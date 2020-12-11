// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Player/PlayerAvatar.proto
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

public struct POGOProtos_Data_Player_PlayerAvatar {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var skin: Int32 {
    get {return _storage._skin}
    set {_uniqueStorage()._skin = newValue}
  }

  public var hair: Int32 {
    get {return _storage._hair}
    set {_uniqueStorage()._hair = newValue}
  }

  public var shirt: Int32 {
    get {return _storage._shirt}
    set {_uniqueStorage()._shirt = newValue}
  }

  public var pants: Int32 {
    get {return _storage._pants}
    set {_uniqueStorage()._pants = newValue}
  }

  public var hat: Int32 {
    get {return _storage._hat}
    set {_uniqueStorage()._hat = newValue}
  }

  public var shoes: Int32 {
    get {return _storage._shoes}
    set {_uniqueStorage()._shoes = newValue}
  }

  public var avatar: Int32 {
    get {return _storage._avatar}
    set {_uniqueStorage()._avatar = newValue}
  }

  public var eyes: Int32 {
    get {return _storage._eyes}
    set {_uniqueStorage()._eyes = newValue}
  }

  public var backpack: Int32 {
    get {return _storage._backpack}
    set {_uniqueStorage()._backpack = newValue}
  }

  public var avatarHair: String {
    get {return _storage._avatarHair}
    set {_uniqueStorage()._avatarHair = newValue}
  }

  public var avatarShirt: String {
    get {return _storage._avatarShirt}
    set {_uniqueStorage()._avatarShirt = newValue}
  }

  public var avatarPants: String {
    get {return _storage._avatarPants}
    set {_uniqueStorage()._avatarPants = newValue}
  }

  public var avatarHat: String {
    get {return _storage._avatarHat}
    set {_uniqueStorage()._avatarHat = newValue}
  }

  public var avatarShoes: String {
    get {return _storage._avatarShoes}
    set {_uniqueStorage()._avatarShoes = newValue}
  }

  public var avatarEyes: String {
    get {return _storage._avatarEyes}
    set {_uniqueStorage()._avatarEyes = newValue}
  }

  public var avatarBackpack: String {
    get {return _storage._avatarBackpack}
    set {_uniqueStorage()._avatarBackpack = newValue}
  }

  public var avatarGloves: String {
    get {return _storage._avatarGloves}
    set {_uniqueStorage()._avatarGloves = newValue}
  }

  public var avatarSocks: String {
    get {return _storage._avatarSocks}
    set {_uniqueStorage()._avatarSocks = newValue}
  }

  public var avatarBelt: String {
    get {return _storage._avatarBelt}
    set {_uniqueStorage()._avatarBelt = newValue}
  }

  public var avatarGlasses: String {
    get {return _storage._avatarGlasses}
    set {_uniqueStorage()._avatarGlasses = newValue}
  }

  public var avatarNecklace: String {
    get {return _storage._avatarNecklace}
    set {_uniqueStorage()._avatarNecklace = newValue}
  }

  public var avatarSkin: String {
    get {return _storage._avatarSkin}
    set {_uniqueStorage()._avatarSkin = newValue}
  }

  public var avatarPose: String {
    get {return _storage._avatarPose}
    set {_uniqueStorage()._avatarPose = newValue}
  }

