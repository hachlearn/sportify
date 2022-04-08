import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../home/controllers/home_controller.dart';
import '../controllers/dailyreport_controller.dart';

class DailyreportView extends GetView<DailyreportController> {
  HomeController homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DailyreportView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DailyreportView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
