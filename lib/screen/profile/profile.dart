import 'package:bazar/screen/profile/address.dart';
import 'package:bazar/screen/profile/favourit.dart';
import 'package:bazar/screen/profile/help_center.dart';
import 'package:bazar/screen/profile/my_account.dart';
import 'package:bazar/screen/profile/offers_promotions.dart';
import 'package:bazar/screen/profile/order_history.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

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
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                color: const Color.fromARGB(255, 243, 241, 243),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://images.pexels.com/photos/36753/flower-purple-lical-blosso.jpg"),
                        radius: 50,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Title(
                              color: Colors.black,
                              child: Text("Tarikul Imam"),
                            ),
                            Text("(+88) 01710519031"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(75, 0, 0, 0),
                        child: TextButton(
                          autofocus: false,
                          style: ButtonStyle(),
                          onPressed: () {},
                          child: Text(
                            "Logout",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: const Color.fromARGB(255, 171, 6, 6),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                
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
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: profilebutton(
              name: "My Account",
              symble: CupertinoIcons.person,
              myontap: () {
                //Get.toNamed(RoutesName.usersmyorder);
                Get.to(my_account());
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: profilebutton(
              name: "Address",
              symble: CupertinoIcons.location,
              myontap: () {
                Get.to(address());
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: profilebutton(
              name: "Offers & Promos",
              symble: CupertinoIcons.bag,
              myontap: () {
                Get.to(offers_promotions());
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: profilebutton(
              name: "Your Favourit",
              symble: CupertinoIcons.heart,
              myontap: () {
                Get.to(favourit());
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: profilebutton(
              name: "Order History",
              symble: CupertinoIcons.list_bullet,
              myontap: () {
                Get.to(order_history());
              },
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            child: profilebutton(
              name: "Help Center",
              symble: CupertinoIcons.mail,
              myontap: () {
                Get.to(help_center());
              },
            ),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }

  Widget profilebutton(
      {required String name,
      required IconData symble,
      required VoidCallback myontap}) {
    return InkWell(
      onTap: myontap,
      child: Container(
        decoration: const BoxDecoration(boxShadow: []),
        child: ListTile(
          title: Text(
            name.toString(),
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          //subtitle: Text("data"),
          leading: Icon(
            symble,
            color: Colors.deepPurple,
          ),
          trailing: const FaIcon(
            FontAwesomeIcons.angleRight,
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
