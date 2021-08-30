import 'dart:html';

import 'package:facebook_and_ama/telas/Elementos.dart';
import 'package:flutter/material.dart';

class PrincipalPage extends StatelessWidget {
  const PrincipalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width -16,
            height :MediaQuery.of(context).size.width /2-20,
            child: ListView.builder(
              itemCount: 1,
              itemBuilder: (BuildContext context, int index) {
                return Column(
                children: [
                  ParteCima()
                ],

                );

              },
            ),
          )
        ],
      ),
    );
  }
}
