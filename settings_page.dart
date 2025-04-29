import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:twitter_clone/themes/theme_provider.dart';
import 'package:twitter_clone/Components/DrawerList.dart';


class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,

     appBar: AppBar(
      title: Text("Settings"),
      foregroundColor: Theme.of(context).colorScheme
      .primary,

     ),

     body: Column(
      children: [
        ListTile(
          title: Text("Dark Mode"),
          trailing: CupertinoSwitch(                
          onChanged: (value)=> Provider.of<ThemeProvider>(context, listen: false).toggleTheme(),
          value: Provider.of<ThemeProvider>(context, listen: false).isDarkMode, )
        ),
      Drawerlist(
             title: "Your account",
             icon: Icons.person_2,            
             onTap: (){
              Navigator.pop(context);
             },
            ),
            Drawerlist(
             title: "Security and account access ",
             icon: Icons.lock_clock,            
             onTap: (){
              //Navigator.pop(context);
             },
            ),
            Drawerlist(
             title: "Premium",
             icon: Icons.one_x_mobiledata_outlined,            
             onTap: (){
              //Navigator.pop(context);
              
             },
            ),
             Drawerlist(
             title: "Monetisation",
             icon: Icons.admin_panel_settings_sharp,            
             onTap: (){
             // Navigator.pop(context);
             },
            ),
            Drawerlist(
             title: "Privacy and safety",
             icon: Icons.security,            
             onTap: (){
             // Navigator.pop(context);
             },
            ),
             Drawerlist(
             title: "Notifications",
             icon: Icons.notifications_active_outlined,            
             onTap: (){
              //Navigator.pop(context);
             },
            ),
             Drawerlist(
             title: "Accessibility, disply and languages",
             icon: Icons.accessibility_new,            
             onTap: (){
              //Navigator.pop(context);
             },
            ),
             Drawerlist(
             title: "Additional resources",
             icon: Icons.add_circle_outline_sharp,            
             onTap: (){
              //Navigator.pop(context);
             },
            ),
             Drawerlist(
             title: "Proxy",
             icon: Icons.remove_red_eye_outlined,            
             onTap: (){
              //Navigator.pop(context);
             },
            ),
      ],
     ),

    );
  }
}