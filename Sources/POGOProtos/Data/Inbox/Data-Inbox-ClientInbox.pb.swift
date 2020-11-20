// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Inbox/ClientInbox.proto
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

public struct POGOProtos_Data_Inbox_ClientInbox {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var notifications: [POGOProtos_Data_Inbox_ClientInbox.Notification] = []

  public var builtinVariables: [POGOProtos_Data_Inbox_ClientInbox.TemplateVariable] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum NotificationCategory: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case none // = 0
    case gymRemoval // = 1
    case pokemonHungry // = 2
    case exclusiveRaidInvite // = 3
    case exclusiveRaidCancellation // = 4
    case sharedExclusiveRaidInvite // = 5
    case giftboxIncoming // = 6
    case giftboxDelivered // = 7
    case friendshipMilestoneReward // = 8
    case gymBattleFriendshipIncrement // = 9
    case bgmodeEggHatch // = 10
    case bgmodeBuddyCandy // = 11
    case bgmodeWeeklyFitnessReport // = 12
    case bgmodeOffSessionDistance // = 13
    case bgmodePoiProximity // = 14
    case bgmodeNamedBuddyCandy // = 15
    case appBadgeOnly // = 16
    case combatChallengeOpened // = 17
    case luckyFriend // = 18
    case buddyHungry // = 19
    case buddyFoundGift // = 20
    case buddyAffectionLevelMilestone // = 21
    case buddyAffectionWalking // = 22
    case buddyAffectionCare // = 23
    case buddyAffectionBattle // = 24
    case buddyAffectionPhoto // = 25
    case buddyAffectionPoi // = 26
    case buddyAttractivePoi // = 27
    case friendInviteReceived // = 28
    case friendInviteAccepted // = 29
    case combatVsSeekerCharged // = 30
    case combatCompetitiveSeasonEnd // = 31
    case buddyAffectionAttractivePoi // = 32
    case poiPasscodeRedeemed // = 33
    case noEggsIncubating // = 34
    case retentionUnopenedGifts // = 39
    case retentionStarpiece // = 40
    case retentionIncense // = 41
    case retentionLuckyEgg // = 42
    case retentionAdvsyncRewards // = 43
    case retentionEggsNotIncubating // = 44
    case retentionPowerWalk // = 45
    case retentionFunWithFriends // = 46
    case UNRECOGNIZED(Int)

