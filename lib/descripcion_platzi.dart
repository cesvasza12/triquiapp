import 'package:flutter/material.dart';

class DescripcionPlatzi extends StatelessWidget {

  String descripcion = "El núcleo del mecanismo de diseño de Flutter son los widgets. En Flutter,\n" +
         "casi todo es un widget, incluso los modelos de diseño son widgets. Las imágenes, \n"+
        "los íconos y el texto que ves en una aplicación Flutter son todos widgets. Pero \n"+
        "las cosas que no ve también son widgets, como las filas, columnas y cuadrículas que organizan, \n"+
        " restringen y alinean los widgets visibles.";

  @override
  Widget build(BuildContext context) {


    final parrafo = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        right: 120.0
       // right: 20.0
      ),

      child: Text(
        descripcion,
        style: TextStyle(
          fontSize: 11.0,
          fontWeight: FontWeight.w100
        ),
        textAlign: TextAlign.left,
      ),
    );

    final start = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
        left: 3.0        
      ),

      child: Icon(
        Icons.star,
        color: Colors.yellow[200],
      ),
    );
    // TODO: implement build
    final title_start = Row (
      children: <Widget>[
        Container (
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),

          child: Text(
          "Prototipado Cesar",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w500            
            ),
          textAlign: TextAlign.left,
          )
        ),    

        Row(
          children: <Widget>[
            start,
            start,
            start,
            start,
            start
          ],
        ),       
      ],
    );

   
    return Column(children: <Widget>[
      title_start,
      parrafo
    ],);
  }

}