import 'package:flutter/material.dart';
import 'package:nexus_bank/r7.dart';

class R6 extends StatelessWidget {
  const R6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Registration',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        leading: IconButton(
          color: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios_new_rounded,
          ),
        ),
      ),
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue.shade200,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Center(
                    child: Text(
                      'Create An Account',
                      style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'Enter A Valid Number To Continue',
                      style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Text(
                    'Your Phone Number',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
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
                            Text(
                              '+234 ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
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
                          '706 4963 993',
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
                          text: 'Enter your ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                        TextSpan(
                          text: 'Nexuspay ',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        TextSpan(
                          text: 'Pin',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
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
                        Text(
                          '** ** **',
                          style: TextStyle(
                            color: Colors.black26,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Icon(Icons.remove_red_eye),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Enter your email (Optional)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 50, 0),
                    padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black12,
                    ),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.email_rounded,
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          'highbeekayoduro@gmail.com',
                          style: TextStyle(
                            color: Colors.black26,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
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
                          builder: (context) => const R7(),
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 180,
                        vertical: 15,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                      child: const Text(
                        'Register',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.red),
                borderRadius: BorderRadius.circular(30),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 0,
                vertical: 100,
              ),
              margin: const EdgeInsets.symmetric(
                horizontal: 80,
                vertical: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
