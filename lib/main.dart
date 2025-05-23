import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return ScreenUtilInit(
      designSize: const Size(1920, 1080),
      builder: (context, child) {
        return MaterialApp(
          title: 'Nihar K',
          theme: ThemeData(primarySwatch: Colors.blue),
          home: const HomeView(),
          debugShowCheckedModeBanner: false,
        );
      },
    );
  }
}
