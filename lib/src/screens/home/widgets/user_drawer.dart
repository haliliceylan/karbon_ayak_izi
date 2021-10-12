import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:codelab_1/src/core/constant/color_hex.dart';

class BuildDrawer extends StatelessWidget {
  const BuildDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(primaryColor: Colors.grey.shade300),
      child: Drawer(
        elevation: 20,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/indir.png"),
                ),
                accountName: Text(
                  "Özer Gündoğdu",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                accountEmail: Text(
                  "ozer.gundogdu@gmail.com",
                  style: Theme.of(context).textTheme.bodyText2,
                )),
            ListTile(
              trailing: Icon(FeatherIcons.logOut),
              title: const Text('ÇIKIŞ YAP'),
              onTap: () {
                Navigator.pushNamed(context, "/login");
              },
            ),
          ],
        ),
      ),
    );
  }
}
