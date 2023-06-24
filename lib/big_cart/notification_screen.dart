import 'package:big_cart/common/all_notification.dart';
import 'package:flutter/material.dart';

class Notification_Screen extends StatefulWidget {
  const Notification_Screen({Key? key}) : super(key: key);

  @override
  State<Notification_Screen> createState() => _Notification_ScreenState();
}

class _Notification_ScreenState extends State<Notification_Screen> {
  bool switchvalue = true;
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
                  // Container(
                  //   width: 360,
                  //   height: 103,
                  //   decoration: const BoxDecoration(
                  //     color: Color(0xFFFFFFFF),
                  //   ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.all(20),
                  //     child: Row(
                  //       crossAxisAlignment: CrossAxisAlignment.start,
                  //       children: [
                  //         Column(
                  //           children: [
                  //             const Row(
                  //               children: [
                  //                 Text(
                  //                   "Allow Notifcations",
                  //                   style: TextStyle(
                  //                     color: Color(0xFF000000),
                  //                     fontSize: 16,
                  //                     fontWeight: FontWeight.w700,
                  //                   ),
                  //                 ),
                  //               ],
                  //             ),
                  //             const SizedBox(height: 16),
                  //             const Row(
                  //               children: [
                  //                 Text(
                  //                   "Lorem ipsum dolor sit amet, consetetur sadi \npscing elitr, sed diam nonumym",
                  //                   style: TextStyle(
                  //                     color: Color(0xFF868889),
                  //                     fontSize: 12,
                  //                     fontWeight: FontWeight.w500,
                  //                   ),
                  //                 ),
                  //               ],
                  //             ),
                  //             Row(
                  //               children: [
                  //                 CupertinoSwitch(
                  //                   activeColor: Colors.black,
                  //                   focusColor: Colors.purpleAccent,
                  //                   value: switchvalue,
                  //                   onChanged: (value) {
                  //                     debugPrint("value ----> $value");
                  //                     setState(() {
                  //                       switchvalue = value;
                  //                     });
                  //                   },
                  //                 ),
                  //               ],
                  //             ),
                  //           ],
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
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
                color: const Color(0xFF6CC51D),
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Align(
                alignment: Alignment.center,
                child: Text(
                  "Save settings",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
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
