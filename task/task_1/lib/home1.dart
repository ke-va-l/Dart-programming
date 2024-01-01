import 'package:flutter/material.dart';

class Home_1 extends StatefulWidget {
  const Home_1({super.key});

  @override
  State<Home_1> createState() => _Home_1State();
}

class _Home_1State extends State<Home_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("This is first task"),
        ),
        body: Column(children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(5.5)),
                margin: EdgeInsets.all(5.5),
                child: Text(""),
                height: MediaQuery.of(context).size.height / 6.5,
                width: MediaQuery.of(context).size.width / 1.039,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(5.5)),
                margin: EdgeInsets.all(5.5),
                child: Text(""),
                height: MediaQuery.of(context).size.height / 6.5,
                width: MediaQuery.of(context).size.width / 6.13,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.orange,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(5.5)),
                margin: EdgeInsets.all(5.5),
                child: Text(""),
                height: MediaQuery.of(context).size.height / 6.5,
                width: MediaQuery.of(context).size.width / 1.27,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(5.5)),
                margin: EdgeInsets.all(5.5),
                child: Text(""),
                height: MediaQuery.of(context).size.height / 2.8,
                width: MediaQuery.of(context).size.width / 1.039,
              )
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(5.5)),
                margin: EdgeInsets.all(5.5),
                child: Text(""),
                height: MediaQuery.of(context).size.height / 7,
                width: MediaQuery.of(context).size.width / 1.039,
              )
            ],
          ),
        ]));
  }
}
