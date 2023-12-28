import 'package:flutter/material.dart';
import 'package:movie/app/consts/alert_status.dart';
import 'package:movie/app/consts/color_theme.dart';

class SnackBarWidget extends StatelessWidget {
  final String? title;
  final String message;
  final AlertStatus alertStatus;

  const SnackBarWidget(
      {super.key,
      this.title,
      required this.message,
      this.alertStatus = AlertStatus.information});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
    Color textColor = Colors.black;

    if (alertStatus == AlertStatus.success) {
      color = ColorTheme.green50;
      textColor = ColorTheme.green500;
    } else if (alertStatus == AlertStatus.failure) {
      color = ColorTheme.red50;
      textColor = ColorTheme.red500;
    } else if (alertStatus == AlertStatus.information) {
      color = ColorTheme.blue50;
      textColor = ColorTheme.blue500;
    } else if (alertStatus == AlertStatus.warning) {
      color = ColorTheme.yellow100;
      textColor = ColorTheme.yellow600;
    }

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(10), color: color),
      child: Column(
        children: [
          title != null
              ? Text(
                  title!,
                  style: Theme.of(context)
                      .textTheme
                      .bodyLarge
                      ?.copyWith(color: textColor, fontWeight: FontWeight.bold),
                )
              : const SizedBox(),
          Text(
            message,
            style: Theme.of(context)
                .textTheme
                .bodyLarge
                ?.copyWith(color: textColor),
          )
        ],
      ),
    );
  }
}
