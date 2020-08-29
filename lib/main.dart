import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  static AudioCache player = AudioCache();
  void playsound(int soundNum) {
    player.play('note$soundNum.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    playsound(1);
                  },
                  color: Colors.red,
                  child: Container(),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    playsound(2);
                  },
                  color: Colors.orange,
                  child: Container(),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    playsound(3);
                  },
                  color: Colors.yellow,
                  child: Container(),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    playsound(4);
                  },
                  color: Colors.green,
                  child: Container(),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    playsound(5);
                  },
                  color: Colors.blue,
                  child: Container(),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    playsound(6);
                  },
                  color: Colors.indigo,
                  child: Container(),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    playsound(7);
                  },
                  color: Colors.deepPurple,
                  child: Container(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
