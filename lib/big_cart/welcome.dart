import 'package:flutter/material.dart';

import '../common/started_container.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Image.asset(
                "assets/images/markus.png",
                height: 800,
                width: 415,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Column(
                  children: [
                    const Text(
                      "Welcome to",
                      style: TextStyle(
                        color: Color(0xFF000000),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      "assets/images/bigCart .png",
                      width: 127,
                      height: 50,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Lorem ipsum dolor sit amet, consetetur \n    sadipscing elitr, sed diam nonumy",
                      style: TextStyle(color: Color(0xFF868889), fontSize: 17),
                    ),
                    const SizedBox(
                      height: 500,
                    ),
                    Row(
                      children: [
                        StartedContainer(
                          name: "Get started",
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
