import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // const title = 'Grid List';

    return MaterialApp(
      home: Layeout(),
    );
  }
}

class Layeout extends StatefulWidget {
  _LayeoutState createState() => _LayeoutState();
}

class _LayeoutState extends State<Layeout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Galeri",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: GridView.count(
        crossAxisCount: 1,
        children: <Widget>[
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "asset/image/IMG.jpg",
                    height: 300.0,
                    width: 400.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 5.0),
                  Text("Beach", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "asset/image/20503608.jpeg",
                    height: 300.0,
                    width: 400.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 5.0),
                  Text("Hayabusa", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "asset/image/Kelas A.jpeg",
                    height: 300.0,
                    width: 400.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 5.0),
                  Text("Foto Kelas", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "asset/image/aku.jpeg",
                    height: 300.0,
                    width: 400.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 5.0),
                  Text("Nanda", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "asset/image/boruto.jpeg",
                    height: 300.0,
                    width: 400.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 5.0),
                  Text("Boruto", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "asset/image/teluk ijo.jpeg",
                    height: 300.0,
                    width: 400.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 5.0),
                  Text("Pantai", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
