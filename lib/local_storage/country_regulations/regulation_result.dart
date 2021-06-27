import 'package:greenpass_app/local_storage/country_regulations/regulation_result_type.dart';

class RegulationResult {
  final RegulationResultType type;
  final DateTime relevantTime;

  RegulationResult({required this.type, required this.relevantTime});
}