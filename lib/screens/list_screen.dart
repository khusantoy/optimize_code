import 'package:flutter/material.dart';

class ListScreen extends StatefulWidget {
  const ListScreen({super.key});

  @override
  State<ListScreen> createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View'),
      ),
      body: ListView.builder(
        itemCount: 1000,
        itemBuilder: (BuildContext ctx, int index) {
          return ListTile(
            title: Text("Item $index"),
          );
        },
      ),
    );
  }
}
