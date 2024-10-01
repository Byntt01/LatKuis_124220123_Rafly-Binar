import 'package:flutter/material.dart';
import 'dummy_menu.dart';

class HomePage extends StatelessWidget {
  final String username;

  HomePage({required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome, $username'),
      ),
      body: ListView.builder(
        itemCount: foodMenuList.length,
        itemBuilder: (context, index) {
          final food = foodMenuList[index];
          return Card(
            child: ListTile(
              leading: Image.asset(food.imageAsset, width: 50, height: 50),
              title: Text(food.name),
              subtitle: Text(food.description),
              trailing: Text(food.price),
              onTap: () {
              },
            ),
          );
        },
      ),
    );
  }
}
