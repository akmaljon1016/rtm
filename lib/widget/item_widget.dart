import 'package:flutter/material.dart';
import 'package:rtm/model/post.dart';

class ItemWidget extends StatelessWidget {
  final Post post;

  const ItemWidget({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      height: 60,
      color: Colors.blue,
      child: Text(post.title ?? ""),
    );
  }
}
