// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Social/Requests/UpdateFacebookStatusMessage.proto
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

public struct POGOProtos_Networking_Requests_Social_Requests_UpdateFacebookStatusMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var fbAccessToken: String = String()

  public var forceUpdate: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Social.Requests"

extension POGOProtos_Networking_Requests_Social_Requests_UpdateFacebookStatusMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UpdateFacebookStatusMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fb_access_token"),
    2: .standard(proto: "force_update"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.fbAccessToken) }()
      case 2: try { try decoder.decodeSingularBoolField(value: &self.forceUpdate) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.fbAccessToken.isEmpty {
      try visitor.visitSingularStringField(value: self.fbAccessToken, fieldNumber: 1)
    }
    if self.forceUpdate != false {
      try visitor.visitSingularBoolField(value: self.forceUpdate, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Social_Requests_UpdateFacebookStatusMessage, rhs: POGOProtos_Networking_Requests_Social_Requests_UpdateFacebookStatusMessage) -> Bool {
    if lhs.fbAccessToken != rhs.fbAccessToken {return false}
    if lhs.forceUpdate != rhs.forceUpdate {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
