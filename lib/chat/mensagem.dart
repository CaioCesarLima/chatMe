import 'package:flutter/material.dart';

class Mensagem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(color: Colors.teal),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Olá Meu amor, tudo bem?"),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "11:04 Am - ",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                "Lido",
                                style: TextStyle(color: Colors.indigo),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  );
  }
}