  public var avatarFace: String {
    get {return _storage._avatarFace}
    set {_uniqueStorage()._avatarFace = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Player"

extension POGOProtos_Data_Player_PlayerAvatar: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlayerAvatar"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    2: .same(proto: "skin"),
    3: .same(proto: "hair"),
    4: .same(proto: "shirt"),
    5: .same(proto: "pants"),
    6: .same(proto: "hat"),
    7: .same(proto: "shoes"),
    8: .same(proto: "avatar"),
    9: .same(proto: "eyes"),
    10: .same(proto: "backpack"),
    11: .standard(proto: "avatar_hair"),
    12: .standard(proto: "avatar_shirt"),
    13: .standard(proto: "avatar_pants"),
    14: .standard(proto: "avatar_hat"),
    15: .standard(proto: "avatar_shoes"),
    16: .standard(proto: "avatar_eyes"),
    17: .standard(proto: "avatar_backpack"),
    18: .standard(proto: "avatar_gloves"),
    19: .standard(proto: "avatar_socks"),
    20: .standard(proto: "avatar_belt"),
    21: .standard(proto: "avatar_glasses"),
    22: .standard(proto: "avatar_necklace"),
    23: .standard(proto: "avatar_skin"),
    24: .standard(proto: "avatar_pose"),
    25: .standard(proto: "avatar_face"),
  ]

  fileprivate class _StorageClass {
    var _skin: Int32 = 0
    var _hair: Int32 = 0
    var _shirt: Int32 = 0
    var _pants: Int32 = 0
    var _hat: Int32 = 0
    var _shoes: Int32 = 0
    var _avatar: Int32 = 0
    var _eyes: Int32 = 0
    var _backpack: Int32 = 0
    var _avatarHair: String = String()
    var _avatarShirt: String = String()
    var _avatarPants: String = String()
    var _avatarHat: String = String()
    var _avatarShoes: String = String()
    var _avatarEyes: String = String()
    var _avatarBackpack: String = String()
    var _avatarGloves: String = String()
    var _avatarSocks: String = String()
    var _avatarBelt: String = String()
    var _avatarGlasses: String = String()
    var _avatarNecklace: String = String()
    var _avatarSkin: String = String()
    var _avatarPose: String = String()
    var _avatarFace: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _skin = source._skin
      _hair = source._hair
      _shirt = source._shirt
      _pants = source._pants
      _hat = source._hat
      _shoes = source._shoes
      _avatar = source._avatar
      _eyes = source._eyes
      _backpack = source._backpack
      _avatarHair = source._avatarHair
      _avatarShirt = source._avatarShirt
      _avatarPants = source._avatarPants
      _avatarHat = source._avatarHat
      _avatarShoes = source._avatarShoes
      _avatarEyes = source._avatarEyes
      _avatarBackpack = source._avatarBackpack
      _avatarGloves = source._avatarGloves
      _avatarSocks = source._avatarSocks
      _avatarBelt = source._avatarBelt
      _avatarGlasses = source._avatarGlasses
      _avatarNecklace = source._avatarNecklace
      _avatarSkin = source._avatarSkin
      _avatarPose = source._avatarPose
      _avatarFace = source._avatarFace
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
        switch fieldNumber {
        case 2: try decoder.decodeSingularInt32Field(value: &_storage._skin)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._hair)
        case 4: try decoder.decodeSingularInt32Field(value: &_storage._shirt)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._pants)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._hat)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._shoes)
        case 8: try decoder.decodeSingularInt32Field(value: &_storage._avatar)
        case 9: try decoder.decodeSingularInt32Field(value: &_storage._eyes)
        case 10: try decoder.decodeSingularInt32Field(value: &_storage._backpack)
        case 11: try decoder.decodeSingularStringField(value: &_storage._avatarHair)
        case 12: try decoder.decodeSingularStringField(value: &_storage._avatarShirt)
        case 13: try decoder.decodeSingularStringField(value: &_storage._avatarPants)
        case 14: try decoder.decodeSingularStringField(value: &_storage._avatarHat)
        case 15: try decoder.decodeSingularStringField(value: &_storage._avatarShoes)
        case 16: try decoder.decodeSingularStringField(value: &_storage._avatarEyes)
        case 17: try decoder.decodeSingularStringField(value: &_storage._avatarBackpack)
        case 18: try decoder.decodeSingularStringField(value: &_storage._avatarGloves)
        case 19: try decoder.decodeSingularStringField(value: &_storage._avatarSocks)
        case 20: try decoder.decodeSingularStringField(value: &_storage._avatarBelt)
        case 21: try decoder.decodeSingularStringField(value: &_storage._avatarGlasses)
        case 22: try decoder.decodeSingularStringField(value: &_storage._avatarNecklace)
        case 23: try decoder.decodeSingularStringField(value: &_storage._avatarSkin)
        case 24: try decoder.decodeSingularStringField(value: &_storage._avatarPose)
        case 25: try decoder.decodeSingularStringField(value: &_storage._avatarFace)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._skin != 0 {
        try visitor.visitSingularInt32Field(value: _storage._skin, fieldNumber: 2)
      }
      if _storage._hair != 0 {
        try visitor.visitSingularInt32Field(value: _storage._hair, fieldNumber: 3)
      }
      if _storage._shirt != 0 {
        try visitor.visitSingularInt32Field(value: _storage._shirt, fieldNumber: 4)
      }
      if _storage._pants != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pants, fieldNumber: 5)
      }
      if _storage._hat != 0 {
        try visitor.visitSingularInt32Field(value: _storage._hat, fieldNumber: 6)
      }
      if _storage._shoes != 0 {
        try visitor.visitSingularInt32Field(value: _storage._shoes, fieldNumber: 7)
      }
      if _storage._avatar != 0 {
        try visitor.visitSingularInt32Field(value: _storage._avatar, fieldNumber: 8)
      }
      if _storage._eyes != 0 {
        try visitor.visitSingularInt32Field(value: _storage._eyes, fieldNumber: 9)
      }
      if _storage._backpack != 0 {
        try visitor.visitSingularInt32Field(value: _storage._backpack, fieldNumber: 10)
      }
      if !_storage._avatarHair.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarHair, fieldNumber: 11)
      }
      if !_storage._avatarShirt.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarShirt, fieldNumber: 12)
      }
      if !_storage._avatarPants.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarPants, fieldNumber: 13)
      }
      if !_storage._avatarHat.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarHat, fieldNumber: 14)
      }
      if !_storage._avatarShoes.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarShoes, fieldNumber: 15)
      }
      if !_storage._avatarEyes.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarEyes, fieldNumber: 16)
      }
      if !_storage._avatarBackpack.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarBackpack, fieldNumber: 17)
      }
      if !_storage._avatarGloves.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarGloves, fieldNumber: 18)
      }
      if !_storage._avatarSocks.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarSocks, fieldNumber: 19)
      }
      if !_storage._avatarBelt.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarBelt, fieldNumber: 20)
      }
      if !_storage._avatarGlasses.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarGlasses, fieldNumber: 21)
      }
      if !_storage._avatarNecklace.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarNecklace, fieldNumber: 22)
      }
      if !_storage._avatarSkin.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarSkin, fieldNumber: 23)
      }
      if !_storage._avatarPose.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarPose, fieldNumber: 24)
      }
      if !_storage._avatarFace.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarFace, fieldNumber: 25)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Player_PlayerAvatar, rhs: POGOProtos_Data_Player_PlayerAvatar) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._skin != rhs_storage._skin {return false}
        if _storage._hair != rhs_storage._hair {return false}
        if _storage._shirt != rhs_storage._shirt {return false}
        if _storage._pants != rhs_storage._pants {return false}
        if _storage._hat != rhs_storage._hat {return false}
        if _storage._shoes != rhs_storage._shoes {return false}
        if _storage._avatar != rhs_storage._avatar {return false}
        if _storage._eyes != rhs_storage._eyes {return false}
        if _storage._backpack != rhs_storage._backpack {return false}
        if _storage._avatarHair != rhs_storage._avatarHair {return false}
        if _storage._avatarShirt != rhs_storage._avatarShirt {return false}
        if _storage._avatarPants != rhs_storage._avatarPants {return false}
        if _storage._avatarHat != rhs_storage._avatarHat {return false}
        if _storage._avatarShoes != rhs_storage._avatarShoes {return false}
        if _storage._avatarEyes != rhs_storage._avatarEyes {return false}
        if _storage._avatarBackpack != rhs_storage._avatarBackpack {return false}
        if _storage._avatarGloves != rhs_storage._avatarGloves {return false}
        if _storage._avatarSocks != rhs_storage._avatarSocks {return false}
        if _storage._avatarBelt != rhs_storage._avatarBelt {return false}
        if _storage._avatarGlasses != rhs_storage._avatarGlasses {return false}
        if _storage._avatarNecklace != rhs_storage._avatarNecklace {return false}
        if _storage._avatarSkin != rhs_storage._avatarSkin {return false}
        if _storage._avatarPose != rhs_storage._avatarPose {return false}
        if _storage._avatarFace != rhs_storage._avatarFace {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
