import 'package:step_01/model/articles.dart';

class TopNews {
  TopNews({
    required this.status,
    required this.totalResults,
    required this.articles,
  });

  final String status;
  final int totalResults;
  final List<Articles> articles;
}
