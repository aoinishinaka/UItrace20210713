import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}


class Myapp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.black,
        body:Center(
            child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:<Widget>[
                  Text('GIPHY',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),),
                  Text('Your destination for bite-sized,'
                      'sharable entertainment',
                  style:TextStyle(
                    color:Colors.white,
                  )),
                  SizedBox(height: 300.0,
                  ),
                  Container(
                    color: Colors.blue,
                    width: double.infinity,
                    child: TextButton(
                      onPressed: (){},
                        child:Text('Get Started',
                        style:TextStyle(
                          color:Colors.white,
                          fontWeight: FontWeight.bold,

                        )),
                    ),
      )
]
    ),
    )
    )
    );

  }
}