    public init() {
      self = .none
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .none
      case 1: self = .gymRemoval
      case 2: self = .pokemonHungry
      case 3: self = .exclusiveRaidInvite
      case 4: self = .exclusiveRaidCancellation
      case 5: self = .sharedExclusiveRaidInvite
      case 6: self = .giftboxIncoming
      case 7: self = .giftboxDelivered
      case 8: self = .friendshipMilestoneReward
      case 9: self = .gymBattleFriendshipIncrement
      case 10: self = .bgmodeEggHatch
      case 11: self = .bgmodeBuddyCandy
      case 12: self = .bgmodeWeeklyFitnessReport
      case 13: self = .bgmodeOffSessionDistance
      case 14: self = .bgmodePoiProximity
      case 15: self = .bgmodeNamedBuddyCandy
      case 16: self = .appBadgeOnly
      case 17: self = .combatChallengeOpened
      case 18: self = .luckyFriend
      case 19: self = .buddyHungry
      case 20: self = .buddyFoundGift
      case 21: self = .buddyAffectionLevelMilestone
      case 22: self = .buddyAffectionWalking
      case 23: self = .buddyAffectionCare
      case 24: self = .buddyAffectionBattle
      case 25: self = .buddyAffectionPhoto
      case 26: self = .buddyAffectionPoi
      case 27: self = .buddyAttractivePoi
      case 28: self = .friendInviteReceived
      case 29: self = .friendInviteAccepted
      case 30: self = .combatVsSeekerCharged
      case 31: self = .combatCompetitiveSeasonEnd
      case 32: self = .buddyAffectionAttractivePoi
      case 33: self = .poiPasscodeRedeemed
      case 34: self = .noEggsIncubating
      case 39: self = .retentionUnopenedGifts
      case 40: self = .retentionStarpiece
      case 41: self = .retentionIncense
      case 42: self = .retentionLuckyEgg
      case 43: self = .retentionAdvsyncRewards
      case 44: self = .retentionEggsNotIncubating
      case 45: self = .retentionPowerWalk
      case 46: self = .retentionFunWithFriends
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .none: return 0
      case .gymRemoval: return 1
      case .pokemonHungry: return 2
      case .exclusiveRaidInvite: return 3
      case .exclusiveRaidCancellation: return 4
      case .sharedExclusiveRaidInvite: return 5
      case .giftboxIncoming: return 6
      case .giftboxDelivered: return 7
      case .friendshipMilestoneReward: return 8
      case .gymBattleFriendshipIncrement: return 9
      case .bgmodeEggHatch: return 10
      case .bgmodeBuddyCandy: return 11
      case .bgmodeWeeklyFitnessReport: return 12
      case .bgmodeOffSessionDistance: return 13
      case .bgmodePoiProximity: return 14
      case .bgmodeNamedBuddyCandy: return 15
      case .appBadgeOnly: return 16
      case .combatChallengeOpened: return 17
      case .luckyFriend: return 18
      case .buddyHungry: return 19
      case .buddyFoundGift: return 20
      case .buddyAffectionLevelMilestone: return 21
      case .buddyAffectionWalking: return 22
      case .buddyAffectionCare: return 23
      case .buddyAffectionBattle: return 24
      case .buddyAffectionPhoto: return 25
      case .buddyAffectionPoi: return 26
      case .buddyAttractivePoi: return 27
      case .friendInviteReceived: return 28
      case .friendInviteAccepted: return 29
      case .combatVsSeekerCharged: return 30
      case .combatCompetitiveSeasonEnd: return 31
      case .buddyAffectionAttractivePoi: return 32
      case .poiPasscodeRedeemed: return 33
      case .noEggsIncubating: return 34
      case .retentionUnopenedGifts: return 39
      case .retentionStarpiece: return 40
      case .retentionIncense: return 41
      case .retentionLuckyEgg: return 42
      case .retentionAdvsyncRewards: return 43
      case .retentionEggsNotIncubating: return 44
      case .retentionPowerWalk: return 45
      case .retentionFunWithFriends: return 46
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct Notification {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var notificationID: String = String()

    public var titleKey: String = String()

    public var category: String = String()

    public var createTimestampMs: Int64 = 0

    public var variables: [POGOProtos_Data_Inbox_ClientInbox.TemplateVariable] = []

    public var labels: [POGOProtos_Data_Inbox_ClientInbox.Notification.Label] = []

    public var expireTimeMs: Int64 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public enum Label: SwiftProtobuf.Enum {
      public typealias RawValue = Int
      case unsetLabel // = 0
      case unread // = 1
      case new // = 2
      case immediate // = 3
      case UNRECOGNIZED(Int)

      public init() {
        self = .unsetLabel
      }

      public init?(rawValue: Int) {
        switch rawValue {
        case 0: self = .unsetLabel
        case 1: self = .unread
        case 2: self = .new
        case 3: self = .immediate
        default: self = .UNRECOGNIZED(rawValue)
        }
      }

      public var rawValue: Int {
        switch self {
        case .unsetLabel: return 0
        case .unread: return 1
        case .new: return 2
        case .immediate: return 3
        case .UNRECOGNIZED(let i): return i
        }
      }

    }

    public init() {}
  }

  public struct TemplateVariable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var name: String = String()

    public var literal: String = String()

    public var key: String = String()

    public var lookupTable: String = String()

    public var byteValue: Data = Data()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Inbox_ClientInbox.NotificationCategory: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Inbox_ClientInbox.NotificationCategory] = [
    .none,
    .gymRemoval,
    .pokemonHungry,
    .exclusiveRaidInvite,
    .exclusiveRaidCancellation,
    .sharedExclusiveRaidInvite,
    .giftboxIncoming,
    .giftboxDelivered,
    .friendshipMilestoneReward,
    .gymBattleFriendshipIncrement,
    .bgmodeEggHatch,
    .bgmodeBuddyCandy,
    .bgmodeWeeklyFitnessReport,
    .bgmodeOffSessionDistance,
    .bgmodePoiProximity,
    .bgmodeNamedBuddyCandy,
    .appBadgeOnly,
    .combatChallengeOpened,
    .luckyFriend,
    .buddyHungry,
    .buddyFoundGift,
    .buddyAffectionLevelMilestone,
    .buddyAffectionWalking,
    .buddyAffectionCare,
    .buddyAffectionBattle,
    .buddyAffectionPhoto,
    .buddyAffectionPoi,
    .buddyAttractivePoi,
    .friendInviteReceived,
    .friendInviteAccepted,
    .combatVsSeekerCharged,
    .combatCompetitiveSeasonEnd,
    .buddyAffectionAttractivePoi,
    .poiPasscodeRedeemed,
    .noEggsIncubating,
    .retentionUnopenedGifts,
    .retentionStarpiece,
    .retentionIncense,
    .retentionLuckyEgg,
    .retentionAdvsyncRewards,
    .retentionEggsNotIncubating,
    .retentionPowerWalk,
    .retentionFunWithFriends,
  ]
}

