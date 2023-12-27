import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 120,
            width: MediaQuery.of(context).size.width,
            child: Card(
              color: const Color.fromARGB(255, 243, 241, 243),
              // child: Row(
              //   children: [
              //     CircleAvatar(),
              //     ListTile(
              //       title: Text(
              //         "Tarikul Imam",
              //         style: TextStyle(fontWeight: FontWeight.bold),
              //       ),
              //       subtitle: Text("+8801710519031"),
              //     ),
              //   ],
              // ),
            ),
          ),
        ],
      ),
    );
  }

  
}

