import 'package:evcharger/presentation/favorite_list_page/favorite_list_page.dart';
import 'package:evcharger/presentation/profile_page/profile_page.dart';
import 'package:evcharger/presentation/splash_one_screen/splash_one_screen.dart';
import 'package:evcharger/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:evcharger/presentation/log_in_screen/log_in_screen.dart';
import 'package:evcharger/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:evcharger/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:evcharger/presentation/verification_screen/verification_screen.dart';
import 'package:evcharger/presentation/reset_password_screen/reset_password_screen.dart';
import 'package:evcharger/presentation/add_vehicle_details_screen/add_vehicle_details_screen.dart';
import 'package:evcharger/presentation/select_brand_screen/select_brand_screen.dart';
import 'package:evcharger/presentation/select_brand_search_screen/select_brand_search_screen.dart';
import 'package:evcharger/presentation/select_model_screen/select_model_screen.dart';
import 'package:evcharger/presentation/car_trim_screen/car_trim_screen.dart';
import 'package:evcharger/presentation/confirm_car_details_screen/confirm_car_details_screen.dart';
import 'package:evcharger/presentation/location_access_screen/location_access_screen.dart';
import 'package:evcharger/presentation/location_map_container_screen/location_map_container_screen.dart';
import 'package:evcharger/presentation/filter_screen/filter_screen.dart';
import 'package:evcharger/presentation/location_map1_screen/location_map1_screen.dart';
import 'package:evcharger/presentation/location_map2_screen/location_map2_screen.dart';
import 'package:evcharger/presentation/location_success_screen/location_success_screen.dart';
import 'package:evcharger/presentation/station_details_screen/station_details_screen.dart';
import 'package:evcharger/presentation/book_a_slot_screen/book_a_slot_screen.dart';
import 'package:evcharger/presentation/book_a_slot1_screen/book_a_slot1_screen.dart';
import 'package:evcharger/presentation/payment_method_screen/payment_method_screen.dart';
import 'package:evcharger/presentation/review_booking_screen/review_booking_screen.dart';
import 'package:evcharger/presentation/slot_booking_success_screen/slot_booking_success_screen.dart';
import 'package:evcharger/presentation/charging_details_screen/charging_details_screen.dart';
import 'package:evcharger/presentation/battery_four_screen/battery_four_screen.dart';
import 'package:evcharger/presentation/battery_3_complete_screen/battery_3_complete_screen.dart';
import 'package:evcharger/presentation/my_profile_screen/my_profile_screen.dart';
import 'package:evcharger/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:evcharger/presentation/my_vehicle_screen/my_vehicle_screen.dart';
import 'package:evcharger/presentation/vehicle_details_screen/vehicle_details_screen.dart';
import 'package:evcharger/presentation/vehicle_delete_screen/vehicle_delete_screen.dart';
import 'package:evcharger/presentation/my_history_screen/my_history_screen.dart';
import 'package:evcharger/presentation/terms_and_conditions_screen/terms_and_conditions_screen.dart';
import 'package:evcharger/presentation/log_out_screen/log_out_screen.dart';
import 'package:evcharger/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import '../presentation/battery_one_page/battery_one_page.dart';
import '../presentation/charger_page/charger_page.dart';
import '../presentation/charging_details_second/charging_details_second_screen.dart';
import '../presentation/review_booking_screen_2nd/review_booking_screen_2nd.dart';
import '../presentation/select_charger/select_cgharger_screen.dart';
import '../presentation/tracking/tracking_screen.dart';

