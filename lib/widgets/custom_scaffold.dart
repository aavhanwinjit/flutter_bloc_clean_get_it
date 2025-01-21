import 'package:flutter/material.dart';
import 'package:hoteljobber_employer/core/utils/keyboard_utils.dart';
import 'package:hoteljobber_employer/widgets/internet_subscription_widget.dart';

class CustomScaffold extends StatelessWidget {
  final Widget body;

  const CustomScaffold({super.key, required this.body});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GestureDetector(
        onTap: () {
          KeyboardUtils.onScreenTap(context);
        },
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Stack(
            children: [
              Image.asset(
                "assets/images/background/page_bg_gradient.png",
                height: double.infinity,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: double.infinity,
                width: double.infinity,
                child: body,
              ),
              const NoInternetSubscriptionWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
