import 'package:flutter/material.dart';
import 'package:twitter_clone/Components/MyDrawer.dart';




class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      drawer: Mydrawer(),
      appBar: AppBar(
        // profile        
        // logo
        // upgrade
      ),
      bottomNavigationBar: AboutDialog(
        // home
        // serach
        //communities
        //notify
        
      ),

    );
  }
}