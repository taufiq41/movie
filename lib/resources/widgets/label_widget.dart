import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LabelWidget extends StatelessWidget {
  String label;
  bool isRequired;
  double? fontSize;
  LabelWidget(
      {super.key, required this.label, this.isRequired = false, this.fontSize});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 5),
        child: RichText(
          text: TextSpan(children: [
            TextSpan(
              text: label,
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium!
                  .copyWith(fontWeight: FontWeight.bold, fontSize: fontSize),
            ),
            TextSpan(
              text: isRequired ? ' *' : '',
              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: fontSize),
            )
          ]),
        ),
      ),
    );
  }
}
