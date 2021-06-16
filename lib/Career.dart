import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'First.dart';


class Career extends StatefulWidget {
  @override
  _CareerState createState() => _CareerState();
}

class _CareerState extends State<Career> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent[100],
        title: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text(
            'CAREERS',
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

      body: ListView(
        children: [

          Padding(
            padding: const EdgeInsets.only(left: 30 , top: 20),
            child: Center(
              child: Text(
                'Career At P23 Labs',
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
            child: Image.asset('assets/AS.PNG'),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Make a career at P23 Labs. The success of our business depends on our people.'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                  child: Text(
                    'SUBMIT AN APPLICATION',
                    style: kstyle.copyWith(
                      color: Colors.blue[700],
                      fontSize: 20,
                    ),
                  ),
                  onPressed: () {}),
              Icon(
                Icons.arrow_forward_ios,
                size: 30,
                color: Colors.blue[700],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
            child: Divider(
              thickness: 2,
              color: Colors.blue[200],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left:30),
                child: Text('LAB MANAGER',
                  style: kstyle.copyWith(
                      color:  Colors.blue[700],
                      fontSize: 18
                  ),),
              ),

              MaterialButton(
                  child:  Padding(
                    padding: const EdgeInsets.only(left: 180),
                    child: Icon(FontAwesomeIcons.arrowAltCircleRight,
                      size: 30,
                      color:  Colors.blue[700],),
                  ),
                  onPressed: (){}),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
            child: Divider(
              thickness: 2,
              color: Colors.blue[200],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left:30),
                child: Text('ACCESSIONING TECH',
                  style: kstyle.copyWith(
                      color:  Colors.blue[700],
                      fontSize: 18
                  ),),
              ),

              MaterialButton(
                  child:  Padding(
                    padding: const EdgeInsets.only(left: 130),
                    child: Icon(FontAwesomeIcons.arrowAltCircleRight,
                      size: 30,
                      color:  Colors.blue[700],),
                  ),
                  onPressed: (){}),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 20),
            child: Divider(
              thickness: 2,
              color: Colors.blue[200],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left:30),
                child: Text('MARKETING ANALYST',
                  style: kstyle.copyWith(
                      color:  Colors.blue[700],
                      fontSize: 18
                  ),),
              ),

              MaterialButton(
                  child:  Padding(
                    padding: const EdgeInsets.only(left:120),
                    child: Icon(FontAwesomeIcons.arrowAltCircleRight,
                      size: 30,
                      color:  Colors.blue[700],),
                  ),
                  onPressed: (){}),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
            child: Divider(
              thickness: 2,
              color: Colors.blue[200],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left:30),
                child: Text('LOGISTICS SPECIALIST',
                  style: kstyle.copyWith(
                      color:  Colors.blue[700],
                      fontSize: 18
                  ),),
              ),

              MaterialButton(
                  child:  Padding(
                    padding: const EdgeInsets.only(left: 110),
                    child: Icon(FontAwesomeIcons.arrowAltCircleRight,
                      size: 30,
                      color:  Colors.blue[700],),
                  ),
                  onPressed: (){}),

            ],
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
            child: Divider(
              thickness: 2,
              color: Colors.blue[200],
            ),
          ),
        ],
      )
    ));
  }
}
