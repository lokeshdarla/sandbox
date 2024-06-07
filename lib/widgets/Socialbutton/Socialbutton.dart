import 'package:flutter/material.dart';
import "SocialbuttonCondition.dart";

import "ComponentTypeDesktop.dart";
import "ComponentTypeMobile.dart";

class Socialbutton extends StatelessWidget {
  final SocialbuttonCondition? condition;
  final Map<SocialbuttonCondition, Widget> _widgetMap = {
    SocialbuttonCondition(
      'Desktop',
    ): ComponentTypeDesktop(),
    SocialbuttonCondition(
      'Mobile',
    ): ComponentTypeMobile(),
  };

  Socialbutton({this.condition});

  @override
  Widget build(BuildContext context) {
    final SocialbuttonCondition condition =
        this.condition ?? SocialbuttonCondition('Desktop');
    final selectedWidget = _widgetMap[condition];
    if (selectedWidget != null) {
      return selectedWidget;
    }
    throw Exception(
        "Couldn't find widget matching condition ${this.condition?.type ?? "Null"}, ");
  }
}
