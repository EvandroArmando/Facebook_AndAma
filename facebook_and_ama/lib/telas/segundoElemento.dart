import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SegundoElementoPage extends StatelessWidget {
  const SegundoElementoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SaidaAudio(),
            SizedBox(
              height: 10,
            ),
            
            
          ],
        ),
      ),
    );
  }
}

class Bolinhas extends StatelessWidget {
 const Bolinhas({
    Key? key,
    required this.context,
    required this.img,
  }) : super(key: key);

  final BuildContext context;
  final String img;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
            image: AssetImage(img), fit: BoxFit.cover),
      ),
      alignment: Alignment.center,
      height: 30,
      width: 30,
    );
  }
}

class CriarSala extends StatelessWidget {
  const CriarSala({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue.shade300,
        borderRadius: BorderRadius.circular(10),
      ),
      alignment: Alignment.center,
      height: 30,
      width: 80,
      child: Text("Criar sala"),
    );
  }
}

class SaidaAudio extends StatelessWidget {
  const SaidaAudio({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [Text("Salas Com áudio e vídeo")],
    );
  }
}