class AppRoutes {
  static const String splashOneScreen = '/splash_one_screen';
  static const String splashScreen = '/splash_screen';
  static const String onboardingOneScreen = '/onboarding_one_screen';
  static const String onboardingTwoScreen = '/onboarding_two_screen';
  static const String onboardingThreeScreen = '/onboarding_three_screen';
  static const String logInScreen = '/log_in_screen';
  static const String logInWithErrorScreen = '/log_in_with_error_screen';
  static const String signUpScreen = '/sign_up_screen';
  static const String forgotPasswordScreen = '/forgot_password_screen';
  static const String verificationScreen = '/verification_screen';
  static const String verification1Screen = '/verification1_screen';
  static const String resetPasswordScreen = '/reset_password_screen';
  static const String passwordResetSuccessScreen = '/password_reset_success_screen';
  static const String addVehicleDetailsScreen = '/add_vehicle_details_screen';
  static const String selectBrandScreen = '/select_brand_screen';
  static const String selectBrandSearchScreen = '/select_brand_search_screen';
  static const String selectModelScreen = '/select_model_screen';
  static const String selectChargerScreen = '/select_charger_screen';
  static const String carTrimScreen = '/car_trim_screen';
  static const String confirmCarDetailsScreen = '/confirm_car_details_screen';
  static const String locationAccessScreen = '/location_access_screen';
  static const String locationMapOneScreen = '/location_map_one_screen';
  static const String locationMapPage = '/location_map_page';
  static const String locationMapContainerScreen = '/location_map_container_screen';
  static const String filterScreen = '/filter_screen';
  static const String locationMap1Screen = '/location_map1_screen';
  static const String locationMap2Screen = '/location_map2_screen';
  static const String locationSuccessScreen = '/location_success_screen';
  static const String stationDetailsScreen = '/station_details_screen';
  static const String trackinigscreen = '/tracking_screen';
  static const String stationDetailsOneScreen = '/station_details_one_screen';
  static const String bookASlotScreen = '/book_a_slot_screen';
  static const String bookASlot1Screen = '/book_a_slot1_screen';
  static const String paymentMethodScreen = '/payment_method_screen';
  static const String reviewBookingScreen = '/review_booking_screen';
  static const String reviewBookingSecondScreen = '/review_booking_second_screen';
  static const String slotBookingSuccessScreen = '/slot_booking_success_screen';
  static const String favoriteEmptyScreen = '/favorite_empty_screen';
  static const String favoriteListPage = '/favorite_list_page';
  static const String chargingDetailsScreen = '/charging_details_screen';
  static const String chargingPage = '/charging_page_screen';
  static const String chargingDetailsSecondScreen = '/charging_detail_second_screen';
  static const String batteryOnePage = '/battery_one_page';
  static const String batteryFourScreen = '/battery_four_screen';
  static const String battery3CompleteScreen = '/battery_3_complete_screen';
  static const String profilePage = '/profile_page';
  static const String myProfileScreen = '/my_profile_screen';
  static const String editProfileScreen = '/edit_profile_screen';
  static const String myVehicleScreen = '/my_vehicle_screen';
  static const String vehicleDetailsScreen = '/vehicle_details_screen';
  static const String vehicleDeleteScreen = '/vehicle_delete_screen';
  static const String myHistoryScreen = '/my_history_screen';
  static const String termsAndConditionsScreen = '/terms_and_conditions_screen';
  static const String logOutScreen = '/log_out_screen';
  static const String appNavigationScreen = '/app_navigation_screen';
  static const String initialRoute = '/initialRoute';

  // static const initialRoute = AppRoutes.splashOneScreen;
  static Map<String, WidgetBuilder> routes = {
    AppRoutes.splashOneScreen: (context) => const SplashOneScreen(),
  };

