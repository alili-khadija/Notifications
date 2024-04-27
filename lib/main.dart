import 'package:flutter/material.dart';

void main() => runApp(CTStatelessClass());

class CTStatelessClass extends StatelessWidget {
  const CTStatelessClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          margin: EdgeInsets.fromLTRB(17, 50, 17, 80),
          child: Center(
            // Center widget to center the image
            child: Container(
              padding: EdgeInsets.all(20),
              width: 335,
              child: Image.asset(
                'lib/Images/vide.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
