// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_iflytek_cloud_msc_util_FileDownloader extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.cloud.msc.util.FileDownloader';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<com_iflytek_cloud_msc_util_FileDownloader> getDownLoadManager(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.FileDownloader::getDownLoadManager([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.FileDownloader::getDownLoadManager', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_iflytek_cloud_msc_util_FileDownloader()..refId = result..tag = 'xftts_fluttify');
      return com_iflytek_cloud_msc_util_FileDownloader()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<int> startDownload(String var1, String var2, String var3, com_iflytek_cloud_util_FileDownloadListener var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.util.FileDownloader@$refId::startDownload([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.FileDownloader::startDownload', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.msc.util.FileDownloader::startDownload::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.util.FileDownloadListener::onStart':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onStart([])');
              }
        
              // handle the native call
              var4?.onStart();
              break;
            case 'Callback::com.iflytek.cloud.util.FileDownloadListener::onProgress':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onProgress([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var4?.onProgress(args['var1']);
              break;
            case 'Callback::com.iflytek.cloud.util.FileDownloadListener::onCompleted':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onCompleted([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var4?.onCompleted(args['var1'], com_iflytek_cloud_SpeechError()..refId = (args['var2'])..tag = 'xftts_fluttify');
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
  
  //endregion
}

extension com_iflytek_cloud_msc_util_FileDownloader_Batch on List<com_iflytek_cloud_msc_util_FileDownloader> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_iflytek_cloud_msc_util_FileDownloader>> getDownLoadManager_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.util.FileDownloader::getDownLoadManager_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_iflytek_cloud_msc_util_FileDownloader()..refId = result..tag = 'xftts_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}