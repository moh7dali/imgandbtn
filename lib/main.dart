import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Phones"),
              backgroundColor: Colors.cyan,
            ),
            drawer: Drawer(),
            body: Container(
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.blue, Colors.white])),
                child: Column(
                  children: [
                    Container(
                        child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Samsung_Logo.svg/2560px-Samsung_Logo.svg.png',
                    )),
                    SizedBox(
                      height: 100,
                    ),
                    Container(
                        child: Row(children: [
                      SizedBox(
                        width: 20,
                      ),
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT26WV18gYbmJ7ISmrN_fnvN80FxGeQOFGPw&usqp=CAU',
                        width: 150,
                        height: 150,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Image.network(
                        'https://mobizil.com/wp-content/uploads/2022/02/Samsung-Galaxy-S22-Plus-5G.jpg',
                        width: 150,
                      )
                    ])),
                    Container(
                      child: Row(
                        children: [
                          SizedBox(
                            height: 100,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          RaisedButton(
                              color: Colors.white,
                              child: Text("S21"),
                              onPressed: () {
                                print("S21");
                              }),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton.icon(
                              icon: Icon(
                                color: Colors.black,
                                Icons.shopping_cart,
                              ),
                              onLongPress: () {
                                print("pressed too long");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.blue, elevation: 20),
                              label: Text(
                                "",
                              ),
                              onPressed: () {
                                print("normal click");
                              }),
                          SizedBox(
                            width: 20,
                          ),
                          RaisedButton(
                              color: Colors.white,
                              child: Text("S22"),
                              onPressed: () {
                                print("S21");
                              }),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton.icon(
                              icon: Icon(
                                color: Colors.black,
                                Icons.shopping_cart,
                              ),
                              onLongPress: () {
                                print("pressed too long");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.blue, elevation: 20),
                              label: Text(
                                "",
                              ),
                              onPressed: () {
                                print("normal click");
                              }),
                        ],
                      ),
                    )
                  ],
                ))));
  }
}
