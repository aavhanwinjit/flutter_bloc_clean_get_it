import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

class CustomErrorWidget extends StatelessWidget {
  final FlutterErrorDetails errorDetails;

  const CustomErrorWidget({super.key, required this.errorDetails});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: Placeholder(),
    );
  }
}
