import 'package:flutter/material.dart';

class CardList extends StatefulWidget {
  @override
  CardListState createState() => CardListState();
}

class CardListState extends State {
  @override
  Widget build(BuildContext context) {
    return Container(
            width: 100.0,
            height: 100.0,
            color: Colors.lightGreen,
            margin: EdgeInsets.all(5.0),
            child: Text('바나나'),
            
           );

          
          
        
    
  }
}