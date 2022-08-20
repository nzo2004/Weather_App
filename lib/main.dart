import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Pomodoro(),
    );
  }
}

class Pomodoro extends StatefulWidget {
  const Pomodoro({Key? key}) : super(key: key);
  _PomodoroState createState() => _PomodoroState();
}

class _PomodoroState extends State<Pomodoro> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
                height: 200,
                width: 450,
                color: Color(0xfffb4c3f),
                child: Container(
                  child: Column(children: [
                    SizedBox(height: 50),
                    Text(
                      "Currently in Tekirdağ",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "24.5°",
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    Text(
                      "Clouds",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )
                  ]),
                )),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Icon(
                        Icons.device_thermostat,
                        size: 30,
                        color: Color(0xff828181),
                      ),
                      SizedBox(width: 30),
                      Text(
                        "Sıcaklık",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(width: 150),
                      Text(
                        "24.5°",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.cloud,
                        size: 30,
                        color: Color(0xff828181),
                      ),
                      SizedBox(width: 30),
                      Text(
                        "Hava",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(width: 132),
                      Text(
                        "Az bulutlu",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.settings,
                        size: 30,
                        color: Color(0xff828181),
                      ),
                      SizedBox(width: 30),
                      Text(
                        "nem",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(width: 185),
                      Text(
                        "86",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.air,
                        size: 30,
                        color: Color(0xff828181),
                      ),
                      SizedBox(width: 30),
                      Text(
                        "Rüzgarın Hızı",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(width: 130),
                      Text(
                        "16",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
