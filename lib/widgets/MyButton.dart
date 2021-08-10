import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class MyButton extends StatelessWidget {
  final Color color;
  final int song;
  const MyButton({Key key, @required this.color, @required this.song})
      : super(key: key);

  void playSound(int sN) {
    AudioCache player = AudioCache();
    player.play('note$sN.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        child: null,
        onPressed: () {
          playSound(song);
        },
        color: color,
      ),
    );
  }
}
