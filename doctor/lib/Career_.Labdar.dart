import 'package:flutter/material.dart';
import 'First.dart';


class Lab extends StatefulWidget {
  @override
  _LabState createState() => _LabState();
}

class _LabState extends State<Lab> {
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
                'LAB MANAGER',
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

          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text('The Lab Manager is responsible for day-to-day supervision and oversight of laboratory operations and personnel performing testing, and the reportingof test results in accordance with the Company s CLIA quality management systems.''The Lab Manager will join a dynamic, multi-disciplinary team responsible for qualityassurance, client services, data management and regulatory matters. Candidates mustbe willing to roll up their sleeves, collaborate, and enjoy helping to grow a ground-breakingmobile clinical laboratory business. Every position is responsible proactively supports effortsthat ensure delivery of safe services and promote a safe environment at P23 laboratory.'









              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              '  Duties and responsibilities including, but not limited to:'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              '  The Lab Manager (LM) is the individual '
                  'responsible for the overall operation'
                  ' and administration of the laboratory,'
                  ' including the employment of personnel who are competent '
                  'to perform test procedures, record and report test results'
                  ' promptly, accurately, and proficiently, and for assuring compliance with the applicable regulations.'






              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'The Laboratory Manager ensures that high quality performance of the laboratory testing is timely and economical in meeting the needs of the patients and providers. Thus, ensuring accurate and precise reporting of patients results in a timely fashion. The Laboratory Manager reports to the Medical Director and COO.'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              ' P23 Labs staff is expected to serve and protect patients by adhering to professional standards, all established policies, and procedures, and applicable federal, state, and/or accrediting requirements. Responsibilities listed below should be escalated to department and/or P23 Labs’ Chief Executive Officer.'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),

          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              '   Supervise the organization of recruiting and staffing logistics'
                  ' Maintain the CLIA licenses current, renewals and any change in directors, or locations, any addition of waived testing. Ensures that the laboratory meets criteria for CLIA and Joint Commission accreditation standards.American Proficiency Testing (API) - supervise this throughout all clinics- across all waived testing.Lab instrumentation, purchase, and maintenance oversightMaintain all lab policies and procedures for the testingAssure all machines are in compliance, maintained and serviced appropriatelyValidates that annual competencies of lab staff and accessioning staff at all locations have been demonstrated and checklist completeSupervise lab personnel and conduct routine reviewsAssists in orientation of new hires and new client contracts specific to laboratory protocols and laboratory quality assurance measuresProvides feedback to the Medical Director regarding testing, Q/A, Q/C, and other testing methodsCoordinates with Director of Facilities to ensure proper inventory for laboratory in maintainedEnsures maintenance of medical, ethical, and legal aspects of laboratory functionsAssist in coordinating routine trainings with Q/A Director and Training DepartmentResponsible for manual audits of temperature logs, daily check list for each room sites, problem species log and training check listWork along with CFO to resolve lab billing issues as necessaryProvide orientation and training '
                  'to testing personnel and evaluate their   '
                  '   performanceWork closely with the Laboratory Director to ensure high quality diagnostic testing, a safe work environment, and compliance across all aspects of the laboratoryDevelop, write, review, and implement procedures and policies, as approved by Director or ManagerBe onsite to provide direct supervision when high complexity testing is performed by any qualified personnelThe skills required to assess and verify the validity of patient test results '
            '     through the evaluation of quality control sample values prior to reporting '
            'patient test resultsMonitor test analyses to ensure acceptable levels of analytic performance are maintainedEnsure that remedial actions are taken whenever test systems deviate from performance specificationsCalibrate instrumentation, validate quality of assay, perform maintenance, alignment procedures and quality assurance assays      '
              '         Demonstrate technical expertise and perform duties of clinical laboratory technologist, as neededEnsure safety, security, and the environment in all aspect of the daily activities, and any potential safety hazards are addressed and corrected immediatelyPlan, organize and direct all aspects of human resources management to ensure fair and equitable treatment of all employees, compliance with company policies, and manage legal aspects of employee/employer relationshipsDirect the P23 recruitment and retention program to ensure availability of      appropriate staffing resourcesCoordinate the general education programs for all staff in conjunction with the Medical Director and Quality Assurance Coordinator to ensure compliance with federal and state regulationsAssist with benefits administration and ensure documentation for regulatory      complianceAct as a liaison between leadership executive team and laboratory staffDemonstrate thorough knowledge of test methodologies and quality controlAdhere to proper resource allocation and coordination. Ensuring maximum    '
            '  efficiency in the use of personnel; controlling departmental supply expenses.    '
              '  Manage and share daily workload; use time wisely, providing a productive     '
              'atmosphereAbility to work closely with international counterparts to limit workplace issues due to the multicultural nature of our businessAbility to coach and mentor team members through the process of understanding the needs and safety of laboratory processesAdhere to clinical practices and protocolListen and report the pulse employee sentiment and bridge opportunities for employee relationship managementDemonstrate sound judgment and reasoning when investigating and solving problems employee concerns and report to Human Resources to ensure proper procedures are followedAbility to comply with confidentiality of patient and employees’ recordsOther duties as assigned'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'Qualifations',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              '1. Minimum of 5 years’ experience in the clinical laboratory with at least three years supervisory experience'
                  '2. Strong communication and interpersonal skills including written, verbal, and listening skills'
                  '3. Familiar with general laboratory equipment'
                  '4. Familiar with the mechanism for efficient and economical maintenance of reagents and supplies'
                  '5. Well versed in fundamentals of quality control in the medical laboratory'
                  '6. Analytical, organizational and customer service skills'
                  '7. Must demonstrate strong analytical thinking skills'
                  '8. Ability to select qualified and skilled talent'
                  '9. Ability to evaluate performance management'
                  '10. Ability to provide fair and detailed feedback to peers and team to promote      superior work performance'
                  '11. Positive attitude supporting diversity and willing to grow and maintain a culture inclusive and diversified'
                  '12. Superior time management'
                  'Must demonstrate ability to effectively multitask'
                  '13. Must be able to meet deadlines'
                  '14. Maintain a positive and professional attitude that promotes teamwork'
                  '15. Ability to work independently'
                  '16. Must be able to pass background screening and random drug testing'
                  '17. Able to follow instructions and protocols precisely and consistently'
                  '18. Must be able to perform work with a high degree of accuracy and attention to detail'
                  '19. Work effectively in fast paced high volume environment'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'Working Conditions',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'May be exposed to noise, dirt, dust, fumes, loud noises, and blood borne pathogensEmergent situations could extend working hours or require infrequent week-end workInside and sedentary, requires sitting and standing for long periods of time.Work is performed in an office environment and at outside locations.Occasional stress in dealing with multiple tasks'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'Physical Requriments',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              '  Must be able to work under conditions that require sitting, standing, walking, lifting, bending, reaching, pulling, and grasping, talking, hearing, and seeingAbility to lift 40 lbs. independently and greater than 40 lbs. with assistanceClimbing - Occasionally (activity or condition exists up to 1/3 of time) Hearing/Speaking - Effective communication with employees, supervisors/managers, and staff Effective communications with patients and visitors, as required.Reasonable accommodation may be made to accommodate a qualified individual with a disability'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              '  LEARN MORE',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),

          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Job Type: Full-times'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              '  Education',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'equired:  Bachelors degree in a chemical, physical or biological science or medical technology from an accredited institutionPreferred Master’s degree or in chemical, physical, biological, or clinical laboratory science or medical technology'




              ,
              style: TextStyle(fontSize: 20),



            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'Experienece',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'Required: 4+ years laboratory      training or experience, or both in high complexity testingRequired: 2+ years of experience in a supervisory roleRequired: 1+ years of experience in healthcare human resources and strategic leadership experienceRequired: Must be proficient in the use of Microsoft Office Applications (Outlook, Word, Excel, PowerPoint, and Access)Preferred: Bilingual      English/Spanish'





              ,
              style: TextStyle(fontSize: 20),



            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Text(
              'Direct Reports',
              style: kstyle.copyWith(
                color: Colors.blue[200],
                fontSize: 20,
              ),
            ),
          ),


          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Text(
              'General Supervisor, Team Lead I. Team Lead II, and Accessioning Supervisor'





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
      ),

        ],
      ),



    ));
  }
}
