
import 'package:flutter/material.dart';
import 'package:get/get.dart';


import '../bindings/general_bindings.dart';
import '../routes/app_routes.dart';
import 'constants/colors.dart';
import 'theme/theme.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Belly Max',
      themeMode: ThemeMode.system,
      // theme: ThemeData(
        
      
      //   colorScheme: ColorScheme.fromSeed(
      //     seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),

      theme: BAppTheme.lightTheme, 
      darkTheme: BAppTheme.darkTheme,
      initialBinding: GeneralBindings(),
      getPages: AppRoutes.pages,
      home: const Scaffold(
        backgroundColor: BColors.primary, 
        body: Center(
          child: CircularProgressIndicator(
            color: Colors.white),))
      
      //const OnBoardingScreen()
    ); 
    
  }
}

