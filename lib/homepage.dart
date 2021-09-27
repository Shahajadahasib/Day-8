// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:day8/shadowbutton.dart';
import 'package:flutter/material.dart';

import 'textfild.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Contact Details'),
      ),
      body: Container(
        padding: const EdgeInsets.only(
          left: 10,
          right: 9,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Present Address",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              TextUser(
                hint: 'District',
              ),
              TextUser(
                hint: 'Thana',
              ),
              TextUser(
                hint: 'House No./Road/Village*',
              ),
              TextUser(
                hint: 'Permanent Address',
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 10,
                      bottom: 10,
                    ),
                    child: Text(
                      'Permanent Address*',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              TextUser(
                hint: 'District',
              ),
              TextUser(
                hint: 'Thana',
              ),
              TextUser(
                hint: 'House No./Road/Village*',
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 10,
                      bottom: 10,
                    ),
                    child: Text(
                      'Mobile Number',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              TextUser(
                hint: 'Mobile Number',
              ),
              ShadowButton(
                text: 'Add Mobile No.',
                icon: Icons.add_ic_call,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 10,
                      bottom: 10,
                    ),
                    child: Text(
                      'Email Address',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              TextUser(
                hint: 'Email',
              ),
              ShadowButton(
                text: 'Add Email Address ',
                icon: Icons.email,
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
