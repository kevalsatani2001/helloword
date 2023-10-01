import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import 'home_page_controller.dart';

class OTPController extends GetxController {
  HomePageController homecontroller = Get.put(HomePageController());
  TextEditingController otpController = TextEditingController();
  int d1 = 1, d2 = 0, d3 = 0, d4 = 0;

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
    otpController.text =
        "${int.parse(homecontroller.phonenumberController.text[0])}${int.parse(homecontroller.phonenumberController.text[0]) + 1}${int.parse(homecontroller.phonenumberController.text[0]) + 2}${int.parse(homecontroller.phonenumberController.text[0]) + 3}";
  }

  increasenumber() {
    d1 = int.parse(otpController.text[0]) + 1;
    if (d1 == 10) {
      d1 = 1;
    }
    d2 = d1 + 1;
    d3 = d2 + 1;
    d4 = d3 + 1;
    otpController.text = "${d1}${d2}${d3}${d4}";
    update();
  }

  decrease() {
    d1 = int.parse(otpController.text[0]) - 1;
    if (d1 <= 0) {
      d1 = 0;
    }
    d2 = d1 + 1;
    d3 = d2 + 1;
    d4 = d3 + 1;
    otpController.text = "${d1}${d2}${d3}${d4}";
    update();
  }
}
