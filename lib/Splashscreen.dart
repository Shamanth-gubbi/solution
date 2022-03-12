import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp/main.dart';

class Splahscreen extends StatefulWidget {
  const Splahscreen({Key? key}) : super(key: key);

  @override
  _SplahscreenState createState() => _SplahscreenState();
}

class _SplahscreenState extends State<Splahscreen> {
  @override
  void init()
  {
    super.initState();
    splashscreen();
  }
  
  void splashscreen() async
  {
    await Future.delayed(Duration(milliseconds: 10000),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyApp()));
  }
  Widget build(BuildContext context) {
    return Container();
  }
}
