import 'package:flutter/material.dart';
import 'package:portfolio_flutter_webapp/src/pages/home/my_experiences/my_expirences.dart';

class AboutMePage extends StatelessWidget {
  const AboutMePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, bottom: 5),
            child: Text(
              "feel free to read this:",
              style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            children: [
              Flexible(
                flex: 100,
                child: Container(
                  child: Text(
                    "Hi, my name is Mohamed Alnaagi, I am a highly motivated Cybersecurity enthusiast with a strong desire to learn & grow in the Tech Field, especially in Cybersecurity. For my graduation project, I developed an app & this Web App using the Flutter framework and Firebase database, which helped me gain experience in software development. ",
                    style: TextStyle(
                        color: Colors.grey.shade300,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ),
              // Expanded(
              //   flex: 10,
              //   child: Container(
              //     decoration: BoxDecoration(
              //       color: Color.fromARGB(255, 26, 26, 41),
              //     ),
              //     width: 10,
              //   ),
              // ),
            ],
          ),
          MyExperiencespage(),
        ],
      ),
    );
  }
}
