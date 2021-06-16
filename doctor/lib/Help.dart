import 'package:flutter/material.dart';
import 'First.dart';

class Help extends StatefulWidget {
  @override
  _HelpState createState() => _HelpState();
}

class _HelpState extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent[100],
        title: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text(
            'ABOUT',
            style: TextStyle(color: Colors.blue[700]),
          ),
        ),
        actions: [
          Icon(
            Icons.more_vert,
            color: Colors.blue[700],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Icon(
              Icons.arrow_back,
              color: Colors.blue[700],
            ),
          ),
        ],
      ),

       body: Container(
         child: Column(
           children: [
             Padding(
               padding:
               const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
               child: Divider(
                 thickness: 3,
                 color: Colors.blue[200],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 30),
               child: Center(
                 child: Text(
                   'How We Help ?',
                   style:
                   kstyle.copyWith(color: Colors.blue[700], fontSize: 20),
                 ),
               ),
             ),
             Padding(
               padding:
               const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
               child: Divider(
                 thickness: 3,
                 color: Colors.blue[200],
               ),
             ),
             Padding(
               padding:
               const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
               child: Image.asset(
                 'assets/AS.PNG',
               ),
             ),
      Padding(
        padding:
        const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
        child: Text(
          ' Using the latest in technology, we offer molecular '
              'genetic testing, full DNA services, toxicology, '
              'and blood clinical testing. Our laboratory will'
              ' work with clinics to provide them with lab testing '
              'and results in a timely and accurate manner. Our '
              'commitment is to quality, our commitment is to the patient, our commitment is to you.'
          ,
          style: TextStyle(fontSize: 20),
        ),
      ),



           ],
         ),
       ),
    ));
  }
}
