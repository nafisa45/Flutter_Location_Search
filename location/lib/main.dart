import 'dart:async';

import 'package:flutter/material.dart';
import 'package:location/location_controller.dart';
//import 'package:location/location_search_dialogue.dart';
import 'package:location/map_screen.dart';
import 'package:get/get.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    Get.put(LocationController());
    return  const GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: MapScreen(
         // onTap: () => Get.dialog(LocationSearchDialog(mapController: _mapController)),

        )
    );
  }
}