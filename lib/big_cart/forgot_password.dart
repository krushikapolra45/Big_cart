import 'package:flutter/material.dart';

import '../common/started_container.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                ),
                Icon(
                  Icons.arrow_back,
                  size: 25,
                ),
                SizedBox(
                  width: 65,
                ),
                Text(
                  "Password Recovery",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 90,
            ),
            const Text(
              "Forgot Password",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Lorem ipsum dolor sit amet, consetetur\n sadipscing elitr, sed diam nonumy",
              style: TextStyle(
                fontSize: 15,
                color: Color(0xFF868889),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              width: 370,
              padding: const EdgeInsets.only(left: 20),
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.email_outlined,
                    color: Color(0xFF868889),
                    size: 20,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "Email Address",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF868889),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StartedContainer(
                  name: "Send link",
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
