import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: Text("Osama"),
      ),
      backgroundColor: Colors.red,
      body:Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Image(
              image: AssetImage('images/osama.jpg'),
            fit: BoxFit.cover,
          
            ),
           Column(
             mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget>[
                   RaisedButton(color: Colors.transparent,
                   
                     child: Text(">>",style: TextStyle(
                       color: Colors.white
                     ),
                     ),
                     onPressed: (){
                        Navigator.of(context).pop();
                        Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context )=>NewPage2()
                        ));
                      },
                   ),
                 ],
               ),
             ],
           )
          ,]
    ));
  }
}


class NewPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Osama"),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),
      backgroundColor: Colors.red,
      body:Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Image(
              image: AssetImage('images/osama1.jpg'),
              fit: BoxFit.cover,

          
            ),
           Column(mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              RaisedButton(
                                color: Colors.transparent,
                   child: Text("<<",style: TextStyle(
                       color: Colors.white
                     ),),
                   onPressed: (){
                      Navigator.of(context).pop();
                      Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context )=>NewPage()
                      ));
                    },
                 ),
                            ],
               ),
             ],
           ),
           
           Column(mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              RaisedButton(
                                color: Colors.transparent,
                   child: Text(">>",style: TextStyle(
                       color: Colors.white
                     ),),
                   onPressed: (){
                      Navigator.of(context).pop();
                      Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context )=>NewPage3()
                      ));
                    },
                 ),
                            ],
               ),
             ],
           )
                   ,]
    ));
  }
}


class NewPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: Text("Osama"),
      ),
      backgroundColor: Colors.red,
      body:Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Image(
              image: AssetImage('images/osama2.jpg'),
            fit: BoxFit.cover,
          
            ),
           Column(
             mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: <Widget>[
                   RaisedButton(
                     color: Colors.transparent,
                     child: Text("<<",style: TextStyle(
                       color: Colors.white
                     ),),
                     onPressed: (){
                        Navigator.of(context).pop();
                        Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context )=>NewPage2()
                        ));
                      },
                   ),
                 ],
               ),
             ],
           )
          ,]
    ));
  }
}