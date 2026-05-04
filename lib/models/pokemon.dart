class Pokemon {
  final String name;
  final List<String> types;
  final String description;
  final int hp, atk, def, spAtk, spDef, speed;
  final String ability;
  final List<String> weakness;
  final String evolution;
  final String imagePath;
  final List<String> roles;
  final List<String> partners;

  const Pokemon({
    required this.name,
    required this.types,
    required this.description,
    required this.hp,
    required this.atk,
    required this.def,
    required this.spAtk,
    required this.spDef,
    required this.speed,
    required this.ability,
    required this.weakness,
    required this.evolution,
    required this.imagePath,
    required this.roles,
    required this.partners,
  });
}
