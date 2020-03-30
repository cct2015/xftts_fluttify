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

class IFlySpeechEvaluator extends NSObject with IFlySpeechEvaluatorDelegate {
  //region constants
  static const String name__ = 'IFlySpeechEvaluator';

  
  //endregion

  //region creators
  static Future<IFlySpeechEvaluator> create__() async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createIFlySpeechEvaluator');
    final object = IFlySpeechEvaluator()..refId = refId..tag = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<IFlySpeechEvaluator>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchIFlySpeechEvaluator', {'length': length});
  
    final List<IFlySpeechEvaluator> typedResult = resultBatch.map((result) => IFlySpeechEvaluator()..refId = result..tag = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<IFlySpeechEvaluatorDelegate> get_delegate() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechEvaluator::get_delegate", {'refId': refId});
    kNativeObjectPool.add(IFlySpeechEvaluator()..refId = result..tag = 'xftts_fluttify');
    return IFlySpeechEvaluator()..refId = result..tag = 'xftts_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(IFlySpeechEvaluatorDelegate delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
  
  }
  
  //endregion

  //region methods
  static Future<IFlySpeechEvaluator> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluator::sharedInstance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(IFlySpeechEvaluator()..refId = result..tag = 'xftts_fluttify');
      return IFlySpeechEvaluator()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluator@$refId::destroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::destroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setParameter_forKey(String value, String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluator@$refId::setParameter([\'value\':$value, \'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::setParameter_forKey', {"value": value, "key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> parameterForKey(String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluator@$refId::parameterForKey([\'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::parameterForKey', {"key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> startListening_params(NSData data, String params) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluator@$refId::startListening([\'params\':$params])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::startListening_params', {"data": data.refId, "params": params, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopListening() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluator@$refId::stopListening([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::stopListening', {"refId": refId});
  
  
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
      print('fluttify-dart: IFlySpeechEvaluator@$refId::cancel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::cancel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> writeAudio(NSData audioData) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluator@$refId::writeAudio([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::writeAudio', {"audioData": audioData.refId, "refId": refId});
  
  
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

extension IFlySpeechEvaluator_Batch on List<IFlySpeechEvaluator> {
  //region getters
  Future<List<IFlySpeechEvaluatorDelegate>> get_delegate_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechEvaluator::get_delegate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => IFlySpeechEvaluator()..refId = result..tag = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate_batch(List<IFlySpeechEvaluatorDelegate> delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::set_delegate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "delegate": delegate[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<IFlySpeechEvaluator>> sharedInstance_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::sharedInstance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => IFlySpeechEvaluator()..refId = result..tag = 'xftts_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::destroy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> setParameter_forKey_batch(List<String> value, List<String> key) async {
    if (value.length != key.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::setParameter_forKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"value": value[__i__], "key": key[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> parameterForKey_batch(List<String> key) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::parameterForKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"key": key[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> startListening_params_batch(List<NSData> data, List<String> params) async {
    if (data.length != params.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::startListening_params_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"data": data[__i__].refId, "params": params[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopListening_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::stopListening_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> cancel_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::cancel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> writeAudio_batch(List<NSData> audioData) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluator::writeAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"audioData": audioData[__i__].refId, "refId": this[__i__].refId}]);
  
  
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