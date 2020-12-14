// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/UseItemXpBoostResponse.proto
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

public struct POGOProtos_Networking_Responses_UseItemXpBoostResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_UseItemXpBoostResponse.Result = .unset

  public var appliedItems: POGOProtos_Inventory_AppliedItems {
    get {return _appliedItems ?? POGOProtos_Inventory_AppliedItems()}
    set {_appliedItems = newValue}
  }
  /// Returns true if `appliedItems` has been explicitly set.
  public var hasAppliedItems: Bool {return self._appliedItems != nil}
  /// Clears the value of `appliedItems`. Subsequent reads from it will return its default value.
  public mutating func clearAppliedItems() {self._appliedItems = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorInvalidItemType // = 2
    case errorXpBoostAlreadyActive // = 3
    case errorNoItemsRemaining // = 4
    case errorLocationUnset // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorInvalidItemType
      case 3: self = .errorXpBoostAlreadyActive
      case 4: self = .errorNoItemsRemaining
      case 5: self = .errorLocationUnset
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorInvalidItemType: return 2
      case .errorXpBoostAlreadyActive: return 3
      case .errorNoItemsRemaining: return 4
      case .errorLocationUnset: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _appliedItems: POGOProtos_Inventory_AppliedItems? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_UseItemXpBoostResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_UseItemXpBoostResponse.Result] = [
    .unset,
    .success,
    .errorInvalidItemType,
    .errorXpBoostAlreadyActive,
    .errorNoItemsRemaining,
    .errorLocationUnset,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_UseItemXpBoostResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UseItemXpBoostResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "applied_items"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._appliedItems) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._appliedItems {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_UseItemXpBoostResponse, rhs: POGOProtos_Networking_Responses_UseItemXpBoostResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._appliedItems != rhs._appliedItems {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_UseItemXpBoostResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_INVALID_ITEM_TYPE"),
    3: .same(proto: "ERROR_XP_BOOST_ALREADY_ACTIVE"),
    4: .same(proto: "ERROR_NO_ITEMS_REMAINING"),
    5: .same(proto: "ERROR_LOCATION_UNSET"),
  ]
}