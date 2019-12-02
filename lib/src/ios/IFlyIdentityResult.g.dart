//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class IFlyIdentityResult extends NSObject  {
  // generate getters
  Future<String> get_result() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlyIdentityResult::get_result", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_result(String result) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyIdentityResult::set_result', {'refId': refId, "result": result});
  
  
  }
  

  // generate methods
  static Future<IFlyIdentityResult> identityResultWithString(String jsonString) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyIdentityResult::identityResultWithString([\'jsonString\':$jsonString])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyIdentityResult::identityResultWithString', {"jsonString": jsonString});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(IFlyIdentityResult()..refId = result..tag = 'xftts_fluttify');
      return IFlyIdentityResult()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
}