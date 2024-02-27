import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

Expanded buildButtom() {
  return Expanded(
    child: FloatingActionButton(
      elevation: 5.0,
      onPressed: () async {
        final player = AudioPlayer();
        await player.play(AssetSource('a6.mp3'));
      },
    ),
  );
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Xylophone',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.pink,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('a6.mp3'));
              },
              child: const Center(
                child: Text(
                  'A6',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.purple,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('c3.mp3'));
              },
              child: const Center(
                child: Text(
                  'C3',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.blue,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('c6.mp3'));
              },
              child: const Center(
                child: Text(
                  'C6',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.yellow,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('do.mp3'));
              },
              child: const Center(
                child: Text(
                  'DO',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.teal,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('e6.mp3'));
              },
              child: const Center(
                child: Text(
                  'E6',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.red,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('f6.mp3'));
              },
              child: const Center(
                child: Text(
                  'F6',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.green,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('g6.mp3'));
              },
              child: const Center(
                child: Text(
                  'G6',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.orange,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('la.mp3'));
              },
              child: const Center(
                child: Text(
                  'LA',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.black,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('mi.mp3'));
              },
              child: const Center(
                child: Text(
                  'MI',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromARGB(255, 233, 179, 30),
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('piano.mp3'));
              },
              child: const Center(
                child: Text(
                  'PIANO',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.lightGreenAccent,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('re.mp3'));
              },
              child: const Center(
                child: Text(
                  'RE',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromARGB(255, 247, 140, 175),
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('si.mp3'));
              },
              child: const Center(
                child: Text(
                  'SI',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              overlayColor: MaterialStateColor.resolveWith(
                (states) => Colors.pink,
              ),
              onTap: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('sol.mp3'));
              },
              child: const Center(
                child: Text(
                  'G',
                  style: TextStyle(
                      fontSize: 30, backgroundColor: Color(0xFFE5E5E5)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
