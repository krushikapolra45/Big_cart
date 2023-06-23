import 'package:big_cart/common/all_notification.dart';
import 'package:flutter/material.dart';

class Notification_Screen extends StatefulWidget {
  const Notification_Screen({Key? key}) : super(key: key);

  @override
  State<Notification_Screen> createState() => _Notification_ScreenState();
}

class _Notification_ScreenState extends State<Notification_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Row(
              children: [
                BackButton(
                  color: Color(0xFF000000),
                ),
                SizedBox(width: 80),
                Text(
                  "Notifications",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF000000),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 25),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Column(
                children: [
                  All_Notification(
                    text: "Allow Notifcations",
                    name: "Lorem ipsum dolor sit amet, consetetur sadi \npscing elitr, sed diam nonumym",
                  ),
                  SizedBox(height: 15),
                  All_Notification(
                    text: "Email Notifcations",
                    name: "Lorem ipsum dolor sit amet, consetetur sadi \npscing elitr, sed diam nonumym",
                  ),
                  SizedBox(height: 15),
                  All_Notification(
                    text: "Order Notifcations",
                    name: "Lorem ipsum dolor sit amet, consetetur sadi \npscing elitr, sed diam nonumym",
                  ),
                  SizedBox(height: 15),
                  All_Notification(
                    text: "General Notifcations",
                    name: "Lorem ipsum dolor sit amet, consetetur sadi \npscing elitr, sed diam nonumym",
                  ),
                ],
              ),
            ),
            const SizedBox(height: 180),
            Container(
              height: 60,
              width: 360,
              decoration: BoxDecoration(
                color: Color(0xFF6CC51D),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "Save settings",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    fontFamily: "poppins",
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
