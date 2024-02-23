import 'dart:convert';
import 'package:flutter/material.dart';
import '../model/modelCar.dart';
import 'package:http/http.dart' as http;

class CarApi {
  Future<List<CarModel>> getModel() async {
    var getDataApi = 'https://myfakeapi.com/api/cars/';
    var headers = {
      'Content-Type': 'application/json',
    };

    var responseBody = await http.get(Uri.parse(getDataApi), headers: headers);
    print(responseBody.body);

    if (responseBody.statusCode == 200) {
      List data = jsonDecode(responseBody.body)['cars'];

      List<CarModel> getCars = [];
      for (var item in data) {
        getCars.add(CarModel.fromJson(item));
      }
      return getCars;
    } else {
      throw Exception("Gagal get car");
    }
  }
}