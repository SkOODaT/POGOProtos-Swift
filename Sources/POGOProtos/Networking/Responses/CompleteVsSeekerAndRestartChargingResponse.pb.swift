// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/CompleteVsSeekerAndRestartChargingResponse.proto
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

public struct POGOProtos_Networking_Responses_CompleteVsSeekerAndRestartChargingResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_CompleteVsSeekerAndRestartChargingResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var vsSeeker: POGOProtos_Settings_Master_Item_VsSeekerAttributes {
    get {return _storage._vsSeeker ?? POGOProtos_Settings_Master_Item_VsSeekerAttributes()}
    set {_uniqueStorage()._vsSeeker = newValue}
  }
  /// Returns true if `vsSeeker` has been explicitly set.
  public var hasVsSeeker: Bool {return _storage._vsSeeker != nil}
  /// Clears the value of `vsSeeker`. Subsequent reads from it will return its default value.
  public mutating func clearVsSeeker() {_uniqueStorage()._vsSeeker = nil}

  public var lootProto: POGOProtos_Inventory_Loot {
    get {return _storage._lootProto ?? POGOProtos_Inventory_Loot()}
    set {_uniqueStorage()._lootProto = newValue}
  }
  /// Returns true if `lootProto` has been explicitly set.
  public var hasLootProto: Bool {return _storage._lootProto != nil}
  /// Clears the value of `lootProto`. Subsequent reads from it will return its default value.
  public mutating func clearLootProto() {_uniqueStorage()._lootProto = nil}

  public var currentSeasonResult: POGOProtos_Data_Combat_CombatSeasonResult {
    get {return _storage._currentSeasonResult ?? POGOProtos_Data_Combat_CombatSeasonResult()}
    set {_uniqueStorage()._currentSeasonResult = newValue}
  }
  /// Returns true if `currentSeasonResult` has been explicitly set.
  public var hasCurrentSeasonResult: Bool {return _storage._currentSeasonResult != nil}
  /// Clears the value of `currentSeasonResult`. Subsequent reads from it will return its default value.
  public mutating func clearCurrentSeasonResult() {_uniqueStorage()._currentSeasonResult = nil}

  public var previousRank: Int32 {
    get {return _storage._previousRank}
    set {_uniqueStorage()._previousRank = newValue}
  }

  public var previousRating: Float {
    get {return _storage._previousRating}
    set {_uniqueStorage()._previousRating = newValue}
  }

  public var statsAtRankStart: POGOProtos_Data_Combat_CombatBaseStats {
    get {return _storage._statsAtRankStart ?? POGOProtos_Data_Combat_CombatBaseStats()}
    set {_uniqueStorage()._statsAtRankStart = newValue}
  }
  /// Returns true if `statsAtRankStart` has been explicitly set.
  public var hasStatsAtRankStart: Bool {return _storage._statsAtRankStart != nil}
  /// Clears the value of `statsAtRankStart`. Subsequent reads from it will return its default value.
  public mutating func clearStatsAtRankStart() {_uniqueStorage()._statsAtRankStart = nil}

  public var avatarTemplateIDRewarded: [String] {
    get {return _storage._avatarTemplateIDRewarded}
    set {_uniqueStorage()._avatarTemplateIDRewarded = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorVsSeekerNotFound // = 2
    case errorVsSeekerAlreadyStartedCharging // = 3
    case errorVsSeekerAlreadyFullyCharged // = 4
    case errorVsSeekerPlayerInWrongSeason // = 5
    case errorPlayerInventoryFull // = 6
    case errorPlayerHasUnclaimedRewards // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorVsSeekerNotFound
      case 3: self = .errorVsSeekerAlreadyStartedCharging
      case 4: self = .errorVsSeekerAlreadyFullyCharged
      case 5: self = .errorVsSeekerPlayerInWrongSeason
      case 6: self = .errorPlayerInventoryFull
      case 7: self = .errorPlayerHasUnclaimedRewards
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorVsSeekerNotFound: return 2
      case .errorVsSeekerAlreadyStartedCharging: return 3
      case .errorVsSeekerAlreadyFullyCharged: return 4
      case .errorVsSeekerPlayerInWrongSeason: return 5
      case .errorPlayerInventoryFull: return 6
      case .errorPlayerHasUnclaimedRewards: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_CompleteVsSeekerAndRestartChargingResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_CompleteVsSeekerAndRestartChargingResponse.Result] = [
    .unset,
    .success,
    .errorVsSeekerNotFound,
    .errorVsSeekerAlreadyStartedCharging,
    .errorVsSeekerAlreadyFullyCharged,
    .errorVsSeekerPlayerInWrongSeason,
    .errorPlayerInventoryFull,
    .errorPlayerHasUnclaimedRewards,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_CompleteVsSeekerAndRestartChargingResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CompleteVsSeekerAndRestartChargingResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "vs_seeker"),
    3: .standard(proto: "loot_proto"),
    4: .standard(proto: "current_season_result"),
    5: .standard(proto: "previous_rank"),
    6: .standard(proto: "previous_rating"),
    7: .standard(proto: "stats_at_rank_start"),
    8: .standard(proto: "avatar_template_id_rewarded"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_CompleteVsSeekerAndRestartChargingResponse.Result = .unset
    var _vsSeeker: POGOProtos_Settings_Master_Item_VsSeekerAttributes? = nil
    var _lootProto: POGOProtos_Inventory_Loot? = nil
    var _currentSeasonResult: POGOProtos_Data_Combat_CombatSeasonResult? = nil
    var _previousRank: Int32 = 0
    var _previousRating: Float = 0
    var _statsAtRankStart: POGOProtos_Data_Combat_CombatBaseStats? = nil
    var _avatarTemplateIDRewarded: [String] = []

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _vsSeeker = source._vsSeeker
      _lootProto = source._lootProto
      _currentSeasonResult = source._currentSeasonResult
      _previousRank = source._previousRank
      _previousRating = source._previousRating
      _statsAtRankStart = source._statsAtRankStart
      _avatarTemplateIDRewarded = source._avatarTemplateIDRewarded
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
        case 1: try { try decoder.decodeSingularEnumField(value: &_storage._result) }()
        case 2: try { try decoder.decodeSingularMessageField(value: &_storage._vsSeeker) }()
        case 3: try { try decoder.decodeSingularMessageField(value: &_storage._lootProto) }()
        case 4: try { try decoder.decodeSingularMessageField(value: &_storage._currentSeasonResult) }()
        case 5: try { try decoder.decodeSingularInt32Field(value: &_storage._previousRank) }()
        case 6: try { try decoder.decodeSingularFloatField(value: &_storage._previousRating) }()
        case 7: try { try decoder.decodeSingularMessageField(value: &_storage._statsAtRankStart) }()
        case 8: try { try decoder.decodeRepeatedStringField(value: &_storage._avatarTemplateIDRewarded) }()
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if let v = _storage._vsSeeker {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._lootProto {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._currentSeasonResult {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if _storage._previousRank != 0 {
        try visitor.visitSingularInt32Field(value: _storage._previousRank, fieldNumber: 5)
      }
      if _storage._previousRating != 0 {
        try visitor.visitSingularFloatField(value: _storage._previousRating, fieldNumber: 6)
      }
      if let v = _storage._statsAtRankStart {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
      if !_storage._avatarTemplateIDRewarded.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._avatarTemplateIDRewarded, fieldNumber: 8)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_CompleteVsSeekerAndRestartChargingResponse, rhs: POGOProtos_Networking_Responses_CompleteVsSeekerAndRestartChargingResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._vsSeeker != rhs_storage._vsSeeker {return false}
        if _storage._lootProto != rhs_storage._lootProto {return false}
        if _storage._currentSeasonResult != rhs_storage._currentSeasonResult {return false}
        if _storage._previousRank != rhs_storage._previousRank {return false}
        if _storage._previousRating != rhs_storage._previousRating {return false}
        if _storage._statsAtRankStart != rhs_storage._statsAtRankStart {return false}
        if _storage._avatarTemplateIDRewarded != rhs_storage._avatarTemplateIDRewarded {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_CompleteVsSeekerAndRestartChargingResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_VS_SEEKER_NOT_FOUND"),
    3: .same(proto: "ERROR_VS_SEEKER_ALREADY_STARTED_CHARGING"),
    4: .same(proto: "ERROR_VS_SEEKER_ALREADY_FULLY_CHARGED"),
    5: .same(proto: "ERROR_VS_SEEKER_PLAYER_IN_WRONG_SEASON"),
    6: .same(proto: "ERROR_PLAYER_INVENTORY_FULL"),
    7: .same(proto: "ERROR_PLAYER_HAS_UNCLAIMED_REWARDS"),
  ]
}