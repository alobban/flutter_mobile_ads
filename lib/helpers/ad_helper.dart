import 'dart:io';

class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-2515797554946271/1241033080";
    } else if (Platform.isIOS) {
      return "ca-app-pub-2515797554946271/3073592140";
    } else {
      throw UnsupportedError("Unsupported platform");
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-2515797554946271/3184476620";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3940256099942544/5135589800";
    } else {
      throw UnsupportedError("Unsupported platform");
    }
  }
}
