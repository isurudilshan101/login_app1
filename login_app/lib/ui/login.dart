// import 'package:flutter/material.dart';

// class Login extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
   
//     return LoginState();
//   }

// }

// class LoginState extends State<Login>{
//   @override
//   Widget build(BuildContext context) {
   
//     return Scaffold(
//       appBar: AppBar(
//         title:Text('My title'),
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//       )

//     );
//   }

// }


import 'package:flutter/material.dart';

class Login extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   
    return LoginState();
  }

}
class LoginState extends State<Login>{
  @override
  Widget build(BuildContext context) {
   
   
    return Scaffold(
      appBar: AppBar(
        title: Text('This is App Bar'),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
      ),
      //backgroundColor: Colors.deepOrange[100],
      body: Container(
        color: Colors.brown,
        alignment: Alignment.center,
       
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     Text("First Item", textDirection: TextDirection.ltr,
        //     style:TextStyle(color: Colors.white
        //     ),
        //     ),

        //     Text("Second Item", textDirection: TextDirection.ltr,
        //     style: TextStyle(color: Colors.cyan
        //     ),
        //     ),

        //     Container(
        //       color:Colors.white,
        //       alignment:Alignment.bottomLeft,

        //       child: Text("third item", textDirection: TextDirection.ltr,
        //       style: TextStyle(color: Colors.amber
        //       ),
        //       ),

        //     ),

        //     Text("fourt item",
        //     textDirection: TextDirection.rtl,
        //     style: TextStyle(color: Colors.blue
        //     ),
        //     ),

        //     Container(
        //       color: Colors.black54,

        //       child: Text("fifth item", 
        //       textDirection: TextDirection.ltr,
        //       style:TextStyle(color: Colors.pink
        //       ),
        //       ),

        //     ),
        //     Text("six item",
        //     textDirection: TextDirection.rtl,
        //     style: TextStyle(color: Colors.blue
        //     ),
        //     ),
        //   ],
  

        // ),
      child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("item 1",textDirection: TextDirection.ltr,
            style:TextStyle(color:Colors.blue),),

             Text("item 2",textDirection: TextDirection.ltr,
            style:TextStyle(color:Colors.blue),),

             Text("item 3",textDirection: TextDirection.ltr,
            style:TextStyle(color:Colors.blue),),

             Text("item 4",textDirection: TextDirection.ltr,
            style:TextStyle(color:Colors.blue),),
          ],
      ),
     
        
        ),

      
    );

  }

}