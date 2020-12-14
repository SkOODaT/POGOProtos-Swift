// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/InvasionNpcDisplaySettings.proto
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

public struct POGOProtos_Settings_Master_InvasionNpcDisplaySettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var trainerName: String = String()

  public var avatar: POGOProtos_Data_Player_PlayerAvatar {
    get {return _avatar ?? POGOProtos_Data_Player_PlayerAvatar()}
    set {_avatar = newValue}
  }
  /// Returns true if `avatar` has been explicitly set.
  public var hasAvatar: Bool {return self._avatar != nil}
  /// Clears the value of `avatar`. Subsequent reads from it will return its default value.
  public mutating func clearAvatar() {self._avatar = nil}

  public var trainerTitle: String = String()

  public var trainerQuote: String = String()

  public var iconURL: String = String()

  public var backdropImageBundle: String = String()

  public var modelName: String = String()

  public var tutorialOnLossString: String = String()

  public var isMale: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _avatar: POGOProtos_Data_Player_PlayerAvatar? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_InvasionNpcDisplaySettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InvasionNpcDisplaySettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "trainer_name"),
    2: .same(proto: "avatar"),
    3: .standard(proto: "trainer_title"),
    4: .standard(proto: "trainer_quote"),
    5: .standard(proto: "icon_url"),
    6: .standard(proto: "backdrop_image_bundle"),
    7: .standard(proto: "model_name"),
    8: .standard(proto: "tutorial_on_loss_string"),
    9: .standard(proto: "is_male"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.trainerName) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._avatar) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.trainerTitle) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.trainerQuote) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.iconURL) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.backdropImageBundle) }()
      case 7: try { try decoder.decodeSingularStringField(value: &self.modelName) }()
      case 8: try { try decoder.decodeSingularStringField(value: &self.tutorialOnLossString) }()
      case 9: try { try decoder.decodeSingularBoolField(value: &self.isMale) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.trainerName.isEmpty {
      try visitor.visitSingularStringField(value: self.trainerName, fieldNumber: 1)
    }
    if let v = self._avatar {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if !self.trainerTitle.isEmpty {
      try visitor.visitSingularStringField(value: self.trainerTitle, fieldNumber: 3)
    }
    if !self.trainerQuote.isEmpty {
      try visitor.visitSingularStringField(value: self.trainerQuote, fieldNumber: 4)
    }
    if !self.iconURL.isEmpty {
      try visitor.visitSingularStringField(value: self.iconURL, fieldNumber: 5)
    }
    if !self.backdropImageBundle.isEmpty {
      try visitor.visitSingularStringField(value: self.backdropImageBundle, fieldNumber: 6)
    }
    if !self.modelName.isEmpty {
      try visitor.visitSingularStringField(value: self.modelName, fieldNumber: 7)
    }
    if !self.tutorialOnLossString.isEmpty {
      try visitor.visitSingularStringField(value: self.tutorialOnLossString, fieldNumber: 8)
    }
    if self.isMale != false {
      try visitor.visitSingularBoolField(value: self.isMale, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_InvasionNpcDisplaySettings, rhs: POGOProtos_Settings_Master_InvasionNpcDisplaySettings) -> Bool {
    if lhs.trainerName != rhs.trainerName {return false}
    if lhs._avatar != rhs._avatar {return false}
    if lhs.trainerTitle != rhs.trainerTitle {return false}
    if lhs.trainerQuote != rhs.trainerQuote {return false}
    if lhs.iconURL != rhs.iconURL {return false}
    if lhs.backdropImageBundle != rhs.backdropImageBundle {return false}
    if lhs.modelName != rhs.modelName {return false}
    if lhs.tutorialOnLossString != rhs.tutorialOnLossString {return false}
    if lhs.isMale != rhs.isMale {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}