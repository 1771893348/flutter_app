import 'package:flutter_app/config/index.dart';
import 'package:provide/provide.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';
import 'category_page.dart';
import 'cart_page.dart';

class IndexPage extends StatelessWidget{
  final List<BottomNavigationBarItem> bottomTabs = [
    BottomNavigationBarItem(
      icon:Icon(Icons.home),
      title:Text(KString.homeTitle)//首页
  ),
    BottomNavigationBarItem(
        icon:Icon(Icons.category),
        title:Text(KString.categoryTitle)//分类
    ),
    BottomNavigationBarItem(
        icon:Icon(Icons.shopping_cart),
        title:Text(KString.shoppingCartTitle)//购物车
    ),
    BottomNavigationBarItem(
        icon:Icon(Icons.person),
        title:Text(KString.memberTitle)//会员中心
    ),
  ];
  final List<Widget> tabBodies =[

  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }

}