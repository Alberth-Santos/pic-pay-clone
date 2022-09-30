import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              color: Color(0xff228662),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.amber,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Olá,",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: const [
                              Text(
                                "@alberth_santos",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Icon(Icons.arrow_forward_ios, color: Colors.white)
                            ],
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.whatsapp_outlined,

//wechat
                        // Icons.question_answer_rounded,
                        color: Colors.white,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
