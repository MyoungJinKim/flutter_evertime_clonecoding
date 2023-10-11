import 'package:flutter/material.dart';

class FavoriteBoardItem extends StatelessWidget {
  final String board;
  final String top_post;
  final bool is_new;

  const FavoriteBoardItem({
    Key? key,
    required this.board,
    required this.top_post,
    this.is_new = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () {},
              child: Text(
                  board,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15
                  ))),
          TextButton(
              onPressed: () {},
              child: Text(
                  top_post,
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15
                  ))),
          is_new ? Icon(
              Icons.fiber_new,
              color: Colors.red,
              size: 20
          )
              : const SizedBox(width: 14),
        ],
      );
  }
}
