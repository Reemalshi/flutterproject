import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
   
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScran(),
      );
  }
}

class HomeScran extends StatelessWidget {
  const HomeScran({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //  mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Container(

            height: 300,
             decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"), fit: BoxFit.cover),

          ),

      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
        Container(       
              //  width: 90,
              //  height: 90,
               child: Center(
                 child: Text( "Full name : Reem alshihhi", style: TextStyle(fontSize: 10, color: Colors.blue, fontWeight: FontWeight.bold), 
                         ),
               ),
          
          ),
          Container(       
              //  width: 90,
              //  height: 90,
               child: Center(
                 child: Text( "Phone number: 980703182", style: TextStyle(fontSize: 10, color: Colors.blue, fontWeight: FontWeight.bold), 
                         ),
               ),
          
          ),
          Container(       
              //  width: 90,
              //  height: 90,
               child: Center(
                 child: Text( "Email: Reemalshihhi1@gmail.com", style: TextStyle(fontSize: 10, color: Colors.blue, fontWeight: FontWeight.bold), 
                         ),
               ),
          
          ),
        ],
      ),
      Column(
        children:[
       Container( 
         decoration: BoxDecoration( borderRadius: BorderRadius.circular(20), color: Colors.green),
          //  width: 90,
          //      height: 90,
               child: Center(
                 child: Text( "Call him", style: TextStyle(fontSize: 20, color: Colors.white,  ), 
                         ),
               ),

        ),
          Container( 
          //  width: 90,
          //      height: 90,
          decoration: BoxDecoration( borderRadius: BorderRadius.circular(20),color: Colors.red),
            child: Center(
                 child: Text( "Add to contact", style: TextStyle(fontSize: 20, color: Colors.white,   ), 
                         ),
               ),
             

        ),
        ],
         ),
         ],
              ),           
               );


      //   body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Row(
      //        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //           Container(
      //          width: 200,
      //          height: 200,
      //          child: Center(
      //            child: Text( " Image1", style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold), 
      //                    ),
      //          ),
      //        decoration: BoxDecoration(
      //       image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"), fit: BoxFit.cover),

      //     ),
          
      //     ),
      //       Container(
      //          width: 200,
      //          height: 200,
      //          child: Center(
      //            child: Text( " Image1", style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold), 
      //                    ),
      //          ),
      //        decoration: BoxDecoration(
      //       image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"), fit: BoxFit.cover),

      //     ),
          
      //     ),
      //       ],
      //     ),
          
      //     Container(       
      //          width: 90,
      //          height: 90,
      //          child: Center(
      //            child: Text( "First App", style: TextStyle(fontSize: 10, color: Colors.blue, fontWeight: FontWeight.bold), 
      //                    ),
      //          ),
          
      //     ),
      //     Container(
      //          width: 200,
      //          height: 200,
      //          child: Center(
      //            child: Text( " Image2", style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold)),
      //          ),
      //        decoration: BoxDecoration(
      //       image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"), fit: BoxFit.cover),

      //     ),
          
      //     ),
      //   ],
      // ),
      // // body: Row(
      // //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // //   crossAxisAlignment: CrossAxisAlignment.center,
      // //   children: [
      // //     Container(
      // //          width: 300,
      // //          height: 350,
      // //          child: Center(
      // //            child: Text( " Image1", style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold), 
      // //                    ),
      // //          ),
      // //        decoration: BoxDecoration(
      // //       image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"), fit: BoxFit.cover),

      // //     ),
          
      // //     ),
      // //     Container(
             
      // //          width: 300,
      // //          height: 350,
      // //          child: Center(
      // //            child: Text( "First App", style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold), 
      // //                    ),
      // //          ),
          
      // //     ),
      // //     Container(
      // //          width: 300,
      // //          height: 350,
      // //          child: Center(
      // //            child: Text( " Image2", style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold), 
      // //                    ),
      // //          ),
      // //        decoration: BoxDecoration(
      // //       image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"), fit: BoxFit.cover),

      // //     ),
          
      // //     )
      // //   ],
      // // ),


      // drawer: Drawer(
      //   backgroundColor: Colors.amber,
      //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      //   width: 100,
      //   child: Center(
      //     child: CircleAvatar(
      //       radius: 20,
      //     ),
      //   ),
      // ),
      // endDrawer: Drawer(),
      //   appBar: AppBar(
      //     // actions: [
      //     //   Icon(Icons.search, color: Colors.black,),
      //     //   Icon(Icons.shopping_bag, color: Colors.black,),
      //     // ],
      //     centerTitle: true,
      //     title: Text("First app"), 
      //     foregroundColor: Colors.black,
      //     backgroundColor: Colors.blueAccent,
      //     // leading: 
      //     // Icon(Icons.arrow_back_ios_new,
      //     //  color: Colors.black,
      //     //  size: 16,
      //     // ),
      //   ),
      // body: Center(child:
      // Text("Body Body", 
      // style: TextStyle(
      //   color: Colors.black54, 
      //   fontFamily: "weather",
      //   fontSize: 50, 
      //   wordSpacing: 20,
      //   letterSpacing: 5,
      //   fontWeight: FontWeight.bold,
      //   ),
      //   ),),

      // body: Image.asset("assets/photo.jpeg"),
      // body: Image.network("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
      // body: Center(
      //   child: Container(
      //     alignment: Alignment.center,
      //     width: 300,
      //     height: 350,
      //     child: Text( " Image", style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold) 
      //     ),
      //     decoration: BoxDecoration(
      //       borderRadius: BorderRadius.circular(30),
      //       image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"), fit: BoxFit.cover),

      //     ),
      //   ),
      // ),
      // body: CircleAvatar(
      //   radius: 75,
      //   // backgroundColor: Colors.black,
      //   backgroundImage: AssetImage("assets/photo.jpeg"),
      // ),


      // );
    
  }
}

