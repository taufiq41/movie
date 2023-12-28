import 'package:flutter/material.dart';
import 'package:movie/app/consts/alert_status.dart';
import 'package:movie/app/consts/color_theme.dart';
import 'package:movie/resources/widgets/button_widget.dart';
import 'package:movie/resources/widgets/snackbar_widget.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

class AlertHelper {
  static void showMessage(BuildContext context, String title, String message,
      AlertStatus alertStatus,
      {int? seconds}) {
    showTopSnackBar(
      Overlay.of(context),
      SnackBarWidget(
          title: title != '' ? title : null,
          message: message,
          alertStatus: alertStatus),
      displayDuration: Duration(seconds: seconds ?? 5),
      dismissType: DismissType.onSwipe,
      dismissDirection: [
        DismissDirection.startToEnd,
        DismissDirection.endToStart
      ],
    );
  }

  static void showLoading(BuildContext context) {
    showDialog(
      barrierDismissible: false,
      context: context,
      useSafeArea: true,
      builder: (context) {
        return Dialog(
          backgroundColor: Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircularProgressIndicator(
                    color: Theme.of(context).primaryColor),
                const SizedBox(height: 10),
                const Text('Proses...', style: TextStyle(color: Colors.black))
              ],
            ),
          ),
        );
      },
    );
  }

  static Widget confirmationDialog(BuildContext context,
      {required String title,
      required String question,
      required String textConfirmation,
      required AlertStatus alertStatus}) {
    Color color;

    if (alertStatus == AlertStatus.success) {
      color = Theme.of(context).primaryColor;
    } else if (alertStatus == AlertStatus.information) {
      color = Theme.of(context).primaryColor;
    } else if (alertStatus == AlertStatus.failure) {
      color = ColorTheme.red500;
    } else {
      color = Theme.of(context).primaryColor;
    }

    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: ColorTheme.blue50),
                child:
                    Icon(Icons.warning_amber_rounded, color: color, size: 24),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      textAlign: TextAlign.left,
                      style: Theme.of(context)
                          .textTheme
                          .bodyLarge
                          ?.copyWith(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      question,
                      textAlign: TextAlign.left,
                      style: Theme.of(context)
                          .textTheme
                          .bodyMedium
                          ?.copyWith(color: ColorTheme.grey500),
                    ),
                  ],
                ),
              )
            ],
          ),
          const SizedBox(height: 10),
          ButtonWidget(
            text: textConfirmation,
            color: color,
            elevation: 5,
            textColor: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            onPressed: () {
              Navigator.of(context).pop(true);
            },
          )
        ],
      ),
    );
  }
}
