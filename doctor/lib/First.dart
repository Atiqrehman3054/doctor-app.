import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


const kstyle = TextStyle(fontWeight: FontWeight.bold);

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent[100],
        title: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text(
            'HOME',
            style: TextStyle(color: Colors.blue[700]),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Icon(
              Icons.shopping_cart,
              color: Colors.blue[700],
            ),
          ),
        ],
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20),
              child: Image.asset(
                'assets/1.jpeg',
                height: 200,
                width: 350,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 10),
              child: OutlineButton(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: new Text(
                    "All About P23",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.blue[200],
                    ),
                  ),
                ),
                borderSide: BorderSide(color: Colors.blue[200], width: 2),
                onPressed: () {},
                shape: new RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(26.0),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 30),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        'NEW CAREER',
                        style: kstyle.copyWith(
                          color: Colors.blue[800],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: MaterialButton(

                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                'assets/2.jpeg',
                              ),
                              maxRadius: 40,
                            ),
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Text(
                          'NEW PARTNER',
                          style: kstyle.copyWith(
                            color: Colors.blue[800],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: MaterialButton(
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                  'AS.PNG',
                                ),
                                maxRadius: 40,
                              ),
                              onPressed: () {}),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Text(
                          'NEW CUSTOMER',
                          style: kstyle.copyWith(
                            color: Colors.blue[800],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: MaterialButton(
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                  'assets/d.jpeg',
                                ),
                                maxRadius: 40,
                              ),
                              onPressed: () {}),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        'GIVE BACK',
                        style: kstyle.copyWith(
                          color: Colors.blue[800],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: MaterialButton(
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                'assets/SS.jpeg',
                              ),
                              maxRadius: 40,
                            ),
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'NEW FAQs',
                        style: kstyle.copyWith(
                          color: Colors.blue[800],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: MaterialButton(
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                'SSS.jpeg',
                              ),
                              maxRadius: 40,
                            ),
                            onPressed: () {}),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: Center(
                child: Text(
                  'CONTACT US',
                  style: kstyle.copyWith(
                    color: Colors.blue[800],
                    fontSize: 16
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 10),
                         child: Icon(FontAwesomeIcons.google, size: 40, color: Colors.green,),
                       ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Icon(FontAwesomeIcons.twitter , color: Colors.blue, size: 40, ),
                    ),

                    Icon(FontAwesomeIcons.facebook, color: Colors.blue[900], size: 40,),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
