void main(){

  var resultado = obtenerNombre('German');
  var resultadoDos = obtenerNombredos('Carlos');
  var resultadoTres = obtenerNombreTres(nombre: 'Juan', edad: 15);

  print(resultado);
  print(resultadoDos);
  print(resultadoTres);
}

String obtenerNombre(String valor){
  return 'Mi nombre es $valor';
}

String obtenerNombredos(String valor) =>'Mi nombre es $valor';

String obtenerNombreTres({String nombre = 'Pablo', int? edad}){
  return 'Mi nombre es $nombre y mi edad es $edad';
}
  
