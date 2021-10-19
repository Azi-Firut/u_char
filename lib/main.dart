import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BuildCharU());
}

class BuildCharU extends StatelessWidget {
  const BuildCharU({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      color: Colors.yellow,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 200,
            height: 200,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(20)),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50.0)),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: 100,
                          height: 50,
                          color: Colors.red,
                          child: Container(
                            width: 100,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.vertical(
                                  bottom: Radius.circular(13)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(20)),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(50.0)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
