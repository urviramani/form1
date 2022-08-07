import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: first(),
  ));
}

class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Row(
        children: [
          Container(
            height: 500,
            width: 270,
            alignment: Alignment.center,
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.black,
                width: 10,
              ),
              borderRadius: BorderRadius.circular(20)
            ),
            child: Container(
            margin: EdgeInsets.all(0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 180,
                        width: 250,
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.lightGreen,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50)
                          )
                        ),
                        child: Text("dribbble",style: TextStyle(color: Colors.black),),
                      ),
                      Container(
                        height: 50,
                        width: 220,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.black26,
                          borderRadius:BorderRadius.all(Radius.circular(20))
                            
                        ),
                        margin: EdgeInsets.only(top: 10,bottom: 10),
                        child: Text("Login",style: TextStyle(color: Colors.black),),
                        alignment: Alignment.center,
                      ),
                      Container(
                        height: 50,
                        width: 220,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.black26,
                          borderRadius: BorderRadius.all(Radius.circular(20))
                        ),
                        margin: EdgeInsets.only(top: 5),
                        child: Text("Downlod This Page",style: TextStyle(color: Colors.black),),
                        alignment: Alignment.center,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Row(
                          children: [
                            Container(
                              height: 10,
                              width: 10,
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black54,
                              ),

                            ),
                            Container(
                              height: 10,
                              width: 10,
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black54,
                              ),
                            ),
                            Container(
                              height: 10,
                              width: 10,
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),


                    ],
                  ),
                ],
              ),
          ),
          ),
        ],
      ),
    );
  }
}
