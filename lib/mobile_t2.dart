import 'package:flutter/material.dart';
import 'package:nexus_bank/mobile_t3.dart';

class MobileT2 extends StatelessWidget {
  const MobileT2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Mobile TopUp',
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
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.circle,
              color: Colors.brown,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '**** **** **** 2345',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Valid Through 01/28',
                          style: TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Noman Manzoor',
                          style: TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.white12,
                              ),
                              gradient: LinearGradient(
                                colors: [
                                  Colors.purple.shade700,
                                  Colors.purple.shade300,
                                  Colors.blue.shade700,
                                  Colors.blue.shade800,
                                ],
                                transform: const GradientRotation(2 / 4),
                                begin: AlignmentDirectional.topStart,
                                end: AlignmentDirectional.bottomEnd,
                                tileMode: TileMode.clamp,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.swap_horiz_outlined,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Change Card',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Mobile Number (Set My Number)',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black12,
                          ),
                          child: const Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '+234 ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black26,
                                ),
                              ),
                              Icon(
                                Icons.keyboard_arrow_down_rounded,
                                color: Colors.black26,
                              ),
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
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Enter Number',
                                style: TextStyle(
                                  color: Colors.black26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Icon(
                                Icons.contact_page_outlined,
                                color: Colors.black26,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Mobile Operator',
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
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.broadcast_on_personal_outlined,
                            color: Colors.black45,
                          ),
                          Text(
                            'Mobile Operator Name',
                            style: TextStyle(
                              color: Colors.black26,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_outlined,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Mobile Operator Type',
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
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.broadcast_on_personal_outlined,
                            color: Colors.black45,
                          ),
                          Text(
                            'Prepaid',
                            style: TextStyle(
                              color: Colors.black26,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_outlined,
                            color: Colors.black45,
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
                            builder: (context) => const MobileT3(),
                          ),
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 210,
                          vertical: 17,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                        child: const Text(
                          'Next',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
