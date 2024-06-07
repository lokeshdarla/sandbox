import 'package:flutter/material.dart';
import "InputCondition.dart";

import "ComponentTypeDesktop.dart";
import "ComponentTypeMobile.dart";

class Input extends StatelessWidget {
  final InputCondition? condition;
  final Map<InputCondition, Widget> _widgetMap = {
    InputCondition(
      'Desktop',
    ): ComponentTypeDesktop(),
    InputCondition(
      'Mobile',
    ): ComponentTypeMobile(),
  };

  Input({this.condition});

  @override
  Widget build(BuildContext context) {
    final InputCondition condition =
        this.condition ?? InputCondition('Desktop');
    final selectedWidget = _widgetMap[condition];
    if (selectedWidget != null) {
      return selectedWidget;
    }
    throw Exception(
        "Couldn't find widget matching condition ${this.condition?.type ?? "Null"}, ");
  }
}
