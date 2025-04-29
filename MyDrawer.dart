import 'package:flutter/material.dart';
import 'package:twitter_clone/Components/DrawerList.dart';
import 'package:twitter_clone/Pages/settings_page.dart';



class Mydrawer extends StatefulWidget {
  const Mydrawer({super.key});

  @override
  State<Mydrawer> createState() => _MydrawerState();
}

class _MydrawerState extends State<Mydrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            // app logo
            Padding(padding: const EdgeInsets.symmetric(vertical: 50.0),
            child: Icon(
              Icons.person,
              size: 65,              
              color: Theme.of(context).colorScheme.primary,
            )
            ),

            Divider(
              indent: 25,
              endIndent: 25,
              color: Theme.of(context).colorScheme.primary,
            ),

            // profile
            Drawerlist(
             title: "Profile",
             icon: Icons.person,            
             onTap: (){
              Navigator.pop(context);
             },
            ),
            

            // premium
             Drawerlist(
             title: "Premium",
             icon: Icons.one_x_mobiledata_outlined,            
             onTap: (){
             // Navigator.pop(context);
             Navigator.pushNamed(context, '/premium');

             },
            ),

            // bookmarks
             Drawerlist(
             title: "Bookmarks",
             icon: Icons.bookmark_border,            
             onTap: (){
              Navigator.pop(context);
             },
            ),

            // jobs
             Drawerlist(
             title: "Jobs",
             icon: Icons.shopping_bag_outlined,            
             onTap: (){
              Navigator.pop(context);
             },
            ),
            // lists
             Drawerlist(
             title: "Lists",
             icon: Icons.list_alt_rounded,            
             onTap: (){
              Navigator.pop(context);
             },
            ),
            // spaces
             Drawerlist(
             title: "Spaces",
             icon: Icons.mic_none_rounded,            
             onTap: (){
              Navigator.pop(context);
             },
            ),

            // monetisation
             Drawerlist(
             title: "Monetisation",
             icon: Icons.admin_panel_settings_sharp,            
             onTap: (){
             // Navigator.pop(context);
             Navigator.pushNamed(context, '/Monetisation');
             },
            ),
        
        
            Divider(
              indent: 25,
              endIndent: 25,
              color: Theme.of(context).colorScheme.primary,
            ),

             Drawerlist(
             title: "Settings and Privacy",
             icon: Icons.settings,            
             onTap: (){
              //Navigator.pop(context);
            Navigator.pushNamed(context, '/setting');
             },
            ),

            // Help Centre
             Drawerlist(
             title: "Help Centre",
             icon: Icons.help_outline,            
             onTap: (){
              //Navigator.pop(context);
              Navigator.pushNamed(context, '/help');
             },
            ), 
          ],
          //
        ),
      ),
    );
        
    
  }
}