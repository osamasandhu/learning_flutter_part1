import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    title: "App",
    home: new home (),
  ));
}

class home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: AppBar(
        title: Text('Unit Converter')
        ,
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: new Container(
        color: Colors.deepOrange,
       child: new ListView(

         children: <Widget>[
           new Container(
       child: new InkWell(
           onTap: (){
      print("Convert Into Length");

      },


        child :new Padding(

             padding: EdgeInsets.all(12.0),
             child: new Row(
               children: <Widget>[
             new Padding(
             padding: EdgeInsets.only(right: 16.0),

                 child: Icon(
                   Icons.add_to_queue,
                   size: 80.0,

                 ),
      ),
                 new Text('length',textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 50),),
               ],
             ),
           ),),),


           new Container(
           child: new InkWell(
           onTap: (){
           print("Convert into Area");
           },


           child :new Padding(

             padding: EdgeInsets.all(12.0),
             child: new Row(
               children: <Widget>[
                 new Padding(
                   padding: EdgeInsets.only(right: 16.0),

                   child: Icon(
                     Icons.accessibility,
                     size: 80.0,
                   ),
                 ),
                 new Text('Area',textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 50),),
               ],
             ),
           ),),),



           new Container(
             child: new InkWell(
               onTap: (){
                 print("Convert into Volume");
               },


               child :new Padding(

             padding: EdgeInsets.all(12.0),
             child: new Row(
               children: <Widget>[
                 new Padding(
                   padding: EdgeInsets.only(right: 16.0),

                   child: Icon(
                     Icons.volume_up,
                     size: 80.0,
                   ),
                 ),
                 new Text('Volume',textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 50),),
               ],
             ),
           ),),),



           new Container(
             child: new InkWell(
               onTap: (){
                 print("Convert into Square");
               },


               child :new Padding(
             padding: EdgeInsets.all(12.0),
             child: new Row(
               children: <Widget>[
                 new Padding(
                   padding: EdgeInsets.only(right: 16.0),

                   child: Icon(
                     Icons.crop_square,
                     size: 80.0,
                   ),
                 ),
                 new Text('Square',textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 50),),
               ],
             ),
           ),),),



           new Container(
    child: new InkWell(
    onTap: (){
    print("Convert into Mass");
    },


    child :new Padding(

             padding: EdgeInsets.all(12.0),
             child: new Row(
               children: <Widget>[
                 new Padding(
                   padding: EdgeInsets.only(right: 16.0),

                   child: Icon(
                     Icons.map,
                     size: 80.0,
                   ),
                 ),
                 new Text('Mass',textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 50),),
               ],
             ),
           ),),),


           new Container(

             child: new InkWell(
               onTap: (){
                 print("Time");
               },


              child :new Padding(padding:EdgeInsets.all(12.0) ,
             child: new Row(
               children: <Widget>[
                 new Padding(
                   padding: EdgeInsets.only(right: 16.0),

                   child: Icon(
                     Icons.timer,
                     size: 80.0,
                   ),
                 ),
                 new Text('Time',textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 50),),
               ],
             ),
           ),
           ),
    ),

           new Container(child: new InkWell(
             onTap: (){
               print("Convert into Frequency");
             },


             child :new Padding(

             padding: EdgeInsets.all(12.0),
             child: new Row(
               children: <Widget>[
                 new Padding(
                   padding: EdgeInsets.only(right: 16.0),

                   child: Icon(
                     Icons.fast_forward,
                     size: 80.0,
                   ),
                  ),
                 new Text('Frequency',textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 50),),
               ],
             ),
           ),),),

           new Container(
             child: new InkWell(
               onTap: (){
                 print("Convert into Currency");
               },


               child :new Padding(

             padding: EdgeInsets.all(12.0),
             child: new Row(
               children: <Widget>[
                 new Padding(
                   padding: EdgeInsets.only(right: 16.0),

                   child: Icon(
                     Icons.account_box,
                     size: 80.0,
                   ),
                 ),
                 new Text('Currency',textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 50),),
               ],
             ),
           ),),),

           new Container(
    child: new InkWell(
    onTap: (){
    print("Convert into Area");
    },


    child :new Padding(

             padding: EdgeInsets.all(12.0),
             child: new Row(
               children: <Widget>[
                 new Padding(
                   padding: EdgeInsets.only(right: 16.0),

                   child: Icon(
                     Icons.accessibility,
                     size: 80.0,
                   ),
                 ),
                 new Text('Area',textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 50),),
               ],
             ),
           ),
    ),
           ),

         ],
       ),
      ),
    );
  }
}