extension POGOProtos_Data_Inbox_ClientInbox.Notification.Label: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Inbox_ClientInbox.Notification.Label] = [
    .unsetLabel,
    .unread,
    .new,
    .immediate,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Inbox"

extension POGOProtos_Data_Inbox_ClientInbox: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ClientInbox"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "notifications"),
    2: .standard(proto: "builtin_variables"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedMessageField(value: &self.notifications) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.builtinVariables) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.notifications.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.notifications, fieldNumber: 1)
    }
    if !self.builtinVariables.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.builtinVariables, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Inbox_ClientInbox, rhs: POGOProtos_Data_Inbox_ClientInbox) -> Bool {
    if lhs.notifications != rhs.notifications {return false}
    if lhs.builtinVariables != rhs.builtinVariables {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Inbox_ClientInbox.NotificationCategory: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NONE"),
    1: .same(proto: "GYM_REMOVAL"),
    2: .same(proto: "POKEMON_HUNGRY"),
    3: .same(proto: "EXCLUSIVE_RAID_INVITE"),
    4: .same(proto: "EXCLUSIVE_RAID_CANCELLATION"),
    5: .same(proto: "SHARED_EXCLUSIVE_RAID_INVITE"),
    6: .same(proto: "GIFTBOX_INCOMING"),
    7: .same(proto: "GIFTBOX_DELIVERED"),
    8: .same(proto: "FRIENDSHIP_MILESTONE_REWARD"),
    9: .same(proto: "GYM_BATTLE_FRIENDSHIP_INCREMENT"),
    10: .same(proto: "BGMODE_EGG_HATCH"),
    11: .same(proto: "BGMODE_BUDDY_CANDY"),
    12: .same(proto: "BGMODE_WEEKLY_FITNESS_REPORT"),
    13: .same(proto: "BGMODE_OFF_SESSION_DISTANCE"),
    14: .same(proto: "BGMODE_POI_PROXIMITY"),
    15: .same(proto: "BGMODE_NAMED_BUDDY_CANDY"),
    16: .same(proto: "APP_BADGE_ONLY"),
    17: .same(proto: "COMBAT_CHALLENGE_OPENED"),
    18: .same(proto: "LUCKY_FRIEND"),
    19: .same(proto: "BUDDY_HUNGRY"),
    20: .same(proto: "BUDDY_FOUND_GIFT"),
    21: .same(proto: "BUDDY_AFFECTION_LEVEL_MILESTONE"),
    22: .same(proto: "BUDDY_AFFECTION_WALKING"),
    23: .same(proto: "BUDDY_AFFECTION_CARE"),
    24: .same(proto: "BUDDY_AFFECTION_BATTLE"),
    25: .same(proto: "BUDDY_AFFECTION_PHOTO"),
    26: .same(proto: "BUDDY_AFFECTION_POI"),
    27: .same(proto: "BUDDY_ATTRACTIVE_POI"),
    28: .same(proto: "FRIEND_INVITE_RECEIVED"),
    29: .same(proto: "FRIEND_INVITE_ACCEPTED"),
    30: .same(proto: "COMBAT_VS_SEEKER_CHARGED"),
    31: .same(proto: "COMBAT_COMPETITIVE_SEASON_END"),
    32: .same(proto: "BUDDY_AFFECTION_ATTRACTIVE_POI"),
    33: .same(proto: "POI_PASSCODE_REDEEMED"),
    34: .same(proto: "NO_EGGS_INCUBATING"),
    39: .same(proto: "RETENTION_UNOPENED_GIFTS"),
    40: .same(proto: "RETENTION_STARPIECE"),
    41: .same(proto: "RETENTION_INCENSE"),
    42: .same(proto: "RETENTION_LUCKY_EGG"),
    43: .same(proto: "RETENTION_ADVSYNC_REWARDS"),
    44: .same(proto: "RETENTION_EGGS_NOT_INCUBATING"),
    45: .same(proto: "RETENTION_POWER_WALK"),
    46: .same(proto: "RETENTION_FUN_WITH_FRIENDS"),
  ]
}

