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

class com_iflytek_cloud_speech_impl_IdentityVerifierImpl extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_iflytek_cloud_speech_impl_IdentityVerifierImpl> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createcom_iflytek_cloud_speech_impl_IdentityVerifierImpl__android_content_Context', {"var1": var1.refId});
    final object = com_iflytek_cloud_speech_impl_IdentityVerifierImpl()..refId = refId..tag = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_iflytek_cloud_speech_impl_IdentityVerifierImpl>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchcom_iflytek_cloud_speech_impl_IdentityVerifierImpl__android_content_Context', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<com_iflytek_cloud_speech_impl_IdentityVerifierImpl> typedResult = resultBatch.map((result) => com_iflytek_cloud_speech_impl_IdentityVerifierImpl()..refId = result..tag = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> pushSessionInfo(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.IdentityVerifierImpl@$refId::pushSessionInfo([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::pushSessionInfo', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> startWorking(com_iflytek_cloud_IdentityListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.IdentityVerifierImpl@$refId::startWorking([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::startWorking', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::startWorking::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.IdentityListener::onResult':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onResult([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onResult(com_iflytek_cloud_IdentityResult()..refId = (args['var1'])..tag = 'xftts_fluttify', args['var2']);
              break;
            case 'Callback::com.iflytek.cloud.IdentityListener::onError':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onError([])');
              }
        
              // handle the native call
              var1?.onError(com_iflytek_cloud_SpeechError()..refId = (args['var1'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.IdentityListener::onEvent':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEvent([\'var1\':$args[var1], \'var2\':$args[var2], \'var3\':$args[var3]])');
              }
        
              // handle the native call
              var1?.onEvent(args['var1'], args['var2'], args['var3'], android_os_Bundle()..refId = (args['var4'])..tag = 'xftts_fluttify');
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
  
  Future<int> writeData(String var1, String var2, Uint8List var3, int var4, int var5) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.IdentityVerifierImpl@$refId::writeData([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::writeData', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopWrite(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.IdentityVerifierImpl@$refId::stopWrite([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::stopWrite', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> execute(String var1, String var2, String var3, com_iflytek_cloud_IdentityListener var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.IdentityVerifierImpl@$refId::execute([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::execute', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::execute::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.cloud.IdentityListener::onResult':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onResult([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var4?.onResult(com_iflytek_cloud_IdentityResult()..refId = (args['var1'])..tag = 'xftts_fluttify', args['var2']);
              break;
            case 'Callback::com.iflytek.cloud.IdentityListener::onError':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onError([])');
              }
        
              // handle the native call
              var4?.onError(com_iflytek_cloud_SpeechError()..refId = (args['var1'])..tag = 'xftts_fluttify');
              break;
            case 'Callback::com.iflytek.cloud.IdentityListener::onEvent':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onEvent([\'var1\':$args[var1], \'var2\':$args[var2], \'var3\':$args[var3]])');
              }
        
              // handle the native call
              var4?.onEvent(args['var1'], args['var2'], args['var3'], android_os_Bundle()..refId = (args['var4'])..tag = 'xftts_fluttify');
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
  
  Future<void> cancel(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.IdentityVerifierImpl@$refId::cancel([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::cancel', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isWorking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.speech.impl.IdentityVerifierImpl@$refId::isWorking([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::isWorking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_iflytek_cloud_speech_impl_IdentityVerifierImpl_Batch on List<com_iflytek_cloud_speech_impl_IdentityVerifierImpl> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> pushSessionInfo_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::pushSessionInfo_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> writeData_batch(List<String> var1, List<String> var2, List<Uint8List> var3, List<int> var4, List<int> var5) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::writeData_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i], "var5": var5[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopWrite_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::stopWrite_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> cancel_batch(List<bool> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::cancel_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isWorking_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.speech.impl.IdentityVerifierImpl::isWorking_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}