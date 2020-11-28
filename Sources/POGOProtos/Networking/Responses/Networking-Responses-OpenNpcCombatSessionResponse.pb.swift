// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/OpenNpcCombatSessionResponse.proto
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

public struct POGOProtos_Networking_Responses_OpenNpcCombatSessionResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_OpenNpcCombatSessionResponse.Result = .unset

  public var combat: POGOProtos_Data_Combat_Combat {
    get {return _combat ?? POGOProtos_Data_Combat_Combat()}
    set {_combat = newValue}
  }
  /// Returns true if `combat` has been explicitly set.
  public var hasCombat: Bool {return self._combat != nil}
  /// Clears the value of `combat`. Subsequent reads from it will return its default value.
  public mutating func clearCombat() {self._combat = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorPlayerBelowMinimumLevel // = 2
    case errorPokemonLineupIneligibleForLeague // = 3
    case errorAccessDenied // = 4
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorPlayerBelowMinimumLevel
      case 3: self = .errorPokemonLineupIneligibleForLeague
      case 4: self = .errorAccessDenied
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorPlayerBelowMinimumLevel: return 2
      case .errorPokemonLineupIneligibleForLeague: return 3
      case .errorAccessDenied: return 4
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _combat: POGOProtos_Data_Combat_Combat? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_OpenNpcCombatSessionResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_OpenNpcCombatSessionResponse.Result] = [
    .unset,
    .success,
    .errorPlayerBelowMinimumLevel,
    .errorPokemonLineupIneligibleForLeague,
    .errorAccessDenied,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_OpenNpcCombatSessionResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OpenNpcCombatSessionResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "combat"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._combat) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._combat {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_OpenNpcCombatSessionResponse, rhs: POGOProtos_Networking_Responses_OpenNpcCombatSessionResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._combat != rhs._combat {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_OpenNpcCombatSessionResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    3: .same(proto: "ERROR_POKEMON_LINEUP_INELIGIBLE_FOR_LEAGUE"),
    4: .same(proto: "ERROR_ACCESS_DENIED"),
  ]
}
