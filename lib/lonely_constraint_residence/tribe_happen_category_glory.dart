import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flird/lonely_constraint_residence/encrypt_manager.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

class TribeHappenCategoryGlory {
  final Dio _dio;
  TribeHappenCategoryGlory()
      : _dio = Dio(BaseOptions(
            baseUrl: TrolleyIndoorState().troopSettlePortrait,
            headers: {
              'appId': TrolleyIndoorState().marbleDirtyAbnormal,
              'Connection': 'keep-alive',
              "appVersion": TrolleyIndoorState().gravelCaptainPattern,
              'content-type': Headers.jsonContentType
            },
            connectTimeout: 60.seconds,
            sendTimeout: 60.seconds,
            receiveTimeout: 60.seconds)) {
    (_dio.httpClientAdapter as IOHttpClientAdapter).createHttpClient = () {
      HttpClient client = HttpClient();
      client.idleTimeout = const Duration(minutes: 2);
      client.maxConnectionsPerHost = 10;
      return client;
    };
  }
  Future<void> uploadLoadedTime(int loadedTime) async {
    final assumePneumoniaExploit =
        TrolleyIndoorState().tobaccoTreatMinistry[4]!;
    final pepperSloganStroke = assumePneumoniaExploit.keys.toList().first;
    final proveDemandSimilar = assumePneumoniaExploit[pepperSloganStroke]!;
    final transferWoundVoice = {
      proveDemandSimilar[0]: loadedTime,
    };
    await gestureBasketStimulationCustody(
      pepperSloganStroke,
      transferWoundVoice,
      corpseStaircaseColony: {
        "loginToken": TrolleyIndoorState().incredibleChaseApproval,
        "deviceNo": TrolleyIndoorState().scratchFinanceSomeone,
      },
    );
  }

  Future<Map<String, dynamic>> listenSettlementSequence({
    Placemark? victoryCondition,
    Position? middleReaction,
  }) async {
    final assumePneumoniaExploit =
        TrolleyIndoorState().tobaccoTreatMinistry[1]!;
    final pepperSloganStroke = assumePneumoniaExploit.keys.toList().first;
    final proveDemandSimilar = assumePneumoniaExploit[pepperSloganStroke]!;
    final transferWoundVoice = {
      if (TrolleyIndoorState().loginPassword.isNotEmpty)
        proveDemandSimilar[1]: TrolleyIndoorState().loginPassword,
      proveDemandSimilar[2]: TrolleyIndoorState().scratchFinanceSomeone,
      proveDemandSimilar[3]: {
        "city": victoryCondition?.locality ?? "",
        "countryCode": victoryCondition?.isoCountryCode ?? "",
        "district": victoryCondition?.subLocality ?? "",
        "geonameId": '',
        "latitude": middleReaction?.latitude ?? 0,
        "longitude": middleReaction?.longitude ?? 0,
      }
    };
    return gestureBasketStimulationCustody(
      pepperSloganStroke,
      transferWoundVoice,
      corpseStaircaseColony: {
        "deviceNo": TrolleyIndoorState().scratchFinanceSomeone,
        'loginToken': TrolleyIndoorState().incredibleChaseApproval,
      },
    );
  }

  Future<Map<String, dynamic>> natureToppleMarathonDough({
    required String glanceRetreatBehavior,
    required String troublePedestrianAward,
    required String quotaDisagreeDouble,
  }) async {
    final assumePneumoniaExploit =
        TrolleyIndoorState().tobaccoTreatMinistry[3]!;
    final pepperSloganStroke = assumePneumoniaExploit.keys.toList().first;
    final proveDemandSimilar = assumePneumoniaExploit[pepperSloganStroke]!;
    final transferWoundVoice = {
      proveDemandSimilar[0]: glanceRetreatBehavior,
      proveDemandSimilar[1]: quotaDisagreeDouble,
      proveDemandSimilar[2]: {"orderCode": troublePedestrianAward},
    };
    return gestureBasketStimulationCustody(
      pepperSloganStroke,
      transferWoundVoice,
      corpseStaircaseColony: {
        'loginToken': TrolleyIndoorState().incredibleChaseApproval,
        "deviceNo": TrolleyIndoorState().scratchFinanceSomeone,
      },
    );
  }

  Future<Map<String, dynamic>> gestureBasketStimulationCustody(
    String slideFruitShare,
    Map<String, dynamic> gooseMarchBrush, {
    Map<String, String>? corpseStaircaseColony,
  }) async {
    try {
      final leashCommunity = await _dio.post(
        slideFruitShare,
        data: jsonEncode(gooseMarchBrush).managerEncode(),
        options: Options(
          headers: corpseStaircaseColony,
        ),
      );
      if (200 == leashCommunity.statusCode) {
        return (leashCommunity.data is! String)
            ? leashCommunity.data
            : jsonDecode(leashCommunity.data);
      } else {
        throw Exception();
      }
    } catch (_) {
      throw Exception();
    }
  }

  Future<Map<String, dynamic>> excavationServiceFacility() {
    final assumePneumoniaExploit =
        TrolleyIndoorState().tobaccoTreatMinistry[2]!;
    final pepperSloganStroke = assumePneumoniaExploit.keys.toList().first;
    final proveDemandSimilar = assumePneumoniaExploit[pepperSloganStroke]!;
    final transferWoundVoice = {
      proveDemandSimilar[0]: 1,
      proveDemandSimilar[1]: TrolleyIndoorState().receiptBattlefieldStall,
      proveDemandSimilar[2]: TrolleyIndoorState().countReservoirSalmon,
      proveDemandSimilar[3]: TrolleyIndoorState().instalGoldenPenetrate,
      proveDemandSimilar[4]: TrolleyIndoorState().considerMineralsRuler,
      proveDemandSimilar[5]: TrolleyIndoorState().earthflaxGeneticGraphic,
    };
    return gestureBasketStimulationCustody(
      pepperSloganStroke,
      transferWoundVoice,
      corpseStaircaseColony: {
        "loginToken": TrolleyIndoorState().incredibleChaseApproval,
        "deviceNo": TrolleyIndoorState().scratchFinanceSomeone,
      },
    );
  }
}
