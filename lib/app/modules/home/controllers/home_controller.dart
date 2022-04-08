import 'package:get/get.dart';
import 'package:sportify/app/modules/dailyreport/views/dailyreport_view.dart';
import 'package:sportify/app/modules/measurement/views/measurement_view.dart';
import 'package:sportify/app/modules/settings/views/settings_view.dart';

class HomeController extends GetxController {


  RxList children = [DailyreportView(), MeasurementView(), SettingsView()].obs;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}

}
