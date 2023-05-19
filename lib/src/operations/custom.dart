import '../requests/request_interface.dart';
import '../requests/wordpress_request.dart';
import '../responses/wordpress_response.dart';

mixin ICustomOperation<T, E extends IRequest> {
  Future<WordpressResponse<T?>> request(WordpressRequest<E> request);
}
