import 'package:demo/Domains/Ventas/Entities/DetalleOrden.dart';
import 'package:demo/Domains/Ventas/Entities/Orden.dart';
import 'package:demo/Domains/Ventas/Interfaces/IVentasRepository.dart';
import 'package:demo/Infrastructure/Factories/VentasRepositoryFactory.dart';

class VentasService {
  Orden crearOrden(String idUsuario) {
    IVentasRepository repository =
        VentasRepositoryFactory().getVentasRepository();
    repository.crearOrdenEnApi(Orden());
  }

  // agregarProductoAOrder(DetalleOrder detalleOrder, Orden orden);
  // guardarOrdenConDetalles(Orden orden);
}
