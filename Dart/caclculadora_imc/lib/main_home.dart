import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  _MainHomeState createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 135, backgroundColor: Color(0xff2A2831)),
    );
  }
}
