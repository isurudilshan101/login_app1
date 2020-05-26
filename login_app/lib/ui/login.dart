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

  //  void _press(){
  //   print("search button tapped!!!");
  // }

  void _press(){
    print("search button tapped  new");
  }

  @override
  Widget build(BuildContext context) {
   
   
    return Scaffold(
      appBar: AppBar(
        title: Text('This is App Bar',
         style: TextStyle(color: Colors.redAccent),),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,

        actions: <Widget>[
          IconButton(icon: Icon(Icons.send),
          onPressed: ()=>debugPrint(" Icon Tapped!!!"),),

          // IconButton(icon: Icon(Icons.search),
          // onPressed:_press),


        IconButton(icon: Icon(Icons.search),
        onPressed: _press,)

        ],
      ),

      backgroundColor: Colors.grey.shade100,
      //backgroundColor: Colors.deepOrange[100],
      body: Container(
        //color: Colors.brown,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Hi, isuru" , 
            style: TextStyle(
            color:Colors.black,
            fontSize: 14.5,
            fontWeight: FontWeight.w400,
            ),
            ),

                InkWell(
                child:Text("BUTTON"),
                
                onTap: ()=>debugPrint("Button tapped"),
                

          ),

        

          ],
        ),
       
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
      // child:Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: <Widget>[
      //       Text("item 1",textDirection: TextDirection.ltr,
      //       style:TextStyle(color:Colors.blue),),

      //        Text("item 2",textDirection: TextDirection.ltr,
      //       style:TextStyle(color:Colors.blue),),

      //        Text("item 3",textDirection: TextDirection.ltr,
      //       style:TextStyle(color:Colors.blue),),

      //        Text("item 4",textDirection: TextDirection.ltr,
      //       style:TextStyle(color:Colors.blue),),
      //     ],
      // ),

      //child:Stack(
      //     alignment: Alignment.bottomCenter,
      //     children: <Widget>[
      //       const Text("isuru"),
      //       const Text("dilshan"),
      //       const Text("kumara"),
      //       const Text("herath"),

      //     ],
      // ),

        
        
        
        ),

              bottomNavigationBar:BottomNavigationBar(
              items:[
              BottomNavigationBarItem(icon:Icon(Icons.add),title:Text("hey")),
              BottomNavigationBarItem(icon:Icon(Icons.add),title:Text("isuru")),
              BottomNavigationBarItem(icon:Icon(Icons.add),title:Text("ddilshan")),
              
            ]
          ),
      
    );


  }

}

