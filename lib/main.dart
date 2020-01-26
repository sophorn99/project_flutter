import 'package:flutter/material.dart';
import 'package:new_flutter/todo_list.dart';
void main()=> runApp(Home());
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoList(),
    );
  }
}