import 'package:flutter/material.dart';

import 'mensagem.dart';

class ChatPage extends StatefulWidget {
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Column(
        children: <Widget>[
          Container(
            height: 100,
            decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: Colors.grey[800]))),
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(vertical: 50, horizontal: 15),
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: CircleAvatar(
                          backgroundColor: Colors.purple,
                          child: Text(
                            "KH",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                              margin: EdgeInsets.only(top: 50, left: 10),
                              child: Text(
                                "Kathleen Hanatzky",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              )),
                          Container(
                            child: Text(
                              "Online",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                    left: 60,
                  ),
                  child: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Mensagem(),
                  
                ],
              ),
            ),
          ),
          Container()
        ],
      ),
    );
  }
}


