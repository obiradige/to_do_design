import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_list_design/constants/constants.dart';
import 'package:to_do_list_design/pages/list_page.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            flex: 4,
            child: Image.asset(
              Constants.girl,
              height: 500.h,
              fit: BoxFit.fill,
              width: 414.w,
            ),
          ),
         Flexible(
           flex: 2,
           child: Column(
             children: [
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                 child: Align(
                     alignment: Alignment.topCenter,
                     child: Text(
                       'Manage and prioritize \t\t\tyour tasks easily',
                       style: Constants.getTitleText(),
                     )),
               ),
               Text(
                 '   Increase your productivity by managing your \npersonel and team task and do them based on \n   the highest priority!',
                 style: Constants.getSecondText(),
               ),
               Icon(
                 Icons.more_horiz,
                 size: 50.w,
               ),
               SizedBox(
                 height: 20.h,
               ),
               Container(
                 width: 350.w,
                 child: ElevatedButton(

                   onPressed: () {
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ListPage()));
                   },
                   child: const Text('Get Started ->',style: TextStyle(fontSize: 20),),
                 ),
               )
             ],
           ),
         )
        ],
      ),
    );
  }
}
