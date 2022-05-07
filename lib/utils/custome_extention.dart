import 'package:flutter/material.dart';

extension WidgetPadding on Widget {
  Widget getPaddingWidget() {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: this,
    );
  }
}