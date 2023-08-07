
import 'package:flutter/material.dart';
import 'package:master/Widgets/custom_cart_profile.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 280,
                width: double.infinity,
                color: Colors.blue,
              ),
              SizedBox(height: 150),
              CustomCartProfile(
                icon: Icons.flag,
                text: 'Egypt',
              ),
              CustomCartProfile(
                icon: Icons.apartment,
                text: 'Alex - 20 street El_mwahdeen',
              ),
              CustomCartProfile(
                icon: Icons.phone,
                text: '01212345678',
              ),
              CustomCartProfile(
                icon: Icons.account_tree_outlined,
                text: 'Egyption',
              ),
            ],
          ),
          Positioned(
            top: 100,
            right: 125,
            child: Text(
              'PROFILE',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.w600,
                letterSpacing: 7,
              ),
            ),
          ),
          Positioned(
            top: 150,
            right: 35,
            left: 35,
            child: Container(
              height: 250,
              width: 300,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15,
                  ),
                ],
              ),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage:
                            AssetImage('assets/images/Education.jpeg'),
                        radius: 50,
                      ),
                      SizedBox(width: 70),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.edit_note_sharp,
                          size: 35,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Developer_2023@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.italic,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'mostafa mohamed',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.orangeAccent,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
