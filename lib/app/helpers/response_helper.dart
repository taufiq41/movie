import 'package:hive_flutter/hive_flutter.dart';
import 'package:movie/hive/user_hive.dart';
import 'package:restart_app/restart_app.dart';

class ResponseHelper {
  static isResponseAccepted({int? statusCode}) {
    return ((statusCode ?? 0) >= 200 && (statusCode ?? 0) < 300) ||
        statusCode == 304;
  }

  static isServerError({int? statusCode}) async {
    List<int> errors = [404, 405];
    for (var number = 500; number < 600; number++) {
      errors.add(number);
    }

    if (statusCode == 401) {
      var userSession = Hive.box<UserHive>('user_hive');
      if (userSession.isNotEmpty) {
        await userSession.clear();
        Restart.restartApp(webOrigin: '/');
      }
    }
    return errors.contains(statusCode);
  }

  static Map<String, dynamic>? checkJson({dynamic data}) {
    try {
      Map<String, dynamic> response = data as Map<String, dynamic>;
      return response;
    } catch (error) {
      return null;
    }
  }

  static bool isSupportId({required int statusCode}) {
    if (statusCode == ResponseHelper.supportIdCode) {
      return true;
    }

    return false;
  }

  static int supportIdCode = 9999;
  static String notConectedCode = 'connection';
  static String errorCode = 'system';

  static String getErrorMessage(String statusCode) {
    String errorText = 'Ada kesalahan';

    if (statusCode == '500') {
      errorText = 'Server error';
    } else if (statusCode == '503') {
      errorText = 'Maaf, saat ini aplikasi sedang dalam pemeliharaan';
    } else if (statusCode == '404') {
      errorText = 'Data tidak ditemukan';
    } else if (statusCode == '401') {
      errorText = 'Waktu sesi telah habis, silahkan masuk kembali';
    } else if (statusCode == ResponseHelper.notConectedCode) {
      errorText = 'Koneksi tidak tersedia';
    } else if (statusCode == ResponseHelper.supportIdCode.toString()) {
      errorText = 'Support Id';
    } else if (statusCode == ResponseHelper.errorCode) {
      errorText = 'Ada kesalahan';
    }

    return errorText;
  }

  static String getErrorMessageDetail(String statusCode, String message) {
    String errorText = 'Ada kesalahan';

    if (statusCode == '500') {
      errorText =
          'Maaf, sepertinya sistem kami mengalami kendala. Yuk kembali ke Home dulu sementara kami memperbaiki masalah ini';
    } else if (statusCode == '503') {
      errorText = 'Maaf, kami Sedang melakukan perbaikan aplikasi';
    } else if (statusCode == '404') {
      errorText = 'Halaman yang anda cari tidak ditemukan';
    } else if (statusCode == ResponseHelper.notConectedCode) {
      errorText = 'Cek koneksi internet atau data';
    } else if (statusCode == ResponseHelper.supportIdCode.toString()) {
      errorText = message;
    } else if (statusCode == ResponseHelper.errorCode) {
      errorText =
          'Maaf, sepertinya sistem kami mengalami kendala. Yuk kembali ke Home dulu sementara kami memperbaiki masalah ini';
    }

    return errorText;
  }
}
