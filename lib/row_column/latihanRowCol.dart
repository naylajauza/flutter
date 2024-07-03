import 'package:flutter/material.dart';

class LatihanRowCol extends StatelessWidget {
  const LatihanRowCol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Color.fromARGB(255, 219, 27, 13),
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.red,
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini column 3'),
            color: Colors.red,
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.red,
          ),
          ],
         ),
      ],),
    );
  }
}