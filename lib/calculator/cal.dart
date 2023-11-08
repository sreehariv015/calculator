import 'package:flutter/material.dart';
class Calculator12 extends StatefulWidget {
  const Calculator12({super.key});

  @override
  State<Calculator12> createState() => _Calculator12State();
}

class _Calculator12State extends State<Calculator12> {
  String num="1";
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title:Text("Calculator"),

    ),
      body:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:[ Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const TextField(),
              Row(
          children: [
              SizedBox(
                width: 100,
                height: 100,
                child: ElevatedButton(onPressed: () {
                }, child: Text("c")),
              ),
              Padding(padding: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 100,
                height: 100,
                child: ElevatedButton(onPressed: () {
                }, child: Text("00")),
              ),
              ),
              Padding(padding: EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: ElevatedButton(onPressed: () {
                  }, child: Text("%")),
                ),
              ),
              Padding(padding: EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: ElevatedButton(onPressed: () {
                  }, child: Text("<--")),
                ),
              ),
          ]
          ) ,    Row(
                  children: [
                    SizedBox(
                      width: 100,
                      height: 100,
                      child: ElevatedButton(onPressed: () {
                      }, child: Text("7")),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("8")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("9")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("/")),
                      ),
                    ),
                  ]
              ),     Row(
                  children: [
                    SizedBox(
                      width: 100,
                      height: 100,
                      child: ElevatedButton(onPressed: () {
                      }, child: Text("4")),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("5")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("6")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("*")),
                      ),
                    ),
                  ]
              ),     Row(
                  children: [
                    SizedBox(
                      width: 100,
                      height: 100,
                      child: ElevatedButton(onPressed: () {
                        print(num);
                        num="bhjbhjbj";
                        print(num);
                         setState(() {
                          num="sreehari";
                         });
                      }, child: Text("1")),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("2")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("3")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("-")),
                      ),
                    ),
                  ]
              ),     Row(
                  children: [
                    SizedBox(
                      width: 100,
                      height: 100,
                      child: ElevatedButton(onPressed: () {
                      }, child: Text(".")),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("0")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("=")),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(onPressed: () {
                        }, child: Text("+")),
                      ),
                    ),
                  ]
              ),
              Text("$num")
            ],

          ),
        ]
        ),

      ),

    );
  }
}