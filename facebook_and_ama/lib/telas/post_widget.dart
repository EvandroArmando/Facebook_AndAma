import 'package:flutter/material.dart';

class PostesPage extends StatelessWidget {
  const PostesPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("imgs/olivia.jpg",
                ),
                
                radius: 40.0,
              ),
              SizedBox(width: 7.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Adelina Armando", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0,color: Colors.black)),
                  SizedBox(height: 5.0),
                  Text("12h",style: TextStyle(color: Colors.black,fontSize: 20),)
                ],
              ),
            ],
          ),

          SizedBox(height: 20.0),

          Text("A vida é melhor vivida quando Aproveitadahhhjhdjhejdejdejhdejhdeddenkdnkendednekdnkednekdkendkendkedkednnedednekdekdekndedjekjdedjkejdedjekjdkejdekdelkrk \n hjehrfjerfA vida é melhor vivida quando Aproveitadahhhjhdjhejdejdejhdejhdeddenkdnkendednekdnkednekdkendkendkedkednnedednekdekdekndedjekjdedjkejdedjekjdk", style: TextStyle(fontSize: 15.0)),

          SizedBox(height: 10.0),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(Icons.ac_unit, size: 15.0, color: Colors.blue),
                  Text('63',style: TextStyle(fontSize:12,color: Colors.black),),
                ],
              ),
              Row(
                children: <Widget>[
                  Text('11 Comentarios •',style: TextStyle(color: Colors.black,fontSize: 20),),
                  Text('12 shares',style: TextStyle(color: Colors.black,fontSize: 20),),
                ],
              ),
            ],
          ),

          Divider(height: 30.0),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(Icons.ac_unit_outlined, size: 20.0),
                  SizedBox(width: 5.0),
                  Text('Like', style: TextStyle(fontSize: 14.0,color: Colors.black)),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.ac_unit_sharp, size: 20.0),
                  SizedBox(width: 5.0),
                  Text('Comment', style: TextStyle(fontSize: 14,color: Colors.black)),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.access_alarm_outlined, size: 20.0),
                  SizedBox(width: 5.0),
                  Text('Share', style: TextStyle(fontSize: 14.0,color: Colors.black)),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
  }
