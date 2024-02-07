import 'package:flutter/material.dart';
import 'package:nexus_bank/l2.dart';
import 'package:nexus_bank/r3.dart';

class R2 extends StatelessWidget {
  const R2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 0,
                    vertical: 100,
                  ),
                  margin: const EdgeInsets.symmetric(
                    horizontal: 130,
                    vertical: 60,
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text('Your Phone Number'),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12,
                      ),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.circle,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('+234 '),
                          Icon(Icons.keyboard_arrow_down_rounded),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12,
                      ),
                      child: const Text(
                        '070* **** ***',
                        style: TextStyle(
                          letterSpacing: 4,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: 'Enter Your ',
                      ),
                      TextSpan(
                        text: 'Nexuspay ',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      TextSpan(text: 'Pin')
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 50, 0),
                  padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black12,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.lock,
                      ),
                      Text('NEXUSPAY PIN'),
                      Icon(Icons.remove_red_eye),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: '* Forget ',
                      ),
                      TextSpan(
                        text: 'Password',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  style: const ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                      Colors.transparent,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const L2(),
                      ),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 210,
                      vertical: 15,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child: const Text(
                      'Log In',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Divider(
                  color: Colors.black,
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: TextButton(
                    style: const ButtonStyle(
                      overlayColor: MaterialStatePropertyAll(
                        Colors.transparent,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const R3(),
                        ),
                      );
                    },
                    child: RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: 'New Here? ',
                            style: TextStyle(
                              color: Colors.black45,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: 'Register',
                            style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
