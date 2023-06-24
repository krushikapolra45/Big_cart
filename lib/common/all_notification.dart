import 'package:flutter/cupertino.dart';

class All_Notification extends StatelessWidget {
  final String? text;
  final String? name;

  const All_Notification({Key? key, this.text, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 360,
          height: 103,
          decoration: const BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text ?? "",
                  style: const TextStyle(
                    color: Color(0xFF000000),
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  name ?? "",
                  style: const TextStyle(
                    color: Color(0xFF868889),
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                // bool switchvalue = true;
                // CupertinoSwitch(
                //     activeColor: Colors.black,
                //     focusColor: Colors.purpleAccent,
                //     value: switchvalue,
                //     onChanged: (value) {
                //       debugPrint("value ----> $value");
                //       setState(() {
                //         switchvalue = value;
                //       });
                //     },
                //   ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
