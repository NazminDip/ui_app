import 'package:flutter/material.dart';

import 'package:uiapp/pages/page_Two.dart';

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: const BoxDecoration(
                  color: Colors.white, shape: BoxShape.circle),
              child: const Icon(Icons.person, size: 42, color: Colors.grey),
            ),
          ),
        ],
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const PageTwo()),
            );
            Navigator.canPop(context);
          },
          icon: const Icon(Icons.arrow_back, size: 42, color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: [
            //text
            const Padding(
              padding: EdgeInsets.only(right: 290, bottom: 10),
              child: Text(
                'Total Transaction',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 290, bottom: 10),
              child: Text(
                'Dashboard',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
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

            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                'images/dora.png',
              ),
            ),
            const SizedBox(height: 10),
            //month
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  'Jan',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(width: 50),
                Text(
                  'Feb',
                  style: TextStyle(color: Colors.blue, fontSize: 18),
                ),
                SizedBox(width: 50),
                Text(
                  'Mar',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(width: 50),
                Text(
                  'April',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(width: 10),
                Text(
                  'May',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
            const SizedBox(height: 40),
            //box1
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: 460,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade500,
                    borderRadius: BorderRadius.circular(70),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(
                              30,
                            ),
                            child: Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 75, bottom: 5),
                                  child: Text(
                                    'Salary',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 75, bottom: 5),
                                  child: Text(
                                    '+\$2800',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Center(
                              child: Padding(
                            padding: EdgeInsets.only(left: 105),
                            child: Divider(thickness: 0.9, color: Colors.white),
                          )),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 105, bottom: 5),
                                child: Text(
                                  'Online',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 75, bottom: 5),
                                child: Text(
                                  '+\$800',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        height: 250,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade900,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        alignment: Alignment.center,
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'C\nr\ne\nd\ni\nt',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),

            //box2
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: 450,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade800,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 100,
                              top: 15,
                            ),
                            child: Text(
                              'Spend',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: 105, top: 5, bottom: 5),
                            child: Text(
                              'Target spend',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                        ],
                      ),
                      // 2nd column
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 205, top: 45, bottom: 5),
                            child: Text(
                              '-\$2200',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 290,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade700,
                          borderRadius: BorderRadius.circular(90),
                        ),
                        alignment: Alignment.center,
                        child: const Padding(
                          padding: EdgeInsets.all(20),
                          child: Text(
                            'D\ne\nb\ni\nt',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
            const SizedBox(height: 20),
          ]),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            label: 'home',
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Cart',
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Setting',
            icon: Icon(
              Icons.settings,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
