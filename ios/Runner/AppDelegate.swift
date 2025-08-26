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
    let peanutArrangePride = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
    let steelChoiceConfusion: FlutterViewController =
      window?.rootViewController as! FlutterViewController
    let obligationSouthCool = FlutterMethodChannel(
      name: "editionWildStroll", binaryMessenger: steelChoiceConfusion.binaryMessenger)
    obligationSouthCool.invokeMethod(
      "evolutionLickScore", arguments: peanutArrangePride)
    obligationSouthCool.setMethodCallHandler { (call, result) in
      if call.method == "thinWealthProposal" {
        result(peanutArrangePride)
      }
    }
  }
}
