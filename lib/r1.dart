import 'package:flutter/material.dart';
import 'package:nexus_bank/r2.dart';

class R1 extends StatelessWidget {
  const R1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(20, 30, 20, 0),
              padding: const EdgeInsets.fromLTRB(20, 30, 20, 50),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue.shade200,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: SingleChildScrollView(
                physics: const AlwaysScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Center(
                      child: Text(
                        'Disclosure',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: 'Know What Info ',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          TextSpan(
                            text: 'Nexuspay ',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Collects. Find Details In Our Privacy Policy. Agre By Clicking Agree.',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      ' * Phone Number',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    const Text(
                      'Your Phone Number Used For Sign-Up, Login< Recovery. It Remains Private And Helps Verify Identity, Offer Banking And Other Services.',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      ' * Contacts',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    const Text(
                      'Used To Facilitate Top-Up Transactions',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      ' * Email Address',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    const Text(
                      'Email Address Used For Providing Transaction OTP And Notifications',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      ' * Camera',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    const Text(
                      'Used To Scan QR Codes & To Capture KYC Informations',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      ' * Location Data',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    const Text(
                      'Location Used To Track Transactions Location',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(60, 8, 60, 8),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.red,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Text(
                              'Decline',
                              style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
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
                                  builder: (context) => const R2(),
                                ),
                              );
                            },
                            child: Container(
                              padding:
                                  const EdgeInsets.fromLTRB(60, 10, 60, 10),
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Text(
                                'Agree',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            RichText(
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
            const SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
