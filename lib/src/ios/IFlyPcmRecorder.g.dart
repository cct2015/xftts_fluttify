//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class IFlyPcmRecorder extends NSObject  {
  // generate getters
  Future<bool> get_isNeedDeActive() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlyPcmRecorder::get_isNeedDeActive", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_delegate(IFlyPcmRecorderDelegate delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyPcmRecorder::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('IFlyPcmRecorderDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::IFlyPcmRecorderDelegate::onIFlyRecorderErrorTheError':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onIFlyRecorderErrorTheError([\'error\':$args[error]])');
            }
        
            // handle the native call
            delegate?.onIFlyRecorderErrorTheError(IFlyPcmRecorder()..refId = (args['recoder'])..tag = 'xftts_fluttify', args['error']);
            break;
          case 'Callback::IFlyPcmRecorderDelegate::onIFlyRecorderVolumeChanged':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onIFlyRecorderVolumeChanged([\'power\':$args[power]])');
            }
        
            // handle the native call
            delegate?.onIFlyRecorderVolumeChanged(args['power']);
            break;
          default:
            break;
        }
      });
  }
  
  Future<void> set_isNeedDeActive(bool isNeedDeActive) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyPcmRecorder::set_isNeedDeActive', {'refId': refId, "isNeedDeActive": isNeedDeActive});
  
  
  }
  

  // generate methods
  static Future<IFlyPcmRecorder> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyPcmRecorder::sharedInstance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyPcmRecorder::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(IFlyPcmRecorder()..refId = result..tag = 'xftts_fluttify');
      return IFlyPcmRecorder()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<bool> start() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyPcmRecorder@$refId::start([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyPcmRecorder::start', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stop() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyPcmRecorder@$refId::stop([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyPcmRecorder::stop', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSample(String rate) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyPcmRecorder@$refId::setSample([\'rate\':$rate])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyPcmRecorder::setSample', {"rate": rate, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPowerCycle(double cycle) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyPcmRecorder@$refId::setPowerCycle([\'cycle\':$cycle])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyPcmRecorder::setPowerCycle', {"cycle": cycle, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSaveAudioPath(String savePath) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyPcmRecorder@$refId::setSaveAudioPath([\'savePath\':$savePath])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyPcmRecorder::setSaveAudioPath', {"savePath": savePath, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isCompleted() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyPcmRecorder@$refId::isCompleted([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyPcmRecorder::isCompleted', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}