import 'dart:io';

import 'package:dio/io.dart';
import 'package:dio/dio.dart';
import 'package:movie/app/config/api.dart';

class DioHelper {
  static Dio getDio() {
    Map<String, String> headers = {};

    headers['Authorization'] = 'Bearer ${Api.accessToken}';

    Dio dio = Dio(BaseOptions(
        baseUrl: Api.url,
        contentType: "application/json",
        receiveDataWhenStatusError: true,
        responseType: ResponseType.json,
        validateStatus: (status) {
          return true;
        },
        headers: headers));

    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };

    return dio;
  }
}
