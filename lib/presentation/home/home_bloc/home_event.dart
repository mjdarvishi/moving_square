part of 'home_bloc.dart';

abstract class HomeEvent extends Equatable{

@override
List<Object> get props => [];

const HomeEvent();
}

class GetCustomerEvent extends HomeEvent{}
