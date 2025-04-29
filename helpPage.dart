import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
            debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(    
          title: Center(
            child: Text("Help Center"),          
            ), 
                       
          
        ),

          body: Row(
            
            
          ),
      ),
    );
  }
}