import 'package:bankapp/AllUsers.dart';
import 'package:bankapp/historypage.dart';
import 'package:flutter/material.dart';

//import 'package:BankingApp/histroytrans.dart';
class Mpage extends StatefulWidget {
  @override
  _MpageState createState() => _MpageState();
}

class _MpageState extends State<Mpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.account_balance,
                  color: Colors.green,
                  size: 30.0,
                ),
                Text(
                  "Banking App",
                  style: TextStyle(fontSize: 18.0),
                ),
              ],
            ),
          ),
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AllUsers()));
                },
                color: Colors.redAccent,
                disabledTextColor: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(180.0)),
                elevation: 10.0,
                splashColor: Colors.green,
                highlightColor: Colors.red,
                highlightElevation: 5.0,
                child: Text("Transition"),
              ),
              SizedBox(
                height: 150,
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => historypage()));
                },
                color: Colors.redAccent,
                disabledTextColor: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                elevation: 20.0,
                splashColor: Colors.green,
                highlightColor: Colors.red,
                highlightElevation: 1.0,
                child: Text("Transition History"),
              ),
            ])));
  }
}
