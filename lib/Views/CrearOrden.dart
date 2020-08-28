import 'package:demo/Domains/Ventas/Entities/Orden.dart';
import 'package:demo/Services/VentasService.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CrearOrdem extends StatefulWidget {
  @override
  _CrearOrdemState createState() => _CrearOrdemState();
}

class _CrearOrdemState extends State<CrearOrdem> {
  String idUsuario;
  VentasService servicio = VentasService();
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(onPressed: () async{
        try{
       //String idUsuario =async usuarioService.obtenerIdUsuario();
      Orden orden=  await servicio.crearOrden(idUsuario);
      Navigation.push(ruta(nueva(orden)));
      }
        catch(StockInsuficienteException ){
          labelCantidadProducto.val(nuevovalor)
          Mensaje.show(
            "el producto "+producto.nombre+"Actualmente no se encuentra en stock";
          )
        }
      }),
    );
  }
}
