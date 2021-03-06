// Package imports:
import 'package:nfc_manager/nfc_manager.dart';

// Project imports:
import 'package:yubidart/src/nfc/record.dart';

class UnsupportedRecord implements Record {
  UnsupportedRecord(this.record);

  final NdefRecord record;

  static UnsupportedRecord fromNdef(NdefRecord record) {
    return UnsupportedRecord(record);
  }
}
