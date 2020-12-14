// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Beluga/BelugaPokemon.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Data_Beluga_BelugaPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var trainerName: String {
    get {return _storage._trainerName}
    set {_uniqueStorage()._trainerName = newValue}
  }

  public var trainerGender: POGOProtos_Data_Beluga_BelugaPokemon.TrainerGender {
    get {return _storage._trainerGender}
    set {_uniqueStorage()._trainerGender = newValue}
  }

  public var trainerTeam: POGOProtos_Enums_TeamColor {
    get {return _storage._trainerTeam}
    set {_uniqueStorage()._trainerTeam = newValue}
  }

  public var trainerLevel: Int32 {
    get {return _storage._trainerLevel}
    set {_uniqueStorage()._trainerLevel = newValue}
  }

  public var pokedexID: Int32 {
    get {return _storage._pokedexID}
    set {_uniqueStorage()._pokedexID = newValue}
  }

  public var cp: Int32 {
    get {return _storage._cp}
    set {_uniqueStorage()._cp = newValue}
  }

  public var pokemonLevel: Float {
    get {return _storage._pokemonLevel}
    set {_uniqueStorage()._pokemonLevel = newValue}
  }

  public var maxHp: Int32 {
    get {return _storage._maxHp}
    set {_uniqueStorage()._maxHp = newValue}
  }

  public var originLat: Double {
    get {return _storage._originLat}
    set {_uniqueStorage()._originLat = newValue}
  }

  public var originLng: Double {
    get {return _storage._originLng}
    set {_uniqueStorage()._originLng = newValue}
  }

  public var height: Float {
    get {return _storage._height}
    set {_uniqueStorage()._height = newValue}
  }

  public var weight: Float {
    get {return _storage._weight}
    set {_uniqueStorage()._weight = newValue}
  }

  public var individualAttack: Int32 {
    get {return _storage._individualAttack}
    set {_uniqueStorage()._individualAttack = newValue}
  }

  public var individualDefense: Int32 {
    get {return _storage._individualDefense}
    set {_uniqueStorage()._individualDefense = newValue}
  }

  public var individualStamina: Int32 {
    get {return _storage._individualStamina}
    set {_uniqueStorage()._individualStamina = newValue}
  }

  public var creationDay: Int32 {
    get {return _storage._creationDay}
    set {_uniqueStorage()._creationDay = newValue}
  }

  public var creationMonth: Int32 {
    get {return _storage._creationMonth}
    set {_uniqueStorage()._creationMonth = newValue}
  }

  public var creationYear: Int32 {
    get {return _storage._creationYear}
    set {_uniqueStorage()._creationYear = newValue}
  }

  public var nickname: String {
    get {return _storage._nickname}
    set {_uniqueStorage()._nickname = newValue}
  }

  public var gender: POGOProtos_Enums_Gender {
    get {return _storage._gender}
    set {_uniqueStorage()._gender = newValue}
  }

  public var costume: POGOProtos_Enums_Costume {
    get {return _storage._costume}
    set {_uniqueStorage()._costume = newValue}
  }

  public var form: POGOProtos_Data_Beluga_BelugaPokemon.PokemonForm {
    get {return _storage._form}
    set {_uniqueStorage()._form = newValue}
  }

  public var shiny: Bool {
    get {return _storage._shiny}
    set {_uniqueStorage()._shiny = newValue}
  }

  public var move1: POGOProtos_Enums_PokemonMove {
    get {return _storage._move1}
    set {_uniqueStorage()._move1 = newValue}
  }

  public var move2: POGOProtos_Enums_PokemonMove {
    get {return _storage._move2}
    set {_uniqueStorage()._move2 = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum PokemonForm: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case formUnset // = 0
    case alola // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .formUnset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .formUnset
      case 1: self = .alola
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .formUnset: return 0
      case .alola: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum TrainerGender: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case trainerMale // = 0
    case trainerFemale // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .trainerMale
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .trainerMale
      case 1: self = .trainerFemale
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .trainerMale: return 0
      case .trainerFemale: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Beluga_BelugaPokemon.PokemonForm: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Beluga_BelugaPokemon.PokemonForm] = [
    .formUnset,
    .alola,
  ]
}

