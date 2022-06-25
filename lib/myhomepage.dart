

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hye'.tr),
            Text('How are you?'.tr),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {
              var locale=Locale('english');
              Get.updateLocale(locale);


            }, child: Text('English')),
            ElevatedButton(onPressed: () {
              var locale=Locale('urdu');
              Get.updateLocale(locale);

            }, child: Text('Urdu')),

          ],
        ),
      ),
    );
  }
}
