import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hoteljobber_employer/core/constants/color/color_constants.dart';
import 'package:hoteljobber_employer/core/constants/strings/string_constants.dart';
import 'package:hoteljobber_employer/core/dependency/injection.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

class NoInternetSubscriptionWidget extends StatefulWidget {
  const NoInternetSubscriptionWidget({super.key});

  @override
  State<NoInternetSubscriptionWidget> createState() =>
      _NoInternetSubscriptionWidgetState();
}

class _NoInternetSubscriptionWidgetState
    extends State<NoInternetSubscriptionWidget> {
  late StreamSubscription<InternetStatus> _subscription;
  double _height = 0.0;
  Color _color = ColorConstants.red1;
  String _message = StringConstants.lostInternetConnection;

  @override
  initState() {
    super.initState();

    _subscription = getIt<InternetConnection>().onStatusChange.listen((status) {
      if (status == InternetStatus.connected) {
        _height = 0.0;
        _color = ColorConstants.green1;
        _message = StringConstants.internetConnectionRestored;
      } else {
        _color = ColorConstants.red1;
        _height = 50.0;
        _message = StringConstants.lostInternetConnection;
      }
      setState(() {});
    });
  }

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 6.0,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        height: _height,
        color: _color,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              _message,
              textAlign: TextAlign.start,
              style: TextStyle(
                color: ColorConstants.white,
                fontSize: 13,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
