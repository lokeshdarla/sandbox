class InputCondition {
  final String type;

  InputCondition(
    this.type,
  );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InputCondition &&
          runtimeType == other.runtimeType &&
          type == other.type;

  @override
  int get hashCode => type.hashCode;
}
