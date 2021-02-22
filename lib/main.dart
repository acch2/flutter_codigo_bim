import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI Calculator",
      theme: ThemeData(
        primaryColor: Color(0xff152025),
        accentColor: Color(0xffFF5D76),
        scaffoldBackgroundColor: Color(0xff152025),
        textTheme: TextTheme(
            bodyText2: TextStyle(
              color: Colors.white,
            )
        ),
      ),
      home: InputPage(),
    );
  }
}
class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}
class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: Text("BMI Calculator"),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}