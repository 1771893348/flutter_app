import 'package:flutter/material.dart';
import 'package:flutter_app/pages/index_page.dart';
import './config/index.dart';
import './provide/current_index_provide.dart';
import 'package:provide/provide.dart';

void main(){
  var currentIndexProvide = CurrentIndexProvide();
  var providers = Providers();
//  runApp(MyApp());
  providers..provide(Provider<CurrentIndexProvide>.value(currentIndexProvide));
  runApp(ProviderNode(child: MyApp(),providers: providers));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: KString.mainTitle,//商城名
      debugShowCheckedModeBanner: false,
      //主题
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
//        primarySwatch: Colors.blue,
        primaryColor: KColor.primaryColor
      ),
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
      home: IndexPage(),
    );
  }
}
