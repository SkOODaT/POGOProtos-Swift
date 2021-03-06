// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/ProgressQuestMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_ProgressQuestMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var questID: String = String()

  public var currentProgress: Int32 = 0

  public var target: POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.OneOf_Target? = nil

  public var geotargetedQuestValidation: POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.GeotargetedQuestValidation {
    get {
      if case .geotargetedQuestValidation(let v)? = target {return v}
      return POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.GeotargetedQuestValidation()
    }
    set {target = .geotargetedQuestValidation(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Target: Equatable {
    case geotargetedQuestValidation(POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.GeotargetedQuestValidation)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.OneOf_Target, rhs: POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.OneOf_Target) -> Bool {
      switch (lhs, rhs) {
      case (.geotargetedQuestValidation(let l), .geotargetedQuestValidation(let r)): return l == r
      }
    }
  #endif
  }

  public struct GeotargetedQuestValidation {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var fortID: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_ProgressQuestMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ProgressQuestMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "quest_id"),
    2: .standard(proto: "current_progress"),
    3: .standard(proto: "geotargeted_quest_validation"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.questID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.currentProgress)
      case 3:
        var v: POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.GeotargetedQuestValidation?
        if let current = self.target {
          try decoder.handleConflictingOneOf()
          if case .geotargetedQuestValidation(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.target = .geotargetedQuestValidation(v)}
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.questID.isEmpty {
      try visitor.visitSingularStringField(value: self.questID, fieldNumber: 1)
    }
    if self.currentProgress != 0 {
      try visitor.visitSingularInt32Field(value: self.currentProgress, fieldNumber: 2)
    }
    if case .geotargetedQuestValidation(let v)? = self.target {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_ProgressQuestMessage, rhs: POGOProtos_Networking_Requests_Messages_ProgressQuestMessage) -> Bool {
    if lhs.questID != rhs.questID {return false}
    if lhs.currentProgress != rhs.currentProgress {return false}
    if lhs.target != rhs.target {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.GeotargetedQuestValidation: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.protoMessageName + ".GeotargetedQuestValidation"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fort_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.fortID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.GeotargetedQuestValidation, rhs: POGOProtos_Networking_Requests_Messages_ProgressQuestMessage.GeotargetedQuestValidation) -> Bool {
    if lhs.fortID != rhs.fortID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
