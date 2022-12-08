import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
        appBar: AppBar(
        title: Text("Chanawee 117"),
      ),

      
      body: Column(
        children: [
          Image.asset("assets/image/jp.jpg",fit: BoxFit.cover,),
          Text("The Kuan Dinso"),
  
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
              Text("Amphoe Si Nakharin, Phattalung"),

              Column(
                children: [
                  Text("1234")
                ],
              )

            ],
          )

            








        ]
      ),
    );
  }
}