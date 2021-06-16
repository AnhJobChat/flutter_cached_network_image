import 'package:flutter_cache_manager/flutter_cache_manager.dart';

class CachedNetworkImageUtils {
  static Future<FileInfo> getFileFromCache(String url) {
    return DefaultCacheManager().getFileFromCache(url);
  }

  static Future<FileInfo> downloadFile(String url) {
    return DefaultCacheManager().downloadFile(url);
  }
}
