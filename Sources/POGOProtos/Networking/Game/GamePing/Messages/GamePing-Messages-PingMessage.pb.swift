// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GamePing/Messages/PingMessage.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Networking_Game_GamePing_Messages_PingMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var responseSizeBytes: Int32 = 0

  public var randomRequestBytes: String = String()

  public var useCacheForRandomRequestBytes: Bool = false

  public var returnValue: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Game.GamePing.Messages"

extension POGOProtos_Networking_Game_GamePing_Messages_PingMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PingMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "response_size_bytes"),
    2: .standard(proto: "random_request_bytes"),
    3: .standard(proto: "use_cache_for_random_request_bytes"),
    4: .standard(proto: "return_value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.responseSizeBytes)
      case 2: try decoder.decodeSingularStringField(value: &self.randomRequestBytes)
      case 3: try decoder.decodeSingularBoolField(value: &self.useCacheForRandomRequestBytes)
      case 4: try decoder.decodeSingularStringField(value: &self.returnValue)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.responseSizeBytes != 0 {
      try visitor.visitSingularInt32Field(value: self.responseSizeBytes, fieldNumber: 1)
    }
    if !self.randomRequestBytes.isEmpty {
      try visitor.visitSingularStringField(value: self.randomRequestBytes, fieldNumber: 2)
    }
    if self.useCacheForRandomRequestBytes != false {
      try visitor.visitSingularBoolField(value: self.useCacheForRandomRequestBytes, fieldNumber: 3)
    }
    if !self.returnValue.isEmpty {
      try visitor.visitSingularStringField(value: self.returnValue, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Game_GamePing_Messages_PingMessage, rhs: POGOProtos_Networking_Game_GamePing_Messages_PingMessage) -> Bool {
    if lhs.responseSizeBytes != rhs.responseSizeBytes {return false}
    if lhs.randomRequestBytes != rhs.randomRequestBytes {return false}
    if lhs.useCacheForRandomRequestBytes != rhs.useCacheForRandomRequestBytes {return false}
    if lhs.returnValue != rhs.returnValue {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
