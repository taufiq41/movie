class Api {
  static const String schema = 'https';
  static const String defaultPath = '/3';
  static const String host = 'api.themoviedb.org';

  static const String url = '${Api.schema}://${Api.host}';

  static String accessToken =
      'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI2MjFlNWI2ZWNjZGMzYTJjNzdkODM5YTc2Nzc2NzIyZCIsInN1YiI6IjY1NWVkMzc0N2RmZGE2MDBmZTY1NWNmOCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.LaVNCqZ0VMaID8v9Rf5IFncXfofRy-PVtGhdxq7VLR4';
  static String apiKey = '621e5b6eccdc3a2c77d839a76776722d';
  static String accoundId = '20736896';
  static String sessionId = '4eed9d53ea117dc53e2c3094c7c489bae3088586';

  static String image500Path = 'https://image.tmdb.org/t/p/w500';
  static String imageOriginalPath = 'https://image.tmdb.org/t/p/original';
}
