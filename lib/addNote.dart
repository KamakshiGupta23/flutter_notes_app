import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Note extends StatefulWidget {
  static String id = "AddNote";
  @override
  _NoteState createState() => _NoteState();
}

class _NoteState extends State<Note> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Add note'),
      centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text(
              'Add Note',
              style: TextStyle(
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 25.0,),
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'Title'
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Body note'
              ),
              maxLines: 5,
            ),
            SizedBox(height: 16.0),
            Row(
              children: [
                ElevatedButton(
                  child: Text('Add note'),
                  onPressed: () {},
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
