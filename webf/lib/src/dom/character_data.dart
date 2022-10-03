/*
 * Copyright (C) 2022-present The WebF authors. All rights reserved.
 */
import 'package:flutter/rendering.dart';
import 'package:webf/dom.dart';
import 'package:webf/widget.dart';

class CharacterData extends Node {
  CharacterData(NodeType type, [context]) : super(type, context);

  WebFCharacterDataToFlutterElementAdapter? flutterElement;
  WebFCharacterDataToWidgetAdaptor? flutterWidget;

  @override
  String get nodeName => throw UnimplementedError();

  @override
  RenderBox? get renderer => throw UnimplementedError();

  @override
  void dispose() {
    super.dispose();

    flutterElement = null;
    flutterWidget = null;
  }
}
