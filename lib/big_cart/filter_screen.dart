import 'package:flutter/material.dart';

import '../common/all_names.dart';

class FilterScreen extends StatefulWidget {
  const FilterScreen({Key? key}) : super(key: key);

  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                AllNames(
                  name: "Apply Filters",
                ),
                // IconButton(
                //   onPressed: () {},
                //   icon: const Icon(
                //     Icons.arrow_back,
                //     color: Colors.black,
                //     size: 30,
                //     weight: 23,
                //   ),
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
