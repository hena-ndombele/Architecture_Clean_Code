


import 'package:reservation_livraison/comptes/business/service/CompteService.dart';

class CompteInteractor{
  CompteService service;

  CompteInteractor(this.service);


  static CompteInteractor build(CompteService service){
    return CompteInteractor(
      service
    );
  }

}