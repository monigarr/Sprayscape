// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Spectrum Database API (spectrum/v1explorer)
// Description:
//   API for spectrum-management functions.
// Documentation:
//   http://developers.google.com/spectrum

#import "GTLRSpectrumObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_AntennaCharacteristics
//

@implementation GTLRSpectrum_AntennaCharacteristics
@dynamic height, heightType, heightUncertainty;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_DatabaseSpec
//

@implementation GTLRSpectrum_DatabaseSpec
@dynamic name, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_DbUpdateSpec
//

@implementation GTLRSpectrum_DbUpdateSpec
@dynamic databases;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"databases" : [GTLRSpectrum_DatabaseSpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_DeviceCapabilities
//

@implementation GTLRSpectrum_DeviceCapabilities
@dynamic frequencyRanges;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencyRanges" : [GTLRSpectrum_FrequencyRange class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_DeviceDescriptor
//

@implementation GTLRSpectrum_DeviceDescriptor
@dynamic etsiEnDeviceCategory, etsiEnDeviceEmissionsClass, etsiEnDeviceType,
         etsiEnTechnologyId, fccId, fccTvbdDeviceType, manufacturerId, modelId,
         rulesetIds, serialNumber;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rulesetIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_DeviceOwner
//

@implementation GTLRSpectrum_DeviceOwner
@dynamic operatorProperty, owner;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"operatorProperty" : @"operator" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_DeviceValidity
//

@implementation GTLRSpectrum_DeviceValidity
@dynamic deviceDesc, isValid, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_EventTime
//

@implementation GTLRSpectrum_EventTime
@dynamic startTime, stopTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_FrequencyRange
//

@implementation GTLRSpectrum_FrequencyRange
@dynamic channelId, maxPowerDBm, startHz, stopHz;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_GeoLocation
//

@implementation GTLRSpectrum_GeoLocation
@dynamic confidence, point, region;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_GeoLocationEllipse
//

@implementation GTLRSpectrum_GeoLocationEllipse
@dynamic center, orientation, semiMajorAxis, semiMinorAxis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_GeoLocationPoint
//

@implementation GTLRSpectrum_GeoLocationPoint
@dynamic latitude, longitude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_GeoLocationPolygon
//

@implementation GTLRSpectrum_GeoLocationPolygon
@dynamic exterior;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exterior" : [GTLRSpectrum_GeoLocationPoint class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_GeoSpectrumSchedule
//

@implementation GTLRSpectrum_GeoSpectrumSchedule
@dynamic location, spectrumSchedules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"spectrumSchedules" : [GTLRSpectrum_Schedule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_Message
//

@implementation GTLRSpectrum_Message
@dynamic bandwidth, frequencyRanges;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencyRanges" : [GTLRSpectrum_FrequencyRange class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsGetSpectrumBatchRequest
//

@implementation GTLRSpectrum_PawsGetSpectrumBatchRequest
@dynamic antenna, capabilities, deviceDesc, locations, masterDeviceDesc, owner,
         requestType, type, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRSpectrum_GeoLocation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsGetSpectrumBatchResponse
//

@implementation GTLRSpectrum_PawsGetSpectrumBatchResponse
@dynamic databaseChange, deviceDesc, geoSpectrumSchedules, kind,
         maxContiguousBwHz, maxTotalBwHz, needsSpectrumReport, rulesetInfo,
         timestamp, type, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"geoSpectrumSchedules" : [GTLRSpectrum_GeoSpectrumSchedule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsGetSpectrumRequest
//

@implementation GTLRSpectrum_PawsGetSpectrumRequest
@dynamic antenna, capabilities, deviceDesc, location, masterDeviceDesc, owner,
         requestType, type, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsGetSpectrumResponse
//

@implementation GTLRSpectrum_PawsGetSpectrumResponse
@dynamic databaseChange, deviceDesc, kind, maxContiguousBwHz, maxTotalBwHz,
         needsSpectrumReport, rulesetInfo, spectrumSchedules, timestamp, type,
         version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"spectrumSchedules" : [GTLRSpectrum_Schedule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsInitRequest
//

@implementation GTLRSpectrum_PawsInitRequest
@dynamic deviceDesc, location, type, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsInitResponse
//

@implementation GTLRSpectrum_PawsInitResponse
@dynamic databaseChange, kind, rulesetInfo, type, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsNotifySpectrumUseRequest
//

@implementation GTLRSpectrum_PawsNotifySpectrumUseRequest
@dynamic deviceDesc, location, spectra, type, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"spectra" : [GTLRSpectrum_Message class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsNotifySpectrumUseResponse
//

@implementation GTLRSpectrum_PawsNotifySpectrumUseResponse
@dynamic kind, type, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsRegisterRequest
//

@implementation GTLRSpectrum_PawsRegisterRequest
@dynamic antenna, deviceDesc, deviceOwner, location, type, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsRegisterResponse
//

@implementation GTLRSpectrum_PawsRegisterResponse
@dynamic databaseChange, kind, type, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsVerifyDeviceRequest
//

@implementation GTLRSpectrum_PawsVerifyDeviceRequest
@dynamic deviceDescs, type, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deviceDescs" : [GTLRSpectrum_DeviceDescriptor class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_PawsVerifyDeviceResponse
//

@implementation GTLRSpectrum_PawsVerifyDeviceResponse
@dynamic databaseChange, deviceValidities, kind, type, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deviceValidities" : [GTLRSpectrum_DeviceValidity class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_RulesetInfo
//

@implementation GTLRSpectrum_RulesetInfo
@dynamic authority, maxLocationChange, maxPollingSecs, rulesetIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rulesetIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_Schedule
//

@implementation GTLRSpectrum_Schedule
@dynamic eventTime, spectra;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"spectra" : [GTLRSpectrum_Message class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_Vcard
//

@implementation GTLRSpectrum_Vcard
@dynamic adr, email, fn, org, tel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_VcardAddress
//

@implementation GTLRSpectrum_VcardAddress
@dynamic code, country, locality, pobox, region, street;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_VcardTelephone
//

@implementation GTLRSpectrum_VcardTelephone
@dynamic uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpectrum_VcardTypedText
//

@implementation GTLRSpectrum_VcardTypedText
@dynamic text;
@end