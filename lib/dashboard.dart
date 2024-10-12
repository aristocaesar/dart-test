import 'package:flutter/material.dart';
import 'package:uph_auth/login.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: const EdgeInsetsDirectional.all(15),
            child: Column(children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                      height: 35.0,
                      width: 35.0,
                      child: IconButton(
                        icon: const Icon(
                          Icons.menu,
                          size: 35.0,
                        ),
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.black,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LoginScreen()),
                          );
                        },
                      ))),
              const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "HOME",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  )),
              const SizedBox(
                height: 15.0,
              ),
              const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Hello Hery, Good Morning.",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  )),
              const SizedBox(
                height: 40.0,
              ),
              const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "WHAT'S NEW TODAY",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  )),
              const SizedBox(
                height: 20.0,
              ),
              Expanded(
                child: Image.asset(
                  'assets/images/dashboard.jpg',
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ])));
  }
}
