// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/CollectDailyDefenderBonusResponse.proto
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

public struct POGOProtos_Networking_Responses_CollectDailyDefenderBonusResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_CollectDailyDefenderBonusResponse.Result = .unset

  public var currencyType: [String] = []

  public var currencyAwarded: [Int32] = []

  public var defendersCount: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case failure // = 2
    case tooSoon // = 3
    case noDefenders // = 4
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .failure
      case 3: self = .tooSoon
      case 4: self = .noDefenders
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .failure: return 2
      case .tooSoon: return 3
      case .noDefenders: return 4
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_CollectDailyDefenderBonusResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_CollectDailyDefenderBonusResponse.Result] = [
    .unset,
    .success,
    .failure,
    .tooSoon,
    .noDefenders,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_CollectDailyDefenderBonusResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CollectDailyDefenderBonusResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "currency_type"),
    3: .standard(proto: "currency_awarded"),
    4: .standard(proto: "defenders_count"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeRepeatedStringField(value: &self.currencyType) }()
      case 3: try { try decoder.decodeRepeatedInt32Field(value: &self.currencyAwarded) }()
      case 4: try { try decoder.decodeSingularInt32Field(value: &self.defendersCount) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.currencyType.isEmpty {
      try visitor.visitRepeatedStringField(value: self.currencyType, fieldNumber: 2)
    }
    if !self.currencyAwarded.isEmpty {
      try visitor.visitPackedInt32Field(value: self.currencyAwarded, fieldNumber: 3)
    }
    if self.defendersCount != 0 {
      try visitor.visitSingularInt32Field(value: self.defendersCount, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_CollectDailyDefenderBonusResponse, rhs: POGOProtos_Networking_Responses_CollectDailyDefenderBonusResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.currencyType != rhs.currencyType {return false}
    if lhs.currencyAwarded != rhs.currencyAwarded {return false}
    if lhs.defendersCount != rhs.defendersCount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_CollectDailyDefenderBonusResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "FAILURE"),
    3: .same(proto: "TOO_SOON"),
    4: .same(proto: "NO_DEFENDERS"),
  ]
}