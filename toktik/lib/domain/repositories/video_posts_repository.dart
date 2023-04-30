import 'package:toktik/domain/entities/videos_post.dart';

abstract class VideoPostRepository {
  Future<List<VideoPost>> getFavoritesVideosByUser(String userID);

  Future<List<VideoPost>> getTrendingVideosByPage(int page);
}
