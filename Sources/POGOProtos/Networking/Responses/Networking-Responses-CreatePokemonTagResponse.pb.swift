// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/CreatePokemonTagResponse.proto
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

public struct POGOProtos_Networking_Responses_CreatePokemonTagResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_CreatePokemonTagResponse.Result = .unset

  public var createdTag: POGOProtos_Networking_Requests_Messages_EditPokemonTagMessage.PokemonTag {
    get {return _createdTag ?? POGOProtos_Networking_Requests_Messages_EditPokemonTagMessage.PokemonTag()}
    set {_createdTag = newValue}
  }
  /// Returns true if `createdTag` has been explicitly set.
  public var hasCreatedTag: Bool {return self._createdTag != nil}
  /// Clears the value of `createdTag`. Subsequent reads from it will return its default value.
  public mutating func clearCreatedTag() {self._createdTag = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorPlayerLevelTooLow // = 2
    case tagAlreadyExists // = 3
    case playerHasMaximumNumberOfTags // = 4
    case tagNameContainsProfanity // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorPlayerLevelTooLow
      case 3: self = .tagAlreadyExists
      case 4: self = .playerHasMaximumNumberOfTags
      case 5: self = .tagNameContainsProfanity
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorPlayerLevelTooLow: return 2
      case .tagAlreadyExists: return 3
      case .playerHasMaximumNumberOfTags: return 4
      case .tagNameContainsProfanity: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _createdTag: POGOProtos_Networking_Requests_Messages_EditPokemonTagMessage.PokemonTag? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_CreatePokemonTagResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_CreatePokemonTagResponse.Result] = [
    .unset,
    .success,
    .errorPlayerLevelTooLow,
    .tagAlreadyExists,
    .playerHasMaximumNumberOfTags,
    .tagNameContainsProfanity,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_CreatePokemonTagResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CreatePokemonTagResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "created_tag"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._createdTag)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._createdTag {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_CreatePokemonTagResponse, rhs: POGOProtos_Networking_Responses_CreatePokemonTagResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._createdTag != rhs._createdTag {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_CreatePokemonTagResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_PLAYER_LEVEL_TOO_LOW"),
    3: .same(proto: "TAG_ALREADY_EXISTS"),
    4: .same(proto: "PLAYER_HAS_MAXIMUM_NUMBER_OF_TAGS"),
    5: .same(proto: "TAG_NAME_CONTAINS_PROFANITY"),
  ]
}
