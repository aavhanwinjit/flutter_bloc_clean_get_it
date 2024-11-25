import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:hoteljobber_employer/firebase_options.dart';

class FirebaseConfig {
  static Future<void> firebaseInit() async {
    debugPrint("firebaseInit");

    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );

    FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);

    await FirebaseMessaging.instance
        .setForegroundNotificationPresentationOptions(
      alert: true,
      badge: true,
      sound: true,
    );

    NotificationSettings settings =
        await FirebaseMessaging.instance.requestPermission(
      alert: true,
      announcement: true,
      badge: true,
      carPlay: true,
      criticalAlert: true,
      provisional: true,
      sound: true,
    );

    if (settings.authorizationStatus == AuthorizationStatus.authorized) {
      debugPrint("User granted notification permission");

      FirebaseMessaging.instance
          .getInitialMessage()
          .then((RemoteMessage? message) {
        debugPrint('initial messages: $message');

        // if (message != null) {
        //   if (message.data['type'] == 'notification') {
        //     userController.newNotification.value = true;
        //   } else {
        //     userController.newNotification2.value = true;
        //   }
        // }
      });

      FirebaseMessaging.onMessage.listen((RemoteMessage message) async {
        debugPrint('Got a message whilst in the foreground!');
        debugPrint('Message data: ${message.data}');

        // here show local notification

        // if (message.data['type'] == 'notification') {
        //   userController.newNotification.value = true;
        // } else {
        //   userController.newNotification2.value = true;
        // }
      });

      FirebaseMessaging.onMessageOpenedApp
          .listen((RemoteMessage message) async {
        debugPrint('onMessageOpenedApp: ${message.notification!.title}');
        debugPrint("data: ${message.data}");

        // _handleNotificationRedirection(message);
      });
    }

    FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
  }

  static Future<void> _firebaseMessagingBackgroundHandler(
      RemoteMessage message) async {
    await Firebase.initializeApp();
    debugPrint('Handling a background message ${message.messageId}');
  }
}
