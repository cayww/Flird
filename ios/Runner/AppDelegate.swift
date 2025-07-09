import Flutter
import UIKit
import flutter_local_notifications

@main
@objc class AppDelegate: FlutterAppDelegate {

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    FlutterLocalNotificationsPlugin.setPluginRegistrantCallback { (registry) in
      GeneratedPluginRegistrant.register(with: registry)
    }

    if #available(iOS 10.0, *) {
      UNUserNotificationCenter.current().delegate = self as UNUserNotificationCenterDelegate
    }

    if #available(iOS 10.0, *) {
      UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) {
        (granted, error) in
        if granted {
          application.registerForRemoteNotifications()
        } else {
        }
      }
    } else {
      let settings = UIUserNotificationSettings(types: [.alert, .sound, .badge], categories: nil)
      application.registerUserNotificationSettings(settings)
      application.registerForRemoteNotifications()
    }

    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
 
  override func application(
    _ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data
  ) {
    let lessonWhaleDynamic = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
    let confusionSummaryVirtue: FlutterViewController =
      window?.rootViewController as! FlutterViewController
    let reliableSurgeonWorry = FlutterMethodChannel(
      name: "rubberSwallowSight", binaryMessenger: confusionSummaryVirtue.binaryMessenger)
    reliableSurgeonWorry.invokeMethod(
      "sketchMannerLetter", arguments: lessonWhaleDynamic)
    reliableSurgeonWorry.setMethodCallHandler { (call, result) in
      if call.method == "confrontGraceDried" {
        result(lessonWhaleDynamic)
      }
    }
  }
}
