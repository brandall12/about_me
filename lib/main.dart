import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("About Me"),
            backgroundColor: Colors.blue[800],
          ),
          body: Center(
            child: new ListView(
              children: [
                Image(image: AssetImage('images/overwatch.jpg')),
                Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/en/a/aa/Magic_the_gathering-card_back.jpg')),
              ],
            ),
          ),
        ),
      ),
    );
