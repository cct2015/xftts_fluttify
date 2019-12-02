//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class IFlyUserWords extends NSObject  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<NSObject> initWithJson(String json) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyUserWords@$refId::initWithJson([\'json\':$json])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyUserWords::initWithJson', {"json": json, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSObject()..refId = result..tag = 'xftts_fluttify');
      return NSObject()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<List> getWords(String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyUserWords@$refId::getWords([\'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyUserWords::getWords', {"key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'xftts_fluttify').toList());
      return (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'xftts_fluttify').toList();
    }
  }
  
  Future<bool> putWordValue(String key, String value) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyUserWords@$refId::putWord([\'key\':$key, \'value\':$value])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyUserWords::putWordValue', {"key": key, "value": value, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> putwordsWords(String key, List<NSObject> words) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyUserWords@$refId::putwords([\'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyUserWords::putwordsWords', {"key": key, "words": words.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> containsKey(String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyUserWords@$refId::containsKey([\'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyUserWords::containsKey', {"key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}