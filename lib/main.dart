import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PORTFOLIO',
      theme: ThemeData(
        // This is the theme of your application.
        badgeTheme: const BadgeThemeData(
          backgroundColor: Colors.greenAccent,
          textStyle: TextStyle(color: Colors.white),
        ),
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Portfolio')),
          backgroundColor: Colors.deepPurple,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(200.0),
                    child: Image.asset(
                      'assets/images/bhanu.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 2),
              Center(
                child: Column(
                  children: [
                    Text(
                      'BHANU PRATAP'
                      '\n'
                      "Hathaura ● Baldeo, 281301"
                      '\n'
                      "bhanu.pratap_cs23@gla.ac.in  ●+917248415131",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5),

              Divider(color: Colors.blueAccent, thickness: 3),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        'EDUCATION : ',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                              "Bachelor of Technology in Computer Science, GLA University, Mathura        June 2026"
                              "\n"
                              "   Diploma  GLA University, Mathura                                                                    June 2020"
                              "\n"
                              "Intermediate from Uttar Predesh Board     							                                                  May 2017"
                              "\n"
                              "High School from Uttar Predesh Board     						                                                     May 2015",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(color: Colors.blueAccent, thickness: 1),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        'INTERNSHIP/TRAINING EXPERIENCE :',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "GLA University Mathura,",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20.0),

                          child: Text(
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                            "JOVAC  Python Machine learning & Data Science                                                                        June 2024 – July 2024"
                            "\n"
                            "•	Automating loan approvals using machine learning for accurate risk assessment."
                            "\n"
                            "•	Predicting loan eligibility based on applicant credit history, income, and financial behavior.",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(color: Colors.blueAccent, thickness: 1),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'PROJECTS :',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 2.0),
                    child: Text(
                      "Loan Approval  Predictions System",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                      "•	 A mechanism called the Loan Prediction System allows you to apply for loans and receive notifications when they are approved."
                      "\n"
                      " By the data provided by the applicant, the system notifies the applicant of the loan's availability."
                      "\n"
                      "•	Created using Python, Pandas, NumPy, Matplotlib, Seaborn, Scikit-Learn.",
                    ),
                  ),
                ],
              ),

              Divider(color: Colors.blueAccent, thickness: 1),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'SKILLS:',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                ],
              ),
              Column(),
              Divider(color: Colors.blueAccent, thickness: 1),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'EXTRA/CO-CURRICULAR ACTIVITIES	:',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                ],
              ),
              Divider(color: Colors.blueAccent, thickness: 1),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'DECLARATION:',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        backgroundColor: Colors.white,
      ),
    );
  }
}
