import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ElementosPage extends StatelessWidget {
  const ElementosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          left: 16,
        ),
        child: Column(
          children: [ParteCima()],
        ),
      ),
    );
  }
}

class ParteCima extends StatelessWidget {
  const ParteCima({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Facebook",
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              SizedBox(width: MediaQuery.of(context).size.width - 288),
              Row(
                children: [
                  Container(
                    width: 60,
                    height: 40,
                    child: Card(
                      child: Icon(Icons.search),
                      color: Colors.grey.shade200,
                      elevation: 12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 40,
                    child: Card(
                      child: Icon(FontAwesomeIcons.facebookMessenger),
                      color: Colors.grey.shade200,
                      elevation: 12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                ],
              ),
              
            ],
          ),
          SizedBox(height: 4),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 1,
                    width: MediaQuery.of(context).size.width - 16,
                    color: Colors.grey.shade200,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      "imgs/prof.jpeg",
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text("Em que  estás a Pensar?")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 2,
                    width: MediaQuery.of(context).size.width - 16,
                    color: Colors.grey.shade200,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.video_camera_front_sharp,
                  color: Colors.red,
                  ),
                  Text("Direto     |  "),
                  SizedBox(width: 30,),
                  Icon(Icons.photo_library,color: Colors.green,),
                  Text("Foto  |"),
                  SizedBox(width: 30,),
                  Icon(Icons.video_call,
                  color: Colors.purple,

                  
                  ),
                  Text("Sala  |"),
                  

                ],
              ),
              Row(
                children: [
                  Container(
                    height: 10,
                    width: MediaQuery.of(context).size.width - 16,
                    color: Colors.grey.shade300,

                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
