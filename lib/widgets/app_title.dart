import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_list_design/constants/constants.dart';

class AppTitle extends StatelessWidget {
  const AppTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top : 35, left: 25),
            child: ClipRRect(
             borderRadius: BorderRadius.circular(25),
              child: Image.asset(Constants.avatar,width: 50.w,height: 50.h,),
            ),
          ),
          Icon(Icons.search),
          Icon(Icons.notifications),
          Icon(Icons.more_horiz)
        ],
      ),

    );
  }
}
