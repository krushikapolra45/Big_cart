import 'package:flutter/material.dart';

class StartedContainer extends StatelessWidget {
  final String? name;
  const StartedContainer({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 370,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        gradient: const LinearGradient(
          colors: [
            Color(0xFFAEDC81),
            Color(0xFF6CC51D),
          ],
        ),
      ),
      child: Text(
        name ?? "",
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
