/**void main(){
  print("hola mundo");
  // este es un comentario
  /**holaaaa
   * holaaaaa
   */

  /***tipos de datos */

  //string
  String nombre= "raudy";
  print(nombre);

  // int enteros
  // int 1
  int numero = 7;
  print(numero);

  // double es float
  // double 2.0
  double numero2 = 1.3;
  print(numero2);



  //bool
  //bool True false
  bool condicion = true;
  print(condicion);

  // dynamic cambia su valor let
  dynamic dm = 1;
  print(dm);

  dm = "hola mundo";
  print(dm);

  // var, es inteligente, detecta el tipo de dato que le pongas
  var dato = 2;
  print(dato);


  // Listas

  List<String> Lista;

  // agregar valores
  Lista = ["Raudy", "Pepe"];
  print(Lista);

  // aqui la lista solo soporta string, para que soporte todo tipo de datos usas dynamic
  List<dynamic> Lista2;
  Lista2 = ["Raudy", true, 23, 4.89];
  print(Lista2);

  Lista2.add("raudycode");

  print(Lista2);

  // con esto eliminas por index
  Lista2.removeAt(1);
  print(Lista2);

  // con esto eliminas el ultimo elemento
  Lista2.removeLast();
  print(Lista2);
  
}*/
/** 
void main(){
  // set similar a las listas pero omiten los datos repetidos
  Set datos = Set.from(["Raudy", "hola mundo", "Raudy", 5]);
  print(datos);

  // agregar elementos
  datos.add("Blanco");

  // remover igual a lista
  datos.remove("hola mundo");
  // elimina todo
  datos.clear();
}*/


/** maps - diccionarios*/

/** 
  var colores = {
    'color1':'blanco',
    'color2':'azul'
  };

  var color3 = {'color3':'amarillo'};
  colores.addAll(color3);

  // eliminar

  colores.remove("color2");
  colores.clear();


  print(colores);
}*/

// const constante que no cambia de valor

/**void main(){
  const nombre = "hola";
  //nombre= "mundo"; esto da error porque la variable no cambia
  print(nombre);
  // hay cosas que necesitan ser constante pero que cambian al momento de la ejecucion como la obtencion de una fecha
  /**const fecha = new DateTime.now(); da error porque para usar const debes conocer 
   * el valor antes de ejecutarese , pero final no, asigna el valor una vez que ejecutas el programas y no vuelve a cambiarse. 
   * esa es la diferencia de esa dos constante*/
   final fecha = new DateTime.now();

  print(fecha);

}*/

// operadores aricmeticos


/**void main(){
  var n1 = 5;
  var n2 = 9;
  var resultados = n1 + n2;
  print(resultados);
}*/
// funciones
void main(){
  var resultados = suma(6, 4);
  print(resultados);

  saludar("Raudy");

  saludar2();

  // para imprimir el dato debes ser especifico
  saludar2(nombre: "Pepe");

  //required
  // si no le pasas el valor dara error porque es obligatorio
  saludar3(nombre: "Bralquis");

  // funciones de flecha 
  var resultado = suma2(6, 6);
  print(resultado);
}
//funciones
int suma(int a, int b){
  return a + b;
}

// funciones que no retornan nada usas void
void saludar(dynamic nombre){
  print("Hola, $nombre. como estas?");
}

// para que acepte datos null
void saludar2({String? nombre}){
  print("Hola, $nombre. como estas?");
}

// para que sea obligatorio pasar el valor usas required
void saludar3({required String nombre}){
  print("Hola, $nombre. como estas?");
}


// funciones de flecha o arrow funtion
int suma2(int a, int b) => (a+b);