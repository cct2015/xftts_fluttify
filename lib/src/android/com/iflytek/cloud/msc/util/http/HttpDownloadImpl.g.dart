//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_iflytek_cloud_msc_util_http_HttpDownloadImpl extends java_lang_Object with com_iflytek_cloud_msc_util_http_HttpTransListener {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> setHttpDownloadListener(com_iflytek_cloud_msc_util_http_HttpDownloadListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::setHttpDownloadListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::setHttpDownloadListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::setHttpDownloadListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.msc.util.http.HttpDownloadListener::onStart':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onStart([\'var1\':$args[var1], \'var3\':$args[var3], \'var4\':$args[var4], \'var5\':$args[var5]])');
              }
        
              // handle the native call
              var1?.onStart(args['var1'], args['var3'], args['var4'], args['var5'], com_iflytek_cloud_msc_util_http_HttpDownloadImpl()..refId = (args['var6'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.msc.util.http.HttpDownloadListener::onProgress':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onProgress([\'var1\':$args[var1], \'var3\':$args[var3]])');
              }
        
              // handle the native call
              var1?.onProgress(args['var1'], args['var3'], com_iflytek_cloud_msc_util_http_HttpDownloadImpl()..refId = (args['var4'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.msc.util.http.HttpDownloadListener::onFinish':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onFinish([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var1?.onFinish(args['var1'], com_iflytek_cloud_msc_util_http_HttpDownloadImpl()..refId = (args['var2'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.msc.util.http.HttpDownloadListener::onError':
              // print log
              if (!fluttifyLogEnabled) {
                print('fluttify-dart-callback: onError([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var1?.onError(args['var1'], com_iflytek_cloud_msc_util_http_HttpDownloadImpl()..refId = (args['var2'])..tag = 'xftts_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> start(String var1, String var2, String var3, bool var4, String var5) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::start([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::start', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> cancel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::cancel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::cancel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getId() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::getId([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::getId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> onStart(int var1, String var3, String var4, String var5, String var6, String var7) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::onStart([\'var1\':$var1, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5, \'var6\':$var6, \'var7\':$var7])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::onStart', {"var1": var1, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> onBuffer(Uint8List var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::onBuffer([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::onBuffer', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onFinish() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::onFinish([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::onFinish', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onError(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::onError([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::onError', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getType() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::getType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::getType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onCancel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.http.HttpDownloadImpl@$refId::onCancel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.http.HttpDownloadImpl::onCancel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}