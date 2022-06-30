import 'package:flutter/material.dart';


class HoverCoba extends StatefulWidget {

  @override
  State<HoverCoba> createState() => _HoverCobaState();
  
}

class _HoverCobaState extends State<HoverCoba> {
  String text = 'none';

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: InkWell(
          child: Ink(
            child: Center(
              child: Text(text),
              
            ),
            color: Colors.blue,
            height: 200,
            width: 200,
          ),
          onTap: () => setState(() => text = 'single Tap')
        ),
      ),
      
    );
  }
}