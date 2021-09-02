import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PostagensPage extends StatelessWidget {
  const PostagensPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 16, left: 12),
        child: Column(
          children: [
            Column(
              children: [
                Topo(
                    imagem: "imgs/sophia.jpg",
                    perfil: "Adelina Armando",
                    hora: "12h"),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextoPublicacao(),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: meiopublicacao(qtdComentarios: "12 comentarios", qtdLikes: "55", qtdPartilhas: "11 Partilhas"),
            ),
            Divider(),
            fimPublicacao()
          ],
        ),
      ),
    );
  }
}

class Topo extends StatelessWidget {
  const Topo({
    Key? key,
    required this.imagem,
    required this.perfil,
    required this.hora,
  }) : super(key: key);

  final String imagem;
  final String perfil;
  final String hora;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage(imagem),
          radius: 40,
          //passar imagenm redonda
        ),
        SizedBox(width: 12),
        Container(
          alignment: Alignment.topLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                perfil,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              SizedBox(
                width: 5,
                height: 5,
              ),
              Text(
                hora,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 14),
              )
            ],
          ),
        )
      ],
    );
  }
}

class TextoPublicacao extends StatelessWidget {
  const TextoPublicacao({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextoPublicacao();
  }
}

class textoMeioPub extends StatelessWidget {
  const textoMeioPub({
    Key? key,
    required this.context,
    required this.Texto,
  }) : super(key: key);

  final BuildContext context;
  final String Texto;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Row(
                children: [
                  Text(Texto),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ],
    );
  }
}

class fimPublicacao extends StatelessWidget {
  const fimPublicacao({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 150),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(
                FontAwesomeIcons.thumbsUp,
                color: Colors.blue,
              ),
              espacinho(),
              Text("Gostar"),
            ],
          ),
          Row(
            children: [
              Icon(FontAwesomeIcons.commentAlt, color: Colors.blue),
              espacinho(),
              Text("Comentar"),
            ],
          ),
          Row(
            children: [
              Icon(
                FontAwesomeIcons.share,
                color: Colors.blue,
              ),
              espacinho(),
              Text("Partilhar"),
            ],
          )
        ],
      ),
    );
  }

  SizedBox espacinho() {
    return SizedBox(
      width: 2,
    );
  }
}

class meiopublicacao extends StatelessWidget {
  const meiopublicacao({Key? key, 
  required this.qtdComentarios,
  required this.qtdLikes,
  required this.qtdPartilhas,
  
  
  }) : super(key: key);

  final String qtdLikes;
  final String qtdComentarios;
  final String qtdPartilhas;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Icon(
              FontAwesomeIcons.thumbsUp,
              color: Colors.blue,
              size: 12,
            ),
            Text(qtdLikes),
          ],
        ),
        Row(
          children: [
            Text(qtdComentarios),
            SizedBox(width: 12),
            Text(qtdPartilhas)
          ],
        )
      ],
    );
  }
}
