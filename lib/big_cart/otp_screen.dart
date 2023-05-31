import 'package:flutter/material.dart';

import '../common/started_container.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
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
                  width: 95,
                ),
                Text(
                  "Verify number",
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
              "Verify your number",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Enter your OTP code below",
              style: TextStyle(
                fontSize: 15,
                color: Color(0xFF868889),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 60,
              width: 370,
              padding: const EdgeInsets.only(left: 20),
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StartedContainer(
                  name: "Next",
                ),
              ],
            ),
            const SizedBox(height: 20),
            const Text(
              "Did’nt receive the code ?",
              style: TextStyle(fontSize: 16),
            ),
            Text(
              "Resend a new code",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}
