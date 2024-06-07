import 'package:flutter/material.dart';
import "MainButtonCondition.dart";

import "ComponentTypeDesktop.dart";
import "ComponentTypeMobile.dart";

class MainButton extends StatelessWidget {
  final MainButtonCondition? condition;
  final Map<MainButtonCondition, Widget> _widgetMap = {
    MainButtonCondition(
      'Desktop',
    ): ComponentTypeDesktop(),
    MainButtonCondition(
      'Mobile',
    ): ComponentTypeMobile(),
  };

  MainButton({this.condition});

  @override
  Widget build(BuildContext context) {
    final MainButtonCondition condition =
        this.condition ?? MainButtonCondition('Desktop');
    final selectedWidget = _widgetMap[condition];
    if (selectedWidget != null) {
      return selectedWidget;
    }
    throw Exception(
        "Couldn't find widget matching condition ${this.condition?.type ?? "Null"}, ");
  }
}
