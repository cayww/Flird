import 'package:get/get.dart';
import 'package:wechat_assets_picker/wechat_assets_picker.dart';

class ImplicitLetterPostController extends GetxController {
  late String relatedBowelType;
  Rxn<String> keyFirst = Rxn<String>();
  Rxn<String> keySecond = Rxn<String>();
  Rxn<AssetEntity> videoAssetEntity = Rxn<AssetEntity>();
  RxBool isLoading = false.obs;
  @override
  void onInit() {
    super.onInit();
    relatedBowelType = Get.arguments['relatedBowelType']!;
  }
}
