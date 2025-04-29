import 'package:flutter/material.dart';

class MonetisationPage extends StatelessWidget {
  const MonetisationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Monetisation",),
        ),
        body: Column(
          children:[ 
                        Text("Make Money on X", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold), ),
            Text("The first step to monetization is getting verified with X Premium"),
            //-----------
            Text("Get paid to post", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text("Earn from sharing high quality content.The more you engage users on X, the more you earn"),
            Image(image: AssetImage('Assets/img1.png')),
            //---------------
            Text("Build a fanbase", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text("Offer exclusive content to your biggest supporters and earn recurring income."),
            Image(image: AssetImage('Assets/img1.png')),
            ]),

            bottomNavigationBar: (
              Text("Learn more about our monetization programmes and policies here")
              ButtonTheme(child:Text("Become a premium creator"))
              )              
            )
            );
            }

  
}