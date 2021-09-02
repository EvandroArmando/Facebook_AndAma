import 'package:facebook_and_ama/telas/Elementos.dart';
import 'package:facebook_and_ama/telas/postagens.dart';
import 'package:facebook_and_ama/telas/segundoElemento.dart';
import 'package:flutter/material.dart';

class PrincipalPage extends StatelessWidget {
  const PrincipalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 16),
        child: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ParteCima(),
                SizedBox(
                  height: 12,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  width: MediaQuery.of(context).size.width - 32,
                  height: 30,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 1,
                    itemBuilder: (BuildContext context, int index) {
                      return Row(
                        children: [
                          CriarSala(),
                          SizedBox(
                            width: 12,
                          ),
                          Bolinhas(context: context, img: "imgs/Eu.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/prof.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/story2.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/bma2.png"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/olivia.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/Eu.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/sophia.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/story5.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/bma2.png"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/olivia.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/sophia.jpg.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/olivia.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/story5.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/Eu.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/prof.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/Eu.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/story5.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/olivia.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/Eu.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/olivia.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/prof.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/Eu.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/prof.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/sophia.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/sophia.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/story2.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/prof.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/story2.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/prof.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/sophia.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/Eu.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/prof.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/prof.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/Eu.jpeg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/story2.jpg"),
                          espaco(),
                          Bolinhas(context: context, img: "imgs/story2.jpg"),
                          espaco(),
                        ],
                      );
                    },
                  ),
                ),
                Container(
                  height: 5,
                  width: MediaQuery.of(context).size.width - 16,
                  color: Colors.grey.shade300,
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 16,
                  height: 180,
                  child: ListView.builder(
                    itemCount: 1,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            cartoesEstados("imgs/bma2.png"),
                            espaco(),
                            cartoesEstados("imgs/sophia.jpg"),
                            espaco(),
                            cartoesEstados("imgs/story5.jpg"),
                            espaco(),
                            cartoesEstados("imgs/story2.jpg"),
                            espaco(),
                            cartoesEstados("imgs/olivia.jpg"),
                            espaco(),
                            cartoesEstados("imgs/sophia.jpg"),
                            espaco(),
                            cartoesEstados("imgs/olivia.jpg"),
                            espaco(),
                            cartoesEstados("imgs/story5.jpg"),
                            espaco(),
                            cartoesEstados("imgs/bma2.png"),
                            espaco(),
                            cartoesEstados("imgs/story5.jpg"),
                            espaco(),
                            cartoesEstados("imgs/story2.jpg"),
                            espaco(),
                            cartoesEstados("imgs/olivia.jpg"),
                            espaco(),
                            cartoesEstados("imgs/sophia.jpg"),
                            cartoesEstados("imgs/bma2.png"),
                            espaco(),
                            cartoesEstados("imgs/sophia.jpg"),
                            espaco(),
                            cartoesEstados("imgs/story5.jpg"),
                            espaco(),
                            cartoesEstados("imgs/story2.jpg"),
                            espaco(),
                            cartoesEstados("imgs/olivia.jpg"),
                            espaco(),
                            cartoesEstados("imgs/bma2.png"),
                            espaco(),
                            cartoesEstados("imgs/sophia.jpg"),
                            espaco(),
                            cartoesEstados("imgs/story5.jpg"),
                            espaco(),
                            cartoesEstados("imgs/story2.jpg"),
                            espaco(),
                            cartoesEstados("imgs/olivia.jpg"),
                            espaco(),
                          ],
                        ),
                      );
                    },
                  ),
                ),
                espaco(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 16,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [ 
                                
                                  Container(child: Topo(imagem: "imgs/sophia.jpg", perfil: "Adelina Armando", hora: "1h")),
                                  SizedBox(height:5),
                                  
                                  Container(
                                    width: MediaQuery.of(context).size.width -16,
                                    child: textoMeioPub(context: context, Texto: "  \n dednekdnkednekdkendkendkAprov ")
                                    
                                    ),
                                    //estudar isso
                                    meiopublicacao(qtdComentarios: "12 Comentarios", qtdLikes: "12", qtdPartilhas: "14 Partilhas"),
                                  SizedBox(height: 10,),
                                    Divider(),
                                      
                                    fimPublicacao(),
                                    
                      
                                
                              
                            ],
                          ),
                        ),
                        //segundaColuna
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [ 
                                
                                  Container(child: Topo(imagem: "imgs/prof.jpeg", perfil: "José Caseiro", hora: "22h")),
                                  SizedBox(height:5),
                                  
                                  Container(
                                    width: MediaQuery.of(context).size.width -16,
                                    child: textoMeioPub(context: context, Texto: "Venha fazer parte do melhor curso de flutter angola")
                                    
                                    ),
                                    //estudar isso
                                    meiopublicacao(qtdComentarios: "24 Comentarios", qtdLikes: "22", qtdPartilhas: "24 Partilhas"),
                                  
                                    Divider(),
                                      
                                    fimPublicacao(),
                                    
                      
                                
                              
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            
                            children: [ 
                                
                                  Container(child: Topo(imagem: "imgs/Eu.jpeg", perfil: "Adelina Armando", hora: "12h")),
                                  SizedBox(height:5),
                                  
                                  Container(
                                    width: MediaQuery.of(context).size.width -16,
                                    child: textoMeioPub(context: context, Texto: "Pagina criada por Evandro Armando")
                                    
                                    ),
                                    //estudar isso
                                    meiopublicacao(qtdComentarios: "33 Comentarios", qtdLikes: "100", qtdPartilhas: "3 Partilhas"),
                                  
                                    Divider(),
                                      
                                    fimPublicacao(),
                                    
                      
                                
                              
                            ],
                          ),
                        ),
                        SizedBox(
                          height:12
                        )
                        
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
      bottomNavigationBar: botaoBaixo(),
    );
  }

  BottomNavigationBar botaoBaixo() {
    return BottomNavigationBar(
      selectedItemColor: Colors.blue,
      currentIndex: 0,
      items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Inicio",
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.tv,
                color: Colors.black,
              ),
              Text("Watch")
            ],
          ),
          label: "Watch",
        ),
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.shopping_basket,
                color: Colors.black,
              ),
              Text("Marktplace")
            ],
          ),
          label: "Marktplace",
        ),
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.group,
                color: Colors.black,
              ),
              Text("Grupos")
            ],
          ),
          label: "Grupos",
        ),
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.notifications_none_outlined,
                color: Colors.black,
              ),
              Text("Espera")
            ],
          ),
          label: "Em espera",
        ),
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.dehaze,
                color: Colors.black,
              ),
            ],
          ),
          label: "Navegação",
        ),
      ],
    );
  }

  Container teste(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 16,
      height: 120,
      child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          elevation: 4,
          color: Colors.white,
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Icon(
                    Icons.person,
                    size: 20,
                  ),
                ],
              ),
            ],
          )),
    );
  }

  Container cartoesEstados(String imagem) {
    return Container(
      width: 90,
      height: 140,
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(imagem), fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(10.0)),
    );
  }

  SizedBox espaco() {
    return SizedBox(
      width: 5,
    );
  }

  ListView lista() {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
        return Column(
          children: [ParteCima()],
        );
      },
    );
  }
}
