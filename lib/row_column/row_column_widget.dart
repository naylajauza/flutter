import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
         children: [
          Container(
            color: Colors.red,
            child: Text('Ini isi column 1')),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                color: Colors.green,
                child: Text('Ini isi row 1')),
                Container(
                color: Colors.green,
                child: Text('Ini isi row 2')),
                Container(
                color: Colors.green,
                child: Text('Ini isi row 3'))
              ],
            ),
            ],
      ),
    );
  }
}