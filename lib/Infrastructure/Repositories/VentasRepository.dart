import 'dart:convert';

import 'package:demo/Domains/Ventas/DTOs/RequestBody/CrearOrdenRequest.dart';
import 'package:demo/Domains/Ventas/Entities/Orden.dart';
import 'package:demo/Domains/Ventas/Interfaces/IVentasRepository.dart';

class VentasRepository extends IVentasRepository {
  Future<Map<String, String>> crearOrdenEnApi(Orden orden) async {
    return Future.delayed(Duration(seconds: 3), () async {
      return Map();
    });
  }
}
