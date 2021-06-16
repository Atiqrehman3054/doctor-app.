import 'package:flutter/material.dart';
import 'First.dart';
import 'package:url_launcher/url_launcher.dart';

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
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
                'In The News',
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
              'P23 IS INTERNATIONAL',
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
              'assets/SS.jpeg',
            ),
          ),

    Padding(
    padding:
    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
    child: Text(
    'Health Canada has approved P23 Labs at-home COVID-19 Testing Kit for sale '
    'and importation to Canada, making it'
    ' the first saliva-based at-home test to be approved for use.'

    ,
    style: TextStyle(fontSize: 20),



    ),
    ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Read the full artical here:'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child:
            new InkWell(

                child: new Text('https://www.newswire.com/news/p23-labs-first-saliva-based-test-authorized-for-use-in-canada-21341563?_ga=2.139125428.682365144.1615988997-1247837275.1615866605', style: TextStyle(fontSize: 20 ,color: Colors.blue[200]), ),

                onTap: () => launch('https://www.newswire.com/news/p23-labs-first-saliva-based-test-authorized-for-use-in-canada-21341563?_ga=2.139125428.682365144.1615988997-1247837275.1615866605')
            ),




),

          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'P23 IS TRUSTED',
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
              'assets/3.PNG',
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'An Interview with Dr. Dana Owens, MD, P23 Labs Founding Medical Advisor: ‘Remaining Committed to the Research and Validation of Assays for COVID-19 Further Enables our Goals’'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Read the full artical here:'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child:
            new InkWell(

                child: new Text('https://thesiliconreview.com/magazine/profile/p23-labs-committed-to-its-goal/', style: TextStyle(fontSize: 20 ,color: Colors.blue[200]), ),

                onTap: () => launch('https://thesiliconreview.com/magazine/profile/p23-labs-committed-to-its-goal/')
            ),




          ),


          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'P23 GIVES BACKS',
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
              'assets/4.PNG',
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'P23 Labs teamed up with DNA Genotek and local food truck Philly Flava to feed our local first responders. Spreading holiday cheer and giving out a coupon for a free at-home COVID-19 test kit.'










              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Read the full artical here:'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child:
            new InkWell(

                child: new Text('https://www.wtoc.com/2020/12/28/food-truck-provides-first-responders-with-lunch/', style: TextStyle(fontSize: 20 ,color: Colors.blue[200]), ),

                onTap: () => launch('https://www.wtoc.com/2020/12/28/food-truck-provides-first-responders-with-lunch/')
            ),




          ),


          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'P23 RESPIRATORY ONE',
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
              'assets/5.PNG',
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'P23 Labs announces its new P23 Respiratory ONE, a test to detect respiratory illnesses that share symptoms with COVID-19 when test results for COVID-19 are negative and the patient is still not healthy. This test can detect the common cold, five different Influenza strains, and five Coronavirus strains including COVID-19.'














              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Read the full artical here:'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child:
            new InkWell(

                child: new Text(' https://www.newswire.com/news/p23-labs-announces-p23-respiratory-one-21218117', style: TextStyle(fontSize: 20 ,color: Colors.blue[200]), ),

                onTap: () => launch(' https://www.newswire.com/news/p23-labs-announces-p23-respiratory-one-21218117')
            ),




          ),


          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              '    P23 PARTNERS WITH BIOIQ',
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
              'assets/6.PNG',
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Partnering with P23 Labs, one of the first '
                  'laboratories to receive Emergency Use Authorization'
                  ' (EUA) from the US Food and Drug Administration (FDA) '
                  'for home saliva collection for COVID-19, the availability '
                  'of this home test signifies a major step forward in the next phase to combat COVID-19.'


















              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Read the full artical here:'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child:
            new InkWell(

                child: new Text('  https://www.prnewswire.com/news-releases/bioiq-launches-first-home-test-combining-covid-19-flu-a--flu-b-and-21-test-respiratory-panel-from-a-single-sample-with-p23-labs-301076568.html', style: TextStyle(fontSize: 20 ,color: Colors.blue[200]), ),

                onTap: () => launch('   https://www.prnewswire.com/news-releases/bioiq-launches-first-home-test-combining-covid-19-flu-a--flu-b-and-21-test-respiratory-panel-from-a-single-sample-with-p23-labs-301076568.html')
            ),




          ),



          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'P23 LABS RECEIVES EUA FROM FDA',
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
              'assets/7.PNG',
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'P23 Labs has received Emergency Use Authorization for its coronavirus PCR test from the US Food and Drug Administration.'


















              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Read the full artical here:'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child:
            new InkWell(

                child: new Text('       https://www.genomeweb.com/regulatory-news-fda-approvals/p23-labs-receives-fda-emergency-use-authorization-sars-cov-2-test#.X2UQiJNKi7M', style: TextStyle(fontSize: 20 ,color: Colors.blue[200]), ),

                onTap: () => launch('      https://www.genomeweb.com/regulatory-news-fda-approvals/p23-labs-receives-fda-emergency-use-authorization-sars-cov-2-test#.X2UQiJNKi7M')
            ),




          ),



        ],
      ),
    ));
  }
}
