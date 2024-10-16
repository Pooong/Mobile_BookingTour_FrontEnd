import 'package:get/get.dart';
import 'package:reading_app/core/data/prefs/prefs.dart';

import '../presentation/controller/profile_controller.dart';

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Prefs(), fenix: true);
    Get.lazyPut(() => ProfileController(), fenix: true);
  }
}
