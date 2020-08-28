import 'package:demo/Domains/Ventas/Entities/Orden.dart';

abstract class IVentasRepository {
  Future<Map<String, String>> crearOrdenEnApi(Orden orden);
}
