import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Test Flutter',
          style: TextStyle(
            fontFamily: 'IndieFlower',
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),
      body: Center(
        child: RaisedButton.icon(
          onPressed : () => {
            print('Hey guy, you click me'),
          },
          icon: Icon(
            Icons.mail,
          ),
          label: Text('Mail me'),
          color: Colors.amber,
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text(
            '+',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}

