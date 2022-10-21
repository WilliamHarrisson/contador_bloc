class Car {

Car(
  this.numero,
  this.nomeDaEquipe,
);

int _numeroVoltas = 0;
final int numeroDoCarro;
final String nomeDaEquipe;

void increment(){
  _numeroDeVoltas++;
}

void decrement(){
  _numeroDeVoltas--;
}
}