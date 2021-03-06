// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/ArMappingSettings.proto
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

public struct POGOProtos_Settings_ArMappingSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var minHoursBetweenPrompt: Int32 {
    get {return _storage._minHoursBetweenPrompt}
    set {_uniqueStorage()._minHoursBetweenPrompt = newValue}
  }

  public var maxVideoTimeSeconds: Int32 {
    get {return _storage._maxVideoTimeSeconds}
    set {_uniqueStorage()._maxVideoTimeSeconds = newValue}
  }

  public var previewVideoBitrateKbps: Int32 {
    get {return _storage._previewVideoBitrateKbps}
    set {_uniqueStorage()._previewVideoBitrateKbps = newValue}
  }

  public var previewVideoDeadlineMs: Int32 {
    get {return _storage._previewVideoDeadlineMs}
    set {_uniqueStorage()._previewVideoDeadlineMs = newValue}
  }

  public var researchVideoBitrateKbps: Int32 {
    get {return _storage._researchVideoBitrateKbps}
    set {_uniqueStorage()._researchVideoBitrateKbps = newValue}
  }

  public var researchVideoDeadlineMs: Int32 {
    get {return _storage._researchVideoDeadlineMs}
    set {_uniqueStorage()._researchVideoDeadlineMs = newValue}
  }

  public var minVideoTimeSeconds: Int32 {
    get {return _storage._minVideoTimeSeconds}
    set {_uniqueStorage()._minVideoTimeSeconds = newValue}
  }

  public var previewFrameRateFps: Int32 {
    get {return _storage._previewFrameRateFps}
    set {_uniqueStorage()._previewFrameRateFps = newValue}
  }

  public var previewFramesToJump: Int32 {
    get {return _storage._previewFramesToJump}
    set {_uniqueStorage()._previewFramesToJump = newValue}
  }

  public var maxUploadChunkRejectedCount: Int32 {
    get {return _storage._maxUploadChunkRejectedCount}
    set {_uniqueStorage()._maxUploadChunkRejectedCount = newValue}
  }

  public var ardkDesiredAccuracyMm: Int32 {
    get {return _storage._ardkDesiredAccuracyMm}
    set {_uniqueStorage()._ardkDesiredAccuracyMm = newValue}
  }

  public var ardkUpdateDistanceMm: Int32 {
    get {return _storage._ardkUpdateDistanceMm}
    set {_uniqueStorage()._ardkUpdateDistanceMm = newValue}
  }

  public var maxPendingUploadKilobytes: Int32 {
    get {return _storage._maxPendingUploadKilobytes}
    set {_uniqueStorage()._maxPendingUploadKilobytes = newValue}
  }

  public var enableSponsorPoiScan: Bool {
    get {return _storage._enableSponsorPoiScan}
    set {_uniqueStorage()._enableSponsorPoiScan = newValue}
  }

  public var minDiskSpaceNeededMb: Int32 {
    get {return _storage._minDiskSpaceNeededMb}
    set {_uniqueStorage()._minDiskSpaceNeededMb = newValue}
  }

  public var scanValidationEnabled: Bool {
    get {return _storage._scanValidationEnabled}
    set {_uniqueStorage()._scanValidationEnabled = newValue}
  }

  public var scanValidationStartDelayS: Float {
    get {return _storage._scanValidationStartDelayS}
    set {_uniqueStorage()._scanValidationStartDelayS = newValue}
  }

  public var scanValidationLumensMinThreshold: Float {
    get {return _storage._scanValidationLumensMinThreshold}
    set {_uniqueStorage()._scanValidationLumensMinThreshold = newValue}
  }

  public var scanValidationLumensSmoothingFactor: Float {
    get {return _storage._scanValidationLumensSmoothingFactor}
    set {_uniqueStorage()._scanValidationLumensSmoothingFactor = newValue}
  }

  public var scanValidationAveragePixelThreshold: Float {
    get {return _storage._scanValidationAveragePixelThreshold}
    set {_uniqueStorage()._scanValidationAveragePixelThreshold = newValue}
  }

  public var scanValidationAveragePixelSmoothingFactor: Float {
    get {return _storage._scanValidationAveragePixelSmoothingFactor}
    set {_uniqueStorage()._scanValidationAveragePixelSmoothingFactor = newValue}
  }

  public var scanValidationSpeedMinThresholdMperS: Float {
    get {return _storage._scanValidationSpeedMinThresholdMperS}
    set {_uniqueStorage()._scanValidationSpeedMinThresholdMperS = newValue}
  }

  public var scanValidationSpeedMaxThresholdMperS: Float {
    get {return _storage._scanValidationSpeedMaxThresholdMperS}
    set {_uniqueStorage()._scanValidationSpeedMaxThresholdMperS = newValue}
  }

  public var scanValidationSpeedSmoothingFactor: Float {
    get {return _storage._scanValidationSpeedSmoothingFactor}
    set {_uniqueStorage()._scanValidationSpeedSmoothingFactor = newValue}
  }

  public var scanValidationMaxWarningTimeS: Float {
    get {return _storage._scanValidationMaxWarningTimeS}
    set {_uniqueStorage()._scanValidationMaxWarningTimeS = newValue}
  }

  public var arRecorderV2Enabled: Bool {
    get {return _storage._arRecorderV2Enabled}
    set {_uniqueStorage()._arRecorderV2Enabled = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_ArMappingSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ArMappingSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "min_hours_between_prompt"),
    2: .standard(proto: "max_video_time_seconds"),
    3: .standard(proto: "preview_video_bitrate_kbps"),
    4: .standard(proto: "preview_video_deadline_ms"),
    5: .standard(proto: "research_video_bitrate_kbps"),
    6: .standard(proto: "research_video_deadline_ms"),
    7: .standard(proto: "min_video_time_seconds"),
    8: .standard(proto: "preview_frame_rate_fps"),
    9: .standard(proto: "preview_frames_to_jump"),
    10: .standard(proto: "max_upload_chunk_rejected_count"),
    11: .standard(proto: "ardk_desired_accuracy_mm"),
    12: .standard(proto: "ardk_update_distance_mm"),
    13: .standard(proto: "max_pending_upload_kilobytes"),
    14: .standard(proto: "enable_sponsor_poi_scan"),
    15: .standard(proto: "min_disk_space_needed_mb"),
    16: .standard(proto: "scan_validation_enabled"),
    17: .standard(proto: "scan_validation_start_delay_s"),
    18: .standard(proto: "scan_validation_lumens_min_threshold"),
    19: .standard(proto: "scan_validation_lumens_smoothing_factor"),
    20: .standard(proto: "scan_validation_average_pixel_threshold"),
    21: .standard(proto: "scan_validation_average_pixel_smoothing_factor"),
    22: .standard(proto: "scan_validation_speed_min_threshold_mper_s"),
    23: .standard(proto: "scan_validation_speed_max_threshold_mper_s"),
    24: .standard(proto: "scan_validation_speed_smoothing_factor"),
    25: .standard(proto: "scan_validation_max_warning_time_s"),
    26: .standard(proto: "ar_recorder_v2_enabled"),
  ]

  fileprivate class _StorageClass {
    var _minHoursBetweenPrompt: Int32 = 0
    var _maxVideoTimeSeconds: Int32 = 0
    var _previewVideoBitrateKbps: Int32 = 0
    var _previewVideoDeadlineMs: Int32 = 0
    var _researchVideoBitrateKbps: Int32 = 0
    var _researchVideoDeadlineMs: Int32 = 0
    var _minVideoTimeSeconds: Int32 = 0
    var _previewFrameRateFps: Int32 = 0
    var _previewFramesToJump: Int32 = 0
    var _maxUploadChunkRejectedCount: Int32 = 0
    var _ardkDesiredAccuracyMm: Int32 = 0
    var _ardkUpdateDistanceMm: Int32 = 0
    var _maxPendingUploadKilobytes: Int32 = 0
    var _enableSponsorPoiScan: Bool = false
    var _minDiskSpaceNeededMb: Int32 = 0
    var _scanValidationEnabled: Bool = false
    var _scanValidationStartDelayS: Float = 0
    var _scanValidationLumensMinThreshold: Float = 0
    var _scanValidationLumensSmoothingFactor: Float = 0
    var _scanValidationAveragePixelThreshold: Float = 0
    var _scanValidationAveragePixelSmoothingFactor: Float = 0
    var _scanValidationSpeedMinThresholdMperS: Float = 0
    var _scanValidationSpeedMaxThresholdMperS: Float = 0
    var _scanValidationSpeedSmoothingFactor: Float = 0
    var _scanValidationMaxWarningTimeS: Float = 0
    var _arRecorderV2Enabled: Bool = false

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _minHoursBetweenPrompt = source._minHoursBetweenPrompt
      _maxVideoTimeSeconds = source._maxVideoTimeSeconds
      _previewVideoBitrateKbps = source._previewVideoBitrateKbps
      _previewVideoDeadlineMs = source._previewVideoDeadlineMs
      _researchVideoBitrateKbps = source._researchVideoBitrateKbps
      _researchVideoDeadlineMs = source._researchVideoDeadlineMs
      _minVideoTimeSeconds = source._minVideoTimeSeconds
      _previewFrameRateFps = source._previewFrameRateFps
      _previewFramesToJump = source._previewFramesToJump
      _maxUploadChunkRejectedCount = source._maxUploadChunkRejectedCount
      _ardkDesiredAccuracyMm = source._ardkDesiredAccuracyMm
      _ardkUpdateDistanceMm = source._ardkUpdateDistanceMm
      _maxPendingUploadKilobytes = source._maxPendingUploadKilobytes
      _enableSponsorPoiScan = source._enableSponsorPoiScan
      _minDiskSpaceNeededMb = source._minDiskSpaceNeededMb
      _scanValidationEnabled = source._scanValidationEnabled
      _scanValidationStartDelayS = source._scanValidationStartDelayS
      _scanValidationLumensMinThreshold = source._scanValidationLumensMinThreshold
      _scanValidationLumensSmoothingFactor = source._scanValidationLumensSmoothingFactor
      _scanValidationAveragePixelThreshold = source._scanValidationAveragePixelThreshold
      _scanValidationAveragePixelSmoothingFactor = source._scanValidationAveragePixelSmoothingFactor
      _scanValidationSpeedMinThresholdMperS = source._scanValidationSpeedMinThresholdMperS
      _scanValidationSpeedMaxThresholdMperS = source._scanValidationSpeedMaxThresholdMperS
      _scanValidationSpeedSmoothingFactor = source._scanValidationSpeedSmoothingFactor
      _scanValidationMaxWarningTimeS = source._scanValidationMaxWarningTimeS
      _arRecorderV2Enabled = source._arRecorderV2Enabled
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularInt32Field(value: &_storage._minHoursBetweenPrompt)
        case 2: try decoder.decodeSingularInt32Field(value: &_storage._maxVideoTimeSeconds)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._previewVideoBitrateKbps)
        case 4: try decoder.decodeSingularInt32Field(value: &_storage._previewVideoDeadlineMs)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._researchVideoBitrateKbps)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._researchVideoDeadlineMs)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._minVideoTimeSeconds)
        case 8: try decoder.decodeSingularInt32Field(value: &_storage._previewFrameRateFps)
        case 9: try decoder.decodeSingularInt32Field(value: &_storage._previewFramesToJump)
        case 10: try decoder.decodeSingularInt32Field(value: &_storage._maxUploadChunkRejectedCount)
        case 11: try decoder.decodeSingularInt32Field(value: &_storage._ardkDesiredAccuracyMm)
        case 12: try decoder.decodeSingularInt32Field(value: &_storage._ardkUpdateDistanceMm)
        case 13: try decoder.decodeSingularInt32Field(value: &_storage._maxPendingUploadKilobytes)
        case 14: try decoder.decodeSingularBoolField(value: &_storage._enableSponsorPoiScan)
        case 15: try decoder.decodeSingularInt32Field(value: &_storage._minDiskSpaceNeededMb)
        case 16: try decoder.decodeSingularBoolField(value: &_storage._scanValidationEnabled)
        case 17: try decoder.decodeSingularFloatField(value: &_storage._scanValidationStartDelayS)
        case 18: try decoder.decodeSingularFloatField(value: &_storage._scanValidationLumensMinThreshold)
        case 19: try decoder.decodeSingularFloatField(value: &_storage._scanValidationLumensSmoothingFactor)
        case 20: try decoder.decodeSingularFloatField(value: &_storage._scanValidationAveragePixelThreshold)
        case 21: try decoder.decodeSingularFloatField(value: &_storage._scanValidationAveragePixelSmoothingFactor)
        case 22: try decoder.decodeSingularFloatField(value: &_storage._scanValidationSpeedMinThresholdMperS)
        case 23: try decoder.decodeSingularFloatField(value: &_storage._scanValidationSpeedMaxThresholdMperS)
        case 24: try decoder.decodeSingularFloatField(value: &_storage._scanValidationSpeedSmoothingFactor)
        case 25: try decoder.decodeSingularFloatField(value: &_storage._scanValidationMaxWarningTimeS)
        case 26: try decoder.decodeSingularBoolField(value: &_storage._arRecorderV2Enabled)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._minHoursBetweenPrompt != 0 {
        try visitor.visitSingularInt32Field(value: _storage._minHoursBetweenPrompt, fieldNumber: 1)
      }
      if _storage._maxVideoTimeSeconds != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxVideoTimeSeconds, fieldNumber: 2)
      }
      if _storage._previewVideoBitrateKbps != 0 {
        try visitor.visitSingularInt32Field(value: _storage._previewVideoBitrateKbps, fieldNumber: 3)
      }
      if _storage._previewVideoDeadlineMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._previewVideoDeadlineMs, fieldNumber: 4)
      }
      if _storage._researchVideoBitrateKbps != 0 {
        try visitor.visitSingularInt32Field(value: _storage._researchVideoBitrateKbps, fieldNumber: 5)
      }
      if _storage._researchVideoDeadlineMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._researchVideoDeadlineMs, fieldNumber: 6)
      }
      if _storage._minVideoTimeSeconds != 0 {
        try visitor.visitSingularInt32Field(value: _storage._minVideoTimeSeconds, fieldNumber: 7)
      }
      if _storage._previewFrameRateFps != 0 {
        try visitor.visitSingularInt32Field(value: _storage._previewFrameRateFps, fieldNumber: 8)
      }
      if _storage._previewFramesToJump != 0 {
        try visitor.visitSingularInt32Field(value: _storage._previewFramesToJump, fieldNumber: 9)
      }
      if _storage._maxUploadChunkRejectedCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxUploadChunkRejectedCount, fieldNumber: 10)
      }
      if _storage._ardkDesiredAccuracyMm != 0 {
        try visitor.visitSingularInt32Field(value: _storage._ardkDesiredAccuracyMm, fieldNumber: 11)
      }
      if _storage._ardkUpdateDistanceMm != 0 {
        try visitor.visitSingularInt32Field(value: _storage._ardkUpdateDistanceMm, fieldNumber: 12)
      }
      if _storage._maxPendingUploadKilobytes != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxPendingUploadKilobytes, fieldNumber: 13)
      }
      if _storage._enableSponsorPoiScan != false {
        try visitor.visitSingularBoolField(value: _storage._enableSponsorPoiScan, fieldNumber: 14)
      }
      if _storage._minDiskSpaceNeededMb != 0 {
        try visitor.visitSingularInt32Field(value: _storage._minDiskSpaceNeededMb, fieldNumber: 15)
      }
      if _storage._scanValidationEnabled != false {
        try visitor.visitSingularBoolField(value: _storage._scanValidationEnabled, fieldNumber: 16)
      }
      if _storage._scanValidationStartDelayS != 0 {
        try visitor.visitSingularFloatField(value: _storage._scanValidationStartDelayS, fieldNumber: 17)
      }
      if _storage._scanValidationLumensMinThreshold != 0 {
        try visitor.visitSingularFloatField(value: _storage._scanValidationLumensMinThreshold, fieldNumber: 18)
      }
      if _storage._scanValidationLumensSmoothingFactor != 0 {
        try visitor.visitSingularFloatField(value: _storage._scanValidationLumensSmoothingFactor, fieldNumber: 19)
      }
      if _storage._scanValidationAveragePixelThreshold != 0 {
        try visitor.visitSingularFloatField(value: _storage._scanValidationAveragePixelThreshold, fieldNumber: 20)
      }
      if _storage._scanValidationAveragePixelSmoothingFactor != 0 {
        try visitor.visitSingularFloatField(value: _storage._scanValidationAveragePixelSmoothingFactor, fieldNumber: 21)
      }
      if _storage._scanValidationSpeedMinThresholdMperS != 0 {
        try visitor.visitSingularFloatField(value: _storage._scanValidationSpeedMinThresholdMperS, fieldNumber: 22)
      }
      if _storage._scanValidationSpeedMaxThresholdMperS != 0 {
        try visitor.visitSingularFloatField(value: _storage._scanValidationSpeedMaxThresholdMperS, fieldNumber: 23)
      }
      if _storage._scanValidationSpeedSmoothingFactor != 0 {
        try visitor.visitSingularFloatField(value: _storage._scanValidationSpeedSmoothingFactor, fieldNumber: 24)
      }
      if _storage._scanValidationMaxWarningTimeS != 0 {
        try visitor.visitSingularFloatField(value: _storage._scanValidationMaxWarningTimeS, fieldNumber: 25)
      }
      if _storage._arRecorderV2Enabled != false {
        try visitor.visitSingularBoolField(value: _storage._arRecorderV2Enabled, fieldNumber: 26)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_ArMappingSettings, rhs: POGOProtos_Settings_ArMappingSettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._minHoursBetweenPrompt != rhs_storage._minHoursBetweenPrompt {return false}
        if _storage._maxVideoTimeSeconds != rhs_storage._maxVideoTimeSeconds {return false}
        if _storage._previewVideoBitrateKbps != rhs_storage._previewVideoBitrateKbps {return false}
        if _storage._previewVideoDeadlineMs != rhs_storage._previewVideoDeadlineMs {return false}
        if _storage._researchVideoBitrateKbps != rhs_storage._researchVideoBitrateKbps {return false}
        if _storage._researchVideoDeadlineMs != rhs_storage._researchVideoDeadlineMs {return false}
        if _storage._minVideoTimeSeconds != rhs_storage._minVideoTimeSeconds {return false}
        if _storage._previewFrameRateFps != rhs_storage._previewFrameRateFps {return false}
        if _storage._previewFramesToJump != rhs_storage._previewFramesToJump {return false}
        if _storage._maxUploadChunkRejectedCount != rhs_storage._maxUploadChunkRejectedCount {return false}
        if _storage._ardkDesiredAccuracyMm != rhs_storage._ardkDesiredAccuracyMm {return false}
        if _storage._ardkUpdateDistanceMm != rhs_storage._ardkUpdateDistanceMm {return false}
        if _storage._maxPendingUploadKilobytes != rhs_storage._maxPendingUploadKilobytes {return false}
        if _storage._enableSponsorPoiScan != rhs_storage._enableSponsorPoiScan {return false}
        if _storage._minDiskSpaceNeededMb != rhs_storage._minDiskSpaceNeededMb {return false}
        if _storage._scanValidationEnabled != rhs_storage._scanValidationEnabled {return false}
        if _storage._scanValidationStartDelayS != rhs_storage._scanValidationStartDelayS {return false}
        if _storage._scanValidationLumensMinThreshold != rhs_storage._scanValidationLumensMinThreshold {return false}
        if _storage._scanValidationLumensSmoothingFactor != rhs_storage._scanValidationLumensSmoothingFactor {return false}
        if _storage._scanValidationAveragePixelThreshold != rhs_storage._scanValidationAveragePixelThreshold {return false}
        if _storage._scanValidationAveragePixelSmoothingFactor != rhs_storage._scanValidationAveragePixelSmoothingFactor {return false}
        if _storage._scanValidationSpeedMinThresholdMperS != rhs_storage._scanValidationSpeedMinThresholdMperS {return false}
        if _storage._scanValidationSpeedMaxThresholdMperS != rhs_storage._scanValidationSpeedMaxThresholdMperS {return false}
        if _storage._scanValidationSpeedSmoothingFactor != rhs_storage._scanValidationSpeedSmoothingFactor {return false}
        if _storage._scanValidationMaxWarningTimeS != rhs_storage._scanValidationMaxWarningTimeS {return false}
        if _storage._arRecorderV2Enabled != rhs_storage._arRecorderV2Enabled {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
