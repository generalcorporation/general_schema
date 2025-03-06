/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
import 'dart:async';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
enum GeneralSchemaDeviceStatusSupportType {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  support(
    title: "Support",
  ),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  notSupport(
    title: "Not Support",
  ),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  errorStatusType(
    title: "Error Status Type",
  ),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  unknown(
    title: "Unknown",
  );

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final String title;
  const GeneralSchemaDeviceStatusSupportType({
    required this.title,
  });
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
enum GeneralSchemaLibraryStatusType {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  initialized(
    title: "Initialized",
  ),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  pending(
    title: "Pending",
  ),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  errorStatusType(
    title: "Error Status Type",
  ),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  unknown(
    title: "Unknown",
  );

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final String title;
  const GeneralSchemaLibraryStatusType({
    required this.title,
  });
}

/// GeneralLib
abstract class GeneralSchemaBaseCore<AGeneralSchemaEnsureInitializedValue> {
  late AGeneralSchemaEnsureInitializedValue generalSchemaEnsureInitialized;

  /// GeneralLib
  FutureOr<void> ensureInitialized({
    required AGeneralSchemaEnsureInitializedValue generalSchemaEnsureInitialized,
  });

  /// GeneralLib
  FutureOr<void> initialized();

  /// GeneralLib
  FutureOr<GeneralSchemaLibraryStatusType> getLibraryStatusTypeAsync();

  /// GeneralLib
  GeneralSchemaLibraryStatusType getLibraryStatusTypeSync();

  /// GeneralLib
  FutureOr<bool> isDeviceSupportAsync();

  /// GeneralLib
  bool isDeviceSupportSync();

  /// GeneralLib
  FutureOr<GeneralSchemaDeviceStatusSupportType> getDetailStatusDeviceSupportAsync();

  /// GeneralLib
  GeneralSchemaDeviceStatusSupportType getDetailStatusDeviceSupportSync();

  /// GeneralLib
  FutureOr<void> dispose();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<T> valueBuilderAsync<T extends Object?>({
    required FutureOr<T> Function() onValueBuilder,
    required FutureOr<T> Function(dynamic error, StackTrace stackTrace) onErrorValueBuilder,
  }) async {
    try {
      return await onValueBuilder();
    } catch (error, stackTrace) {
      return await onErrorValueBuilder(
        error,
        stackTrace,
      );
    }
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  T valueBuilderSync<T extends Object?>({
    required T Function() onValueBuilder,
    required T Function(dynamic error, StackTrace stackTrace) onErrorValueBuilder,
  }) {
    try {
      return onValueBuilder();
    } catch (error, stackTrace) {
      return onErrorValueBuilder(
        error,
        stackTrace,
      );
    }
  }
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
abstract mixin class GeneralSchemaInvokeRequestBaseCore<AGeneralSchemaInvokeValue, AGeneralSchemaInvokeValueOptions> {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<AGeneralSchemaInvokeValue> invokeRaw({
    required AGeneralSchemaInvokeValue invokeParameters,
    required AGeneralSchemaInvokeValueOptions? invokeOptions,
  });

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<AGeneralSchemaInvokeValue> invoke({
    required AGeneralSchemaInvokeValue invokeParameters,
    required AGeneralSchemaInvokeValueOptions? invokeOptions,
  }) async {
    return await invokeRaw(
      invokeParameters: invokeParameters,
      invokeOptions: invokeOptions,
    );
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<AGeneralSchemaInvokeValue> request({
    required AGeneralSchemaInvokeValue invokeParameters,
    required AGeneralSchemaInvokeValueOptions? invokeOptions,
  }) async {
    return await invoke(
      invokeParameters: invokeParameters,
      invokeOptions: invokeOptions,
    );
  }
}
