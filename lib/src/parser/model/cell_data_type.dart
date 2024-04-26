enum CellDataType {
  bool('b'),
  date('d'),
  formulaString('str'),
  sharedString('s'),
  inlineString('inlineStr'),
  number('n'),
  error('e');

  final String stringType;

  const CellDataType(this.stringType);
}
