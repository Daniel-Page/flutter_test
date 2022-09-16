import 'package:flutter/material.dart';

class MyBrick extends StatelessWidget {
  final x;
  final y;
  const MyBrick({super.key, this.x, this.y});

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment(x, y),
        child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
                color: Colors.white,
                height: 20,
                width: MediaQuery.of(context).size.width / 5)));
  }
}