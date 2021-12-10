import 'package:flutter/material.dart';
import 'package:to_do_list_design/constants/constants.dart';
import 'package:to_do_list_design/widgets/detail_card.dart';

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
        length: 4,
        child:Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: AppBar(

              elevation: 0,
              backgroundColor: Colors.white,
              bottom:  TabBar(

                tabs : [
                    Tab(child: Text('To-do',style: Constants.getTabBarTitle(),),),
                    Tab(child: Text('Due Soon',style: Constants.getTabBarTitle()),),
                    Tab(child: Text('In Review',style: Constants.getTabBarTitle()),),
                    Tab(child: Text('Complete',style: Constants.getTabBarTitle()),),
                ]
              ),
            ),
          ),
        body: const TabBarView(children: [
          DetailCard(),
          DetailCard(),
          DetailCard(),
          DetailCard(),
        ],),
        )
    );
  }
}
