// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Beluga/BelugaBleTransferComplete.proto
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

public struct POGOProtos_Data_Beluga_BelugaBleTransferComplete {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var nonce: String = String()

  public var belugaID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Beluga"

extension POGOProtos_Data_Beluga_BelugaBleTransferComplete: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BelugaBleTransferComplete"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "nonce"),
    2: .standard(proto: "beluga_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.nonce) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.belugaID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.nonce.isEmpty {
      try visitor.visitSingularStringField(value: self.nonce, fieldNumber: 1)
    }
    if !self.belugaID.isEmpty {
      try visitor.visitSingularStringField(value: self.belugaID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Beluga_BelugaBleTransferComplete, rhs: POGOProtos_Data_Beluga_BelugaBleTransferComplete) -> Bool {
    if lhs.nonce != rhs.nonce {return false}
    if lhs.belugaID != rhs.belugaID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
