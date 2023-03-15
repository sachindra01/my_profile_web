// ignore_for_file: file_names

import 'package:url_launcher/url_launcher.dart';

class Method {

  launchURL(String link) async {
  var url = link;
  var urlParse = Uri.parse(url);
  if (await launchUrl(urlParse)) {
    await launchUrl(urlParse);
  } else {
    throw 'Could not launch $url';
  }
}

 launchCaller() async {
    const url = "tel:9863039019";   
     var urlParse = Uri.parse(url);
    if (await launchUrl(urlParse)) {
       await launchUrl(urlParse);
    } else {
      throw 'Could not launch $url';
    }   
}

launchEmail() async {
      if (await launchUrl(Uri.parse("mailto:sachindrathakur570@gmail.com"))) {
        await launchUrl(Uri.parse("mailto:sachindrathakur570@gmail.com"));
      } else {
        throw 'Could not launch';
      }
    }

}