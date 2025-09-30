import 'package:hive/hive.dart';

import '../spell/sourceBook.dart';

class Feat{
  @HiveField(0)
  final int id;
  @HiveField(1)
  final Map<String, String> name;
  @HiveField(2)
  final SourceBook source;
  @HiveField(3)
  final Map<String, int> page;
  @HiveField(4)
  final Map<String, List<String>> entries;
  //Category String?
  //Liste Prerequisites
  //Repeatable boolean
  //Ability

  Feat(this.id, this.name, this.source, this.page, this.entries);
}