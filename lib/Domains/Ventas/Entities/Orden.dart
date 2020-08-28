import 'package:demo/Domains/Ventas/Entities/Cliente.dart';
import 'package:demo/Domains/Ventas/Entities/DetalleOrden.dart';

class Orden {
  String id, comentarios;
  DateTime fechaCreacion, ultimaFechaModificacion;
  double total;
  Cliente cliente;
  List<DetalleOrder> detalleOrden;
  String estado;
}
