import 'package:flutter/material.dart';
import '../../../Widgets/custom_appbar.dart';
class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: CustomAppBar(
            leadingIcon: Icons.menu,
            title: 'Settings',
            colorTitle: Colors.black,
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 15.0),
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/jon.jpeg'),
                ),
                SizedBox(height: 16.0),
                Text(
                  'John Doe',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 32.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(height: 15.0),
                    Container(
                      height: 130.0,
                      width: MediaQuery.of(context).size.width - 32.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Card(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              ListTile(
                                leading: Icon(Icons.dark_mode),
                                title: Text('Dark Mode'),
                                trailing: Switch(
                                  value: true,
                                  onChanged: (bool value) {},
                                ),
                              ),
                              ListTile(
                                leading: Icon(Icons.notification_add_sharp),
                                title: Text('Notfications'),
                                trailing: Switch(
                                  value: true,
                                  onChanged: (bool value) {},
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      height: 130.0,
                      width: MediaQuery.of(context).size.width - 32.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Card(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              ListTile(
                                leading: Icon(Icons.language_sharp),
                                title: Text('Language'),
                                trailing: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.arrow_forward_ios_sharp)),
                              ),
                              ListTile(
                                leading: Icon(Icons.format_size),
                                title: Text('Text Size'),
                                trailing: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.arrow_forward_ios_sharp)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      height: 130.0,
                      width: MediaQuery.of(context).size.width - 32.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Card(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              ListTile(
                                leading: Icon(Icons.email_outlined),
                                title: Text('Send a Message'),
                                trailing: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.arrow_forward_ios_sharp)),
                              ),
                              ListTile(
                                leading: Icon(Icons.privacy_tip),
                                title: Text('Security & Privaty'),
                                trailing: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.arrow_forward_ios_sharp)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      height: 75.0,
                      width: MediaQuery.of(context).size.width - 32.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Card(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              ListTile(
                                leading: Icon(Icons.logout),
                                title: Text('Logout'),
                                trailing: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.arrow_forward_ios_sharp)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 5.0),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
