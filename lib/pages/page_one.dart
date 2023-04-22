import 'package:flutter/material.dart';
import 'package:uiapp/pages/my_page.dart';
import 'package:uiapp/pages/page_Two.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
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
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const PageTwo()));
          },
          icon: const Icon(Icons.arrow_back, size: 42, color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
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
                padding: EdgeInsets.only(right: 180, bottom: 20),
                child: Text(
                  'Money  Distribution',
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

              const SizedBox(height: 20),
              //search
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    width: 430,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: CircleAvatar(
                            child: Icon(Icons.search,
                                size: 30, color: Colors.white),
                          ),
                        ),
                        Center(
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              'Enter Here For Search',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
              const SizedBox(height: 20),

              Column(
                children: [
                  ListTile(
                    title: Row(
                      children: const [
                        Text(
                          'Name Here',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 85, right: 15),
                          child: Text(
                            '-\$250',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    subtitle: const Text(
                      'Name Here',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    leading: Container(
                      width: 60,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          )),
                      child:
                          const Icon(Icons.person, color: Colors.red, size: 40),
                    ),
                    trailing: const CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                  ////2
                  ListTile(
                    title: Row(
                      children: const [
                        Text(
                          'Name Here',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 85, right: 15),
                          child: Text(
                            '-\$250',
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    subtitle: const Text(
                      'Name Here',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    leading: Container(
                      width: 60,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          )),
                      child:
                          const Icon(Icons.person, color: Colors.red, size: 40),
                    ),
                    trailing: const CircleAvatar(
                      backgroundColor: Colors.black,
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),

                  ///3
                  ListTile(
                    title: Row(
                      children: const [
                        Text(
                          'Name Here',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 85, right: 15),
                          child: Text(
                            '-\$250',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    subtitle: const Text(
                      'Name Here',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    leading: Container(
                      width: 60,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          )),
                      child:
                          const Icon(Icons.person, color: Colors.red, size: 40),
                    ),
                    trailing: const CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),

                  ///4
                  ListTile(
                    title: Row(
                      children: const [
                        Text(
                          'Name Here',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 85, right: 15),
                          child: Text(
                            '-\$250',
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    subtitle: const Text(
                      'Name Here',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    leading: Container(
                      width: 60,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          )),
                      child:
                          const Icon(Icons.person, color: Colors.red, size: 40),
                    ),
                    trailing: const CircleAvatar(
                      backgroundColor: Colors.black,
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),

                  ///5
                  ///
                  ListTile(
                    title: Row(
                      children: const [
                        Text(
                          'Name Here',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 85, right: 15),
                          child: Text(
                            '-\$250',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    subtitle: const Text(
                      'Name Here',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    leading: Container(
                      width: 60,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          )),
                      child:
                          const Icon(Icons.person, color: Colors.red, size: 40),
                    ),
                    trailing: const CircleAvatar(
                      backgroundColor: Colors.black,
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ],
              ),
              // 1st column
              //button
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 40),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      width: 180,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Center(
                        child: Text('Draft',
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
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const MyPage()));
                          },
                          child: const Text('Proceed',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
