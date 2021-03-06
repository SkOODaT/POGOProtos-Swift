// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/CombatLog.proto
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

public struct POGOProtos_Data_Combat_CombatLog {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var lifetimeResults: POGOProtos_Data_Combat_CombatSeasonResult {
    get {return _lifetimeResults ?? POGOProtos_Data_Combat_CombatSeasonResult()}
    set {_lifetimeResults = newValue}
  }
  /// Returns true if `lifetimeResults` has been explicitly set.
  public var hasLifetimeResults: Bool {return self._lifetimeResults != nil}
  /// Clears the value of `lifetimeResults`. Subsequent reads from it will return its default value.
  public mutating func clearLifetimeResults() {self._lifetimeResults = nil}

  public var currentSeasonResults: POGOProtos_Data_Combat_CombatSeasonResult {
    get {return _currentSeasonResults ?? POGOProtos_Data_Combat_CombatSeasonResult()}
    set {_currentSeasonResults = newValue}
  }
  /// Returns true if `currentSeasonResults` has been explicitly set.
  public var hasCurrentSeasonResults: Bool {return self._currentSeasonResults != nil}
  /// Clears the value of `currentSeasonResults`. Subsequent reads from it will return its default value.
  public mutating func clearCurrentSeasonResults() {self._currentSeasonResults = nil}

  public var currentVsSeekerSetResults: [POGOProtos_Data_VsSeeker_VsSeekerBattleResult] = []

  public var previousSeasonResults: POGOProtos_Data_Combat_CombatSeasonResult {
    get {return _previousSeasonResults ?? POGOProtos_Data_Combat_CombatSeasonResult()}
    set {_previousSeasonResults = newValue}
  }
  /// Returns true if `previousSeasonResults` has been explicitly set.
  public var hasPreviousSeasonResults: Bool {return self._previousSeasonResults != nil}
  /// Clears the value of `previousSeasonResults`. Subsequent reads from it will return its default value.
  public mutating func clearPreviousSeasonResults() {self._previousSeasonResults = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _lifetimeResults: POGOProtos_Data_Combat_CombatSeasonResult? = nil
  fileprivate var _currentSeasonResults: POGOProtos_Data_Combat_CombatSeasonResult? = nil
  fileprivate var _previousSeasonResults: POGOProtos_Data_Combat_CombatSeasonResult? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_CombatLog: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatLog"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "lifetime_results"),
    2: .standard(proto: "current_season_results"),
    4: .standard(proto: "current_vs_seeker_set_results"),
    5: .standard(proto: "previous_season_results"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._lifetimeResults)
      case 2: try decoder.decodeSingularMessageField(value: &self._currentSeasonResults)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.currentVsSeekerSetResults)
      case 5: try decoder.decodeSingularMessageField(value: &self._previousSeasonResults)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._lifetimeResults {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._currentSeasonResults {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if !self.currentVsSeekerSetResults.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.currentVsSeekerSetResults, fieldNumber: 4)
    }
    if let v = self._previousSeasonResults {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_CombatLog, rhs: POGOProtos_Data_Combat_CombatLog) -> Bool {
    if lhs._lifetimeResults != rhs._lifetimeResults {return false}
    if lhs._currentSeasonResults != rhs._currentSeasonResults {return false}
    if lhs.currentVsSeekerSetResults != rhs.currentVsSeekerSetResults {return false}
    if lhs._previousSeasonResults != rhs._previousSeasonResults {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
