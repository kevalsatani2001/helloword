import 'dart:convert';

import 'package:connectivity/connectivity.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'datatable/data_helper.dart';
import 'models/userdatamodel.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future<List<UserDataModel>> getListData()async{
    final response = await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts"));
    List data = json.decode(response.body);
    return data.map((e) => UserDataModel.fromJson(e)).toList();
  }
  bool isOnline = false;
  Future<void> checkConnectivity() async {
    final connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.none) {
      setState(() {
        isOnline = false;
      });
    } else {
      setState(() {
        isOnline = true;
      });
      fetchAndStoreData();
    }
  }

  Future<void> fetchAndStoreData() async {
    try {
      final apiData = await getListData(); // Implement this function to fetch data from the API
      final db = await DatabaseHelper().database;

      // Clear existing data in the database (optional)
      // await db.delete('my_staff_data');

      // Insert new data into the database
      for (var item in apiData) {
        final Map<String, dynamic> itemMap = {
          'userId': item.userId,
          'id': item.id,
          'title': item.title,
          'body': item.body,
        };
        await db.insert('my_staff_data', itemMap);
      }

    } catch (e) {
      print('Error fetching and storing data: $e');
    }
  }
  @override
  void initState() {
    super.initState();
    checkConnectivity();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      FutureBuilder<List<UserDataModel>>(
        future: isOnline ? getListData() : DatabaseHelper().getData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return CircularProgressIndicator();
          } else if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          } else {
            final data = snapshot.data;
            // Display the data in your UI
            return Column(
              children: [
                Text(isOnline.toString()),
                ListView.builder(
                  primary: false,
                  shrinkWrap: true,
                  itemCount: data!.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Text(data.length.toString()),
                        ListTile(
                          title: Text(data[index].title!),
                          subtitle: Text(data[index].body!),
                        ),
                      ],
                    );
                  },
                ),
              ],
            );
          }
        },
      )


      // FutureBuilder(future:isOnline ? getListData() : DatabaseHelper().getData() , builder: (context, snapshot) {
      //   if(snapshot.hasData){
      //     return ListView.builder(
      //       primary: false,
      //       shrinkWrap: true,
      //       itemCount: snapshot.data!.length,
      //       itemBuilder: (context, index) {
      //         UserDataModel data = snapshot.data![index];
      //         return Text(data.id.toString());
      //     },);
      //   }
      //   else{
      //     return CircularProgressIndicator();
      //   }
      // },),
    );
  }
}

/*
//////////////// data helper/////////////////////////

import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import '../models/userdatamodel.dart';

class DatabaseHelper {
  static var _database;

  Future<Database> get database async {
    if (_database != null) {
      return _database;
    }
    _database = await initDB();
    return _database;
  }

  initDB() async {
    Directory documentDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentDirectory.path, "my_data_table.db");

    if (FileSystemEntity.typeSync(path) == FileSystemEntityType.notFound) {
      ByteData data = await rootBundle.load(join("assets/", "my_data_table.db"));
      List<int> bytes =
      data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);

      await File(path).writeAsBytes(bytes);
    }
    Directory appDocDir = await getApplicationDocumentsDirectory();
    String databasePath = join(appDocDir.path, 'my_data_table.db');
    _database = await openDatabase(databasePath);
    return _database;
  }

  Future<List<UserDataModel>> getData() async {
    final db = await database;
    List<Map<String, dynamic>> result = await db.query("my_staff_data", columns: [
      "userId",
      "id",
      "title",
      "body",
    ]);

    return List.generate(result.length, (index) {
      return UserDataModel(
        userId: result[index]["userId"],
        id: result[index]["id"],
        title: result[index]["title"],
        body: result[index]["body"],
      );
    });
  }
}





///////////////////////////model//////////////////////////////
import 'dart:convert';

List<UserDataModel> demoFromJson(String str) => List<UserDataModel>.from(
    json.decode(str).map((x) => UserDataModel.fromJson(x)));

String demoToJson(List<UserDataModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));


class UserDataModel {
  int? userId;
  int? id;
  String? title;
  String? body;

  UserDataModel({this.userId, this.id, this.title, this.body});

  UserDataModel.fromJson(Map<String, dynamic> json) {
    userId = json['userId'];
    id = json['id'];
    title = json['title'];
    body = json['body'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['userId'] = this.userId;
    data['id'] = this.id;
    data['title'] = this.title;
    data['body'] = this.body;
    return data;
  }
}


///packeges/////
  sqflite: ^2.3.0
  path_provider: ^2.1.1
  http: ^1.1.0
  connectivity: ^3.0.3
 */

