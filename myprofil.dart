import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profil"),
        backgroundColor: Colors.red,
      ),
      body: new Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(16.0),
        child: new Column(
          children: <Widget>[
            new Container(
              margin: EdgeInsets.only(bottom: 8.0),
              child: Icon(Icons.person,size: 100.0, color: Colors.red),
            ),
            Text("Meria Nensi",
                style: new TextStyle(fontSize: 20.0)),
            Text("1717051015",
                style: new TextStyle(fontSize: 16.0)),
            Text("nensidiayulestari10@gmail.com",
                style: new TextStyle(fontSize: 16.0)),
                ]
        )
      ),
    );
  }
}