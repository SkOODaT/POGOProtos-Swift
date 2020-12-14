// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/InventoryUpgradeType.proto
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

public enum POGOProtos_Inventory_InventoryUpgradeType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case upgradeUnset // = 0
  case increaseItemStorage // = 1
  case increasePokemonStorage // = 2
  case UNRECOGNIZED(Int)

  public init() {
    self = .upgradeUnset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .upgradeUnset
    case 1: self = .increaseItemStorage
    case 2: self = .increasePokemonStorage
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .upgradeUnset: return 0
    case .increaseItemStorage: return 1
    case .increasePokemonStorage: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Inventory_InventoryUpgradeType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Inventory_InventoryUpgradeType] = [
    .upgradeUnset,
    .increaseItemStorage,
    .increasePokemonStorage,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Inventory_InventoryUpgradeType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UPGRADE_UNSET"),
    1: .same(proto: "INCREASE_ITEM_STORAGE"),
    2: .same(proto: "INCREASE_POKEMON_STORAGE"),
  ]
}