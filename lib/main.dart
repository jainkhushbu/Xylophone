import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(PianoApp());

class PianoApp extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          centerTitle: true,
          title: Text('Xylophone'),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                // ignore: missing_required_param
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
              Expanded(
                // ignore: missing_required_param
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                ),
              ),
              Expanded(
                // ignore: missing_required_param
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                ),
              ),
              Expanded(
                // ignore: missing_required_param
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                ),
              ),
              Expanded(
                // ignore: missing_required_param
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                ),
              ),
              Expanded(
                // ignore: missing_required_param
                child: FlatButton(
                  color: Colors.indigo,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                ),
              ),
              Expanded(
                // ignore: missing_required_param
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
