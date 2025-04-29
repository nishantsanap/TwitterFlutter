import 'package:flutter/material.dart';


class Drawerlist extends StatelessWidget {
final String title;
final IconData icon;
void Function()? onTap;

   Drawerlist({super.key, required this.title, required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(color:Theme.of(context).colorScheme.primary),
      ),
      leading: Icon(
        icon,
        color: Theme.of(context).colorScheme.primary,
      ),
      onTap: onTap,
    )
    ;
  }
}