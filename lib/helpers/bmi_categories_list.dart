import 'package:md_tree_session_4/entities/bmi_category.dart';

class BMICategoriesList {
  static List<BMICategory> categories = [
    BMICategory(
      name: "Underweight",
      condition: "Less than 18.5",
    ),
    BMICategory(
      name: "Healthy",
      condition: "18.5 to 24.9",
    ),
    BMICategory(
      name: "Overweight",
      condition: "25 to 29.9",
    ),
    BMICategory(
      name: "Obese",
      condition: "30 to above",
    ),
  ];
}
