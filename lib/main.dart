import 'package:flutter/material.dart';
void main(){
runApp(
    MyApp(

    )
);
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('multi column container'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Row(
        children: [
          SizedBox(width: 20,),
          Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,
              ),
              SizedBox(height: 20,),
            ],
          ),
          SizedBox(width: 20,),
          Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,
              ),
              SizedBox(height: 20,),
            ],
          ),
          SizedBox(width: 20,),
          Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,
              ),
              SizedBox(height: 20,),
            ],
          ),
          SizedBox(width: 20,),
          Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,
              ),
              SizedBox(height: 20,),
            ],
          ),
          SizedBox(width: 20,),
        ],
      ),

    );
  }
}
