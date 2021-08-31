

import 'package:facebook_and_ama/telas/Elementos.dart';
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
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
                        espaco(),
                        Bolinhas(),
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
                width: MediaQuery.of(context).size.width -16,
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
                  width :MediaQuery.of(context).size.width -16,
                  height:60,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person),
                          espaco(),
                          Text("Evandro Armando"),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text("Bem dito ,Palmas!")
                        ],
                      ),
                      espaco(),
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
                    Icons.add,
                    color: Colors.black,
                  ),
                  Text("Agendar")
                ],
              ),
              label: "Agendar",
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Icon(
                    Icons.people,
                    color: Colors.black,
                  ),
                  Text("Historico")
                ],
              ),
              label: "Historico",
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Icon(
                    Icons.ac_unit,
                    color: Colors.black,
                  ),
                  Text("Em espera")
                ],
              ),
              label: "Em espera",
            ), BottomNavigationBarItem(
              icon: Column(
                children: [
                  Icon(
                    Icons.notifications_none_outlined,
                    color: Colors.black,
                  ),
                  Text("Em espera")
                ],
              ),
              label: "Em espera",
            ),
          ]
          );
  }

  Container teste(BuildContext context) {
    return Container(
              
             width: MediaQuery.of(context).size.width -16,
            height: 120,
            child: Card(
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          elevation: 4,
          color: Colors.white,
          child: Row(
            children: [
              Column(
                crossAxisAlignment:CrossAxisAlignment.end,
                children: [
                  Icon(Icons.person,
                  size: 20,
                  ),
                  
                ],

              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Aguinalda Pereira",style: TextStyle(fontSize: 12),),
                  Text("As 12h",style: TextStyle(fontSize: 12),),
                  SizedBox(height: 15,),
                  Text("Deus é amor,aquele que espera nos senhor tudo pode")
                ],
              )
            ],
          )
      
    ),
  );
  }

  Container cartoesEstados(String imagem) {
    return Container(
      width: 90,
      height: 140,
      decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(imagem), fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(10.0)
            ),
      
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
