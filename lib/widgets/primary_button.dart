import 'package:flutter/material.dart';
import 'package:hoteljobber_employer/core/constants/color/color_constants.dart';

class PrimaryButton extends StatelessWidget {
  final Function onPressed;
  final String title;

  const PrimaryButton(
      {super.key, required this.onPressed, required this.title});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        onPressed();
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorConstants.primaryColor,
        fixedSize: const Size(200, 50),
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          // side: BorderSide(
          //   color: Constants.greyButton,
          //   width: 1,
          // ),
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 16,
          color: ColorConstants.white,
        ),
      ),
    );
  }
}
