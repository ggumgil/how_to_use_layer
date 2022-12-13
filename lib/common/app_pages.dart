import 'package:get/get.dart';
import 'package:how_to_use_layer/app/binding/sample_page_binding.dart';
import 'package:how_to_use_layer/app/page/sample_page.dart';

part 'app_routes.dart';

abstract class AppPages {
  static const initialPage = AppRoutes.samplePage;

  static final pages = [
    GetPage(
      name: AppRoutes.samplePage,
      page: () => const SamplePage(),
      binding: SamplePageBinding(),
      transition: Transition.fadeIn,
    ),
  ];
}
