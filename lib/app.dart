import 'package:ecom_app/features/authentication/screens/onboarding/onboarding.dart';
import 'package:ecom_app/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'features/authentication/screens/sign up/sign_up.dart';



class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme:  TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      title: "Test App" ,
      home: OnBoardingScreen(),
      // home: SignUp_page(),
    );
  }
}
