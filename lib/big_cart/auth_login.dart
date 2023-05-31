import 'package:flutter/material.dart';

class AuthLogin extends StatefulWidget {
  const AuthLogin({Key? key}) : super(key: key);

  @override
  State<AuthLogin> createState() => _AuthLoginState();
}

class _AuthLoginState extends State<AuthLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/images/auth_login.png",
            height: 488,
            width: double.infinity,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 12, top: 60),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back_outlined,
                  size: 25,
                  color: Color(0xFFFFFFFF),
                ),
                SizedBox(width: 120),
                Text(
                  textAlign: TextAlign.center,
                  "Welcome",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 430),
            child: Container(
              height: 490,
              width: 414,
              decoration: const BoxDecoration(
                color: Color(0xFFF4F5F9),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 20),
                    child: Row(
                      children: [
                        Text(
                          "Welcome back!",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 25,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 10, left: 20),
                    child: Row(
                      children: [
                        Text(
                          "Sign in to your account",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF868889),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 60,
                    width: 360,
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 20),
                        Image.asset(
                          "assets/images/email.png",
                          height: 22.52,
                          width: 24,
                        ),
                        const SizedBox(width: 30),
                        const Text(
                          "Email Address",
                          style: TextStyle(
                            fontSize: 17,
                            color: Color(0xFF868889),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height: 60,
                    width: 360,
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 20),
                        Image.asset(
                          "assets/images/lock.png",
                          height: 24,
                          width: 23,
                        ),
                        const SizedBox(width: 30),
                        Image.asset(
                          "assets/images/password.png",
                          height: 8.79,
                          width: 127,
                        ),
                        const SizedBox(width: 120),
                        Image.asset(
                          "assets/images/show.png",
                          height: 16.88,
                          width: 26.48,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12, left: 20),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/Remember.png",
                          height: 20,
                          width: 32,
                        ),
                        const SizedBox(width: 15),
                        const Text(
                          "Remember me",
                          style: TextStyle(
                            fontSize: 17,
                            color: Color(0xFF868889),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(width: 60),
                        const Text(
                          "Forgot password",
                          style: TextStyle(
                            fontSize: 17,
                            color: Color(0xFF407EC7),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 60,
                    width: 360,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFFAEDC81),
                          Color(0xFF6CC51D),
                        ],
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Login",
                          style: TextStyle(
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 15),
                  Align(
                    alignment: Alignment.center,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
                        text: "Don’t have an account ? ",
                        style: TextStyle(
                          color: Color(0xFF868889),
                          fontSize: 18,
                        ),
                        children: [
                          TextSpan(
                            text: " Sign up",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
