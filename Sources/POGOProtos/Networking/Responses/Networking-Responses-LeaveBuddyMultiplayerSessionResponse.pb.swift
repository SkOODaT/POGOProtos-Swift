// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/LeaveBuddyMultiplayerSessionResponse.proto
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

public struct POGOProtos_Networking_Responses_LeaveBuddyMultiplayerSessionResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_LeaveBuddyMultiplayerSessionResponse.Result = .leaveSuccess

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case leaveSuccess // = 0
    case leaveNotInLobby // = 1
    case leaveLobbyNotFound // = 2
    case leaveUnknownError // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .leaveSuccess
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .leaveSuccess
      case 1: self = .leaveNotInLobby
      case 2: self = .leaveLobbyNotFound
      case 3: self = .leaveUnknownError
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .leaveSuccess: return 0
      case .leaveNotInLobby: return 1
      case .leaveLobbyNotFound: return 2
      case .leaveUnknownError: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_LeaveBuddyMultiplayerSessionResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_LeaveBuddyMultiplayerSessionResponse.Result] = [
    .leaveSuccess,
    .leaveNotInLobby,
    .leaveLobbyNotFound,
    .leaveUnknownError,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_LeaveBuddyMultiplayerSessionResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".LeaveBuddyMultiplayerSessionResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .leaveSuccess {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_LeaveBuddyMultiplayerSessionResponse, rhs: POGOProtos_Networking_Responses_LeaveBuddyMultiplayerSessionResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_LeaveBuddyMultiplayerSessionResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "LEAVE_SUCCESS"),
    1: .same(proto: "LEAVE_NOT_IN_LOBBY"),
    2: .same(proto: "LEAVE_LOBBY_NOT_FOUND"),
    3: .same(proto: "LEAVE_UNKNOWN_ERROR"),
  ]
}
