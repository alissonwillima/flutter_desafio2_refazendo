import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀🚀'),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 125,
                width: 350,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.purple,
                      height: 80,
                      width: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            color: Colors.white,
                            height: 20,
                            width: 20,
                          ),
                          Container(
                            color: Colors.white,
                            height: 20,
                            width: 20,
                          ),
                          Container(
                            color: Colors.white,
                            height: 20,
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 80,
                      width: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            color: Colors.black,
                            height: 20,
                            width: 20,
                          ),
                          Container(
                            color: Colors.black,
                            height: 20,
                            width: 20,
                          ),
                          Container(
                            color: Colors.black,
                            height: 20,
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.purple,
                      height: 80,
                      width: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            color: Colors.white,
                            height: 20,
                            width: 20,
                          ),
                          Container(
                            color: Colors.white,
                            height: 20,
                            width: 20,
                          ),
                          Container(
                            color: Colors.white,
                            height: 20,
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      height: 350,
                      width: 350,
                      color: Colors.black,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Espaço entre a primeira linha e a segunda linha
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.purple,
                                height: 80,
                                width: 80,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                color: Colors.purple,
                                height: 80,
                                width: 80,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ), // Espaço entre a segunda linha e a terceira linha
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.white,
                                height: 80,
                                width: 80,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      color: Colors.black,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.black,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.black,
                                      height: 20,
                                      width: 20,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ), // Espaço entre a terceira linha e a quarta linha
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.purple,
                                height: 80,
                                width: 80,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                color: Colors.purple,
                                height: 80,
                                width: 80,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                    Container(
                                      color: Colors.white,
                                      height: 20,
                                      width: 20,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 350,
                color: Colors.black,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.purple,
                          height: 80,
                          width: 80,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.white,
                                height: 20,
                                width: 20,
                              ),
                              Container(
                                color: Colors.white,
                                height: 20,
                                width: 20,
                              ),
                              Container(
                                color: Colors.white,
                                height: 20,
                                width: 20,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.purple,
                          height: 80,
                          width: 80,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.white,
                                height: 20,
                                width: 20,
                              ),
                              Container(
                                color: Colors.white,
                                height: 20,
                                width: 20,
                              ),
                              Container(
                                color: Colors.white,
                                height: 20,
                                width: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          color: Colors.white,
                          height: 80,
                          width: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.black,
                                height: 20,
                                width: 20,
                              ),
                              Container(
                                color: Colors.black,
                                height: 20,
                                width: 20,
                              ),
                              Container(
                                color: Colors.black,
                                height: 20,
                                width: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
