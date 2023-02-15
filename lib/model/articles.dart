import 'package:step_01/model/source.dart';

class Articles {
  Articles({
    required this.sourse,
    this.author,
    required this.title,
    required this.description,
    this.url,
    required this.urlTpImage,
    required this.publishedAt,
    required this.context,
  });
  final Source sourse;
  final String? author;
  final String title;
  final String description;
  final String? url;
  final String urlTpImage;
  final String publishedAt;
  final String context;
}
