import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_list_design/constants/constants.dart';
import 'package:to_do_list_design/pages/task_detail.dart';

class DetailCard extends StatelessWidget {
  const DetailCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        InkWell(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const TaskDetail()));
          },
          child: Card(
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.grey, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Text('Week 1 Collage Task',style: Constants.getCardText(),),
                     const Icon(Icons.more_horiz)
                    ],
                  ),
                   Text('Friday, 5 November 2021',style: Constants.getCardSecondTitle(),),
                  SizedBox(height: 20.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Divider(
                          endIndent:250.w,
                          thickness: 4,
                          color: Colors.purple
                        ),
                      ),
                      Text('25%',style: Constants.getSecondText(),)
                    ],
                  ),
                ],

              ),
            ),
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const TaskDetail()));
          },
          child: Card(
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.grey, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Text('Corporate Web Design',style: Constants.getCardText(),),
                      const Icon(Icons.more_horiz)
                    ],
                  ),
                  Text('Monday, 8 November 2021',style: Constants.getCardSecondTitle(),),
                  SizedBox(height: 20.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ClipRRect(borderRadius: BorderRadius.circular(50),child: Image.asset(Constants.avatar,width: 40.w,height: 40.h,)),
                      ClipRRect(borderRadius: BorderRadius.circular(50),child: Image.asset(Constants.avatar2,width: 40.w,height: 40.h,)),
                      ClipRRect(borderRadius: BorderRadius.circular(50),child: Image.asset(Constants.avatar3,width: 40.w,height: 40.h,)),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Divider(
                            endIndent:75.w,
                            thickness: 4,
                            color: Colors.deepOrange
                        ),
                      ),
                      Text('25%',style: Constants.getSecondText(),)
                    ],
                  ),
                ],

              ),
            ),
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const TaskDetail()));
          },
          child: Card(
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.grey, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Text('Finans Dashboard Design',style: Constants.getCardText(),),
                      const Icon(Icons.more_horiz)
                    ],
                  ),
                  Text('Monday, 8 November 2021',style: Constants.getCardSecondTitle(),),
                  SizedBox(height: 20.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ClipRRect(borderRadius: BorderRadius.circular(50),child: Image.asset(Constants.avatar,width: 40.w,height: 40.h,)),
                      ClipRRect(borderRadius: BorderRadius.circular(50),child: Image.asset(Constants.avatar2,width: 40.w,height: 40.h,)),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Divider(
                            endIndent:125.w,
                            thickness: 4,
                            color: Colors.pink
                        ),
                      ),
                      Text('50%',style: Constants.getSecondText(),)
                    ],
                  ),
                ],

              ),
            ),
          ),
        ),

      ],
    );
  }
}
