// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/VsSeekerClientSettings.proto
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

public struct POGOProtos_Settings_Master_VsSeekerClientSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var upgradeIapSkuID: String = String()

  public var allowedVsSeekerLeagueTemplateID: [String] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_VsSeekerClientSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".VsSeekerClientSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "upgrade_iap_sku_id"),
    2: .standard(proto: "allowed_vs_seeker_league_template_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.upgradeIapSkuID)
      case 2: try decoder.decodeRepeatedStringField(value: &self.allowedVsSeekerLeagueTemplateID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.upgradeIapSkuID.isEmpty {
      try visitor.visitSingularStringField(value: self.upgradeIapSkuID, fieldNumber: 1)
    }
    if !self.allowedVsSeekerLeagueTemplateID.isEmpty {
      try visitor.visitRepeatedStringField(value: self.allowedVsSeekerLeagueTemplateID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_VsSeekerClientSettings, rhs: POGOProtos_Settings_Master_VsSeekerClientSettings) -> Bool {
    if lhs.upgradeIapSkuID != rhs.upgradeIapSkuID {return false}
    if lhs.allowedVsSeekerLeagueTemplateID != rhs.allowedVsSeekerLeagueTemplateID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
