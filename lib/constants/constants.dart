import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Constants {
  Constants._();

  static const String girl = 'images/reading_book.png';
  static const String avatar = 'images/avatar.png';
  static const String avatar2 = 'images/avatar2.png';
  static const String avatar3 = 'images/avatar3.png';

  static TextStyle getTitleText(){
    return const TextStyle(fontWeight: FontWeight.bold, fontSize: 30,color: Colors.black);
  }
  static TextStyle getSecondText(){
    return const TextStyle(fontWeight: FontWeight.w200,fontSize: 18,color: Colors.black);
  }

  static TextStyle getTabBarTitle(){
    return const TextStyle(fontWeight: FontWeight.w200,fontSize: 12,color: Colors.black);
  }

  static TextStyle getCardText(){
    return const TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black);
  }
  static TextStyle getCardSecondTitle(){
    return const TextStyle(fontWeight: FontWeight.w200,fontSize:12 ,color: Colors.black);
  }

  static TextStyle getTaskDetailText(){
    return const TextStyle(fontWeight: FontWeight.bold, fontSize: 24,color: Colors.black);
  }
  static TextStyle getAnyText(){
    return const TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black);
  }
  static TextStyle getItemText(){
    return const TextStyle(fontWeight: FontWeight.w800, fontSize: 18,color: Colors.grey,decoration: TextDecoration.lineThrough);
  }
  static TextStyle getItem2Text(){
    return const TextStyle(fontWeight: FontWeight.w800, fontSize: 18,color: Colors.black);
  }
  static TextStyle getItem3Text(){
    return const TextStyle(fontWeight: FontWeight.w800, fontSize: 18,color: Colors.grey);
  }
}