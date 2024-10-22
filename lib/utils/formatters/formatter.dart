import 'package:intl/intl.dart';

class TFormatter {
  static String formatDate(DateTime? data){
    data ??= DateTime.now();
    return DateFormat('dd/mm/yyyy').format(data);
  }

  static String formatCurrency(double amount){
    return NumberFormat.currency(locale: 'en_US' , symbol: 'EGP').format(amount);
  }


}