class MainButtonCondition {
  final String type;

  MainButtonCondition(
    this.type,
  );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MainButtonCondition &&
          runtimeType == other.runtimeType &&
          type == other.type;

  @override
  int get hashCode => type.hashCode;
}
