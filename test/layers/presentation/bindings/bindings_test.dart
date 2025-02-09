import 'package:elo7_app/layers/data/datasources/jobs_datasource.dart';
import 'package:elo7_app/layers/data/datasources/section_data_datasource.dart';
import 'package:elo7_app/layers/domain/repositories/jobs_repository.dart';
import 'package:elo7_app/layers/domain/repositories/section_data_repositoy.dart';
import 'package:elo7_app/layers/domain/usecases/jobs/jobs_usecase.dart';
import 'package:elo7_app/layers/domain/usecases/section_data/section_data_usecase.dart';
import 'package:elo7_app/layers/presentation/bindings/initial_binding.dart';
import 'package:elo7_app/layers/presentation/controller/home_controller.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';

void main() {
  group('InitialBinding', () {
    test('should register dependencies correctly', () {
      final initialBinding = InitialBinding();

      initialBinding.dependencies();

      expect(Get.isRegistered<SectionDataDatasource>(), true);
      expect(Get.isRegistered<SectionDataRepositoy>(), true);
      expect(Get.isRegistered<SectionDataUsecase>(), true);

      expect(Get.isRegistered<JobsDatasource>(), true);
      expect(Get.isRegistered<JobsRepository>(), true);
      expect(Get.isRegistered<JobsUsecase>(), true);
      expect(Get.isRegistered<HomeController>(), true);
    });
  });
}