extension POGOProtos_Data_Beluga_BelugaPokemon.TrainerGender: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Beluga_BelugaPokemon.TrainerGender] = [
    .trainerMale,
    .trainerFemale,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Beluga"

extension POGOProtos_Data_Beluga_BelugaPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BelugaPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "trainer_name"),
    2: .standard(proto: "trainer_gender"),
    3: .standard(proto: "trainer_team"),
    4: .standard(proto: "trainer_level"),
    5: .standard(proto: "pokedex_id"),
    6: .same(proto: "cp"),
    7: .standard(proto: "pokemon_level"),
    8: .standard(proto: "max_hp"),
    9: .standard(proto: "origin_lat"),
    10: .standard(proto: "origin_lng"),
    11: .same(proto: "height"),
    12: .same(proto: "weight"),
    13: .standard(proto: "individual_attack"),
    14: .standard(proto: "individual_defense"),
    15: .standard(proto: "individual_stamina"),
    16: .standard(proto: "creation_day"),
    17: .standard(proto: "creation_month"),
    18: .standard(proto: "creation_year"),
    19: .same(proto: "nickname"),
    20: .same(proto: "gender"),
    21: .same(proto: "costume"),
    22: .same(proto: "form"),
    23: .same(proto: "shiny"),
    24: .same(proto: "move1"),
    25: .same(proto: "move2"),
  ]

  fileprivate class _StorageClass {
    var _trainerName: String = String()
    var _trainerGender: POGOProtos_Data_Beluga_BelugaPokemon.TrainerGender = .trainerMale
    var _trainerTeam: POGOProtos_Enums_TeamColor = .neutral
    var _trainerLevel: Int32 = 0
    var _pokedexID: Int32 = 0
    var _cp: Int32 = 0
    var _pokemonLevel: Float = 0
    var _maxHp: Int32 = 0
    var _originLat: Double = 0
    var _originLng: Double = 0
    var _height: Float = 0
    var _weight: Float = 0
    var _individualAttack: Int32 = 0
    var _individualDefense: Int32 = 0
    var _individualStamina: Int32 = 0
    var _creationDay: Int32 = 0
    var _creationMonth: Int32 = 0
    var _creationYear: Int32 = 0
    var _nickname: String = String()
    var _gender: POGOProtos_Enums_Gender = .unset
    var _costume: POGOProtos_Enums_Costume = .unset
    var _form: POGOProtos_Data_Beluga_BelugaPokemon.PokemonForm = .formUnset
    var _shiny: Bool = false
    var _move1: POGOProtos_Enums_PokemonMove = .moveUnset
    var _move2: POGOProtos_Enums_PokemonMove = .moveUnset

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _trainerName = source._trainerName
      _trainerGender = source._trainerGender
      _trainerTeam = source._trainerTeam
      _trainerLevel = source._trainerLevel
      _pokedexID = source._pokedexID
      _cp = source._cp
      _pokemonLevel = source._pokemonLevel
      _maxHp = source._maxHp
      _originLat = source._originLat
      _originLng = source._originLng
      _height = source._height
      _weight = source._weight
      _individualAttack = source._individualAttack
      _individualDefense = source._individualDefense
      _individualStamina = source._individualStamina
      _creationDay = source._creationDay
      _creationMonth = source._creationMonth
      _creationYear = source._creationYear
      _nickname = source._nickname
      _gender = source._gender
      _costume = source._costume
      _form = source._form
      _shiny = source._shiny
      _move1 = source._move1
      _move2 = source._move2
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularStringField(value: &_storage._trainerName) }()
        case 2: try { try decoder.decodeSingularEnumField(value: &_storage._trainerGender) }()
        case 3: try { try decoder.decodeSingularEnumField(value: &_storage._trainerTeam) }()
        case 4: try { try decoder.decodeSingularInt32Field(value: &_storage._trainerLevel) }()
        case 5: try { try decoder.decodeSingularInt32Field(value: &_storage._pokedexID) }()
        case 6: try { try decoder.decodeSingularInt32Field(value: &_storage._cp) }()
        case 7: try { try decoder.decodeSingularFloatField(value: &_storage._pokemonLevel) }()
        case 8: try { try decoder.decodeSingularInt32Field(value: &_storage._maxHp) }()
        case 9: try { try decoder.decodeSingularDoubleField(value: &_storage._originLat) }()
        case 10: try { try decoder.decodeSingularDoubleField(value: &_storage._originLng) }()
        case 11: try { try decoder.decodeSingularFloatField(value: &_storage._height) }()
        case 12: try { try decoder.decodeSingularFloatField(value: &_storage._weight) }()
        case 13: try { try decoder.decodeSingularInt32Field(value: &_storage._individualAttack) }()
        case 14: try { try decoder.decodeSingularInt32Field(value: &_storage._individualDefense) }()
        case 15: try { try decoder.decodeSingularInt32Field(value: &_storage._individualStamina) }()
        case 16: try { try decoder.decodeSingularInt32Field(value: &_storage._creationDay) }()
        case 17: try { try decoder.decodeSingularInt32Field(value: &_storage._creationMonth) }()
        case 18: try { try decoder.decodeSingularInt32Field(value: &_storage._creationYear) }()
        case 19: try { try decoder.decodeSingularStringField(value: &_storage._nickname) }()
        case 20: try { try decoder.decodeSingularEnumField(value: &_storage._gender) }()
        case 21: try { try decoder.decodeSingularEnumField(value: &_storage._costume) }()
        case 22: try { try decoder.decodeSingularEnumField(value: &_storage._form) }()
        case 23: try { try decoder.decodeSingularBoolField(value: &_storage._shiny) }()
        case 24: try { try decoder.decodeSingularEnumField(value: &_storage._move1) }()
        case 25: try { try decoder.decodeSingularEnumField(value: &_storage._move2) }()
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._trainerName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._trainerName, fieldNumber: 1)
      }
      if _storage._trainerGender != .trainerMale {
        try visitor.visitSingularEnumField(value: _storage._trainerGender, fieldNumber: 2)
      }
      if _storage._trainerTeam != .neutral {
        try visitor.visitSingularEnumField(value: _storage._trainerTeam, fieldNumber: 3)
      }
      if _storage._trainerLevel != 0 {
        try visitor.visitSingularInt32Field(value: _storage._trainerLevel, fieldNumber: 4)
      }
      if _storage._pokedexID != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pokedexID, fieldNumber: 5)
      }
      if _storage._cp != 0 {
        try visitor.visitSingularInt32Field(value: _storage._cp, fieldNumber: 6)
      }
      if _storage._pokemonLevel != 0 {
        try visitor.visitSingularFloatField(value: _storage._pokemonLevel, fieldNumber: 7)
      }
      if _storage._maxHp != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxHp, fieldNumber: 8)
      }
      if _storage._originLat != 0 {
        try visitor.visitSingularDoubleField(value: _storage._originLat, fieldNumber: 9)
      }
      if _storage._originLng != 0 {
        try visitor.visitSingularDoubleField(value: _storage._originLng, fieldNumber: 10)
      }
      if _storage._height != 0 {
        try visitor.visitSingularFloatField(value: _storage._height, fieldNumber: 11)
      }
      if _storage._weight != 0 {
        try visitor.visitSingularFloatField(value: _storage._weight, fieldNumber: 12)
      }
      if _storage._individualAttack != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualAttack, fieldNumber: 13)
      }
      if _storage._individualDefense != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualDefense, fieldNumber: 14)
      }
      if _storage._individualStamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualStamina, fieldNumber: 15)
      }
      if _storage._creationDay != 0 {
        try visitor.visitSingularInt32Field(value: _storage._creationDay, fieldNumber: 16)
      }
      if _storage._creationMonth != 0 {
        try visitor.visitSingularInt32Field(value: _storage._creationMonth, fieldNumber: 17)
      }
      if _storage._creationYear != 0 {
        try visitor.visitSingularInt32Field(value: _storage._creationYear, fieldNumber: 18)
      }
      if !_storage._nickname.isEmpty {
        try visitor.visitSingularStringField(value: _storage._nickname, fieldNumber: 19)
      }
      if _storage._gender != .unset {
        try visitor.visitSingularEnumField(value: _storage._gender, fieldNumber: 20)
      }
      if _storage._costume != .unset {
        try visitor.visitSingularEnumField(value: _storage._costume, fieldNumber: 21)
      }
      if _storage._form != .formUnset {
        try visitor.visitSingularEnumField(value: _storage._form, fieldNumber: 22)
      }
      if _storage._shiny != false {
        try visitor.visitSingularBoolField(value: _storage._shiny, fieldNumber: 23)
      }
      if _storage._move1 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move1, fieldNumber: 24)
      }
      if _storage._move2 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move2, fieldNumber: 25)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Beluga_BelugaPokemon, rhs: POGOProtos_Data_Beluga_BelugaPokemon) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._trainerName != rhs_storage._trainerName {return false}
        if _storage._trainerGender != rhs_storage._trainerGender {return false}
        if _storage._trainerTeam != rhs_storage._trainerTeam {return false}
        if _storage._trainerLevel != rhs_storage._trainerLevel {return false}
        if _storage._pokedexID != rhs_storage._pokedexID {return false}
        if _storage._cp != rhs_storage._cp {return false}
        if _storage._pokemonLevel != rhs_storage._pokemonLevel {return false}
        if _storage._maxHp != rhs_storage._maxHp {return false}
        if _storage._originLat != rhs_storage._originLat {return false}
        if _storage._originLng != rhs_storage._originLng {return false}
        if _storage._height != rhs_storage._height {return false}
        if _storage._weight != rhs_storage._weight {return false}
        if _storage._individualAttack != rhs_storage._individualAttack {return false}
        if _storage._individualDefense != rhs_storage._individualDefense {return false}
        if _storage._individualStamina != rhs_storage._individualStamina {return false}
        if _storage._creationDay != rhs_storage._creationDay {return false}
        if _storage._creationMonth != rhs_storage._creationMonth {return false}
        if _storage._creationYear != rhs_storage._creationYear {return false}
        if _storage._nickname != rhs_storage._nickname {return false}
        if _storage._gender != rhs_storage._gender {return false}
        if _storage._costume != rhs_storage._costume {return false}
        if _storage._form != rhs_storage._form {return false}
        if _storage._shiny != rhs_storage._shiny {return false}
        if _storage._move1 != rhs_storage._move1 {return false}
        if _storage._move2 != rhs_storage._move2 {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Beluga_BelugaPokemon.PokemonForm: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "FORM_UNSET"),
    1: .same(proto: "ALOLA"),
  ]
}

extension POGOProtos_Data_Beluga_BelugaPokemon.TrainerGender: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "TRAINER_MALE"),
    1: .same(proto: "TRAINER_FEMALE"),
  ]
}