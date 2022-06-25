


import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Translate extends Translations{
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    'english':{
      'Hye':'Hye',
      'How are you?':'How are you?'
    },
    'urdu':{
      'Hye':'ہائے',
      'How are you?':'آپ کیسے ہو؟',
    }
  };
}
