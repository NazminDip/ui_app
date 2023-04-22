import 'package:flutter/material.dart';
import 'package:uiapp/pages/page_one.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: const [
          Icon(Icons.notifications, color: Colors.white),
        ],
        title: Column(
          children: const [
            Padding(
              padding: EdgeInsets.all(5),
              child: Text('Eler Minton',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
            ),
            Text('Eler Minton',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ],
        ),
        leading: Padding(
          padding: const EdgeInsets.all(8),
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white, shape: BoxShape.circle),
            child: const Icon(Icons.person, size: 40, color: Colors.grey),
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              const SizedBox(height: 30),
              //text
              const Padding(
                padding: EdgeInsets.all(10),
                child: Center(
                  child: Text(
                    'Total tranasction needs some more code & changes tranasction needs soTransaction to code more  learn more to do more work passion is learning ',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Padding(
                  padding: const EdgeInsets.all(20),
                  child: Stack(
                    children: [
                      // Card3
                      Container(
                        width: 430,
                        height: 530,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 109, 67, 177),
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Column(children: [
                          Column(children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 230,
                                top: 280,
                              ),
                              child: Text('Card holder',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 220,
                              ),
                              child: Text('Eler Milton',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const SizedBox(height: 50),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 90,
                              ),
                              child: Text('0123 0256 1234 4321',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const SizedBox(height: 10),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 290,
                                top: 10,
                              ),
                              child: Text('9/5',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                SizedBox(height: 10),
                                Padding(
                                  padding: EdgeInsets.only(),
                                  child:
                                      CircleAvatar(backgroundColor: Colors.red),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: 40,
                                  ),
                                  child: CircleAvatar(
                                      backgroundColor: Colors.yellow),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 260, top: 5),
                              child: Text('Card Marse',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ]),
                        ]),
                      ),

                      // Card2
                      Container(
                        width: 430,
                        height: 430,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          color: Colors.purple[900],
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Column(children: [
                          Column(children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 230,
                                top: 140,
                              ),
                              child: Text('Card holder',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 220,
                              ),
                              child: Text('Eler Milton',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const SizedBox(height: 50),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 90,
                              ),
                              child: Text('0123 0256 1234 4321',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const SizedBox(height: 30),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 290,
                                top: 10,
                              ),
                              child: Text('9/5',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                SizedBox(height: 10),
                                Padding(
                                  padding: EdgeInsets.only(),
                                  child:
                                      CircleAvatar(backgroundColor: Colors.red),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: 40,
                                  ),
                                  child: CircleAvatar(
                                      backgroundColor: Colors.yellow),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 260, top: 5),
                              child: Text('Card Marse',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ]),
                        ]),
                      ),

                      /// Card1

                      Container(
                        width: 430,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            )
                          ],
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Column(children: [
                          Column(children: [
                            const SizedBox(height: 30),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 230,
                                top: 10,
                              ),
                              child: Text('Card holder',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 220,
                              ),
                              child: Text('Eler Milton',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const SizedBox(height: 30),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 90,
                              ),
                              child: Text('0123 0256 1234 4321',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            const SizedBox(height: 20),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 290,
                              ),
                              child: Text('9/5',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                SizedBox(height: 5),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 10,
                                  ),
                                  child:
                                      CircleAvatar(backgroundColor: Colors.red),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: 40,
                                    top: 10,
                                  ),
                                  child: CircleAvatar(
                                      backgroundColor: Colors.yellow),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  left: 260, top: 5, bottom: 10),
                              child: Text('Card Marse',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ]),
                        ]),
                      ),
                      const SizedBox(height: 20),
                    ],
                  )),

              // 1st column
              //Button
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 90),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      width: 180,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Center(
                        child: Text('Send Money',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      width: 180,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Center(
                        child: Text('Pay Bill',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  width: 180,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const PageOne()));
                      },
                      child: const Text('Add Money',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
