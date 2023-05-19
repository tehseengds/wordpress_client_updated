import '../../../wordpress_client.dart';

class DeleteCommentRequest implements IRequest {
  DeleteCommentRequest({
    this.force,
    required this.id,
    this.password,
  });

  bool? force;
  String? password;
  int id;

  @override
  void build(RequestContent requestContent) {
    requestContent.body
      ..addIfNotNull('force', force)
      ..addIfNotNull('password', password);

    requestContent.endpoint = 'comments/$id';
    requestContent.method = HttpMethod.delete;
  }
}
