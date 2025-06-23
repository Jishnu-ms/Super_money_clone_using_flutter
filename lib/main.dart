//import 'package:clone/History.dart';
import 'package:clone/History.dart';
//import 'package:clone/Rewards.dart';
//import 'package:clone/Rewards.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
//import 'home.dart'; // Make sure this file exists and exports the Home widget

void main() {
  runApp(
    DevicePreview(
      enabled: true, // Set to false in release mode if needed
      builder: (context) => const MyApp(), // Wrap your main app
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true, // Required for DevicePreview
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context), // For simulating locales
      builder: DevicePreview.appBuilder, // For screen simulation
      home: const History(), // This is your Home widget from home.dart
    );
  }
}
