import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/latihanRowCol.dart';
import 'package:myapp/row_column/row_column_widget.dart';
import 'package:myapp/row_column/latihan_dua.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(208, 230, 76, 76),
          centerTitle: true,
          title: Text("Latihan Dua")),
        body: LatihanDua()

      ),
    );
  }
}