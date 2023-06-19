import 'package:big_cart/common/search_history.dart';
import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F5F9),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 30,
                    weight: 23,
                  ),
                ),
                // TextField(
                //   style: TextStyle(),
                // ),
              ],
            ),
            const SizedBox(height: 20),
            const Row(
              children: [
                SizedBox(width: 18),
                Text(
                  textAlign: TextAlign.start,
                  "Search History",
                  style: TextStyle(
                    color: Color(0xFF000000),
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    fontFamily: "Poppins",
                  ),
                ),
                SizedBox(width: 170),
                Text(
                  textAlign: TextAlign.right,
                  "clear",
                  style: TextStyle(
                    color: Color(0xFF407EC7),
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    fontFamily: "Poppins",
                  ),
                ),
              ],
            ),
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(top: 18, left: 5, right: 5),
                child: Row(
                  children: [
                    Search_History(
                      name: "Fresh Grocery",
                    ),
                    SizedBox(width: 5),
                    Search_History(
                      name: "Bananas",
                    ),
                    SizedBox(width: 5),
                    Search_History(
                      name: "cheetos",
                    ),
                    SizedBox(width: 5),
                    Search_History(
                      name: "vegetables",
                    ),
                    SizedBox(width: 5),
                    Search_History(
                      name: "Fruits",
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
