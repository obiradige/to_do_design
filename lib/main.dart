import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_list_design/pages/start_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(414,896),
       builder: ()=> MaterialApp(
         debugShowCheckedModeBanner: false,
        title: 'To Do Design',
        theme: ThemeData(
          backgroundColor: Colors.white,
        ),
        home: const StartPage(),
      ),
    );
  }
}


