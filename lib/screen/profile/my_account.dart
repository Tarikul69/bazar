import 'package:flutter/material.dart';

class my_account extends StatelessWidget {
  const my_account({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          "My Account",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  color: Color.fromARGB(255, 154, 119, 160),
                ),
                CircleAvatar(
                  foregroundColor: Colors.grey,
                  backgroundColor: Colors.grey,
                  radius: 50,
                ),
                // IconButton(
                //   onPressed: () {},
                //   icon: Icon(Icons.camera_alt_outlined),
                // )
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Change Picture",
                      style: TextStyle(
                        color: Colors.deepPurple,
                      ),
                    ))
              ],
            ),
            Title(
              color: Colors.black,
              child: Text(
                "Name",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(6),
                    ),
                  ),
                  hintText: 'Name'),
            ),
            SizedBox(
              height: 15,
            ),
            Title(
              color: Colors.black,
              child: Text(
                "Email",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(6),
                    ),
                  ),
                  hintText: 'Email'),
              validator: (String? value) {
                return;
                (value != null && value.contains('@'));
              },
            ),
            Title(
              color: Colors.black,
              child: Text(
                "Phone Number",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(6),
                  ),
                ),
                hintText: 'Phone Number',
                icon: Icon(Icons.phone),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
