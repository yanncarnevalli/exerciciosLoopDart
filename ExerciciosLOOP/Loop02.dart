void main(){
  int i = 5;
  while (i >= 1) {
    print(i);
    i--;
    if (i == 0) {
      print('Decolar!');
      break;
    }
  }
  // Não precisava desse if, mas eu só fui ver isso depois que terminei os exercicios 
}