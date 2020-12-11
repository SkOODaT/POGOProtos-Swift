// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/EventBadgeSettings.proto
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

public struct POGOProtos_Settings_Master_EventBadgeSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var validFromMs: Int64 = 0

  public var validToMs: Int64 = 0

  public var mutuallyExclusiveBadges: [POGOProtos_Enums_BadgeType] = []

  public var automaticallyAwardBadge: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_EventBadgeSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EventBadgeSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "valid_from_ms"),
    2: .standard(proto: "valid_to_ms"),
    3: .standard(proto: "mutually_exclusive_badges"),
    4: .standard(proto: "automatically_award_badge"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.validFromMs)
      case 2: try decoder.decodeSingularInt64Field(value: &self.validToMs)
      case 3: try decoder.decodeRepeatedEnumField(value: &self.mutuallyExclusiveBadges)
      case 4: try decoder.decodeSingularBoolField(value: &self.automaticallyAwardBadge)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.validFromMs != 0 {
      try visitor.visitSingularInt64Field(value: self.validFromMs, fieldNumber: 1)
    }
    if self.validToMs != 0 {
      try visitor.visitSingularInt64Field(value: self.validToMs, fieldNumber: 2)
    }
    if !self.mutuallyExclusiveBadges.isEmpty {
      try visitor.visitPackedEnumField(value: self.mutuallyExclusiveBadges, fieldNumber: 3)
    }
    if self.automaticallyAwardBadge != false {
      try visitor.visitSingularBoolField(value: self.automaticallyAwardBadge, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_EventBadgeSettings, rhs: POGOProtos_Settings_Master_EventBadgeSettings) -> Bool {
    if lhs.validFromMs != rhs.validFromMs {return false}
    if lhs.validToMs != rhs.validToMs {return false}
    if lhs.mutuallyExclusiveBadges != rhs.mutuallyExclusiveBadges {return false}
    if lhs.automaticallyAwardBadge != rhs.automaticallyAwardBadge {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
