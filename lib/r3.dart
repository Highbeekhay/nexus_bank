import 'package:flutter/material.dart';
import 'package:nexus_bank/r4.dart';

class R3 extends StatelessWidget {
  const R3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Terms and Conditions',
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
        child: Container(
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
              const Text(
                'Privacy Policy Of NexusPay',
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'This Privacy Policy Has Been Compiled To Better Serve Those Who Are Concerned With How Their \'personal identifiable information\'(PII) Is Being Used Online. Please Read Our Privacy Policy Carefully To Get A Clear Understanding Of How We Collect, Use, Protect Or Otherwise Handle Your Personal Identifiable Information In accordance To Our NexusPay App.',
                maxLines: 10,
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'What Personal Do We Collect From NexusPay Users?',
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'When Registering On The App, Customer Mobile Number, Customer Name (Optional) And Customer E-Mail (Optional) Are Stored In Dutch-Bangla Bank Server To Identify Customer Uniquely.',
                maxLines: 7,
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'When Do We Collect Information?',
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'We Collect Information From You When You Register On The NexusPay App.',
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'How Do We Use Your Information?',
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'We Use This Information To Identify The Customer Device Uniquely And To Make Sure No Other Device Can Use The Same Account At The Same Time.',
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'What Do We Do With Users Phone Number?',
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
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
                            builder: (context) => const R4(),
                          ),
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(60, 10, 60, 10),
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
    );
  }
}
