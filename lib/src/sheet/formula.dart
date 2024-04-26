part of excel;

class Formula {
  final String _formula;
  final String? _computedValue;

  /// Retrieves the original [formula] entered in the Excel file. If you wish to get the computed value, use the
  /// [value] instead.
  String get formula => _formula;

  /// Retrieves the computed value from [formula].
  String? get value => _computedValue;

  const Formula({required String formula, String? value})
      : _formula = formula,
        _computedValue = value;

  @override
  String toString() {
    return this._formula;
  }
}
