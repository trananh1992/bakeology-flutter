import 'package:flutter/material.dart';

import '../screens/all_categories_screen.dart';
import '../screens/all_recipes_screen.dart';
import '../screens/forgot_password_screen.dart';
import '../screens/favourites_screen.dart';



class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: Text('Hello name'),
            automaticallyImplyLeading: false,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: (){
              Navigator.of(context).pushReplacementNamed('/');
            } ,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('All categories'),
            onTap: (){
              Navigator.of(context).pushReplacementNamed(AllCategoriesScreen.routeName);
            } ,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('All Recipes'),
            onTap: (){
              Navigator.of(context).pushReplacementNamed(AllRecipesScreen.routeName);
            } ,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('forgot Password'),
            onTap: (){
              Navigator.of(context).pushReplacementNamed(ForgotPasswordScreen.routeName);
            } ,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Logout'),
            onTap: (){
              Navigator.of(context).pushReplacementNamed(FavouritesScreen.routeName);
            } ,
          ),
        ],
      ),
    );
  }
}
