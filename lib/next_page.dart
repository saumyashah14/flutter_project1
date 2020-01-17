import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class NextPage extends StatefulWidget {
  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController naamnakho = new TextEditingController();
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 40,
            width: 40,
          ),
          TextField(
            controller: naamnakho,
            obscureText: false,
            textAlign: TextAlign.left,
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Enter your name',
              hintStyle: TextStyle(color: Colors.black26),
            ),
          ),
          RaisedButton(
            onPressed: () {
              Fluttertoast.showToast(
                  msg: "Maja Karo",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                  timeInSecForIos: 1,
                  backgroundColor: Colors.blueAccent,
                  textColor: Colors.white,
                  fontSize: 16.0);
            },
            child: Text("Raised button!!!"),
            color: Colors.blueAccent,
            //    backgroundColor: Colors.white,
          )
        ],
      ),
    );
  }
}
