import 'package:provider/data/models/country_model/flag_model.dart';
import 'package:provider/data/models/country_model/name_model.dart';

class CountryModel{
   final NameModel name;
   final List<String> capital;
   final String flag;
   final FlagModel flagModel;

   CountryModel({required this.name , required this.capital , required this.flag , required this.flagModel});

   factory CountryModel.fromJson(Map<String ,dynamic> json){
     return CountryModel(
         name : NameModel.fromJson(json["name"]),
         capital: json["capital"] as List<String> ?? [],
         flag: json["flag"],
         flagModel: FlagModel.fromJson(json["flags"])
     );
   }

}