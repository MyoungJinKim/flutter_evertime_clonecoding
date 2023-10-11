import 'package:flutter/material.dart';

class TopSquare extends StatelessWidget {
  final Icon icon;
  final String title;
  final String sub_title;
  final Widget child;

  const TopSquare({
    Key? key,
    required this.icon,
    required this.title,
    required this.sub_title,
    required this.child
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 310,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(color: Colors.grey.shade300, width: 1)
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25, left: 3),
            child: IconButton(
              onPressed: () {},
              icon: icon,
              color: Colors.amberAccent,
            ),),
          Padding(
              padding: const EdgeInsets.only(top: 25, left: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    sub_title,
                    style: TextStyle(
                        fontSize: 15),
                  ),
                  child
                ],))
        ],),);
  }
}