import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Dubai Hotels"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.favorite_border),
          )
        ],
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 20),
            child: Container(
              height: 150,
              width: 315,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.pink,
                image: DecorationImage(
                  image: AssetImage("assets/SofitelJBR-6564-Copy-1024x683-1.jpg"),
                  fit: BoxFit.cover),
              ),
            ),
          ),
          Padding(
                  padding: const EdgeInsets.only(top: 10,right: 20),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 175,left: 35),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star,size: 20,),
                            Icon(Icons.star,size: 20,),
                            Icon(Icons.star,size: 20,),
                            Icon(Icons.star,size: 20,),
                            Icon(Icons.star,size: 20,),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 99),
                          child: Text("Pour 2nuits",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black38,fontSize: 15),),
                        )
                      ],
                    ),
                  ),
                ),
          Padding(
            padding: const EdgeInsets.only(top: 40,left: 290),
            child: Icon(Icons.favorite_border,
            color: Colors.white,size: 30,),
          )
        ],
      ),
    );
  }
}