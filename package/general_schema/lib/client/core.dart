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

import 'package:general_schema/api/api.dart';
import 'package:general_schema/base/base.dart';
import 'package:general_schema/database/database.dart';
// import 'package:general_schema/general_schema.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
abstract class GeneralSchemaClientOnly<AGeneralSchemaEnsureInitializedValue, AGeneralSchemaInvokeValue, AGeneralSchemaInvokeValueOptions, AGeneralSchemaRequestDefaultValue, AGeneralSchemaApiValue extends GeneralSchemaApi> extends GeneralSchemaBaseCore<AGeneralSchemaEnsureInitializedValue> with GeneralSchemaInvokeRequestBaseCore<AGeneralSchemaInvokeValue, AGeneralSchemaInvokeValueOptions> {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final AGeneralSchemaRequestDefaultValue requestDefault;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final AGeneralSchemaApiValue generalSchemaApi;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralSchemaClientOnly({
    required this.requestDefault,
    required this.generalSchemaApi,
  });
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
abstract class GeneralSchemaClient<AGeneralSchemaEnsureInitializedValue, AGeneralSchemaInvokeValue, AGeneralSchemaInvokeValueOptions, AGeneralSchemaRequestDefaultValue, AGeneralSchemaDatabaseValue extends GeneralSchemaDatabase, AGeneralSchemaApiValue extends GeneralSchemaApi> extends GeneralSchemaBaseCore<AGeneralSchemaEnsureInitializedValue> with GeneralSchemaInvokeRequestBaseCore<AGeneralSchemaInvokeValue, AGeneralSchemaInvokeValueOptions> {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final AGeneralSchemaDatabaseValue generalSchemaDatabase;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final AGeneralSchemaRequestDefaultValue requestDefault;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final AGeneralSchemaApiValue generalSchemaApi;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralSchemaClient({
    required this.generalSchemaDatabase,
    required this.requestDefault,
    required this.generalSchemaApi,
  });

 
  bool _isEnsureInitialized = false;
  @override
  FutureOr<void> ensureInitialized({
    required AGeneralSchemaEnsureInitializedValue generalSchemaEnsureInitialized,
  }) async {
    
    if (_isEnsureInitialized) {
      return;
    }
    _isEnsureInitialized = true;
    this.generalSchemaEnsureInitialized = generalSchemaEnsureInitialized;
    return;
  }


}
