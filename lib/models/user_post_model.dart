class UserPostModel {
  final String name;
  final String connections;
  final String description;
  final String headline;
  final String profileUrl;
  final String video; // Nullable
  final String image; // Nullable
  final String comments;
  final String likes;
  final String tags;
  final bool isOnline;
  final bool isVideoPost;

  UserPostModel({
    required this.name,
    required this.headline,
    required this.connections,
    required this.profileUrl,
    required this.comments,
    required this.likes,
    required this.tags,
    required this.isOnline,
    required this.isVideoPost,
    required this.description, 
    required this.video,
    required this.image, 
  });
}
