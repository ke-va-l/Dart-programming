import 'package:flutter/material.dart';

class Home_3 extends StatefulWidget {
  const Home_3({super.key});

  @override
  State<Home_3> createState() => _Home_3State();
}

class _Home_3State extends State<Home_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Task1_3"),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    margin: EdgeInsets.all(2),
                    height: MediaQuery.of(context).size.height / 1.5,
                    width: MediaQuery.of(context).size.width / 2.06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.green)),
                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.all(2),
                        height: MediaQuery.of(context).size.height / 7.3,
                        width: MediaQuery.of(context).size.width / 2,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(12))),
                    Container(
                        margin: EdgeInsets.all(2),
                        height: MediaQuery.of(context).size.height / 1.9,
                        width: MediaQuery.of(context).size.width / 2,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(12))),
                  ],
                ),
              ],
            ),
            Container(
                margin: EdgeInsets.all(2),
                height: MediaQuery.of(context).size.height / 3.8,
                width: MediaQuery.of(context).size.width / 1,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(12))),
          ],
        ),
      ),
    );
  }
}
