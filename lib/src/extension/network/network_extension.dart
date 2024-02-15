extension UrlRegexpExtension on String {
  String get _urlRegex => r'(https?|ftp)://[^\s/$.?#].[^\s]*';
  bool get urlRegex => RegExp(_urlRegex).hasMatch(this);
}
