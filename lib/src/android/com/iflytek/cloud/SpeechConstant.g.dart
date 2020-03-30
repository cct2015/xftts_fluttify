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

class com_iflytek_cloud_SpeechConstant extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.cloud.SpeechConstant';

  static final String APPID = "appid";
  static final String NET_TYPE = "net_type";
  static final String FORCE_LOGIN = "force_login";
  static final String LIB_NAME = "lib_name";
  static final String LIB_PATH = "lib_path";
  static final String RESULT_TYPE = "result_type";
  static final String RESULT_LEVEL = "result_level";
  static final String LANGUAGE = "language";
  static final String ACCENT = "accent";
  static final String DOMAIN = "domain";
  static final String VAD_ENABLE = "vad_enable";
  static final String VAD_BOS = "vad_bos";
  static final String VAD_EOS = "vad_eos";
  static final String SAMPLE_RATE = "sample_rate";
  static final String PARAMS = "params";
  static final String NET_CHECK = "net_check";
  static final String NET_TIMEOUT = "timeout";
  static final String KEY_SPEECH_TIMEOUT = "speech_timeout";
  static final String ENGINE_MODE = "engine_mode";
  static final String ENGINE_TYPE = "engine_type";
  static final String AUDIO_SOURCE = "audio_source";
  static final String ASR_SOURCE_PATH = "asr_source_path";
  static final String FILTER_AUDIO_TIME = "filter_audio_time";
  static final String BLUETOOTH = "bluetooth";
  static final String LOCAL_GRAMMAR = "local_grammar";
  static final String CLOUD_GRAMMAR = "cloud_grammar";
  static final String GRAMMAR_TYPE = "grammar_type";
  static final String GRAMMAR_NAME = "grammar_name";
  static final String GRAMMAR_LIST = "grammar_list";
  static final String LOCAL_GRAMMAR_PACKAGE = "local_grammar_package";
  static final String NOTIFY_RECORD_DATA = "notify_record_data";
  static final String MIXED_THRESHOLD = "mixed_threshold";
  static final String MIXED_TYPE = "mixed_type";
  static final String MIXED_TIMEOUT = "mixed_timeout";
  static final String ASR_THRESHOLD = "asr_threshold";
  static final String LEXICON_TYPE = "lexicon_type";
  static final String ASR_NBEST = "asr_nbest";
  static final String ASR_WBEST = "asr_wbest";
  static final String ASR_PTT = "asr_ptt";
  static final String ASR_SCH = "asr_sch";
  static final String ASR_DWA = "asr_dwa";
  static final String DVC_INFO = "dvc_info";
  static final String NLP_VERSION = "nlp_version";
  static final String SCENE = "scene";
  static final String TYPE_LOCAL = "local";
  static final String TYPE_CLOUD = "cloud";
  static final String TYPE_XTTS = "purextts";
  static final String TYPE_MTTS = "mtts";
  static final String TYPE_MIX = "mixed";
  static final String TYPE_DISTRIBUTED = "distributed";
  static final String TYPE_AUTO = "auto";
  static final String ISV_SST = "sst";
  static final String ISV_PWDT = "pwdt";
  static final String MFV_PWDT = "pwdt";
  static final String MFV_DATA_FORMAT = "data_foramt";
  static final String ISV_VID = "vid";
  static final String ISV_RGN = "rgn";
  static final String MFV_RGN = "rgn";
  static final String ISV_PWD = "ptxt";
  static final String MFV_PWD = "ptxt";
  static final String ISV_AUDIO_PATH = "isv_audio_path";
  static final String ISV_CMD = "cmd";
  static final String ISV_INTERRUPT_ERROR = "isv_interrupt_error";
  static final String WFR_SST = "sst";
  static final String ISE_USER_MODEL_ID = "user_model_id";
  static final String ISE_CATEGORY = "category";
  static final String ISE_PARSED = "parsed";
  static final String ISE_AUTO_TRACKING = "auto_tracking";
  static final String ISE_TRACK_TYPE = "track_type";
  static final String ISE_INTERRUPT_ERROR = "ise_interrupt_error";
  static final String ISE_AUDIO_PATH = "ise_audio_path";
  static final String ISE_SOURCE_PATH = "ise_source_path";
  static final String IVW_SST = "sst";
  static final String IVW_WORD_PATH = "ivw_word_path";
  static final String IVW_THRESHOLD = "ivw_threshold";
  static final String KEEP_ALIVE = "keep_alive";
  static final String IVW_SHOT_WORD = "ivw_shot_word";
  static final String IVW_ENROLL_RES_PATH = "ivw_enroll_res_path";
  static final String IVW_ENROLL_DEST_PATH = "ivw_enroll_dest_path";
  static final String IVW_ENROLL_TMIN = "ivw_enroll_tmin";
  static final String IVW_ENROLL_TMAX = "ivw_enroll_tmax";
  static final String IVW_VOL_CHECK = "ivw_vol_check";
  static final String IVW_ENROLL_TIMES = "ivw_enroll_times";
  static final String IVW_RES_PATH = "ivw_res_path";
  static final String IVW_NET_MODE = "ivw_net_mode";
  static final String IVW_CHANNEL_NUM = "ivw_channel_num";
  static final String IVW_RESET_AIMIC = "aimic_on_reset";
  static final String IVW_ALSA_CARD = "aimic_ssb_alsa_card";
  static final String IVW_ALSA_RATE = "aimic_ssb_alsa_rate";
  static final String IVW_AUDIO_PATH = "ivw_audio_path";
  static final String VOICE_NAME = "voice_name";
  static final String EMOT = "emot";
  static final String NEXT_TEXT = "next_text";
  static final String LOCAL_SPEAKERS = "local_speakers";
  static final String SPEED = "speed";
  static final String PITCH = "pitch";
  static final String VOLUME = "volume";
  static final String BACKGROUND_SOUND = "background_sound";
  static final String TTS_BUFFER_TIME = "tts_buffer_time";
  static final String TTS_PLAY_STATE = "tts_play_state";
  static final String TTS_DATA_NOTIFY = "tts_data_notify";
  static final String TTS_INTERRUPT_ERROR = "tts_interrupt_error";
  static final String TTS_SPELL_INFO = "tts_spell_info";
  static final String TTS_FADING = "tts_fading";
  static final String AUDIO_FORMAT = "audio_format";
  static final String STREAM_TYPE = "stream_type";
  static final String KEY_REQUEST_FOCUS = "request_audio_focus";
  static final String TTS_AUDIO_PATH = "tts_audio_path";
  static final String DATA_TYPE = "data_type";
  static final String SUBJECT = "subject";
  static final String ASR_AUDIO_PATH = "asr_audio_path";
  static final String ASR_INTERRUPT_ERROR = "asr_interrupt_error";
  static final String ASR_NOMATCH_ERROR = "asr_nomatch_error";
  static final String ASR_NET_PERF = "asr_net_perf";
  static final String ENG_ASR = "asr";
  static final String ENG_TTS = "tts";
  static final String ENG_NLU = "nlu";
  static final String ENG_IVW = "ivw";
  static final String ENG_IVP = "ivp";
  static final String ENG_WFR = "wfr";
  static final String ENG_EVA = "eva";
  static final String MODE_MSC = "msc";
  static final String MODE_PLUS = "plus";
  static final String MODE_AUTO = "auto";
  static final String TEXT_ENCODING = "text_encoding";
  static final String TEXT_BOM = "text_bom";
  static final String AUTH_ID = "auth_id";
  static final String MFV_SST = "sst";
  static final String MFV_VCM = "vcm";
  static final String MFV_SCENES = "scenes";
  static final String MFV_AFC = "afc";
  static final String MFV_DATA_PATH = "mfv_data_path";
  static final String MFV_INTERRUPT_ERROR = "mfv_interrupt_error";
  static final String PROT_TYPE = "prot_type";
  static final String PLUS_LOCAL_TTS = "tts";
  static final String PLUS_LOCAL_ASR = "asr";
  static final String PLUS_LOCAL_IVW = "ivw";
  static final String PLUS_LOCAL_ALL = "all";
  static final String IST_SESSION_ID = "sid";
  static final String IST_SYNC_ID = "syncid";
  static final String IST_AUDIO_UPLOADED = "spos";
  static final String IST_AUDIO_PATH = "ist_audio_path";
  static final String IST_SESSION_TRY = "ist_session_try";
  static final String ADD_CAP = "addcap";
  static final String ORI_LANG = "orilang";
  static final String TRANS_LANG = "translang";
  static final String TRS_SRC = "trssrc";
  static final String AUDIO_FORMAT_AUE = "aue";
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_iflytek_cloud_SpeechConstant_Batch on List<com_iflytek_cloud_SpeechConstant> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}