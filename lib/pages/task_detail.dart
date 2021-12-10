import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_list_design/widgets/task_detail_app_title.dart';

class TaskDetail extends StatelessWidget {
  const TaskDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:  EdgeInsets.only(top: 40.w),
        child: Column(
          children:const [
            TaskDetailAppBar()
          ],
        ),
      ),
    );
  }
}
