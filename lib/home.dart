import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Chess"),
          ),
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black87,
                    alignment: Alignment.topRight,child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.pink.shade100,
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink.shade800 ,
                  ),

                ],

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink.shade800,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black87,
                    alignment: Alignment.topRight,child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.pink.shade100,
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.grey.shade600,
                    ),

                  ),
                  ),
                  // Container(
                  //   height: 100,
                  //   width: 100,
                  //   color: Colors.white70,
                  // )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black87,
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 50,
                      width: 100,
                      color: Colors.pink.shade100,
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink.shade800,
                  ),
                  // Container(
                  //   height: 100,
                  //   width: 100,
                  //   color: Colors.black,
                  // )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink.shade800,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black87,
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 50,
                      width: 100,
                      color: Colors.pink.shade100,
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),

                ],
              ),

            ],
          ),
        )
    );

  }
}