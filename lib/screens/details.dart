import 'package:flutter/material.dart';

class Details extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text('En savoir plus'),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
          CircleAvatar(
          radius: 70.0,
          backgroundImage: AssetImage('assets/Photo CV.jpeg'),
        ),
            SizedBox(height: 20.0,),
            Card(
              color: Colors.transparent,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Tres sympa comme développeur, je suis toujours à la recherche de nouvelles connaissances',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'JosefinSans',
                      fontSize: 20.0,
                    )),
              ),
            ),
        ]
        ),
        ),
      ),
    );
  }
}