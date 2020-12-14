// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/OpenGiftLogEntry.proto
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

public struct POGOProtos_Data_Logs_OpenGiftLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_OpenGiftLogEntry.Result = .unset

  public var friendCodename: String = String()

  public var items: POGOProtos_Inventory_Loot {
    get {return _items ?? POGOProtos_Inventory_Loot()}
    set {_items = newValue}
  }
  /// Returns true if `items` has been explicitly set.
  public var hasItems: Bool {return self._items != nil}
  /// Clears the value of `items`. Subsequent reads from it will return its default value.
  public mutating func clearItems() {self._items = nil}

  public var pokemonEggs: [POGOProtos_Data_PokemonData] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _items: POGOProtos_Inventory_Loot? = nil
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_OpenGiftLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Logs_OpenGiftLogEntry.Result] = [
    .unset,
    .success,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_OpenGiftLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OpenGiftLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "friend_codename"),
    3: .same(proto: "items"),
    4: .standard(proto: "pokemon_eggs"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.friendCodename) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._items) }()
      case 4: try { try decoder.decodeRepeatedMessageField(value: &self.pokemonEggs) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.friendCodename.isEmpty {
      try visitor.visitSingularStringField(value: self.friendCodename, fieldNumber: 2)
    }
    if let v = self._items {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if !self.pokemonEggs.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.pokemonEggs, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_OpenGiftLogEntry, rhs: POGOProtos_Data_Logs_OpenGiftLogEntry) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.friendCodename != rhs.friendCodename {return false}
    if lhs._items != rhs._items {return false}
    if lhs.pokemonEggs != rhs.pokemonEggs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_OpenGiftLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
  ]
}