extension POGOProtos_Data_Inbox_ClientInbox.Notification: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Inbox_ClientInbox.protoMessageName + ".Notification"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "notification_id"),
    2: .standard(proto: "title_key"),
    3: .same(proto: "category"),
    4: .standard(proto: "create_timestamp_ms"),
    5: .same(proto: "variables"),
    6: .same(proto: "labels"),
    7: .standard(proto: "expire_time_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.notificationID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.titleKey) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.category) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.createTimestampMs) }()
      case 5: try { try decoder.decodeRepeatedMessageField(value: &self.variables) }()
      case 6: try { try decoder.decodeRepeatedEnumField(value: &self.labels) }()
      case 7: try { try decoder.decodeSingularInt64Field(value: &self.expireTimeMs) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.notificationID.isEmpty {
      try visitor.visitSingularStringField(value: self.notificationID, fieldNumber: 1)
    }
    if !self.titleKey.isEmpty {
      try visitor.visitSingularStringField(value: self.titleKey, fieldNumber: 2)
    }
    if !self.category.isEmpty {
      try visitor.visitSingularStringField(value: self.category, fieldNumber: 3)
    }
    if self.createTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.createTimestampMs, fieldNumber: 4)
    }
    if !self.variables.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.variables, fieldNumber: 5)
    }
    if !self.labels.isEmpty {
      try visitor.visitPackedEnumField(value: self.labels, fieldNumber: 6)
    }
    if self.expireTimeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.expireTimeMs, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Inbox_ClientInbox.Notification, rhs: POGOProtos_Data_Inbox_ClientInbox.Notification) -> Bool {
    if lhs.notificationID != rhs.notificationID {return false}
    if lhs.titleKey != rhs.titleKey {return false}
    if lhs.category != rhs.category {return false}
    if lhs.createTimestampMs != rhs.createTimestampMs {return false}
    if lhs.variables != rhs.variables {return false}
    if lhs.labels != rhs.labels {return false}
    if lhs.expireTimeMs != rhs.expireTimeMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Inbox_ClientInbox.Notification.Label: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_LABEL"),
    1: .same(proto: "UNREAD"),
    2: .same(proto: "NEW"),
    3: .same(proto: "IMMEDIATE"),
  ]
}

extension POGOProtos_Data_Inbox_ClientInbox.TemplateVariable: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Inbox_ClientInbox.protoMessageName + ".TemplateVariable"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "literal"),
    3: .same(proto: "key"),
    4: .standard(proto: "lookup_table"),
    5: .standard(proto: "byte_value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.literal) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.key) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.lookupTable) }()
      case 5: try { try decoder.decodeSingularBytesField(value: &self.byteValue) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if !self.literal.isEmpty {
      try visitor.visitSingularStringField(value: self.literal, fieldNumber: 2)
    }
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 3)
    }
    if !self.lookupTable.isEmpty {
      try visitor.visitSingularStringField(value: self.lookupTable, fieldNumber: 4)
    }
    if !self.byteValue.isEmpty {
      try visitor.visitSingularBytesField(value: self.byteValue, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Inbox_ClientInbox.TemplateVariable, rhs: POGOProtos_Data_Inbox_ClientInbox.TemplateVariable) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.literal != rhs.literal {return false}
    if lhs.key != rhs.key {return false}
    if lhs.lookupTable != rhs.lookupTable {return false}
    if lhs.byteValue != rhs.byteValue {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
