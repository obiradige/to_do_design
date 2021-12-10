import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_list_design/constants/constants.dart';

class TaskDetailAppBar extends StatelessWidget {
  const TaskDetailAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:  EdgeInsets.only(right: 16.r),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Icon(Icons.arrow_back, size: 35),
              Text(
                'Task Detail',
                style: Constants.getTaskDetailText(),
              ),
              const Icon(
                Icons.delete_outline,
                size: 35.0,
              )
            ],
          ),
        ),
        SizedBox(height: 20.h,),
        Padding(
          padding:  EdgeInsets.only(left: 30.w),
          child: Row(
            children: [
              Container(
                width: 20.w,
                height: 20.h,
                color: Colors.grey,
              ),
              SizedBox(width: 10.w,),
              Text("Finance Dashboard Design",style: Constants.getAnyText(),)
            ],
          ),
        ),

        Padding(
          padding:  EdgeInsets.only(left: 30.w,top: 20.h),
          child: Align(alignment: Alignment.topLeft,child: Text('Due Date',style: Constants.getSecondText(),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: 30.w,right: 16.r),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Monday, 8 Novamber 2021',style: Constants.getAnyText(),),
              Icon(Icons.calendar_today )
            ],
          ),
        ),
        Padding(
          padding:  EdgeInsets.only(left: 30.w,top: 20.h),
          child: Align(alignment: Alignment.topLeft,child: Text('Description',style: Constants.getSecondText(),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: 30.w),
          child: Text('Design a simple dashboard with clean layout\nand colors based on the client\'s brand guidelines',style: Constants.getCardText(),),
        ),
        Padding(
          padding:  EdgeInsets.only(left: 30.w,top: 20.h),
          child: Align(alignment: Alignment.topLeft,child: Text('Subtasks',style: Constants.getSecondText(),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: 30.w),
          child: Align(
            alignment: Alignment.topLeft,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 25.w,),
                    Container(
                      width: 20.w,
                      height: 20.h,
                      color: Colors.grey,
                      child: Container(
                        width: 10.w,
                        height: 10.h,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(width: 25.w,),
                    Text("Wireframe",style: Constants.getItemText(),),
                  ],
                ),
                 Divider(
                  thickness: 2,
                  color: Colors.grey,
                  endIndent: 25.w,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 25.w,),
                    Container(
                      width: 20.w,
                      height: 20.h,
                      color: Colors.grey,
                      child: Container(
                        width: 10.w,
                        height: 10.h,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(width: 25.w,),
                    Text("Define Style Guide",style: Constants.getItemText(),),
                  ],
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey,
                  endIndent: 25.w,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 25.w,),
                    Container(
                      width: 20.w,
                      height: 20.h,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 25.w,),
                    Text("High Fidelity Design",style: Constants.getItem2Text(),),

                  ],
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey,
                  endIndent: 25.w,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 25.w,),
                    Container(
                      width: 20.w,
                      height: 20.h,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 25.w,),
                    Text("Prototyping",style: Constants.getItem2Text(),),

                  ],
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey,
                  endIndent: 25.w,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 25.w,),
                    Text("Add a subtask",style: Constants.getItem3Text(),),

                  ],
                ),
                Padding(
                  padding:  EdgeInsets.only(left: 1.w,top: 20.h),
                  child: Align(alignment: Alignment.topLeft,child: Text('Assignee',style: Constants.getSecondText(),)),
                ),
                SizedBox(height: 15.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 15.w,),
                    ClipRRect(borderRadius: BorderRadius.circular(50),child: Image.asset(Constants.avatar,width: 40.w,height: 40.h,)),
                    SizedBox(width: 15.w,),
                    Text("Adam Warlock",style: Constants.getItem2Text(),),

                  ],
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey,
                  endIndent: 25.w,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 15.w,),
                    ClipRRect(borderRadius: BorderRadius.circular(50),child: Image.asset(Constants.avatar3,width: 40.w,height: 40.h,)),
                    SizedBox(width: 15.w,),
                    Text("Natasha Carter",style: Constants.getItem2Text(),),

                  ],
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey,
                  endIndent: 25.w,
                ),
                SizedBox(height: 15.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.add),
                    SizedBox(width: 25.w,),
                    Text("Add Assignee",style: Constants.getItem3Text(),),

                  ],
                ),

              ],

            ),
          ),
        )
      ],
    );
  }
}
