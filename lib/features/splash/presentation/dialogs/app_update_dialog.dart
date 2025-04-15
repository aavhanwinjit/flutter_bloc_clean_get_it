import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:hoteljobber_employer/core/constants/strings/string_constants.dart';
import 'package:url_launcher/url_launcher.dart';

class AppUpdatePopUp extends StatefulWidget {
  final int forceUpdate;
  final String storeLink;

  const AppUpdatePopUp({
    super.key,
    required this.forceUpdate,
    required this.storeLink,
  });

  @override
  State<AppUpdatePopUp> createState() => _AppUpdatePopUpState();
}

class _AppUpdatePopUpState extends State<AppUpdatePopUp> {
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: CupertinoAlertDialog(
        title: const Text(StringConstants.appUpdateAvailable),
        content: const Text(StringConstants.newVersionAvailable),
        actions: [
          CupertinoDialogAction(
            child: const Text(StringConstants.updateNow),
            onPressed: () async {
              await launchUrl(
                Uri.parse(widget.storeLink),
                mode: LaunchMode.externalApplication,
              );
            },
          ),
          if (widget.forceUpdate == 0)
            CupertinoDialogAction(
              child: const Text(StringConstants.skip),
              onPressed: () {
                context.pop(true);
              },
            ),
        ],
      ),
    );
  }
}
