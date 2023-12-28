import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final double elevation;
  final String text;
  final Color? borderColor;
  final Color? color;
  final Color? textColor;
  final EdgeInsets padding;
  final TextStyle? textStyle;
  final Function()? onPressed;
  final Widget? leading;
  final Widget? prefix;

  const ButtonWidget(
      {super.key,
      required this.text,
      this.borderColor,
      this.color,
      this.textColor,
      this.textStyle,
      this.elevation = 0,
      this.padding = const EdgeInsets.all(10),
      this.leading,
      this.prefix,
      this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(elevation)),
          primary: color,
          padding: padding,
          side: borderColor != null ? BorderSide(color: borderColor!) : null),
      onPressed: onPressed,
      child: Align(
          alignment: Alignment.center,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              leading ?? const SizedBox(),
              SizedBox(width: leading != null ? 5 : 0),
              Text(
                text,
                style: textStyle?.copyWith(color: textColor) ??
                    Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .copyWith(color: textColor),
              ),
              SizedBox(width: prefix != null ? 5 : 0),
              prefix ?? const SizedBox(),
            ],
          )),
    );
  }
}
