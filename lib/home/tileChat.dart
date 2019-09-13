import 'package:flutter/material.dart';

class TileChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            border:
                Border(bottom: BorderSide(color: Colors.grey[800], width: 1))),
        height: 200,
        width: double.infinity,
        child: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 10),
              width: 80,
              height: 80,
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: Image.network(
                      'https://scontent.fcxj6-1.fna.fbcdn.net/v/t1.0-9/46521088_2394854330543828_3769670577833377792_n.jpg?_nc_cat=111&_nc_oc=AQnyp8gfrakGdXGhL8SkSQ-n3ltAFoXVajhzyl1Coqu7Ak7uYn6g9vq9bxQbO75YE7o&_nc_ht=scontent.fcxj6-1.fna&oh=b590e95e523e4ad06356b9806ca5bd9e&oe=5DFF7FF2',
                      fit: BoxFit.cover,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Caio Cesar",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text("Desenvolvedor FullStack, Web e Mobile",
                  style: TextStyle(
                    color: Colors.grey
                  ),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
