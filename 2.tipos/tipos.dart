void main(){

  //numbers
  
  int edad = -52;
  double estatura = 1.80;

  //print(edad.abs());

  if (edad.isNegative){
    print("El valor es negativo");
    print(edad.abs());
  }
  else{
    print(edad.abs());
  }

  //Strings
  //
  var texto1 = "";
  var texto2 = "";
  var texto3 = "";
  var texto4 = "";

  var texto5 = "suma de enteros en cadena ${4+5}";
  print(texto5);
  
  var texto6 = "valor1" + "valor2";
  print(texto6);

  var texto7 = "valor1" 'valor2';
  print(texto7);

  var texto8 = "texto a interpolar";
  var numero1 = 50;
  var texto9 = "Se interpola \ '$texto8 \' con el valor de la variable numero 1 = $numero1";
  print(texto9);

  //listas
  var lista1 = ["mazda", "chevrolet", "kia", 8];

  List<String> lista2 = ["mazda", "chevrolet", "kia"];

  print(lista1.reversed);
  print(lista1.first);
  print(lista1.last);
  print(lista2);

  lista1.add("toyota");

  lista1.clear();

  var lista4;

  var lista3 = ["toyota", ...?lista1, ...?lista2, ...?lista4];

  print(lista3);


  //Set
  
  var set1 = {'mazda', 'chevrolet', 'kia'};

  set1.add("toyota");
  set1.add("chevrolet");
  set1.add("Nuevo");

  print(set1);

  //maps

  String llave = 'black';
  var translation = {'red': 'rojo', 'blue': 'azul', 'green': 'verde'};
  translation[llave] = "negro";

  print(translation);


  
}