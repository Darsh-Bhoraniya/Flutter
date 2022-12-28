import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text(
          'Login Screen',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Expanded(
                //   child: Container(
                //     color: Colors.deepOrange,
                //   ),
                // ),
                // Expanded(
                //   child: Container(
                //     color: Colors.black,
                //   ),
                // ),
                Expanded(
                  child: Container(
                    color: Colors.pink,
                  ),
                  flex: 3,
                ),

                Expanded(
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.yellowAccent,
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(color: Colors.black54),
                            ),
                            Expanded(
                              child: Container(color: Colors.blue),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(color: Colors.purple),
                            ),
                            Expanded(
                              child: Container(color: Colors.black87),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.redAccent,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.blueAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.cyan,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.amberAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.lightGreen,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(color: Colors.orange),
                      ),
                      Expanded(
                        child: Container(color: Colors.redAccent),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.yellowAccent,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.teal,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.lightGreen,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(color: Colors.greenAccent),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.teal,
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(color: Colors.blue),
                      ),
                      Expanded(
                        child: Container(color: Colors.tealAccent),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(color: Colors.black87),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.deepOrangeAccent,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.amber,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.lime,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
