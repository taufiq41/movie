import 'package:dio/dio.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/helpers/dio_helper.dart';
import 'package:movie/app/helpers/response_helper.dart';
import 'package:movie/model/user.dart';

class UserService {
  final Dio dio;

  UserService({required this.dio});

  Future<Map<String, dynamic>?> signIn(
      {required String username, required String password}) async {
    try {
      final response = await dio.post(
          '${Api.url}/authentication/token/validate_with_login',
          data: {'username': username, 'password': password});

      if (await ResponseHelper.isServerError(statusCode: response.statusCode)) {
        return {
          'user': null,
          'token': null,
          'status_code': response.statusCode,
          'errors': null,
          'message': 'Maaf, saat ini server sedang sibuk'
        };
      }

      Map<String, dynamic> json = response.data;

      if (ResponseHelper.isResponseAccepted(statusCode: response.statusCode)) {
        User user = User.fromJson(json['data']['user']);
        String accessToken = json['data']['access_token'];

        return {
          'user': user,
          'access_token': accessToken,
          'status_code': response.statusCode
        };
      } else {
        if (response.statusCode == 429) {
          return {
            'user': null,
            'token': null,
            'status_code': response.statusCode,
            'message': 'static.too_many_attempts',
            'errors': json['errors']
          };
        } else {
          return {
            'user': null,
            'token': null,
            'status_code': response.statusCode,
            'message': json['message'] ??
                'Identitas yang kamu masukan tidak ditemukan',
            'errors': json['errors']
          };
        }
      }
    } catch (error, stackTrace) {
      return null;
    }
  }

  Future<bool> signOut() async {
    return true;
  }
}
