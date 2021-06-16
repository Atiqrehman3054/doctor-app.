import 'package:flutter/material.dart';
import 'First.dart';

class Tech extends StatefulWidget {
  @override
  _TechState createState() => _TechState();
}

class _TechState extends State<Tech> {
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
                'ACCESSIONING TECH',
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
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'JOB PURPOSE',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),


        //
        //
        // Physical requirements
        //
        //
        // Job Type: Full-time
        //
        // Pay: $10.00 - $17.00 per hour
        //
        //
        //



        Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text('The Accessioning Technician is responsible for opening, identifying specimens, entering data into the Laboratory Information System, preparing specimens for testing and transporting specimens to the correct department in the laboratory. This is a unique opportunity to join a close-knit and passionate team and help guide the growth and success of the laboratory in one of the most vibrant cities in America!'










              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text('Duties and responsibilities including, but not limited to:'










              ,
              style: TextStyle(fontSize: 20 , color: Colors.blue[200],),



            ),
          ),

          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              '  Assist with resolving accessioning issues to include, but not limited to, requisition discrepancies missing information and/or other accessioning related client issuesReceive specimens from multiple daily deliveries, auditing delivery and signing for packagesAccession patient specimens according to Company’s standard operating procedures, with strict adherence to our Quality Assurance standardsReview, understand and execute customer-specific requirements for order entry • Accurately and efficiently data enter required patient and specimen information into the LIS systemPrepare laboratory specimens for testing including labeling specimens accurately, transferring of the specimen into appropriate tubes, and distribute them to the appropriate department to ensure specimen integrityMaintain adequate departmental inventoryAdhere to and uphold all applicable federal and state compliance regulations as well as Company’s compliance policies and procedures, accrediting agency policies and procedures, and applicable healthcare fraud, waste and abuse lawsWork closely with the Client Services team to resolve and escalate incomplete or unclear order issues and promote good customer serviceParticipate in continuing education and staff meetings as assigned Required Education, Experience, Skills, and QualificationsHigh School diploma or equivalentCoursework in Biology or related life sciences from an accredited institution preferred Strong preference will be given to applicantsMust be able to perform work with a high degree of accuracy and attention to detailWork effectively in a fast-paced high volume environmentMay be exposed to noise, dirt, dust, fumes, loud noises, and blood-borne pathogensMust be able to work under stress and in a fast-paced environment.Emergent situations could extend working hours or require infrequent weekend work. '






              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text('Physical Requriments'










              ,
              style: TextStyle(fontSize: 20 , color: Colors.blue[400],),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              '1. Must be able to work under conditions that require sitting, standing, walking, lifting, bending, reaching, pulling, and fingering, grasping, talking, hearing, and seeing.2. Reasonable accommodation may be made to accommodate a qualified individual with a disability.   '






              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Text('Job Type:'










                  ,
                  style: TextStyle(fontSize: 20 , color: Colors.blue[400],),



                ),
              ),
              Text('FULL', style: TextStyle(fontSize: 20),)
            ],
          ),
          Row(
            children: [
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Text('Pay'










                  ,
                  style: TextStyle(fontSize: 20 , color: Colors.blue[400],),



                ),
              ),
              Text('10.00:Dollors - 17.00:Dollors Per Hour', style: TextStyle(fontSize: 17),)
            ],
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text('COVID-19 Considerations:'










              ,
              style: TextStyle(fontSize: 20 , color: Colors.blue[400],),



            ),
          ),
          
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'To keep on-site lab staff safe, we have updated safety and cleaning protocols and provide hourly cleaning, decontamination, UV treatment of devices, masks, gloves, face shields, and procedures to guard lab.'






              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'To Apply: Submit your resume and cover letter to HR@P23labs.com or apply through the link below'






              ,
              style: TextStyle(fontSize: 20),



            ),
          ),  Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              ''






              ,
              style: TextStyle(fontSize: 20),



            ),
          ),  Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              ''






              ,
              style: TextStyle(fontSize: 20),



            ),
          ),  Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              ''






              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
        ],
      ),

    ));


  }
}
