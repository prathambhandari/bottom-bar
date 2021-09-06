import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Instaon'),
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(30),
                  color: Colors.blue,
                  child: Text('1', style: TextStyle(color: Colors.white)),
                  height: 100.0,
                  width: 100.0,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(30),
                  color: Colors.red,
                  child: Text('2', style: TextStyle(color: Colors.white)),
                  height: 100.0,
                  width: 100.0,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(30),
                  color: Colors.green,
                  child: Text('3', style: TextStyle(color: Colors.white)),
                  height: 100.0,
                  width: 100.0,
                )
              ],
            ),
          ],
        ),
        backgroundColor: Colors.yellow,
        drawer: Drawer(),
        bottomNavigationBar: BottomAppBar(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Icon(
              Icons.home,
              size: 40.0,
            ),
            Icon(
              Icons.search,
              size: 40.0,
            ),
            Icon(
              Icons.add,
              size: 40.0,
            ),
            Icon(
              Icons.person,
              size: 40.0,
            ),
          ],
        )),
      ),
    );
  }
}
