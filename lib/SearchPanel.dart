import 'package:dobby/PageSwitcher.dart';
import 'package:flutter/material.dart';
import 'package:dobby/globals.dart';

class SearchPanel extends StatefulWidget {
  @override
  _SearchPanelState createState() => _SearchPanelState();
}

class _SearchPanelState extends State<SearchPanel> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
        bottom: 0,
        left: 0,
        right: 0,
        child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Color(0xFF2E86DE)),
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 16, right: 17),
                      child: TextField(
                          textInputAction: TextInputAction.done,
                          decoration: inputDecoration.copyWith(
                            hintText: 'Start',
                          ),
                          style: inputStyle),
                    ),
                    Container(
                        margin: EdgeInsets.only(bottom: 16, right: 17),
                        child: TextField(
                          textInputAction: TextInputAction.done,
                          decoration: inputDecoration.copyWith(
                            hintText: 'Ende',
                          ),
                          style: inputStyle,
                        )),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          InkWell(
                            onTap: () => {},
                            child: Icon(
                              Icons.refresh,
                              color: Colors.white,
                            ),
                          ),
                          PageSwitcher(),
                          InkWell(
                            onTap: () => {},
                            child: Icon(
                              Icons.settings,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Positioned(
                  top: 40,
                  right: 0,
                  child: Container(
                    width: 35,
                    height: 35,
                    child: FloatingActionButton(
                      child: Icon(Icons.swap_calls, color: Colors.black),
                      backgroundColor: Colors.white,
                      onPressed: () => {},
                      elevation: 0,
                    ),
                  ),
                )
              ],
            )));
  }
}
