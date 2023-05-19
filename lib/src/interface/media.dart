import '../../operations.dart';
import '../../requests.dart';
import '../../responses.dart';
import '../../wordpress_client.dart';

class MediaInterface extends IInterface
    with
        CreateMixin<Media, CreateMediaRequest>,
        DeleteMixin<DeleteMediaRequest>,
        RetrieveMixin<Media, RetriveMediaRequest>,
        UpdateMixin<Media, UpdateMediaRequest>,
        ListMixin<Media, ListMediaRequest> {}
