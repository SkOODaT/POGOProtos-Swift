// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Game/GameSocial/Responses/ProxySocialActionResponse.proto
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

public struct POGOProtos_Networking_Responses_Game_GameSocial_Responses_ProxySocialActionResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_Game_GameSocial_Responses_ProxySocialActionResponse.Status = .unset

  public var assignedHost: String = String()

  public var payload: Data = Data()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case completed // = 1
    case completedAndReassigned // = 2
    case actionNotFound // = 3
    case assignmentError // = 4
    case proxyUnauthorizedError // = 5
    case internalError // = 6
    case badRequest // = 7
    case accessDenied // = 8
    case timeoutError // = 9
    case rateLimited // = 10
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .completed
      case 2: self = .completedAndReassigned
      case 3: self = .actionNotFound
      case 4: self = .assignmentError
      case 5: self = .proxyUnauthorizedError
      case 6: self = .internalError
      case 7: self = .badRequest
      case 8: self = .accessDenied
      case 9: self = .timeoutError
      case 10: self = .rateLimited
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .completed: return 1
      case .completedAndReassigned: return 2
      case .actionNotFound: return 3
      case .assignmentError: return 4
      case .proxyUnauthorizedError: return 5
      case .internalError: return 6
      case .badRequest: return 7
      case .accessDenied: return 8
      case .timeoutError: return 9
      case .rateLimited: return 10
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_Game_GameSocial_Responses_ProxySocialActionResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_Game_GameSocial_Responses_ProxySocialActionResponse.Status] = [
    .unset,
    .completed,
    .completedAndReassigned,
    .actionNotFound,
    .assignmentError,
    .proxyUnauthorizedError,
    .internalError,
    .badRequest,
    .accessDenied,
    .timeoutError,
    .rateLimited,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Game.GameSocial.Responses"

extension POGOProtos_Networking_Responses_Game_GameSocial_Responses_ProxySocialActionResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ProxySocialActionResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "assigned_host"),
    3: .same(proto: "payload"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.status) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.assignedHost) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self.payload) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unset {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if !self.assignedHost.isEmpty {
      try visitor.visitSingularStringField(value: self.assignedHost, fieldNumber: 2)
    }
    if !self.payload.isEmpty {
      try visitor.visitSingularBytesField(value: self.payload, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Game_GameSocial_Responses_ProxySocialActionResponse, rhs: POGOProtos_Networking_Responses_Game_GameSocial_Responses_ProxySocialActionResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.assignedHost != rhs.assignedHost {return false}
    if lhs.payload != rhs.payload {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Game_GameSocial_Responses_ProxySocialActionResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "COMPLETED"),
    2: .same(proto: "COMPLETED_AND_REASSIGNED"),
    3: .same(proto: "ACTION_NOT_FOUND"),
    4: .same(proto: "ASSIGNMENT_ERROR"),
    5: .same(proto: "PROXY_UNAUTHORIZED_ERROR"),
    6: .same(proto: "INTERNAL_ERROR"),
    7: .same(proto: "BAD_REQUEST"),
    8: .same(proto: "ACCESS_DENIED"),
    9: .same(proto: "TIMEOUT_ERROR"),
    10: .same(proto: "RATE_LIMITED"),
  ]
}
