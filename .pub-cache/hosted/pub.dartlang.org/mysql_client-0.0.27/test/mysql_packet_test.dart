import 'dart:typed_data';
import 'package:buffer/buffer.dart';
import 'package:hex/hex.dart';
import 'package:test/test.dart';
import 'package:mysql_client/mysql_protocol.dart';
import 'package:mysql_client/mysql_protocol_extension.dart';

void main() {
  group("testing variable length int", () {
    group('test decoding one byte ints', () {
      test("decoding int value 16", () {
        var buff = ByteData.sublistView(Uint8List.fromList([16]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 16);
        expect(actual.item2, 1);
      });
      test("decoding int value 0", () {
        var buff = ByteData.sublistView(Uint8List.fromList([0]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 0);
        expect(actual.item2, 1);
      });
      test("decoding int value 250", () {
        var buff = ByteData.sublistView(Uint8List.fromList([250]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 250);
        expect(actual.item2, 1);
      });
    });

    group('test decoding two byte ints', () {
      test("decoding int value 251", () {
        var buff = ByteData.sublistView(Uint8List.fromList([0xfc, 0xfb, 0x00]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 251);
        expect(actual.item2, 3);
      });
      test("decoding int value 252", () {
        var buff = ByteData.sublistView(Uint8List.fromList([0xfc, 0xfc, 0x00]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 252);
        expect(actual.item2, 3);
      });
    });

    group('test decoding three byte ints', () {
      test("decoding int value 0", () {
        var buff =
            ByteData.sublistView(Uint8List.fromList([0xfd, 0x00, 0x00, 0x00]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 0);
        expect(actual.item2, 4);
      });
      test("decoding int value 1048576", () {
        var buff =
            ByteData.sublistView(Uint8List.fromList([0xfd, 0x00, 0x00, 0x10]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 1048576);
        expect(actual.item2, 4);
      });
      test("decoding int value 1048613", () {
        var buff =
            ByteData.sublistView(Uint8List.fromList([0xfd, 0x25, 0x00, 0x10]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 1048613);
        expect(actual.item2, 4);
      });
    });
    group('test decoding eight byte ints', () {
      test("decoding int value 0", () {
        var buff = ByteData.sublistView(Uint8List.fromList(
            [0xfe, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 0);
        expect(actual.item2, 9);
      });
      test("decoding int value 21", () {
        var buff = ByteData.sublistView(Uint8List.fromList(
            [0xfe, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 21);
        expect(actual.item2, 9);
      });
      test("decoding int value 4294967295", () {
        var buff = ByteData.sublistView(Uint8List.fromList(
            [0xfe, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toInt(), 4294967295);
        expect(actual.item2, 9);
      });
      test("decoding int value 1099511627775", () {
        var buff = ByteData.sublistView(Uint8List.fromList(
            [0xfe, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00]));
        var actual = buff.getVariableEncInt(0);
        expect(actual.item1.toString(), '1099511627775');
        expect(actual.item2, 9);
      });
      test("test encoding int value 0", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(0);
        expect(writer.toBytes(), [0x00]);
      });
      test("test encoding int value 1", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(1);
        expect(writer.toBytes(), [0x01]);
      });
      test("test encoding int value 250", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(250);
        expect(writer.toBytes(), [0xfa]);
      });
      test("test encoding int value 251", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(251);
        expect(writer.toBytes(), [0xfc, 0xfb, 0x00]);
      });
      test("test encoding int value 252", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(252);
        expect(writer.toBytes(), [0xfc, 0xfc, 0x00]);
      });
      test("test encoding int value 65536", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(65536);
        expect(writer.toBytes(), [0xfd, 0x00, 0x00, 0x01]);
      });
      test("test encoding int value 65537", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(65537);
        expect(writer.toBytes(), [0xfd, 0x01, 0x00, 0x01]);
      });
      test("test encoding int value 16777216", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(16777216);
        expect(writer.toBytes(),
            [0xfe, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00]);
      });
      test("test encoding int value 16777217", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(16777217);
        expect(writer.toBytes(),
            [0xfe, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00]);
      });
      test("test encoding int value 9223372036854775807", () {
        final writer = ByteDataWriter(endian: Endian.little);
        writer.writeVariableEncInt(9223372036854775807);
        expect(writer.toBytes(),
            [0xfe, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f]);
      });
    });
  });

  group("testing string parsing", () {
    test("testing getNullTerminatedString 1", () {
      final buffer = Uint8List.fromList([0x61, 0x62, 0x00]);
      final actual = buffer.getUtf8NullTerminatedString(0);
      expect(actual.item1, "ab");
      expect(actual.item2, 3);
    });
    test("testing getNullTerminatedString 2", () {
      final buffer = Uint8List.fromList([0x10, 0x61, 0x62, 0x00, 0x12, 0xff]);
      final actual = buffer.getUtf8NullTerminatedString(1);
      expect(actual.item1, "ab");
      expect(actual.item2, 3);
    });
    test("testing getNullTerminatedString multibyte 1", () {
      final buffer = Uint8List.fromList([
        0xd1,
        0x82,
        0xd0,
        0xb5,
        0xd1,
        0x81,
        0xd1,
        0x82,
        0x00,
      ]);
      final actual = buffer.getUtf8NullTerminatedString(0);
      expect(actual.item1, "тест");
      expect(actual.item2, 9);
    });
    test("testing getNullTerminatedString multibyte 2", () {
      final buffer = Uint8List.fromList([
        0x01,
        0x02,
        0xd1,
        0x82,
        0xd0,
        0xb5,
        0xd1,
        0x81,
        0xd1,
        0x82,
        0x00,
        0x01,
        0x02,
      ]);
      final actual = buffer.getUtf8NullTerminatedString(2);
      expect(actual.item1, "тест");
      expect(actual.item2, 9);
    });
    test("testing getStringEOF 1", () {
      final buffer = Uint8List.fromList([0x61, 0x62]);
      final actual = buffer.getUtf8StringEOF(0);
      expect(actual, "ab");
    });
    test("testing getStringEOF 2", () {
      final buffer = Uint8List.fromList([0xff, 0xff, 0x61, 0x62]);
      final actual = buffer.getUtf8StringEOF(2);
      expect(actual, "ab");
    });
    test("testing getStringEOF multibyte 1", () {
      final buffer =
          Uint8List.fromList([0xd1, 0x82, 0xd0, 0xb5, 0xd1, 0x81, 0xd1, 0x82]);
      final actual = buffer.getUtf8StringEOF(0);
      expect(actual, "тест");
    });
    test("testing getStringEOF multibyte 2", () {
      final buffer = Uint8List.fromList(
          [0x00, 0x01, 0xd1, 0x82, 0xd0, 0xb5, 0xd1, 0x81, 0xd1, 0x82]);
      final actual = buffer.getUtf8StringEOF(2);
      expect(actual, "тест");
    });
    test("testing getLengthEncodedString 1", () {
      final buffer = Uint8List.fromList([0x03, 0x64, 0x65, 0x66]);
      final actual = buffer.getUtf8LengthEncodedString(0);
      expect(actual.item1, "def");
      expect(actual.item2, 4);
    });
    test("testing getLengthEncodedString 2", () {
      final buffer = Uint8List.fromList([0x03, 0x64, 0x65, 0x66, 0xff, 0xcc]);
      final actual = buffer.getUtf8LengthEncodedString(0);
      expect(actual.item1, "def");
      expect(actual.item2, 4);
    });
    test("testing getLengthEncodedString 3", () {
      final buffer =
          Uint8List.fromList([0xff, 0xde, 0x03, 0x64, 0x65, 0x66, 0xff, 0xcc]);
      final actual = buffer.getUtf8LengthEncodedString(2);
      expect(actual.item1, "def");
      expect(actual.item2, 4);
    });
    test("testing getLengthEncodedString for long string", () {
      final buffer = Uint8List.fromList([
        0xfc,
        0x40,
        0x01,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x64,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65,
        0x65
      ]);
      final actual = buffer.getUtf8LengthEncodedString(0);
      expect(actual.item1,
          "dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee");
      expect(actual.item2, 323);
    });
  });

  group("testing packets parsing", () {
    test("testing initial handshake packet", () {
      final buffer = Uint8List.fromList(
        HEX.decode(
          '4d0000000a352e372e33352d3338007b000000181e73526349597c00ffff080200ffc1150000000000000000000007317a2531721d587825181d006d7973716c5f6e61746976655f70617373776f726400',
        ),
      );

      final packet = MySQLPacket.decodeInitialHandshake(buffer);
      expect(packet.payload, isA<MySQLPacketInitialHandshake>());
      expect(packet.sequenceID, 0);
      expect(packet.payloadLength, 77);

      final payload = packet.payload as MySQLPacketInitialHandshake;
      expect(payload.protocolVersion, 10);
      expect(payload.serverVersion, "5.7.35-38");
      expect(payload.connectionID, 123);
      expect(
        payload.authPluginDataPart1,
        Uint8List.fromList(HEX.decode('181e73526349597c')),
      );
      expect(
        payload.authPluginDataPart2,
        Uint8List.fromList(HEX.decode('07317a2531721d587825181d00')),
      );

      expect(payload.authPluginName, "mysql_native_password");

      //actual network data 0xffffffc1
      expect(payload.capabilityFlags, 0xc1ffffff);

      expect(
        payload.capabilityFlags & mysqlCapFlagClientMultiStatements,
        greaterThan(0),
      );
      expect(
        payload.capabilityFlags & mysqlCapFlagClientMultiResults,
        greaterThan(0),
      );
      expect(
        payload.capabilityFlags & mysqlCapFlagClientPluginAuth,
        greaterThan(0),
      );
      expect(
        payload.capabilityFlags & mysqlCapFlagClientPluginAuth,
        greaterThan(0),
      );
    });

    test("testing response ok packet", () {
      final buffer = Uint8List.fromList(HEX.decode('0700000200000002000000'));
      final packet = MySQLPacket.decodeGenericPacket(buffer);
      expect(packet.payload, isA<MySQLPacketOK>());
      expect(packet.payloadLength, 7);
      expect(packet.sequenceID, 2);
      expect(packet.isOkPacket(), true);
      expect(packet.isEOFPacket(), false);
      expect(packet.isErrorPacket(), false);
      final payload = packet.payload as MySQLPacketOK;
      expect(payload.header, 0x00);
      expect(payload.affectedRows.toInt(), 0);
    });
  });
}
