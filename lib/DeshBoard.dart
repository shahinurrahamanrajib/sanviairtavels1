
import 'package:flutter/material.dart';

class DeshBoard extends StatefulWidget {
  const DeshBoard({Key? key}) : super(key: key);

  @override
  _DeshBoardState createState() => _DeshBoardState();
}

class _DeshBoardState extends State<DeshBoard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Sanvi Air Travels"),
        elevation: 10,actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(backgroundImage: AssetImage('assets/Sanvi Logo.png',),radius: 20,),
          )
      ],
      ),
    ));
  }
}
