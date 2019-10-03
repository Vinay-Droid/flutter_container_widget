import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(

      child:Container( // Container take height and width from parent widget
                      // It is simillar to div element
        alignment: Alignment.center,
        color: Colors.lightBlueAccent,
        //width: 200.0,
        //height: 100.0,
        padding: EdgeInsets.all(5.0),
        //margin: EdgeInsets.all(10.0),
        margin: EdgeInsets.only(right: 20.0, left: 20.0),
        child: Text(
                "I am in home",
                 textDirection: TextDirection.ltr,
                 style: TextStyle(fontSize: 20.0),
        ),
      ) ,
    ) ;


  }

}