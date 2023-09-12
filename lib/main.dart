import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Praktikum 2',
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text("MyApp"),
            backgroundColor: Colors.pink,
          ),
          body: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 40,
                        width: 150,
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Text(
                          'BERITA TERBARU',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 40,
                        width: 200,
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Text(
                          'JADWAL TAYANG HARI INI',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage("images/gambar1.jpg"),
                          fit: BoxFit.fitWidth,
                        ),
                           border: Border.all(
                          color: Color.fromARGB(255, 0, 0, 0),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(1)),
                    height: 125,
                    width: 300,
                  ),
                  Container(
                    height: 40,
                    alignment: Alignment.center,
                    child: Text(
                      'Episode Terbaru',
                      style: TextStyle(
                          fontFamily: "Serif",
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    decoration: BoxDecoration(
                      border:
                          Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(1),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                    width: 200,
                    height: 40,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.pink,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Lihat Selengkapnya",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("images/gambar1.jpeg"),
                              fit: BoxFit.fitWidth,
                            ),
                            border: Border.all(
                              color: Color.fromARGB(255, 248, 8, 8) 32),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(1)),
                      ),
                      Container(
                        height: 100,
                        width: 150,
                        margin: EdgeInsets.all(20),
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Text(
                          'Jadwal tayang TvOne jam 15.00',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    alignment: Alignment.topLeft,
                    child: Text("3 jam lalu"),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("images/gambar3.jpg"),
                              fit: BoxFit.fitWidth,
                            ),
                            border: Border.all(
                              color: Color.fromARGB(255, 0, 0, 0),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(1)),
                      ),
                      Container(
                        height: 100,
                        width: 150,
                        margin: EdgeInsets.all(20),
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Text(
                          'Jadwal tayang Adit Sopo Jarwo tayang jam 16.00 WIB',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    alignment: Alignment.topLeft,
                    child: Text("1 hari lalu"),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("images/gambar4.jpg"),
                              fit: BoxFit.fitWidth,
                            ),
                            border: Border.all(
                              color: Color.fromARGB(255, 0, 0, 0),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(1)),
                      ),
                      Container(
                        height: 100,
                        width: 150,
                        margin: EdgeInsets.all(20),
                        alignment: Alignment.center,
                        color: Colors.white,
                        child: Text(
                          'Boboboy movie 3 tayang jam 20.00 WIB',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    alignment: Alignment.topLeft,
                    child: Text("1 hari lalu"),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
