import 'package:flutter/material.dart';

class Home_2 extends StatefulWidget {
  const Home_2({super.key});

  @override
  State<Home_2> createState() => _Home_2State();
}

class _Home_2State extends State<Home_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("This is Second Screen"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(8)),
                margin: EdgeInsets.all(10),
                height: MediaQuery.of(context).size.height / 3,
                width: MediaQuery.of(context).size.width / 1.03,
                child: Text(""),
              )
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(8)),
                margin: EdgeInsets.all(10),
                height: MediaQuery.of(context).size.height / 3.77,
                width: MediaQuery.of(context).size.width / 2.9,
                child: Text(""),
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border.all(width: 0),
                        borderRadius: BorderRadius.circular(8)),
                    margin: EdgeInsets.all(5),
                    height: MediaQuery.of(context).size.height / 20,
                    width: MediaQuery.of(context).size.width / 1.67,
                    child: Text(""),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(width: 0),
                        borderRadius: BorderRadius.circular(8)),
                    margin: EdgeInsets.all(10),
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 1.67,
                    child: Text(""),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(8)),
                margin: EdgeInsets.all(10),
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 1.03,
                child: Text(""),
              ),
            ],
          )
        ],
      ),
    );
  }
}
