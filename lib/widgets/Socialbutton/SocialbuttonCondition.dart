class SocialbuttonCondition {
  final String type;

  SocialbuttonCondition(
    this.type,
  );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SocialbuttonCondition &&
          runtimeType == other.runtimeType &&
          type == other.type;

  @override
  int get hashCode => type.hashCode;
}
