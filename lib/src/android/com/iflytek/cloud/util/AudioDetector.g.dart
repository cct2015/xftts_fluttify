//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_iflytek_cloud_util_AudioDetector extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.util.AudioDetector@$refId::destroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.util.AudioDetector::destroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> reset() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.util.AudioDetector@$refId::reset([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.util.AudioDetector::reset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_iflytek_cloud_util_AudioDetector_DetectorResult> detect(Uint8List var1, int var2, int var3, bool var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.util.AudioDetector@$refId::detect([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.util.AudioDetector::detect', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_iflytek_cloud_util_AudioDetector_DetectorResult()..refId = result..tag = 'xftts_fluttify');
      return com_iflytek_cloud_util_AudioDetector_DetectorResult()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<void> setParameter(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.util.AudioDetector@$refId::setParameter([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.util.AudioDetector::setParameter', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}