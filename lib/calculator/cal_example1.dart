import 'package:flutter/material.dart';
class Calculator13 extends StatefulWidget {
  const Calculator13({super.key});

  @override
  State<Calculator13> createState() => _Calculator12State();
}

class _Calculator12State extends State<Calculator13> {
  String num="1";
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title:const Center(
        child: Text("Calculator",
            style: TextStyle(
              fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 2,
            )),
      ),

    ),
      body:
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage('https://logos-world.net/wp-content/uploads/2020/11/Marvel-Logo-2000-2012.png'))
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const TextField(
              decoration: InputDecoration(
                hintText: "0"

              ),
            ),
              Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("c")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("00")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("%")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("<--")),
                      ),
                    ),
                  ]
              ) ,    Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("7")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("8")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("9")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("/")),
                      ),
                    ),
                  ]
              ),     Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("4")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("5")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("6")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("*")),
                      ),
                    ),
                  ]
              ),     Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                          print(num);
                          num="bhjbhjbj";
                          print(num);
                          setState(() {
                            num="sreehari";
                          });
                        }, child: Text("1")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("2")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("3")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("-")),
                      ),
                    ),
                  ]
              ),     Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text(".")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("0")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("=")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("+")),
                      ),
                    ),
                  ]
              ),
              Text("$num")
          ],

        ),
      ),

    );
  }
}