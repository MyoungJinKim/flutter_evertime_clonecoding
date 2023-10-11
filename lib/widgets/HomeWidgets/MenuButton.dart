import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  final Icon icon;
  final String first_row;
  final String second_row;

  const MenuButton({
    Key? key,
    required this.icon,
    required this.first_row,
    required this.second_row
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          ElevatedButton(
              onPressed: () {},
              child: icon,
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey.shade100,
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  elevation: 0.0
              )),
          Text(
            first_row,
            style: TextStyle(
                color: Colors.black,
                fontSize: 15
            ),
          ),
          Text(
            second_row,
            style: TextStyle(
                color: Colors.black,
                fontSize: 15
            ),)
        ]);
  }
}