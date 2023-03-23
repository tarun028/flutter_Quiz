import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  

  final Function selectHandler;

  Answer(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
            style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 26, 69, 102)),
            ),
            child: Text('Answer 1'),
            onPressed: selectHandler,
          ),
    );
  }
}