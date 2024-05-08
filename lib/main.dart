import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsive1/responsive/desktop.dart';
import 'package:responsive1/responsive/layouts.dart';
import 'package:responsive1/responsive/mobile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 640),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Layouts(
              mobileBody: const MobileLayout(), desktopBody: DesktopLayout()),
        );
      },
    );
  }
}
