import 'package:flutter/material.dart';

class op extends StatelessWidget {

  final String mtext;
  op(this.mtext);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text('Appbar'),),
      body: new Center(
        child: new Text(mtext),
      ),
    );
  }
}
