import 'package:drawer/page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(primarySwatch: Colors.yellow, brightness: Brightness.light),
      home: new HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  AlertDialog alertDialog = new AlertDialog(
    title: Text('WArning'),
    content: Text("Yor are doing wrong"),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      drawer: Material(
        color: Colors.transparent,
        child: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                otherAccountsPictures: <Widget>[
                  CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: Text("O",
                          style: new TextStyle(fontWeight: FontWeight.bold))),
                ],
                accountName: Text("Osama Sandhu"),
                accountEmail: Text("osamasandhu@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.teal,
                  child: ClipOval(
                      child: Image.asset(
                    'images/osama.jpg',
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  )),
                ),
              ),
              ListTile(
                title: Text("Images"),
                trailing: Icon(Icons.image),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => NewPage()));
                },
              ),
              Divider(),
              InkWell(
                splashColor: Colors.green,
                highlightColor: Colors.green,
                child: ListTile(
                  title: Text("Documents"),
                  trailing: Icon(Icons.directions_subway),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => NewPage2()));
                  },
                ),
              ),
              Divider(),
              ListTile(
                title: Text("Close"),
                trailing: Icon(Icons.close),
                onTap: () => Navigator.of(context).pop(),
              )
            ],
          ),
        ),
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
            child: Text("Drawer"),
            onPressed: () => showDialog(context: context, child: alertDialog),
          ),
        ),
      ),
    );
  }
}
