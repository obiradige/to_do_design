import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_list_design/constants/constants.dart';
import 'package:to_do_list_design/widgets/app_title.dart';
import 'package:to_do_list_design/widgets/tab_bar.dart';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: Column(
          children:  [
            const Padding(
              padding: EdgeInsets.only(top:8.0),
              child: AppTitle(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 20.0),
              child: Container(color: Colors.white,child: Align(alignment: Alignment.topLeft,child: Text("My Task", style: Constants.getTitleText(),))),
            ),
            const Expanded(child: TabBarDemo()),
          ],
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0))
        ),
        child:  const Icon(Icons.add),
      ),
    );

  }
}
