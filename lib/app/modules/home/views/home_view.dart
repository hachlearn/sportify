import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:sportify/app/modules/dailyreport/controllers/dailyreport_controller.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('Sportify',style: TextStyle(color: Colors.redAccent,fontWeight: FontWeight.w800),),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {},
              child: const Icon(
                Icons.share,
                size: 26.0,
                color: Colors.redAccent,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Container(
                decoration:
                BoxDecoration(borderRadius: BorderRadius.circular(30.0)),
                child: InkWell(
                  onTap: () {
                    Get.toNamed('/login');
                  },
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/ic_user.png'),
                  ),
                )),
          )
        ],
      ),
      // body: Obx(() => controller.children[controller.currentIndex.value]),
      bottomNavigationBar:BottomNavigationBar(

        // new

        // new
        selectedIconTheme: Theme.of(context).iconTheme,
        selectedItemColor: Theme.of(context).iconTheme.color,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.file_copy_outlined), label: "Daily report "),
          BottomNavigationBarItem(
              icon: Icon(Icons.monitor_heart), label: "Measurement"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: "Settings"),
        ],
      ),
    );
  }
}
