// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/RaidClientSettings.proto
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

public struct POGOProtos_Settings_Master_RaidClientSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var remoteRaidEnabled: Bool = false

  public var maxRemoteRaidPasses: Int32 = 0

  public var remoteDamageModifier: Float = 0

  public var remoteRaidsMinPlayerLevel: Int32 = 0

  public var maxNumFriendInvites: Int32 = 0

  public var friendInviteCutoffTimeSec: Int32 = 0

  public var canInviteFriendsInPerson: Bool = false

  public var canInviteFriendsRemotely: Bool = false

  public var maxPlayersPerLobby: Int32 = 0

  public var maxRemotePlayersPerLobby: Int32 = 0

  public var inviteCooldownDurationMillis: Int64 = 0

  public var maxNumFriendInvitesPerAction: Int32 = 0

  public var unsupportedRaidLevelsForFriendInvites: [POGOProtos_Enums_RaidLevel] = []

  public var unsupportedRemoteRaidLevels: [POGOProtos_Enums_RaidLevel] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_RaidClientSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RaidClientSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "remote_raid_enabled"),
    2: .standard(proto: "max_remote_raid_passes"),
    3: .standard(proto: "remote_damage_modifier"),
    4: .standard(proto: "remote_raids_min_player_level"),
    5: .standard(proto: "max_num_friend_invites"),
    6: .standard(proto: "friend_invite_cutoff_time_sec"),
    7: .standard(proto: "can_invite_friends_in_person"),
    8: .standard(proto: "can_invite_friends_remotely"),
    9: .standard(proto: "max_players_per_lobby"),
    10: .standard(proto: "max_remote_players_per_lobby"),
    11: .standard(proto: "invite_cooldown_duration_millis"),
    12: .standard(proto: "max_num_friend_invites_per_action"),
    13: .standard(proto: "unsupported_raid_levels_for_friend_invites"),
    14: .standard(proto: "unsupported_remote_raid_levels"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.remoteRaidEnabled) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.maxRemoteRaidPasses) }()
      case 3: try { try decoder.decodeSingularFloatField(value: &self.remoteDamageModifier) }()
      case 4: try { try decoder.decodeSingularInt32Field(value: &self.remoteRaidsMinPlayerLevel) }()
      case 5: try { try decoder.decodeSingularInt32Field(value: &self.maxNumFriendInvites) }()
      case 6: try { try decoder.decodeSingularInt32Field(value: &self.friendInviteCutoffTimeSec) }()
      case 7: try { try decoder.decodeSingularBoolField(value: &self.canInviteFriendsInPerson) }()
      case 8: try { try decoder.decodeSingularBoolField(value: &self.canInviteFriendsRemotely) }()
      case 9: try { try decoder.decodeSingularInt32Field(value: &self.maxPlayersPerLobby) }()
      case 10: try { try decoder.decodeSingularInt32Field(value: &self.maxRemotePlayersPerLobby) }()
      case 11: try { try decoder.decodeSingularInt64Field(value: &self.inviteCooldownDurationMillis) }()
      case 12: try { try decoder.decodeSingularInt32Field(value: &self.maxNumFriendInvitesPerAction) }()
      case 13: try { try decoder.decodeRepeatedEnumField(value: &self.unsupportedRaidLevelsForFriendInvites) }()
      case 14: try { try decoder.decodeRepeatedEnumField(value: &self.unsupportedRemoteRaidLevels) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.remoteRaidEnabled != false {
      try visitor.visitSingularBoolField(value: self.remoteRaidEnabled, fieldNumber: 1)
    }
    if self.maxRemoteRaidPasses != 0 {
      try visitor.visitSingularInt32Field(value: self.maxRemoteRaidPasses, fieldNumber: 2)
    }
    if self.remoteDamageModifier != 0 {
      try visitor.visitSingularFloatField(value: self.remoteDamageModifier, fieldNumber: 3)
    }
    if self.remoteRaidsMinPlayerLevel != 0 {
      try visitor.visitSingularInt32Field(value: self.remoteRaidsMinPlayerLevel, fieldNumber: 4)
    }
    if self.maxNumFriendInvites != 0 {
      try visitor.visitSingularInt32Field(value: self.maxNumFriendInvites, fieldNumber: 5)
    }
    if self.friendInviteCutoffTimeSec != 0 {
      try visitor.visitSingularInt32Field(value: self.friendInviteCutoffTimeSec, fieldNumber: 6)
    }
    if self.canInviteFriendsInPerson != false {
      try visitor.visitSingularBoolField(value: self.canInviteFriendsInPerson, fieldNumber: 7)
    }
    if self.canInviteFriendsRemotely != false {
      try visitor.visitSingularBoolField(value: self.canInviteFriendsRemotely, fieldNumber: 8)
    }
    if self.maxPlayersPerLobby != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPlayersPerLobby, fieldNumber: 9)
    }
    if self.maxRemotePlayersPerLobby != 0 {
      try visitor.visitSingularInt32Field(value: self.maxRemotePlayersPerLobby, fieldNumber: 10)
    }
    if self.inviteCooldownDurationMillis != 0 {
      try visitor.visitSingularInt64Field(value: self.inviteCooldownDurationMillis, fieldNumber: 11)
    }
    if self.maxNumFriendInvitesPerAction != 0 {
      try visitor.visitSingularInt32Field(value: self.maxNumFriendInvitesPerAction, fieldNumber: 12)
    }
    if !self.unsupportedRaidLevelsForFriendInvites.isEmpty {
      try visitor.visitPackedEnumField(value: self.unsupportedRaidLevelsForFriendInvites, fieldNumber: 13)
    }
    if !self.unsupportedRemoteRaidLevels.isEmpty {
      try visitor.visitPackedEnumField(value: self.unsupportedRemoteRaidLevels, fieldNumber: 14)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_RaidClientSettings, rhs: POGOProtos_Settings_Master_RaidClientSettings) -> Bool {
    if lhs.remoteRaidEnabled != rhs.remoteRaidEnabled {return false}
    if lhs.maxRemoteRaidPasses != rhs.maxRemoteRaidPasses {return false}
    if lhs.remoteDamageModifier != rhs.remoteDamageModifier {return false}
    if lhs.remoteRaidsMinPlayerLevel != rhs.remoteRaidsMinPlayerLevel {return false}
    if lhs.maxNumFriendInvites != rhs.maxNumFriendInvites {return false}
    if lhs.friendInviteCutoffTimeSec != rhs.friendInviteCutoffTimeSec {return false}
    if lhs.canInviteFriendsInPerson != rhs.canInviteFriendsInPerson {return false}
    if lhs.canInviteFriendsRemotely != rhs.canInviteFriendsRemotely {return false}
    if lhs.maxPlayersPerLobby != rhs.maxPlayersPerLobby {return false}
    if lhs.maxRemotePlayersPerLobby != rhs.maxRemotePlayersPerLobby {return false}
    if lhs.inviteCooldownDurationMillis != rhs.inviteCooldownDurationMillis {return false}
    if lhs.maxNumFriendInvitesPerAction != rhs.maxNumFriendInvitesPerAction {return false}
    if lhs.unsupportedRaidLevelsForFriendInvites != rhs.unsupportedRaidLevelsForFriendInvites {return false}
    if lhs.unsupportedRemoteRaidLevels != rhs.unsupportedRemoteRaidLevels {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
