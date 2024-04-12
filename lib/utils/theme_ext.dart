import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';

extension ThemeExt on BuildContext {
  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => Theme.of(this).textTheme;
  errorAlert(
    String e, {
    String? title,
    Duration? duration,
  }) {
    Flushbar(
      title: title,
      message: e,
      backgroundColor: Colors.red,
      duration: duration ?? const Duration(seconds: 5),
      borderRadius: BorderRadius.circular(15),
      icon: const Icon(Icons.error),
      margin: const EdgeInsets.only(left: 25, right: 25, bottom: 20),
    ).show(this);
  }

  alert(
    String message, {
    String? title,
    Duration? duration,
  }) {
    Flushbar(
      title: title,
      message: message,
      backgroundColor: theme.primaryColor,
      duration: duration ?? const Duration(seconds: 10),
      icon: const Icon(
        Icons.check_circle_rounded,
        color: Colors.white,
      ),
      borderRadius: BorderRadius.circular(15),
      margin: const EdgeInsets.only(left: 25, right: 25, bottom: 20),
    ).show(this);
  }
}
