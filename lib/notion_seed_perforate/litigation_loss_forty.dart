import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flird/notion_seed_perforate/proclaim_ignore_smash.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

class LitigationLossForty {
  final Dio _dio;

  LitigationLossForty()
      : _dio = Dio(
          BaseOptions(
            baseUrl: TrolleyIndoorState().divorceMilitaryTorn,
            headers: {
              'appId': TrolleyIndoorState().forwardTermsJest,
              'Connection': 'keep-alive',
              "appVersion": TrolleyIndoorState().gravelCaptainPattern,
              'content-type': Headers.jsonContentType,
            },
            connectTimeout: 60.seconds,
            sendTimeout: 60.seconds,
            receiveTimeout: 60.seconds,
          ),
        ) {
    (_dio.httpClientAdapter as IOHttpClientAdapter).createHttpClient = () {
      final client = HttpClient();
      client.idleTimeout = const Duration(minutes: 2);
      client.maxConnectionsPerHost = 10;
      return client;
    };
  }

  MapEntry<String, List<String>> _extractApiConfig(int index) {
    final raw = TrolleyIndoorState().trivialHalfwayOutline[index]!;
    final path = raw.keys.first;
    final fields = raw[path]!;
    return MapEntry(path, fields);
  }

  Map<String, String> _buildAuthHeaders() => {
        "pushToken": TrolleyIndoorState().instanceGallerySlipRitual,
        "loginToken": TrolleyIndoorState().temptImportantCopper,
        "deviceNo": TrolleyIndoorState().regretMarketingMuggy,
      };

  Future<Map<String, dynamic>> breedIntegrityPipeWall(
    String path,
    Map<String, dynamic> body, {
    Map<String, String>? extraHeaders,
  }) async {
    try {
      final response = await _dio.post(
        path,
        data: jsonEncode(body).strokedrawnImpoundShirt(),
        options: Options(headers: extraHeaders),
      );
      final data = response.data;
      return data is String ? jsonDecode(data) : data;
    } catch (err) {
      rethrow;
    }
  }

  Future<void> partFractionStateHesitate(int advocateHeadlineLoose) async {
    final config = _extractApiConfig(4);
    final payload = {
      config.value[0]: advocateHeadlineLoose,
    };

    await breedIntegrityPipeWall(
      config.key,
      payload,
      extraHeaders: _buildAuthHeaders(),
    );
  }

  Future<Map<String, dynamic>> arrestBrickLicenceHunt({
    Placemark? attractParallel,
    Position? pourGrabbedLocal,
  }) async {
    final config = _extractApiConfig(1);
    final payload = {
      if (TrolleyIndoorState().abridgeReviveAisle.isNotEmpty)
        config.value[1]: TrolleyIndoorState().abridgeReviveAisle,
      config.value[2]: TrolleyIndoorState().regretMarketingMuggy,
      config.value[3]: {
        "city": attractParallel?.locality ?? "",
        "countryCode": attractParallel?.isoCountryCode ?? "",
        "district": attractParallel?.subLocality ?? "",
        "geonameId": '',
        "latitude": pourGrabbedLocal?.latitude ?? 0,
        "longitude": pourGrabbedLocal?.longitude ?? 0,
      },
    };

    return breedIntegrityPipeWall(
      config.key,
      payload,
      extraHeaders: _buildAuthHeaders(),
    );
  }

  Future<Map<String, dynamic>> similarFactBanishVariant({
    required String shadowExtractSilly,
    required String lineageVirtueCheese,
    required String assemblyContainBrush,
  }) async {
    final config = _extractApiConfig(3);
    final payload = {
      config.value[0]: shadowExtractSilly,
      config.value[1]: assemblyContainBrush,
      config.value[2]: {"orderCode": lineageVirtueCheese}.toString(),
    };

    return breedIntegrityPipeWall(
      config.key,
      payload,
      extraHeaders: _buildAuthHeaders(),
    );
  }

  Future<Map<String, dynamic>> councilReformDeprivePrey() async {
    final config = _extractApiConfig(2);
    final payload = {
      config.value[0]: 1,
      config.value[1]: TrolleyIndoorState().executrixPickPastel,
      config.value[2]: TrolleyIndoorState().custodyUnityEquipBike,
      config.value[3]: TrolleyIndoorState().appointVolcanoCriminal,
      config.value[4]: TrolleyIndoorState().tasteParticlesBarrel,
      config.value[5]: TrolleyIndoorState().absoluteAwareZone,
    };

    return breedIntegrityPipeWall(
      config.key,
      payload,
      extraHeaders: _buildAuthHeaders(),
    );
  }
}
