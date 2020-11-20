// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Social/Requests/GetInboxMessage.proto
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

public struct POGOProtos_Networking_Requests_Social_Requests_GetInboxMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var isHistory: Bool = false

  public var isReverse: Bool = false

  public var notBeforeMs: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Social.Requests"

extension POGOProtos_Networking_Requests_Social_Requests_GetInboxMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetInboxMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "is_history"),
    2: .standard(proto: "is_reverse"),
    3: .standard(proto: "not_before_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.isHistory) }()
      case 2: try { try decoder.decodeSingularBoolField(value: &self.isReverse) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.notBeforeMs) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.isHistory != false {
      try visitor.visitSingularBoolField(value: self.isHistory, fieldNumber: 1)
    }
    if self.isReverse != false {
      try visitor.visitSingularBoolField(value: self.isReverse, fieldNumber: 2)
    }
    if self.notBeforeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.notBeforeMs, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Social_Requests_GetInboxMessage, rhs: POGOProtos_Networking_Requests_Social_Requests_GetInboxMessage) -> Bool {
    if lhs.isHistory != rhs.isHistory {return false}
    if lhs.isReverse != rhs.isReverse {return false}
    if lhs.notBeforeMs != rhs.notBeforeMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
