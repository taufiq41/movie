class GeneralHelper {
  static String dateFormatIndonesia(String date) {
    try {
      if (date == '') return date;
      //format Y-m-d

      List<String> split = date.split(' ');
      split = split[0].split('-');

      if (split.length != 3) return '';

      String day = split[2];
      if (day.length == 1) {
        day = '0$day';
      }

      String month = split[1];
      if (month.length == 1) {
        month = '0$month';
      }

      String year = split[0];

      if (month == '01') {
        return '$day Januari $year';
      } else if (month == '02') {
        return '$day Februari $year';
      } else if (month == '03') {
        return '$day Maret $year';
      } else if (month == '04') {
        return '$day April $year';
      } else if (month == '05') {
        return '$day Mei $year';
      } else if (month == '06') {
        return '$day Juni $year';
      } else if (month == '07') {
        return '$day Juli $year';
      } else if (month == '08') {
        return '$day Agustus $year';
      } else if (month == '09') {
        return '$day September $year';
      } else if (month == '10') {
        return '$day Oktober $year';
      } else if (month == '11') {
        return '$day November $year';
      } else if (month == '12') {
        return '$day Desember $year';
      } else {
        return 'tanggal tidak diketahui';
      }
    } catch (error) {
      return '';
    }
  }

  static String dateFormat2(String date) {
    try {
      if (date == '') return date;
      //format Y-m-d

      List<String> split = date.split(' ');
      split = split[0].split('-');

      if (split.length != 3) return '';

      String day = split[2];
      if (day.length == 1) {
        day = '0$day';
      }

      String month = split[1];
      if (month.length == 1) {
        month = '0$month';
      }

      String year = split[0];
      return '$day/$month/$year';
    } catch (error) {
      return '';
    }
  }

  static String getYear(String date) {
    try {
      if (date == '') return date;
      //format Y-m-d

      List<String> split = date.split('-');

      String year = split[0];
      return year;
    } catch (error) {
      return '';
    }
  }

  static String minutesToTime(int time) {
    try {
      if (time < 60) {
        return '${time}m';
      }

      double hours = (time - (time % 60)) / 60;
      double minutes = time % 60;

      return '${hours.round()}h ${minutes.round()}m';
    } catch (error) {
      return '-';
    }
  }

  static Map<String, dynamic> convert(Map<dynamic, dynamic> originalMap) {
    Map<String, dynamic> convertedMap = {};
    originalMap.forEach((key, value) {
      if (key is String) {
        convertedMap[key] = value;
      } else {
        convertedMap[key.toString()] = value;
      }
    });

    return convertedMap;
  }
}
