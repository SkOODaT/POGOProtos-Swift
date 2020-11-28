// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/SendGiftResponse.proto
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

public struct POGOProtos_Networking_Responses_SendGiftResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_SendGiftResponse.Result = .unset

  public var awardedXp: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorPlayerDoesNotExist // = 3
    case errorGiftDoesNotExist // = 4
    case errorGiftAlreadySentToday // = 5
    case errorPlayerHasUnopenedGift // = 6
    case errorFriendUpdate // = 7
    case errorPlayerHasNoStickers // = 8
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorPlayerDoesNotExist
      case 4: self = .errorGiftDoesNotExist
      case 5: self = .errorGiftAlreadySentToday
      case 6: self = .errorPlayerHasUnopenedGift
      case 7: self = .errorFriendUpdate
      case 8: self = .errorPlayerHasNoStickers
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorPlayerDoesNotExist: return 3
      case .errorGiftDoesNotExist: return 4
      case .errorGiftAlreadySentToday: return 5
      case .errorPlayerHasUnopenedGift: return 6
      case .errorFriendUpdate: return 7
      case .errorPlayerHasNoStickers: return 8
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_SendGiftResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_SendGiftResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorPlayerDoesNotExist,
    .errorGiftDoesNotExist,
    .errorGiftAlreadySentToday,
    .errorPlayerHasUnopenedGift,
    .errorFriendUpdate,
    .errorPlayerHasNoStickers,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_SendGiftResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SendGiftResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "awarded_xp"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.awardedXp) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if self.awardedXp != 0 {
      try visitor.visitSingularInt32Field(value: self.awardedXp, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_SendGiftResponse, rhs: POGOProtos_Networking_Responses_SendGiftResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.awardedXp != rhs.awardedXp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_SendGiftResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_PLAYER_DOES_NOT_EXIST"),
    4: .same(proto: "ERROR_GIFT_DOES_NOT_EXIST"),
    5: .same(proto: "ERROR_GIFT_ALREADY_SENT_TODAY"),
    6: .same(proto: "ERROR_PLAYER_HAS_UNOPENED_GIFT"),
    7: .same(proto: "ERROR_FRIEND_UPDATE"),
    8: .same(proto: "ERROR_PLAYER_HAS_NO_STICKERS"),
  ]
}
