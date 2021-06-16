import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'First.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
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
          Icon(Icons.more_vert,  color: Colors.blue[700],),
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


          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 30),
                child: Text('ALWAYS LOOKING FOR THE BEST TALENT',
                  style: kstyle.copyWith(
                      color: Colors.blue[700],
                      fontSize: 20
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: OutlineButton(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: new Text(
                      "APPLY NOW",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color:  Colors.blue[200],
                      ),
                    ),
                  ),
                  borderSide: BorderSide(color:  Colors.blue[200], width: 2),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 50),
                child: Text('AT-HOME COVID-19 TEST',
                  style: kstyle.copyWith(
                      color: Colors.blue[700],
                      fontSize: 20
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 60, bottom: 20),
                child: OutlineButton(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: new Text(
                      "CODE-19 ACCESS TO ORDER",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color:  Colors.blue[200],
                      ),
                    ),
                  ),
                  borderSide: BorderSide(color:  Colors.blue[200], width: 2),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
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
                    child: Text('Wellcome TO P23 Labs',
                      style: kstyle.copyWith(
                          color:  Colors.blue[700],
                          fontSize: 18
                      ),),
                  ),

                  MaterialButton(
                      child:  Padding(
                        padding: const EdgeInsets.only(left: 120),
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
                    child: Text('How We Help?',
                      style: kstyle.copyWith(
                          color:  Colors.blue[700],
                          fontSize: 18
                      ),),
                  ),

                  MaterialButton(
                      child:  Padding(
                        padding: const EdgeInsets.only(left: 190),
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
                    child: Text('Our Services',
                      style: kstyle.copyWith(
                          color:  Colors.blue[700],
                          fontSize: 18
                      ),),
                  ),

                  MaterialButton(
                      child:  Padding(
                        padding: const EdgeInsets.only(left:200),
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
                    child: Text('In The News',
                      style: kstyle.copyWith(
                          color:  Colors.blue[700],
                          fontSize: 18
                      ),),
                  ),

                  MaterialButton(
                      child:  Padding(
                        padding: const EdgeInsets.only(left: 200),
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
          ),

        ],
      ),
    ));
  }
}
