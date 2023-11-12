// import 'package:flutter/material.dart';

// class CulumnAndRow extends StatefulWidget{
//     const CulumnAndRow({super.key});

//   @override
//   State<CulumnAndRow> createState() => _CulumnAndRowState();
// }


// class _CulumnAndRowState extends State<CulumnAndRow> {
//   @override
//   Widget build(BuildContext context) {
//    double _width = MediaQuery.of(context).size.width; // Mobile ba device er screen er width count korbe
//    double _height = MediaQuery.of(context).size.height; // Mobile ba device er screen er width count korbe

//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//           child: Text("Row and colum example", style: TextStyle(
//             color: Colors.black
//           ),),
//         ),
//       ),


//       body: Container(

//         width: _width,
//         height: _height,


//         child: Column(
            
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.center,
            

//           children: [



//             Container(
//               width: 300.0,
//               height: 100.0,
//               color: Colors.green[200],
//             ),


//             SizedBox(height: 10.0),


//             Container(
//               width: 300.0,
//               height: 100.0,
//               color: Colors.amberAccent[200],
//             ),


//             SizedBox(height: 10.0),


//             Container(
//               width: 300.0,
//               height: 100.0,
//               color: Colors.blue[200],
//             ),


//             SizedBox(height: 10.0),


//             Container(
//               width: 300.0,
//               height: 100.0,
//               color: Colors.indigo[200],
//             ),


//           ],
//         ),
//       ),

//     );
//   }

// }











// import 'package:flutter/material.dart';

// class CulumnAndRow extends StatefulWidget{
//     const CulumnAndRow({super.key});

//   @override
//   State<CulumnAndRow> createState() => _CulumnAndRowState();
// }


// class _CulumnAndRowState extends State<CulumnAndRow> {
//   @override
//   Widget build(BuildContext context) {
//    double _width = MediaQuery.of(context).size.width; // Mobile ba device er screen er width count korbe
//    double _height = MediaQuery.of(context).size.height; // Mobile ba device er screen er width count korbe

//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//           child: Text("Row and colum example", style: TextStyle(
//             color: Colors.black
//           ),),
//         ),
//       ),


//       body: Container(

//         width: _width,
//         height: _height,


//         child: Column(
            
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.center,
            

//           children: [



//             Expanded(
//               flex: 7,
//               child: Container(
//                 // width: 300.0,
//                 // height: 100.0,
//                 color: Colors.green[200],
//               ),
//             ),


//             SizedBox(height: 10.0),


//             Expanded(
//               flex: 5,
//               child: Container(
//                 // width: 300.0,
//                 // height: 100.0,
//                 color: Colors.amberAccent[200],
//               ),
//             ),


//             SizedBox(height: 10.0),


//             Expanded(
//               flex: 8,
//               child: Container(
//                 // width: 300.0,
//                 // height: 100.0,
//                 color: Colors.blue[200],
//               ),
//             ),


//             SizedBox(height: 10.0),


//             Expanded(
//               flex: 9,
//               child: Container(
//                 // width: 300.0,
//                 // height: 100.0,
//                 color: Colors.indigo[200],
//               ),
//             ),


//           ],
//         ),
//       ),

//     );
//   }

// }











import 'package:flutter/material.dart';

class CulumnAndRow extends StatefulWidget{
    const CulumnAndRow({super.key});

  @override
  State<CulumnAndRow> createState() => _CulumnAndRowState();
}


class _CulumnAndRowState extends State<CulumnAndRow> {
  @override
  Widget build(BuildContext context) {
   double _width = MediaQuery.of(context).size.width; // Mobile ba device er screen er width count korbe
   double _height = MediaQuery.of(context).size.height; // Mobile ba device er screen er width count korbe

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Row and colum example", style: TextStyle(
            color: Colors.black
          ),),
        ),
      ),

      // drowwer hocce left menu icon 
      drawer: Drawer(
        child: Column(
          children: [
            
            Container(
              width: _width,
              height: 200.0,
              child: FlutterLogo(),
              color: Colors.green[200],
            ),

            // Menu item start 
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text("notifications"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Icon(Icons.inbox),
              title: Text("Inbox"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Icon(Icons.payment),
              title: Text("Payment"),
              trailing: Icon(Icons.arrow_forward),
            ),

            // Menu item end

          ],
        )
      ),


      //
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Container(
      //
      //     // width: _width,
      //     // height: _height,
      //
      //
      //     child: Row(
      //
      //       children: [
      //
      //         Container(
      //           height: 100.0,
      //           width: 200.0,
      //           child: Expanded(
      //             child: Container(
      //               height: 200.0,
      //               color: Colors.amberAccent[200],
      //               child: Text("1"),
      //           )),
      //         ),
      //
      //         Container(
      //           height: 100.0,
      //           width: 200.0,
      //           child: Expanded(
      //             child: Container(
      //               height: 200.0,
      //               color: Colors.blue[200],
      //               child: Text("2"),
      //           )),
      //         ),
      //
      //         Container(
      //           height: 100.0,
      //           width: 200.0,
      //           child: Expanded(
      //             child: Container(
      //               height: 200.0,
      //               color: Colors.cyan[200],
      //               child: Text("3"),
      //           )),
      //         ),
      //
      //         Container(
      //           height: 100.0,
      //           width: 200.0,
      //           child: Expanded(
      //             child: Container(
      //               height: 200.0,
      //               color: Colors.deepOrange[200],
      //               child: Text("4"),
      //           )),
      //         ),
      //
      //
      //       ],
      //
      //
      //
      //
      //
      //     ),
      //
      //   ),
      // ),


      body: Container(
        width: _width,
        height: _height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                height: 100.0,
                width: 300.0,
                color: Colors.greenAccent,
                child: Center(
                  child: Text("Hello", style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,

                  ),),
                )
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 100.0,
              width: 300.0,
              color: Colors.deepOrangeAccent,
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 100.0,
              width: 300.0,
              color: Colors.cyanAccent,
            ),
          ],
        ),
      ),





    );
  }

}