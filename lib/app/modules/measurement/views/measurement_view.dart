import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../home/controllers/home_controller.dart';
import '../controllers/measurement_controller.dart';

class MeasurementView extends GetView<MeasurementController> {
  HomeController homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MeasurementView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'MeasurementView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
