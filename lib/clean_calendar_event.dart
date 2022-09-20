import 'package:flutter/material.dart';

class CleanCalendarEvent {
  String summary;
  String description;
  String location;
  DateTime startTime;
  DateTime endTime;
  List<Color> color;
  bool isAllDay;
  bool isDone;
  String mukellefAdi;
  String mukellefUid;

  CleanCalendarEvent(this.summary,
      {this.description = '',
      this.location = '',
      required this.startTime,
      required this.endTime,
      this.color = const [Colors.blue],
      this.isAllDay = false,
      this.isDone = false,
      required this.mukellefAdi,
      required this.mukellefUid});
}
