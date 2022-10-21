import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import

part 'contador_state.dart';

class ContadorCubit extends Cubit<ContadorState> {
  ContadorCubit() : super(ContadorInitial());

void createCar(Car car){}

void removeCar(Car car){}

}
