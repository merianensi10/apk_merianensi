import 'package:flutter/material.dart';

class ListMhsPage extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return new Scaffold (
      appBar: AppBar(
          title: Text("Daftar My Family"),
          backgroundColor: Colors.red,
      ),
      body: new ListView(
        children: <Widget>[
          new ListItem (nama: "Joko Lelono", tgl: "30 Desember 1969"),
          new ListItem (nama: "Yos Nenti", tgl: "21 Januari 1971"),
          new ListItem (nama: "Meria Nensi", tgl: "10 Mei 1999"),
          new ListItem (nama: "Mardiah chania", tgl:"11 Maret 2005"),
        ],
      ),  
    );
  }
}

class ListItem extends StatelessWidget {
  ListItem ({this.nama, this.tgl});

  final String nama;
  final String tgl;
  
@override
  Widget build (BuildContext context){
    return new Container(
      padding: new EdgeInsets.all(16.0),
      child: new Center(
        child: new Row(
          children: <Widget>[
            new Icon(Icons.person, size: 50,),
            new Container(
              margin: EdgeInsets.only(left: 16.0, right: 16.0),
              child: new Center(
                child: new Column(
                  children: <Widget>[
                    Text(nama, style: new TextStyle(fontSize: 18.0)),
                    Text(tgl, style: new TextStyle(fontSize: 12.0)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ));
  }
}



