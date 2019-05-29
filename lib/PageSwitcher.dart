import 'package:flutter/material.dart';

class PageSwitcher extends StatefulWidget {
  @override
  _PageSwitcherState createState() => _PageSwitcherState();
}

class _PageSwitcherState extends State<PageSwitcher> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 120,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(22))),
      child: Row(
        children: [
          Expanded(child: InkWell(child: Icon(Icons.line_weight))),
          Expanded(child: InkWell(child: Icon(Icons.train)))
        ],
      ),
    );
  }
}
