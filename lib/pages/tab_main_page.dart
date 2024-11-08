import 'package:flutter/material.dart';

class TabMainPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _TabMainPageState();
  }

}

class _TabMainPageState extends State<TabMainPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavigationBar(items: _tabItems()));
  }

  List<BottomNavigationBarItem> _tabItems(){
    List<BottomNavigationBarItem> items = [];
    items.add(BottomNavigationBarItem(icon: Image.asset("assets/images/")));
    return items;
  }
}