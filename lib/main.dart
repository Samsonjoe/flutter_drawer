import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new Application()));
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text('Drawer'),),
      drawer: new Drawer(
        child: new ListView(
          children: [
            new UserAccountsDrawerHeader(
                accountName: new Text('Sam Boss'),
                accountEmail: new Text('samnjoroge6035@gmail.com'),
              currentAccountPicture: new CircleAvatar(backgroundColor: Colors.black26,child: new Text('S.B'),),
              decoration: new BoxDecoration(color: Colors.orange),
              otherAccountsPictures: [
                new CircleAvatar(backgroundColor: Colors.black26,child: new Text('N'),),
                new CircleAvatar(backgroundColor: Colors.black26,child: new Text('M'),),
              ],
            ),
            new ListTile(title: new Text('Page 1'),trailing: new Icon(Icons.arrow_forward),),
            new ListTile(title: new Text('Page 2'),trailing: new Icon(Icons.arrow_forward),),
            new ListTile(title: new Text('Close'),trailing: new Icon(Icons.close),onTap: (){Navigator.pop(context);},),
          ],
        ),
      ),
    );
  }
}



