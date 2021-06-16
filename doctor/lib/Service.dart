import 'package:flutter/material.dart';
import 'First.dart';


class Service extends StatefulWidget {
  @override
  _ServiceState createState() => _ServiceState();
}

class _ServiceState extends State<Service> {
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

      body: ListView(
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
                'Our Services',
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
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'CLINICAL TESTING FOR PHYSICIANS',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),
          Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Text(
                'Clinical diagnostic laboratory and molecular genetic testing available for healthcare providers '
                    'to order. Our tests are excellent tools that should be used to enlighten our physicians and empower our patients.',
                style: TextStyle(fontSize: 20),
              )),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'MOLECULAR TESTING FOR CONSUMERS',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),
          Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Text(
                'DNA based laboratory testing (molecular genetic testing) direct to consumer to '
                    'improve your nutrition, skin and body care. Additionally, we offer weight loss '
                    'support customizable to your needs.'

                ,
                style: TextStyle(fontSize: 20),
              )),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'CLINICAL CONSULTATIONS FOR CONSUMERS',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),
          Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Text(
                'Our laboratory offers wellness consultations to help you get the care you need and deserve. Our providers are available to provide you with a health assessment followed by testing recommendations and orders as needed based on your '
                    'assessment. This can be completed either over the phone or '
                    'in our offices. Schedule your appointment today.'

                ,
                style: TextStyle(fontSize: 20),
              )),

        ],
      ),

    ));
  }
}
