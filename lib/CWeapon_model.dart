class CWeapon {
  final int gid;
  final String? picture; // Adjust the type based on how the picture data is stored
  final String name;
  final String? weapontype;
  final String? tech;
  final String? iconic;
  final String? intrinsic;
  final double? attackspeed;
  final double? damageperhit;
  final double? reloadspeed;
  final double? effectiverange;
  final double? weaponhandling;
  final int? magazinecapacity;
  final double? headshotdamagemult;
  final double? armorpenetration;
  final double? staminacost;
  final double? returntime;

  CWeapon({
    required this.gid,
    this.picture,
    required this.name,
    this.weapontype,
    this.tech,
    this.iconic,
    this.intrinsic,
    this.attackspeed,
    this.damageperhit,
    this.reloadspeed,
    this.effectiverange,
    this.weaponhandling,
    this.magazinecapacity,
    this.headshotdamagemult,
    this.armorpenetration,
    this.staminacost,
    this.returntime,
  });

  // Convert a CWeapon object into a Map object
  Map<String, dynamic> toMap() {
    return {
      'gid': gid,
      'picture': picture,
      'name': name,
      'weapontype': weapontype,
      'tech': tech,
      'iconic': iconic,
      'Intrinsic': intrinsic,
      'attackspeed': attackspeed,
      'damageperhit': damageperhit,
      'reloadspeed': reloadspeed,
      'effectiverange': effectiverange,
      'weaponhandling': weaponhandling,
      'magazinecapacity': magazinecapacity,
      'headshotdamagemult': headshotdamagemult,
      'armorpenetration': armorpenetration,
      'staminacost': staminacost,
      'returntime': returntime,
    };
  }

  // Extract a CWeapon object from a Map object
  factory CWeapon.fromMap(Map<String, dynamic> map) {
    return CWeapon(
      gid: map['gid'],
      picture: map['picture'],
      name: map['name'],
      weapontype: map['weapontype'],
      tech: map['tech'],
      iconic: map['iconic'],
      intrinsic: map['Intrinsic'],
      attackspeed: map['attackspeed'],
      damageperhit: map['damageperhit'],
      reloadspeed: map['reloadspeed'],
      effectiverange: map['effectiverange'],
      weaponhandling: map['weaponhandling'],
      magazinecapacity: map['magazinecapacity'],
      headshotdamagemult: map['headshotdamagemult'],
      armorpenetration: map['armorpenetration'],
      staminacost: map['staminacost'],
      returntime: map['returntime'],
    );
  }
}
