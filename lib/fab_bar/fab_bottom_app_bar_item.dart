import 'package:flutter/material.dart';

class FABBottomAppBarItem {
  FABBottomAppBarItem({this.activeIcon, this.inActiveIcon}) {
    assert(this.activeIcon != null);
  }

  /// selected icon of navigation bar item
  Widget? activeIcon;

  /// unselected icon of navigation bar item
  Widget? inActiveIcon;
}
