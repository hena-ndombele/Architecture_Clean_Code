

import 'package:reservation_livraison/comptes/business/model/CreerCompteModele.dart';
import 'package:reservation_livraison/comptes/ui/framework/CompteServiceV4Impl.dart';
import 'package:reservation_livraison/comptes/ui/framework/CompteServicesImpl.dart';

class CreerCompteController{

  void creerCompte(){
    var fakeData=CreerCompteModele(nom:"", email: "", password: "");
    var service=CompteServiceV4Impl();
    service.creerCompte(fakeData);
  }

}