  static routesFactory(settings) {
    switch (settings.name) {
      case AppRoutes.splashOneScreen:
        return getPage(SplashOneScreen(), settings);
      case AppRoutes.onboardingOneScreen:
        return getPage(OnboardingOneScreen(), settings);
      case AppRoutes.logInScreen:
        return getPage(LogInScreen(), settings);
      case AppRoutes.forgotPasswordScreen:
        return getPage(ForgotPasswordScreen(), settings);
      case AppRoutes.verificationScreen:
        return getPage(VerificationScreen(), settings);
      case AppRoutes.resetPasswordScreen:
        return getPage(ResetPasswordScreen(), settings);
      case AppRoutes.signUpScreen:
        return getPage(SignUpScreen(), settings);
      case AppRoutes.locationMapContainerScreen:
        return getPage(LocationMapContainerScreen(), settings);
      case AppRoutes.chargingPage:
        return getPage(ChargerPage(), settings);
      case AppRoutes.chargingDetailsScreen:
        return getPage(ChargingDetailsScreen(), settings);
      case AppRoutes.favoriteListPage:
        return getPage(FavoriteListPage(), settings);
      case AppRoutes.profilePage:
        return getPage(ProfilePage(), settings);
      case AppRoutes.addVehicleDetailsScreen:
        return getPage(AddVehicleDetailsScreen(), settings);
      case AppRoutes.selectBrandScreen:
        return getPage(SelectBrandScreen(), settings);
      case AppRoutes.selectBrandSearchScreen:
        return getPage(SelectBrandSearchScreen(), settings);
      case AppRoutes.selectModelScreen:
        return getPage(SelectModelScreen(), settings);
      case AppRoutes.selectChargerScreen:
        return getPage(SelectChargerScreen(), settings);
      case AppRoutes.carTrimScreen:
        return getPage(CarTrimScreen(), settings);
      case AppRoutes.confirmCarDetailsScreen:
        return getPage(ConfirmCarDetailsScreen(), settings);
      case AppRoutes.locationAccessScreen:
        return getPage(LocationAccessScreen(), settings);
      case AppRoutes.locationMapOneScreen:
        return getPage(LocationMap1Screen(), settings);
      case AppRoutes.filterScreen:
        return getPage(FilterScreen(), settings);
      case AppRoutes.locationMap1Screen:
        return getPage(LocationMap1Screen(), settings);
      case AppRoutes.locationMap2Screen:
        return getPage(LocationMap2Screen(), settings);
      case AppRoutes.locationSuccessScreen:
        return getPage(LocationSuccessScreen(), settings);
      case AppRoutes.stationDetailsScreen:
        return getPage(StationDetailsScreen(), settings);
      case AppRoutes.trackinigscreen:
        return getPage(TrackingScreen(), settings);
      case AppRoutes.bookASlotScreen:
        return getPage(BookASlotScreen(), settings);
      case AppRoutes.bookASlot1Screen:
        return getPage(BookASlot1Screen(), settings);
      case AppRoutes.paymentMethodScreen:
        return getPage(PaymentMethodScreen(), settings);
      case AppRoutes.reviewBookingScreen:
        return getPage(ReviewBookingScreen(), settings);
      case AppRoutes.reviewBookingSecondScreen:
        return getPage(ReviewBookingScreen2nd(), settings);
      case AppRoutes.slotBookingSuccessScreen:
        return getPage(SlotBookingSuccessScreen(), settings);
      case AppRoutes.chargingDetailsSecondScreen:
        return getPage(ChargingDetailSecondScreen(), settings);
      case AppRoutes.batteryFourScreen:
        return getPage(BatteryFourScreen(), settings);
      case AppRoutes.batteryOnePage:
        return getPage(BatteryOnePage(), settings);
      case AppRoutes.battery3CompleteScreen:
        return getPage(Battery3CompleteScreen(), settings);
      case AppRoutes.myProfileScreen:
        return getPage(MyProfileScreen(), settings);
      case AppRoutes.editProfileScreen:
        return getPage(EditProfileScreen(), settings);
      case AppRoutes.myVehicleScreen:
        return getPage(MyVehicleScreen(), settings);
      case AppRoutes.vehicleDetailsScreen:
        return getPage(VehicleDetailsScreen(), settings);
      case AppRoutes.vehicleDeleteScreen:
        return getPage(VehicleDeleteScreen(), settings);
      case AppRoutes.myHistoryScreen:
        return getPage(MyHistoryScreen(), settings);
      case AppRoutes.termsAndConditionsScreen:
        return getPage(TermsAndConditionsScreen(), settings);
      case AppRoutes.logOutScreen:
        return getPage(LogOutScreen(), settings);
      case AppRoutes.appNavigationScreen:
        return getPage(AppNavigationScreen(), settings);
      case AppRoutes.initialRoute:
        return getPage(SplashOneScreen(), settings);
      default:
        return null;
    }
  }

  static getPage(var child, var settings) {
    var type = PageTransitionType.rightToLeft;

    return PageTransition(
      child: child,
      type: type,
      settings: settings,
    );
  }
}
/*
 initialRoute: AppRoutes.initialRoute,
      onGenerateRoute: (settings) {
        return AppRoutes.routesFactory(settings);
      },
 */
