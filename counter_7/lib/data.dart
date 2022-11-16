class Data {
  static List<String> juduls = [];
  static List<double> nominals = [];
  static List<String> budgets = [];

  String judul = '';
  double nominal = 0;
  String budget = '';

  static void addJudul({required judul}) {
    juduls.add(judul);
  }

  static void addNominal({required nominal}) {
    nominals.add(nominal);
  }

  static void addBudget({required budget}) {
    budgets.add(budget);
  }
}
