import 'package:flutter/material.dart';

class Note extends StatefulWidget {
  static String id = "addnote";
  @override
  _NoteState createState() => _NoteState();
}

class _NoteState extends State<Note> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Notes")),
      body: Container(
        child: Column(
          children: <Widget> [
            Text(
              'Notes',
              style: TextStyle(
                fontSize: 45.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 25.0,),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Type'
              ),
              keyboardType: TextInputType.text,
            ),
            Row(
              children: [
                ElevatedButton(
                  child: Text('Done'),
                  onPressed: () {},
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
