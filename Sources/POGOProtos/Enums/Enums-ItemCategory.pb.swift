// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/ItemCategory.proto
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

public enum POGOProtos_Enums_ItemCategory: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case none // = 0
  case pokeball // = 1
  case food // = 2
  case medicine // = 3
  case boost // = 4
  case utilites // = 5
  case camera // = 6
  case disk // = 7
  case incubator // = 8
  case incense // = 9
  case xpBoost // = 10
  case inventoryUpgrade // = 11
  case evolutionRequirement // = 12
  case moveReroll // = 13
  case candy // = 14
  case raidTicket // = 15
  case stardustBoost // = 16
  case friendGiftBox // = 17
  case teamChange // = 18
  case vsSeeker // = 20
  case incidentTicket // = 21
  case globalEventTicket // = 22
  case buddyExclusiveFood // = 23
  case sticker // = 24
  case UNRECOGNIZED(Int)

  public init() {
    self = .none
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .none
    case 1: self = .pokeball
    case 2: self = .food
    case 3: self = .medicine
    case 4: self = .boost
    case 5: self = .utilites
    case 6: self = .camera
    case 7: self = .disk
    case 8: self = .incubator
    case 9: self = .incense
    case 10: self = .xpBoost
    case 11: self = .inventoryUpgrade
    case 12: self = .evolutionRequirement
    case 13: self = .moveReroll
    case 14: self = .candy
    case 15: self = .raidTicket
    case 16: self = .stardustBoost
    case 17: self = .friendGiftBox
    case 18: self = .teamChange
    case 20: self = .vsSeeker
    case 21: self = .incidentTicket
    case 22: self = .globalEventTicket
    case 23: self = .buddyExclusiveFood
    case 24: self = .sticker
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .none: return 0
    case .pokeball: return 1
    case .food: return 2
    case .medicine: return 3
    case .boost: return 4
    case .utilites: return 5
    case .camera: return 6
    case .disk: return 7
    case .incubator: return 8
    case .incense: return 9
    case .xpBoost: return 10
    case .inventoryUpgrade: return 11
    case .evolutionRequirement: return 12
    case .moveReroll: return 13
    case .candy: return 14
    case .raidTicket: return 15
    case .stardustBoost: return 16
    case .friendGiftBox: return 17
    case .teamChange: return 18
    case .vsSeeker: return 20
    case .incidentTicket: return 21
    case .globalEventTicket: return 22
    case .buddyExclusiveFood: return 23
    case .sticker: return 24
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_ItemCategory: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_ItemCategory] = [
    .none,
    .pokeball,
    .food,
    .medicine,
    .boost,
    .utilites,
    .camera,
    .disk,
    .incubator,
    .incense,
    .xpBoost,
    .inventoryUpgrade,
    .evolutionRequirement,
    .moveReroll,
    .candy,
    .raidTicket,
    .stardustBoost,
    .friendGiftBox,
    .teamChange,
    .vsSeeker,
    .incidentTicket,
    .globalEventTicket,
    .buddyExclusiveFood,
    .sticker,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_ItemCategory: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ITEM_CATEGORY_NONE"),
    1: .same(proto: "ITEM_CATEGORY_POKEBALL"),
    2: .same(proto: "ITEM_CATEGORY_FOOD"),
    3: .same(proto: "ITEM_CATEGORY_MEDICINE"),
    4: .same(proto: "ITEM_CATEGORY_BOOST"),
    5: .same(proto: "ITEM_CATEGORY_UTILITES"),
    6: .same(proto: "ITEM_CATEGORY_CAMERA"),
    7: .same(proto: "ITEM_CATEGORY_DISK"),
    8: .same(proto: "ITEM_CATEGORY_INCUBATOR"),
    9: .same(proto: "ITEM_CATEGORY_INCENSE"),
    10: .same(proto: "ITEM_CATEGORY_XP_BOOST"),
    11: .same(proto: "ITEM_CATEGORY_INVENTORY_UPGRADE"),
    12: .same(proto: "ITEM_CATEGORY_EVOLUTION_REQUIREMENT"),
    13: .same(proto: "ITEM_CATEGORY_MOVE_REROLL"),
    14: .same(proto: "ITEM_CATEGORY_CANDY"),
    15: .same(proto: "ITEM_CATEGORY_RAID_TICKET"),
    16: .same(proto: "ITEM_CATEGORY_STARDUST_BOOST"),
    17: .same(proto: "ITEM_CATEGORY_FRIEND_GIFT_BOX"),
    18: .same(proto: "ITEM_CATEGORY_TEAM_CHANGE"),
    20: .same(proto: "ITEM_CATEGORY_VS_SEEKER"),
    21: .same(proto: "ITEM_CATEGORY_INCIDENT_TICKET"),
    22: .same(proto: "ITEM_CATEGORY_GLOBAL_EVENT_TICKET"),
    23: .same(proto: "ITEM_CATEGORY_BUDDY_EXCLUSIVE_FOOD"),
    24: .same(proto: "ITEM_CATEGORY_STICKER"),
  ]
}
