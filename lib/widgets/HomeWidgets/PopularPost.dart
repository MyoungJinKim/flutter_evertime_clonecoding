import 'package:flutter/material.dart';

class PopularPost extends StatelessWidget {
  final Icon profile;
  final String nickname;
  final String upload_time;
  final String title;
  final String content;
  final String board;
  final String like;
  final String comment;

  const PopularPost({
    Key? key,
    required this.profile,
    required this.nickname,
    required this.upload_time,
    required this.title,
    required this.content,
    required this.board,
    required this.like,
    required this.comment
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 8),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                profile,
                SizedBox(width: 5),
                Text(
                  nickname,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15)
                ),
                SizedBox(width: 215),
                Text(
                  upload_time,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15)
                )])
          ),
          Text(
            title,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15
            ),
          ),
          Text(
            content,
            style: TextStyle(
              color: Colors.black,
              fontSize: 15
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                board,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12
                )
              ),
              Container(
                child: Row(
                  children: [
                    Icon(Icons.thumb_up_off_alt, color: Colors.red, size: 25),
                    SizedBox(width: 3),
                    Text(
                      like,
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 15
                      ),
                    ),
                    SizedBox(width: 10),
                    Icon(Icons.chat_bubble_outline_rounded, color: Colors.blueAccent, size: 23),
                    SizedBox(width: 3),
                    Text(
                      comment,
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 15
                      ),
                    )
                  ],
                ),
              )
            ],
          )
    ]);
  }
}
