void main(){
  double nota = 8.5;
  double acumulado = 0;
  int i = 1;

  while (i <= 4){
    acumulado += nota;
    i++;
  }
  print('A média final é ${acumulado / 4}');
}