import 'package:flutter/material.dart';
import 'First.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:get/get.dart';


class Wellcome extends StatefulWidget {
  @override
  _WellcomeState createState() => _WellcomeState();
}

class _WellcomeState extends State<Wellcome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
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
                    'Wellcome TO P23 Labs',
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
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Text(
                  'We are the first laboratory to offer a new take on personalized medicine and molecular genetic testing. We offer you knowledge that is a '
                  'powerful tool in transforming your health. Finally, you will be able to have the right medication at the right time ! ',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                child: Text(
                  ' Offering COVID-19 Test with P23 Respiratory ONE Solution.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                      child: Text(
                        'FIND OUT MORE',
                        style: kstyle.copyWith(
                          color: Colors.blue[700],
                          fontSize: 20,
                        ),
                      ),
                      onPressed: () {

                         Get.to(First());


                      }),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 30,
                    color: Colors.blue[700],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 60),
                child: Text(
                  'WHY OUR LAB',
                  style: kstyle.copyWith(
                    color: Colors.blue[200],
                    fontSize: 20,
                  ),
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
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: Text(
                    'We help you with a simple and easy to read report '
                    'that will provide actionable and informative guidance on '
                    'what medication to take, what foods to eat, what supplements'
                    ' to take and what works best for your body. At last, information'
                    ' that is designed for you! Find your best health, be your best s'
                    'elf, and reach your goals. Ask yourself, what motivates you? The'
                    ' answer to that question makes these genetic laboratory tests worth it! You are worth it!',
                    style: TextStyle(fontSize: 20),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20, right: 30),
                child: Text(
                  'We specialize in molecular genetic testing. While we are new to Arkansas, our staff has '
                  'over 150 years of combined experience and are highly educated with advanced degrees'
                  ' in genetics, epidemiology, business, finance, and clinical medical practice '
                  '(MDs, DOs, NPs). Our laboratory is as unique as your DNA. Experience the difference today.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20, right: 30),
                child: Text(
                  ' P23 is committed to quality, as such we have been authorized by the FDA for testing of',
                  style: TextStyle(fontSize: 20),
                ),
              ),

              new InkWell(
                  child: new Text('Open Browser'),

                  onTap: () => launch('https://docs.flutter.io/flutter/services/UrlLauncher-class.html')
              ),

              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20, right: 30),
                child: Text(
                  'COVID-19.'
                  "https://www.fda.gov/medical-devices/emergency-situations-medical-devices/emergency-use-authorizations ",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
