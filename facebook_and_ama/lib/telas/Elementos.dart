import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ElementosPage extends StatelessWidget {
  const ElementosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20,left: 16,),
        child: Column(
         children: [
           ParteCima()
         ],
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
              Text("Facebook",style: TextStyle(color:Colors.blue,fontWeight: FontWeight.bold,fontSize:20,),),
              
              SizedBox(width:MediaQuery.of(context).size.width -288), 
              Row(
                children: [
                  Container(
                    width: 60,
                    height: 40,
                    child: Card(
                      child: Icon(Icons.ac_unit_outlined),
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
                      child: Icon(Icons.search),
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
          SizedBox(
            height:4
          ),
          Row(children: [
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width -16,
              color: Colors.grey.shade200,
              child: Image.asset("name")

            )

          ],)
        ],
      ),

    );
  }
}
