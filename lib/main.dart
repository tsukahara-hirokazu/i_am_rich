import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I AM RICH"),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://cdn.omni-links.com/tourimages/thumb/f5cb7faf1d7e12d2379695b87aaa64d5_thumb_800x800.jpg'),
            ),
          ),
        ),
      ),
    );
