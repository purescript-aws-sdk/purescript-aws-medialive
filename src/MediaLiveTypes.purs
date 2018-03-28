
module AWS.MediaLive.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | Placeholder documentation for AacCodingMode
newtype AacCodingMode = AacCodingMode String
derive instance newtypeAacCodingMode :: Newtype AacCodingMode _
derive instance repGenericAacCodingMode :: Generic AacCodingMode _
instance showAacCodingMode :: Show AacCodingMode where show = genericShow
instance decodeAacCodingMode :: Decode AacCodingMode where decode = genericDecode options
instance encodeAacCodingMode :: Encode AacCodingMode where encode = genericEncode options



-- | Placeholder documentation for AacInputType
newtype AacInputType = AacInputType String
derive instance newtypeAacInputType :: Newtype AacInputType _
derive instance repGenericAacInputType :: Generic AacInputType _
instance showAacInputType :: Show AacInputType where show = genericShow
instance decodeAacInputType :: Decode AacInputType where decode = genericDecode options
instance encodeAacInputType :: Encode AacInputType where encode = genericEncode options



-- | Placeholder documentation for AacProfile
newtype AacProfile = AacProfile String
derive instance newtypeAacProfile :: Newtype AacProfile _
derive instance repGenericAacProfile :: Generic AacProfile _
instance showAacProfile :: Show AacProfile where show = genericShow
instance decodeAacProfile :: Decode AacProfile where decode = genericDecode options
instance encodeAacProfile :: Encode AacProfile where encode = genericEncode options



-- | Placeholder documentation for AacRateControlMode
newtype AacRateControlMode = AacRateControlMode String
derive instance newtypeAacRateControlMode :: Newtype AacRateControlMode _
derive instance repGenericAacRateControlMode :: Generic AacRateControlMode _
instance showAacRateControlMode :: Show AacRateControlMode where show = genericShow
instance decodeAacRateControlMode :: Decode AacRateControlMode where decode = genericDecode options
instance encodeAacRateControlMode :: Encode AacRateControlMode where encode = genericEncode options



-- | Placeholder documentation for AacRawFormat
newtype AacRawFormat = AacRawFormat String
derive instance newtypeAacRawFormat :: Newtype AacRawFormat _
derive instance repGenericAacRawFormat :: Generic AacRawFormat _
instance showAacRawFormat :: Show AacRawFormat where show = genericShow
instance decodeAacRawFormat :: Decode AacRawFormat where decode = genericDecode options
instance encodeAacRawFormat :: Encode AacRawFormat where encode = genericEncode options



-- | Placeholder documentation for AacSettings
newtype AacSettings = AacSettings 
  { "Bitrate" :: NullOrUndefined (Number)
  , "CodingMode" :: NullOrUndefined (AacCodingMode)
  , "InputType" :: NullOrUndefined (AacInputType)
  , "Profile" :: NullOrUndefined (AacProfile)
  , "RateControlMode" :: NullOrUndefined (AacRateControlMode)
  , "RawFormat" :: NullOrUndefined (AacRawFormat)
  , "SampleRate" :: NullOrUndefined (Number)
  , "Spec" :: NullOrUndefined (AacSpec)
  , "VbrQuality" :: NullOrUndefined (AacVbrQuality)
  }
derive instance newtypeAacSettings :: Newtype AacSettings _
derive instance repGenericAacSettings :: Generic AacSettings _
instance showAacSettings :: Show AacSettings where show = genericShow
instance decodeAacSettings :: Decode AacSettings where decode = genericDecode options
instance encodeAacSettings :: Encode AacSettings where encode = genericEncode options

-- | Constructs AacSettings from required parameters
newAacSettings :: AacSettings
newAacSettings  = AacSettings { "Bitrate": (NullOrUndefined Nothing), "CodingMode": (NullOrUndefined Nothing), "InputType": (NullOrUndefined Nothing), "Profile": (NullOrUndefined Nothing), "RateControlMode": (NullOrUndefined Nothing), "RawFormat": (NullOrUndefined Nothing), "SampleRate": (NullOrUndefined Nothing), "Spec": (NullOrUndefined Nothing), "VbrQuality": (NullOrUndefined Nothing) }

-- | Constructs AacSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAacSettings' :: ( { "Bitrate" :: NullOrUndefined (Number) , "CodingMode" :: NullOrUndefined (AacCodingMode) , "InputType" :: NullOrUndefined (AacInputType) , "Profile" :: NullOrUndefined (AacProfile) , "RateControlMode" :: NullOrUndefined (AacRateControlMode) , "RawFormat" :: NullOrUndefined (AacRawFormat) , "SampleRate" :: NullOrUndefined (Number) , "Spec" :: NullOrUndefined (AacSpec) , "VbrQuality" :: NullOrUndefined (AacVbrQuality) } -> {"Bitrate" :: NullOrUndefined (Number) , "CodingMode" :: NullOrUndefined (AacCodingMode) , "InputType" :: NullOrUndefined (AacInputType) , "Profile" :: NullOrUndefined (AacProfile) , "RateControlMode" :: NullOrUndefined (AacRateControlMode) , "RawFormat" :: NullOrUndefined (AacRawFormat) , "SampleRate" :: NullOrUndefined (Number) , "Spec" :: NullOrUndefined (AacSpec) , "VbrQuality" :: NullOrUndefined (AacVbrQuality) } ) -> AacSettings
newAacSettings'  customize = (AacSettings <<< customize) { "Bitrate": (NullOrUndefined Nothing), "CodingMode": (NullOrUndefined Nothing), "InputType": (NullOrUndefined Nothing), "Profile": (NullOrUndefined Nothing), "RateControlMode": (NullOrUndefined Nothing), "RawFormat": (NullOrUndefined Nothing), "SampleRate": (NullOrUndefined Nothing), "Spec": (NullOrUndefined Nothing), "VbrQuality": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AacSpec
newtype AacSpec = AacSpec String
derive instance newtypeAacSpec :: Newtype AacSpec _
derive instance repGenericAacSpec :: Generic AacSpec _
instance showAacSpec :: Show AacSpec where show = genericShow
instance decodeAacSpec :: Decode AacSpec where decode = genericDecode options
instance encodeAacSpec :: Encode AacSpec where encode = genericEncode options



-- | Placeholder documentation for AacVbrQuality
newtype AacVbrQuality = AacVbrQuality String
derive instance newtypeAacVbrQuality :: Newtype AacVbrQuality _
derive instance repGenericAacVbrQuality :: Generic AacVbrQuality _
instance showAacVbrQuality :: Show AacVbrQuality where show = genericShow
instance decodeAacVbrQuality :: Decode AacVbrQuality where decode = genericDecode options
instance encodeAacVbrQuality :: Encode AacVbrQuality where encode = genericEncode options



-- | Placeholder documentation for Ac3BitstreamMode
newtype Ac3BitstreamMode = Ac3BitstreamMode String
derive instance newtypeAc3BitstreamMode :: Newtype Ac3BitstreamMode _
derive instance repGenericAc3BitstreamMode :: Generic Ac3BitstreamMode _
instance showAc3BitstreamMode :: Show Ac3BitstreamMode where show = genericShow
instance decodeAc3BitstreamMode :: Decode Ac3BitstreamMode where decode = genericDecode options
instance encodeAc3BitstreamMode :: Encode Ac3BitstreamMode where encode = genericEncode options



-- | Placeholder documentation for Ac3CodingMode
newtype Ac3CodingMode = Ac3CodingMode String
derive instance newtypeAc3CodingMode :: Newtype Ac3CodingMode _
derive instance repGenericAc3CodingMode :: Generic Ac3CodingMode _
instance showAc3CodingMode :: Show Ac3CodingMode where show = genericShow
instance decodeAc3CodingMode :: Decode Ac3CodingMode where decode = genericDecode options
instance encodeAc3CodingMode :: Encode Ac3CodingMode where encode = genericEncode options



-- | Placeholder documentation for Ac3DrcProfile
newtype Ac3DrcProfile = Ac3DrcProfile String
derive instance newtypeAc3DrcProfile :: Newtype Ac3DrcProfile _
derive instance repGenericAc3DrcProfile :: Generic Ac3DrcProfile _
instance showAc3DrcProfile :: Show Ac3DrcProfile where show = genericShow
instance decodeAc3DrcProfile :: Decode Ac3DrcProfile where decode = genericDecode options
instance encodeAc3DrcProfile :: Encode Ac3DrcProfile where encode = genericEncode options



-- | Placeholder documentation for Ac3LfeFilter
newtype Ac3LfeFilter = Ac3LfeFilter String
derive instance newtypeAc3LfeFilter :: Newtype Ac3LfeFilter _
derive instance repGenericAc3LfeFilter :: Generic Ac3LfeFilter _
instance showAc3LfeFilter :: Show Ac3LfeFilter where show = genericShow
instance decodeAc3LfeFilter :: Decode Ac3LfeFilter where decode = genericDecode options
instance encodeAc3LfeFilter :: Encode Ac3LfeFilter where encode = genericEncode options



-- | Placeholder documentation for Ac3MetadataControl
newtype Ac3MetadataControl = Ac3MetadataControl String
derive instance newtypeAc3MetadataControl :: Newtype Ac3MetadataControl _
derive instance repGenericAc3MetadataControl :: Generic Ac3MetadataControl _
instance showAc3MetadataControl :: Show Ac3MetadataControl where show = genericShow
instance decodeAc3MetadataControl :: Decode Ac3MetadataControl where decode = genericDecode options
instance encodeAc3MetadataControl :: Encode Ac3MetadataControl where encode = genericEncode options



-- | Placeholder documentation for Ac3Settings
newtype Ac3Settings = Ac3Settings 
  { "Bitrate" :: NullOrUndefined (Number)
  , "BitstreamMode" :: NullOrUndefined (Ac3BitstreamMode)
  , "CodingMode" :: NullOrUndefined (Ac3CodingMode)
  , "Dialnorm" :: NullOrUndefined (IntegerMin1Max31')
  , "DrcProfile" :: NullOrUndefined (Ac3DrcProfile)
  , "LfeFilter" :: NullOrUndefined (Ac3LfeFilter)
  , "MetadataControl" :: NullOrUndefined (Ac3MetadataControl)
  }
derive instance newtypeAc3Settings :: Newtype Ac3Settings _
derive instance repGenericAc3Settings :: Generic Ac3Settings _
instance showAc3Settings :: Show Ac3Settings where show = genericShow
instance decodeAc3Settings :: Decode Ac3Settings where decode = genericDecode options
instance encodeAc3Settings :: Encode Ac3Settings where encode = genericEncode options

-- | Constructs Ac3Settings from required parameters
newAc3Settings :: Ac3Settings
newAc3Settings  = Ac3Settings { "Bitrate": (NullOrUndefined Nothing), "BitstreamMode": (NullOrUndefined Nothing), "CodingMode": (NullOrUndefined Nothing), "Dialnorm": (NullOrUndefined Nothing), "DrcProfile": (NullOrUndefined Nothing), "LfeFilter": (NullOrUndefined Nothing), "MetadataControl": (NullOrUndefined Nothing) }

-- | Constructs Ac3Settings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAc3Settings' :: ( { "Bitrate" :: NullOrUndefined (Number) , "BitstreamMode" :: NullOrUndefined (Ac3BitstreamMode) , "CodingMode" :: NullOrUndefined (Ac3CodingMode) , "Dialnorm" :: NullOrUndefined (IntegerMin1Max31') , "DrcProfile" :: NullOrUndefined (Ac3DrcProfile) , "LfeFilter" :: NullOrUndefined (Ac3LfeFilter) , "MetadataControl" :: NullOrUndefined (Ac3MetadataControl) } -> {"Bitrate" :: NullOrUndefined (Number) , "BitstreamMode" :: NullOrUndefined (Ac3BitstreamMode) , "CodingMode" :: NullOrUndefined (Ac3CodingMode) , "Dialnorm" :: NullOrUndefined (IntegerMin1Max31') , "DrcProfile" :: NullOrUndefined (Ac3DrcProfile) , "LfeFilter" :: NullOrUndefined (Ac3LfeFilter) , "MetadataControl" :: NullOrUndefined (Ac3MetadataControl) } ) -> Ac3Settings
newAc3Settings'  customize = (Ac3Settings <<< customize) { "Bitrate": (NullOrUndefined Nothing), "BitstreamMode": (NullOrUndefined Nothing), "CodingMode": (NullOrUndefined Nothing), "Dialnorm": (NullOrUndefined Nothing), "DrcProfile": (NullOrUndefined Nothing), "LfeFilter": (NullOrUndefined Nothing), "MetadataControl": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AccessDenied
newtype AccessDenied = AccessDenied 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeAccessDenied :: Newtype AccessDenied _
derive instance repGenericAccessDenied :: Generic AccessDenied _
instance showAccessDenied :: Show AccessDenied where show = genericShow
instance decodeAccessDenied :: Decode AccessDenied where decode = genericDecode options
instance encodeAccessDenied :: Encode AccessDenied where encode = genericEncode options

-- | Constructs AccessDenied from required parameters
newAccessDenied :: AccessDenied
newAccessDenied  = AccessDenied { "Message": (NullOrUndefined Nothing) }

-- | Constructs AccessDenied's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessDenied' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> AccessDenied
newAccessDenied'  customize = (AccessDenied <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AfdSignaling
newtype AfdSignaling = AfdSignaling String
derive instance newtypeAfdSignaling :: Newtype AfdSignaling _
derive instance repGenericAfdSignaling :: Generic AfdSignaling _
instance showAfdSignaling :: Show AfdSignaling where show = genericShow
instance decodeAfdSignaling :: Decode AfdSignaling where decode = genericDecode options
instance encodeAfdSignaling :: Encode AfdSignaling where encode = genericEncode options



-- | Placeholder documentation for ArchiveContainerSettings
newtype ArchiveContainerSettings = ArchiveContainerSettings 
  { "M2tsSettings" :: NullOrUndefined (M2tsSettings)
  }
derive instance newtypeArchiveContainerSettings :: Newtype ArchiveContainerSettings _
derive instance repGenericArchiveContainerSettings :: Generic ArchiveContainerSettings _
instance showArchiveContainerSettings :: Show ArchiveContainerSettings where show = genericShow
instance decodeArchiveContainerSettings :: Decode ArchiveContainerSettings where decode = genericDecode options
instance encodeArchiveContainerSettings :: Encode ArchiveContainerSettings where encode = genericEncode options

-- | Constructs ArchiveContainerSettings from required parameters
newArchiveContainerSettings :: ArchiveContainerSettings
newArchiveContainerSettings  = ArchiveContainerSettings { "M2tsSettings": (NullOrUndefined Nothing) }

-- | Constructs ArchiveContainerSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArchiveContainerSettings' :: ( { "M2tsSettings" :: NullOrUndefined (M2tsSettings) } -> {"M2tsSettings" :: NullOrUndefined (M2tsSettings) } ) -> ArchiveContainerSettings
newArchiveContainerSettings'  customize = (ArchiveContainerSettings <<< customize) { "M2tsSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ArchiveGroupSettings
newtype ArchiveGroupSettings = ArchiveGroupSettings 
  { "Destination" :: (OutputLocationRef)
  , "RolloverInterval" :: NullOrUndefined (IntegerMin1')
  }
derive instance newtypeArchiveGroupSettings :: Newtype ArchiveGroupSettings _
derive instance repGenericArchiveGroupSettings :: Generic ArchiveGroupSettings _
instance showArchiveGroupSettings :: Show ArchiveGroupSettings where show = genericShow
instance decodeArchiveGroupSettings :: Decode ArchiveGroupSettings where decode = genericDecode options
instance encodeArchiveGroupSettings :: Encode ArchiveGroupSettings where encode = genericEncode options

-- | Constructs ArchiveGroupSettings from required parameters
newArchiveGroupSettings :: OutputLocationRef -> ArchiveGroupSettings
newArchiveGroupSettings _Destination = ArchiveGroupSettings { "Destination": _Destination, "RolloverInterval": (NullOrUndefined Nothing) }

-- | Constructs ArchiveGroupSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArchiveGroupSettings' :: OutputLocationRef -> ( { "Destination" :: (OutputLocationRef) , "RolloverInterval" :: NullOrUndefined (IntegerMin1') } -> {"Destination" :: (OutputLocationRef) , "RolloverInterval" :: NullOrUndefined (IntegerMin1') } ) -> ArchiveGroupSettings
newArchiveGroupSettings' _Destination customize = (ArchiveGroupSettings <<< customize) { "Destination": _Destination, "RolloverInterval": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ArchiveOutputSettings
newtype ArchiveOutputSettings = ArchiveOutputSettings 
  { "ContainerSettings" :: (ArchiveContainerSettings)
  , "Extension" :: NullOrUndefined (String)
  , "NameModifier" :: NullOrUndefined (String)
  }
derive instance newtypeArchiveOutputSettings :: Newtype ArchiveOutputSettings _
derive instance repGenericArchiveOutputSettings :: Generic ArchiveOutputSettings _
instance showArchiveOutputSettings :: Show ArchiveOutputSettings where show = genericShow
instance decodeArchiveOutputSettings :: Decode ArchiveOutputSettings where decode = genericDecode options
instance encodeArchiveOutputSettings :: Encode ArchiveOutputSettings where encode = genericEncode options

-- | Constructs ArchiveOutputSettings from required parameters
newArchiveOutputSettings :: ArchiveContainerSettings -> ArchiveOutputSettings
newArchiveOutputSettings _ContainerSettings = ArchiveOutputSettings { "ContainerSettings": _ContainerSettings, "Extension": (NullOrUndefined Nothing), "NameModifier": (NullOrUndefined Nothing) }

-- | Constructs ArchiveOutputSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArchiveOutputSettings' :: ArchiveContainerSettings -> ( { "ContainerSettings" :: (ArchiveContainerSettings) , "Extension" :: NullOrUndefined (String) , "NameModifier" :: NullOrUndefined (String) } -> {"ContainerSettings" :: (ArchiveContainerSettings) , "Extension" :: NullOrUndefined (String) , "NameModifier" :: NullOrUndefined (String) } ) -> ArchiveOutputSettings
newArchiveOutputSettings' _ContainerSettings customize = (ArchiveOutputSettings <<< customize) { "ContainerSettings": _ContainerSettings, "Extension": (NullOrUndefined Nothing), "NameModifier": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AribDestinationSettings
newtype AribDestinationSettings = AribDestinationSettings Types.NoArguments
derive instance newtypeAribDestinationSettings :: Newtype AribDestinationSettings _
derive instance repGenericAribDestinationSettings :: Generic AribDestinationSettings _
instance showAribDestinationSettings :: Show AribDestinationSettings where show = genericShow
instance decodeAribDestinationSettings :: Decode AribDestinationSettings where decode = genericDecode options
instance encodeAribDestinationSettings :: Encode AribDestinationSettings where encode = genericEncode options



-- | Placeholder documentation for AribSourceSettings
newtype AribSourceSettings = AribSourceSettings Types.NoArguments
derive instance newtypeAribSourceSettings :: Newtype AribSourceSettings _
derive instance repGenericAribSourceSettings :: Generic AribSourceSettings _
instance showAribSourceSettings :: Show AribSourceSettings where show = genericShow
instance decodeAribSourceSettings :: Decode AribSourceSettings where decode = genericDecode options
instance encodeAribSourceSettings :: Encode AribSourceSettings where encode = genericEncode options



-- | Placeholder documentation for AudioChannelMapping
newtype AudioChannelMapping = AudioChannelMapping 
  { "InputChannelLevels" :: (ListOfInputChannelLevel')
  , "OutputChannel" :: (IntegerMin0Max7')
  }
derive instance newtypeAudioChannelMapping :: Newtype AudioChannelMapping _
derive instance repGenericAudioChannelMapping :: Generic AudioChannelMapping _
instance showAudioChannelMapping :: Show AudioChannelMapping where show = genericShow
instance decodeAudioChannelMapping :: Decode AudioChannelMapping where decode = genericDecode options
instance encodeAudioChannelMapping :: Encode AudioChannelMapping where encode = genericEncode options

-- | Constructs AudioChannelMapping from required parameters
newAudioChannelMapping :: ListOfInputChannelLevel' -> IntegerMin0Max7' -> AudioChannelMapping
newAudioChannelMapping _InputChannelLevels _OutputChannel = AudioChannelMapping { "InputChannelLevels": _InputChannelLevels, "OutputChannel": _OutputChannel }

-- | Constructs AudioChannelMapping's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioChannelMapping' :: ListOfInputChannelLevel' -> IntegerMin0Max7' -> ( { "InputChannelLevels" :: (ListOfInputChannelLevel') , "OutputChannel" :: (IntegerMin0Max7') } -> {"InputChannelLevels" :: (ListOfInputChannelLevel') , "OutputChannel" :: (IntegerMin0Max7') } ) -> AudioChannelMapping
newAudioChannelMapping' _InputChannelLevels _OutputChannel customize = (AudioChannelMapping <<< customize) { "InputChannelLevels": _InputChannelLevels, "OutputChannel": _OutputChannel }



-- | Placeholder documentation for AudioCodecSettings
newtype AudioCodecSettings = AudioCodecSettings 
  { "AacSettings" :: NullOrUndefined (AacSettings)
  , "Ac3Settings" :: NullOrUndefined (Ac3Settings)
  , "Eac3Settings" :: NullOrUndefined (Eac3Settings)
  , "Mp2Settings" :: NullOrUndefined (Mp2Settings)
  , "PassThroughSettings" :: NullOrUndefined (PassThroughSettings)
  }
derive instance newtypeAudioCodecSettings :: Newtype AudioCodecSettings _
derive instance repGenericAudioCodecSettings :: Generic AudioCodecSettings _
instance showAudioCodecSettings :: Show AudioCodecSettings where show = genericShow
instance decodeAudioCodecSettings :: Decode AudioCodecSettings where decode = genericDecode options
instance encodeAudioCodecSettings :: Encode AudioCodecSettings where encode = genericEncode options

-- | Constructs AudioCodecSettings from required parameters
newAudioCodecSettings :: AudioCodecSettings
newAudioCodecSettings  = AudioCodecSettings { "AacSettings": (NullOrUndefined Nothing), "Ac3Settings": (NullOrUndefined Nothing), "Eac3Settings": (NullOrUndefined Nothing), "Mp2Settings": (NullOrUndefined Nothing), "PassThroughSettings": (NullOrUndefined Nothing) }

-- | Constructs AudioCodecSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioCodecSettings' :: ( { "AacSettings" :: NullOrUndefined (AacSettings) , "Ac3Settings" :: NullOrUndefined (Ac3Settings) , "Eac3Settings" :: NullOrUndefined (Eac3Settings) , "Mp2Settings" :: NullOrUndefined (Mp2Settings) , "PassThroughSettings" :: NullOrUndefined (PassThroughSettings) } -> {"AacSettings" :: NullOrUndefined (AacSettings) , "Ac3Settings" :: NullOrUndefined (Ac3Settings) , "Eac3Settings" :: NullOrUndefined (Eac3Settings) , "Mp2Settings" :: NullOrUndefined (Mp2Settings) , "PassThroughSettings" :: NullOrUndefined (PassThroughSettings) } ) -> AudioCodecSettings
newAudioCodecSettings'  customize = (AudioCodecSettings <<< customize) { "AacSettings": (NullOrUndefined Nothing), "Ac3Settings": (NullOrUndefined Nothing), "Eac3Settings": (NullOrUndefined Nothing), "Mp2Settings": (NullOrUndefined Nothing), "PassThroughSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AudioDescription
newtype AudioDescription = AudioDescription 
  { "AudioNormalizationSettings" :: NullOrUndefined (AudioNormalizationSettings)
  , "AudioSelectorName" :: (String)
  , "AudioType" :: NullOrUndefined (AudioType)
  , "AudioTypeControl" :: NullOrUndefined (AudioDescriptionAudioTypeControl)
  , "CodecSettings" :: NullOrUndefined (AudioCodecSettings)
  , "LanguageCode" :: NullOrUndefined (StringMin3Max3')
  , "LanguageCodeControl" :: NullOrUndefined (AudioDescriptionLanguageCodeControl)
  , "Name" :: (String)
  , "RemixSettings" :: NullOrUndefined (RemixSettings)
  , "StreamName" :: NullOrUndefined (String)
  }
derive instance newtypeAudioDescription :: Newtype AudioDescription _
derive instance repGenericAudioDescription :: Generic AudioDescription _
instance showAudioDescription :: Show AudioDescription where show = genericShow
instance decodeAudioDescription :: Decode AudioDescription where decode = genericDecode options
instance encodeAudioDescription :: Encode AudioDescription where encode = genericEncode options

-- | Constructs AudioDescription from required parameters
newAudioDescription :: String -> String -> AudioDescription
newAudioDescription _AudioSelectorName _Name = AudioDescription { "AudioSelectorName": _AudioSelectorName, "Name": _Name, "AudioNormalizationSettings": (NullOrUndefined Nothing), "AudioType": (NullOrUndefined Nothing), "AudioTypeControl": (NullOrUndefined Nothing), "CodecSettings": (NullOrUndefined Nothing), "LanguageCode": (NullOrUndefined Nothing), "LanguageCodeControl": (NullOrUndefined Nothing), "RemixSettings": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }

-- | Constructs AudioDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioDescription' :: String -> String -> ( { "AudioNormalizationSettings" :: NullOrUndefined (AudioNormalizationSettings) , "AudioSelectorName" :: (String) , "AudioType" :: NullOrUndefined (AudioType) , "AudioTypeControl" :: NullOrUndefined (AudioDescriptionAudioTypeControl) , "CodecSettings" :: NullOrUndefined (AudioCodecSettings) , "LanguageCode" :: NullOrUndefined (StringMin3Max3') , "LanguageCodeControl" :: NullOrUndefined (AudioDescriptionLanguageCodeControl) , "Name" :: (String) , "RemixSettings" :: NullOrUndefined (RemixSettings) , "StreamName" :: NullOrUndefined (String) } -> {"AudioNormalizationSettings" :: NullOrUndefined (AudioNormalizationSettings) , "AudioSelectorName" :: (String) , "AudioType" :: NullOrUndefined (AudioType) , "AudioTypeControl" :: NullOrUndefined (AudioDescriptionAudioTypeControl) , "CodecSettings" :: NullOrUndefined (AudioCodecSettings) , "LanguageCode" :: NullOrUndefined (StringMin3Max3') , "LanguageCodeControl" :: NullOrUndefined (AudioDescriptionLanguageCodeControl) , "Name" :: (String) , "RemixSettings" :: NullOrUndefined (RemixSettings) , "StreamName" :: NullOrUndefined (String) } ) -> AudioDescription
newAudioDescription' _AudioSelectorName _Name customize = (AudioDescription <<< customize) { "AudioSelectorName": _AudioSelectorName, "Name": _Name, "AudioNormalizationSettings": (NullOrUndefined Nothing), "AudioType": (NullOrUndefined Nothing), "AudioTypeControl": (NullOrUndefined Nothing), "CodecSettings": (NullOrUndefined Nothing), "LanguageCode": (NullOrUndefined Nothing), "LanguageCodeControl": (NullOrUndefined Nothing), "RemixSettings": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AudioDescriptionAudioTypeControl
newtype AudioDescriptionAudioTypeControl = AudioDescriptionAudioTypeControl String
derive instance newtypeAudioDescriptionAudioTypeControl :: Newtype AudioDescriptionAudioTypeControl _
derive instance repGenericAudioDescriptionAudioTypeControl :: Generic AudioDescriptionAudioTypeControl _
instance showAudioDescriptionAudioTypeControl :: Show AudioDescriptionAudioTypeControl where show = genericShow
instance decodeAudioDescriptionAudioTypeControl :: Decode AudioDescriptionAudioTypeControl where decode = genericDecode options
instance encodeAudioDescriptionAudioTypeControl :: Encode AudioDescriptionAudioTypeControl where encode = genericEncode options



-- | Placeholder documentation for AudioDescriptionLanguageCodeControl
newtype AudioDescriptionLanguageCodeControl = AudioDescriptionLanguageCodeControl String
derive instance newtypeAudioDescriptionLanguageCodeControl :: Newtype AudioDescriptionLanguageCodeControl _
derive instance repGenericAudioDescriptionLanguageCodeControl :: Generic AudioDescriptionLanguageCodeControl _
instance showAudioDescriptionLanguageCodeControl :: Show AudioDescriptionLanguageCodeControl where show = genericShow
instance decodeAudioDescriptionLanguageCodeControl :: Decode AudioDescriptionLanguageCodeControl where decode = genericDecode options
instance encodeAudioDescriptionLanguageCodeControl :: Encode AudioDescriptionLanguageCodeControl where encode = genericEncode options



-- | Placeholder documentation for AudioLanguageSelection
newtype AudioLanguageSelection = AudioLanguageSelection 
  { "LanguageCode" :: (String)
  , "LanguageSelectionPolicy" :: NullOrUndefined (AudioLanguageSelectionPolicy)
  }
derive instance newtypeAudioLanguageSelection :: Newtype AudioLanguageSelection _
derive instance repGenericAudioLanguageSelection :: Generic AudioLanguageSelection _
instance showAudioLanguageSelection :: Show AudioLanguageSelection where show = genericShow
instance decodeAudioLanguageSelection :: Decode AudioLanguageSelection where decode = genericDecode options
instance encodeAudioLanguageSelection :: Encode AudioLanguageSelection where encode = genericEncode options

-- | Constructs AudioLanguageSelection from required parameters
newAudioLanguageSelection :: String -> AudioLanguageSelection
newAudioLanguageSelection _LanguageCode = AudioLanguageSelection { "LanguageCode": _LanguageCode, "LanguageSelectionPolicy": (NullOrUndefined Nothing) }

-- | Constructs AudioLanguageSelection's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioLanguageSelection' :: String -> ( { "LanguageCode" :: (String) , "LanguageSelectionPolicy" :: NullOrUndefined (AudioLanguageSelectionPolicy) } -> {"LanguageCode" :: (String) , "LanguageSelectionPolicy" :: NullOrUndefined (AudioLanguageSelectionPolicy) } ) -> AudioLanguageSelection
newAudioLanguageSelection' _LanguageCode customize = (AudioLanguageSelection <<< customize) { "LanguageCode": _LanguageCode, "LanguageSelectionPolicy": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AudioLanguageSelectionPolicy
newtype AudioLanguageSelectionPolicy = AudioLanguageSelectionPolicy String
derive instance newtypeAudioLanguageSelectionPolicy :: Newtype AudioLanguageSelectionPolicy _
derive instance repGenericAudioLanguageSelectionPolicy :: Generic AudioLanguageSelectionPolicy _
instance showAudioLanguageSelectionPolicy :: Show AudioLanguageSelectionPolicy where show = genericShow
instance decodeAudioLanguageSelectionPolicy :: Decode AudioLanguageSelectionPolicy where decode = genericDecode options
instance encodeAudioLanguageSelectionPolicy :: Encode AudioLanguageSelectionPolicy where encode = genericEncode options



-- | Placeholder documentation for AudioNormalizationAlgorithm
newtype AudioNormalizationAlgorithm = AudioNormalizationAlgorithm String
derive instance newtypeAudioNormalizationAlgorithm :: Newtype AudioNormalizationAlgorithm _
derive instance repGenericAudioNormalizationAlgorithm :: Generic AudioNormalizationAlgorithm _
instance showAudioNormalizationAlgorithm :: Show AudioNormalizationAlgorithm where show = genericShow
instance decodeAudioNormalizationAlgorithm :: Decode AudioNormalizationAlgorithm where decode = genericDecode options
instance encodeAudioNormalizationAlgorithm :: Encode AudioNormalizationAlgorithm where encode = genericEncode options



-- | Placeholder documentation for AudioNormalizationAlgorithmControl
newtype AudioNormalizationAlgorithmControl = AudioNormalizationAlgorithmControl String
derive instance newtypeAudioNormalizationAlgorithmControl :: Newtype AudioNormalizationAlgorithmControl _
derive instance repGenericAudioNormalizationAlgorithmControl :: Generic AudioNormalizationAlgorithmControl _
instance showAudioNormalizationAlgorithmControl :: Show AudioNormalizationAlgorithmControl where show = genericShow
instance decodeAudioNormalizationAlgorithmControl :: Decode AudioNormalizationAlgorithmControl where decode = genericDecode options
instance encodeAudioNormalizationAlgorithmControl :: Encode AudioNormalizationAlgorithmControl where encode = genericEncode options



-- | Placeholder documentation for AudioNormalizationSettings
newtype AudioNormalizationSettings = AudioNormalizationSettings 
  { "Algorithm" :: NullOrUndefined (AudioNormalizationAlgorithm)
  , "AlgorithmControl" :: NullOrUndefined (AudioNormalizationAlgorithmControl)
  , "TargetLkfs" :: NullOrUndefined (DoubleMinNegative59Max0')
  }
derive instance newtypeAudioNormalizationSettings :: Newtype AudioNormalizationSettings _
derive instance repGenericAudioNormalizationSettings :: Generic AudioNormalizationSettings _
instance showAudioNormalizationSettings :: Show AudioNormalizationSettings where show = genericShow
instance decodeAudioNormalizationSettings :: Decode AudioNormalizationSettings where decode = genericDecode options
instance encodeAudioNormalizationSettings :: Encode AudioNormalizationSettings where encode = genericEncode options

-- | Constructs AudioNormalizationSettings from required parameters
newAudioNormalizationSettings :: AudioNormalizationSettings
newAudioNormalizationSettings  = AudioNormalizationSettings { "Algorithm": (NullOrUndefined Nothing), "AlgorithmControl": (NullOrUndefined Nothing), "TargetLkfs": (NullOrUndefined Nothing) }

-- | Constructs AudioNormalizationSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioNormalizationSettings' :: ( { "Algorithm" :: NullOrUndefined (AudioNormalizationAlgorithm) , "AlgorithmControl" :: NullOrUndefined (AudioNormalizationAlgorithmControl) , "TargetLkfs" :: NullOrUndefined (DoubleMinNegative59Max0') } -> {"Algorithm" :: NullOrUndefined (AudioNormalizationAlgorithm) , "AlgorithmControl" :: NullOrUndefined (AudioNormalizationAlgorithmControl) , "TargetLkfs" :: NullOrUndefined (DoubleMinNegative59Max0') } ) -> AudioNormalizationSettings
newAudioNormalizationSettings'  customize = (AudioNormalizationSettings <<< customize) { "Algorithm": (NullOrUndefined Nothing), "AlgorithmControl": (NullOrUndefined Nothing), "TargetLkfs": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AudioOnlyHlsSettings
newtype AudioOnlyHlsSettings = AudioOnlyHlsSettings 
  { "AudioGroupId" :: NullOrUndefined (String)
  , "AudioOnlyImage" :: NullOrUndefined (InputLocation)
  , "AudioTrackType" :: NullOrUndefined (AudioOnlyHlsTrackType)
  }
derive instance newtypeAudioOnlyHlsSettings :: Newtype AudioOnlyHlsSettings _
derive instance repGenericAudioOnlyHlsSettings :: Generic AudioOnlyHlsSettings _
instance showAudioOnlyHlsSettings :: Show AudioOnlyHlsSettings where show = genericShow
instance decodeAudioOnlyHlsSettings :: Decode AudioOnlyHlsSettings where decode = genericDecode options
instance encodeAudioOnlyHlsSettings :: Encode AudioOnlyHlsSettings where encode = genericEncode options

-- | Constructs AudioOnlyHlsSettings from required parameters
newAudioOnlyHlsSettings :: AudioOnlyHlsSettings
newAudioOnlyHlsSettings  = AudioOnlyHlsSettings { "AudioGroupId": (NullOrUndefined Nothing), "AudioOnlyImage": (NullOrUndefined Nothing), "AudioTrackType": (NullOrUndefined Nothing) }

-- | Constructs AudioOnlyHlsSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioOnlyHlsSettings' :: ( { "AudioGroupId" :: NullOrUndefined (String) , "AudioOnlyImage" :: NullOrUndefined (InputLocation) , "AudioTrackType" :: NullOrUndefined (AudioOnlyHlsTrackType) } -> {"AudioGroupId" :: NullOrUndefined (String) , "AudioOnlyImage" :: NullOrUndefined (InputLocation) , "AudioTrackType" :: NullOrUndefined (AudioOnlyHlsTrackType) } ) -> AudioOnlyHlsSettings
newAudioOnlyHlsSettings'  customize = (AudioOnlyHlsSettings <<< customize) { "AudioGroupId": (NullOrUndefined Nothing), "AudioOnlyImage": (NullOrUndefined Nothing), "AudioTrackType": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AudioOnlyHlsTrackType
newtype AudioOnlyHlsTrackType = AudioOnlyHlsTrackType String
derive instance newtypeAudioOnlyHlsTrackType :: Newtype AudioOnlyHlsTrackType _
derive instance repGenericAudioOnlyHlsTrackType :: Generic AudioOnlyHlsTrackType _
instance showAudioOnlyHlsTrackType :: Show AudioOnlyHlsTrackType where show = genericShow
instance decodeAudioOnlyHlsTrackType :: Decode AudioOnlyHlsTrackType where decode = genericDecode options
instance encodeAudioOnlyHlsTrackType :: Encode AudioOnlyHlsTrackType where encode = genericEncode options



-- | Placeholder documentation for AudioPidSelection
newtype AudioPidSelection = AudioPidSelection 
  { "Pid" :: (IntegerMin0Max8191')
  }
derive instance newtypeAudioPidSelection :: Newtype AudioPidSelection _
derive instance repGenericAudioPidSelection :: Generic AudioPidSelection _
instance showAudioPidSelection :: Show AudioPidSelection where show = genericShow
instance decodeAudioPidSelection :: Decode AudioPidSelection where decode = genericDecode options
instance encodeAudioPidSelection :: Encode AudioPidSelection where encode = genericEncode options

-- | Constructs AudioPidSelection from required parameters
newAudioPidSelection :: IntegerMin0Max8191' -> AudioPidSelection
newAudioPidSelection _Pid = AudioPidSelection { "Pid": _Pid }

-- | Constructs AudioPidSelection's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioPidSelection' :: IntegerMin0Max8191' -> ( { "Pid" :: (IntegerMin0Max8191') } -> {"Pid" :: (IntegerMin0Max8191') } ) -> AudioPidSelection
newAudioPidSelection' _Pid customize = (AudioPidSelection <<< customize) { "Pid": _Pid }



-- | Placeholder documentation for AudioSelector
newtype AudioSelector = AudioSelector 
  { "Name" :: (String)
  , "SelectorSettings" :: NullOrUndefined (AudioSelectorSettings)
  }
derive instance newtypeAudioSelector :: Newtype AudioSelector _
derive instance repGenericAudioSelector :: Generic AudioSelector _
instance showAudioSelector :: Show AudioSelector where show = genericShow
instance decodeAudioSelector :: Decode AudioSelector where decode = genericDecode options
instance encodeAudioSelector :: Encode AudioSelector where encode = genericEncode options

-- | Constructs AudioSelector from required parameters
newAudioSelector :: String -> AudioSelector
newAudioSelector _Name = AudioSelector { "Name": _Name, "SelectorSettings": (NullOrUndefined Nothing) }

-- | Constructs AudioSelector's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioSelector' :: String -> ( { "Name" :: (String) , "SelectorSettings" :: NullOrUndefined (AudioSelectorSettings) } -> {"Name" :: (String) , "SelectorSettings" :: NullOrUndefined (AudioSelectorSettings) } ) -> AudioSelector
newAudioSelector' _Name customize = (AudioSelector <<< customize) { "Name": _Name, "SelectorSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AudioSelectorSettings
newtype AudioSelectorSettings = AudioSelectorSettings 
  { "AudioLanguageSelection" :: NullOrUndefined (AudioLanguageSelection)
  , "AudioPidSelection" :: NullOrUndefined (AudioPidSelection)
  }
derive instance newtypeAudioSelectorSettings :: Newtype AudioSelectorSettings _
derive instance repGenericAudioSelectorSettings :: Generic AudioSelectorSettings _
instance showAudioSelectorSettings :: Show AudioSelectorSettings where show = genericShow
instance decodeAudioSelectorSettings :: Decode AudioSelectorSettings where decode = genericDecode options
instance encodeAudioSelectorSettings :: Encode AudioSelectorSettings where encode = genericEncode options

-- | Constructs AudioSelectorSettings from required parameters
newAudioSelectorSettings :: AudioSelectorSettings
newAudioSelectorSettings  = AudioSelectorSettings { "AudioLanguageSelection": (NullOrUndefined Nothing), "AudioPidSelection": (NullOrUndefined Nothing) }

-- | Constructs AudioSelectorSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioSelectorSettings' :: ( { "AudioLanguageSelection" :: NullOrUndefined (AudioLanguageSelection) , "AudioPidSelection" :: NullOrUndefined (AudioPidSelection) } -> {"AudioLanguageSelection" :: NullOrUndefined (AudioLanguageSelection) , "AudioPidSelection" :: NullOrUndefined (AudioPidSelection) } ) -> AudioSelectorSettings
newAudioSelectorSettings'  customize = (AudioSelectorSettings <<< customize) { "AudioLanguageSelection": (NullOrUndefined Nothing), "AudioPidSelection": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AudioType
newtype AudioType = AudioType String
derive instance newtypeAudioType :: Newtype AudioType _
derive instance repGenericAudioType :: Generic AudioType _
instance showAudioType :: Show AudioType where show = genericShow
instance decodeAudioType :: Decode AudioType where decode = genericDecode options
instance encodeAudioType :: Encode AudioType where encode = genericEncode options



-- | Placeholder documentation for AvailBlanking
newtype AvailBlanking = AvailBlanking 
  { "AvailBlankingImage" :: NullOrUndefined (InputLocation)
  , "State" :: NullOrUndefined (AvailBlankingState)
  }
derive instance newtypeAvailBlanking :: Newtype AvailBlanking _
derive instance repGenericAvailBlanking :: Generic AvailBlanking _
instance showAvailBlanking :: Show AvailBlanking where show = genericShow
instance decodeAvailBlanking :: Decode AvailBlanking where decode = genericDecode options
instance encodeAvailBlanking :: Encode AvailBlanking where encode = genericEncode options

-- | Constructs AvailBlanking from required parameters
newAvailBlanking :: AvailBlanking
newAvailBlanking  = AvailBlanking { "AvailBlankingImage": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs AvailBlanking's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAvailBlanking' :: ( { "AvailBlankingImage" :: NullOrUndefined (InputLocation) , "State" :: NullOrUndefined (AvailBlankingState) } -> {"AvailBlankingImage" :: NullOrUndefined (InputLocation) , "State" :: NullOrUndefined (AvailBlankingState) } ) -> AvailBlanking
newAvailBlanking'  customize = (AvailBlanking <<< customize) { "AvailBlankingImage": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AvailBlankingState
newtype AvailBlankingState = AvailBlankingState String
derive instance newtypeAvailBlankingState :: Newtype AvailBlankingState _
derive instance repGenericAvailBlankingState :: Generic AvailBlankingState _
instance showAvailBlankingState :: Show AvailBlankingState where show = genericShow
instance decodeAvailBlankingState :: Decode AvailBlankingState where decode = genericDecode options
instance encodeAvailBlankingState :: Encode AvailBlankingState where encode = genericEncode options



-- | Placeholder documentation for AvailConfiguration
newtype AvailConfiguration = AvailConfiguration 
  { "AvailSettings" :: NullOrUndefined (AvailSettings)
  }
derive instance newtypeAvailConfiguration :: Newtype AvailConfiguration _
derive instance repGenericAvailConfiguration :: Generic AvailConfiguration _
instance showAvailConfiguration :: Show AvailConfiguration where show = genericShow
instance decodeAvailConfiguration :: Decode AvailConfiguration where decode = genericDecode options
instance encodeAvailConfiguration :: Encode AvailConfiguration where encode = genericEncode options

-- | Constructs AvailConfiguration from required parameters
newAvailConfiguration :: AvailConfiguration
newAvailConfiguration  = AvailConfiguration { "AvailSettings": (NullOrUndefined Nothing) }

-- | Constructs AvailConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAvailConfiguration' :: ( { "AvailSettings" :: NullOrUndefined (AvailSettings) } -> {"AvailSettings" :: NullOrUndefined (AvailSettings) } ) -> AvailConfiguration
newAvailConfiguration'  customize = (AvailConfiguration <<< customize) { "AvailSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for AvailSettings
newtype AvailSettings = AvailSettings 
  { "Scte35SpliceInsert" :: NullOrUndefined (Scte35SpliceInsert)
  , "Scte35TimeSignalApos" :: NullOrUndefined (Scte35TimeSignalApos)
  }
derive instance newtypeAvailSettings :: Newtype AvailSettings _
derive instance repGenericAvailSettings :: Generic AvailSettings _
instance showAvailSettings :: Show AvailSettings where show = genericShow
instance decodeAvailSettings :: Decode AvailSettings where decode = genericDecode options
instance encodeAvailSettings :: Encode AvailSettings where encode = genericEncode options

-- | Constructs AvailSettings from required parameters
newAvailSettings :: AvailSettings
newAvailSettings  = AvailSettings { "Scte35SpliceInsert": (NullOrUndefined Nothing), "Scte35TimeSignalApos": (NullOrUndefined Nothing) }

-- | Constructs AvailSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAvailSettings' :: ( { "Scte35SpliceInsert" :: NullOrUndefined (Scte35SpliceInsert) , "Scte35TimeSignalApos" :: NullOrUndefined (Scte35TimeSignalApos) } -> {"Scte35SpliceInsert" :: NullOrUndefined (Scte35SpliceInsert) , "Scte35TimeSignalApos" :: NullOrUndefined (Scte35TimeSignalApos) } ) -> AvailSettings
newAvailSettings'  customize = (AvailSettings <<< customize) { "Scte35SpliceInsert": (NullOrUndefined Nothing), "Scte35TimeSignalApos": (NullOrUndefined Nothing) }



-- | Placeholder documentation for BadGatewayException
newtype BadGatewayException = BadGatewayException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeBadGatewayException :: Newtype BadGatewayException _
derive instance repGenericBadGatewayException :: Generic BadGatewayException _
instance showBadGatewayException :: Show BadGatewayException where show = genericShow
instance decodeBadGatewayException :: Decode BadGatewayException where decode = genericDecode options
instance encodeBadGatewayException :: Encode BadGatewayException where encode = genericEncode options

-- | Constructs BadGatewayException from required parameters
newBadGatewayException :: BadGatewayException
newBadGatewayException  = BadGatewayException { "Message": (NullOrUndefined Nothing) }

-- | Constructs BadGatewayException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadGatewayException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> BadGatewayException
newBadGatewayException'  customize = (BadGatewayException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for BadRequestException
newtype BadRequestException = BadRequestException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeBadRequestException :: Newtype BadRequestException _
derive instance repGenericBadRequestException :: Generic BadRequestException _
instance showBadRequestException :: Show BadRequestException where show = genericShow
instance decodeBadRequestException :: Decode BadRequestException where decode = genericDecode options
instance encodeBadRequestException :: Encode BadRequestException where encode = genericEncode options

-- | Constructs BadRequestException from required parameters
newBadRequestException :: BadRequestException
newBadRequestException  = BadRequestException { "Message": (NullOrUndefined Nothing) }

-- | Constructs BadRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadRequestException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> BadRequestException
newBadRequestException'  customize = (BadRequestException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for BlackoutSlate
newtype BlackoutSlate = BlackoutSlate 
  { "BlackoutSlateImage" :: NullOrUndefined (InputLocation)
  , "NetworkEndBlackout" :: NullOrUndefined (BlackoutSlateNetworkEndBlackout)
  , "NetworkEndBlackoutImage" :: NullOrUndefined (InputLocation)
  , "NetworkId" :: NullOrUndefined (StringMin34Max34')
  , "State" :: NullOrUndefined (BlackoutSlateState)
  }
derive instance newtypeBlackoutSlate :: Newtype BlackoutSlate _
derive instance repGenericBlackoutSlate :: Generic BlackoutSlate _
instance showBlackoutSlate :: Show BlackoutSlate where show = genericShow
instance decodeBlackoutSlate :: Decode BlackoutSlate where decode = genericDecode options
instance encodeBlackoutSlate :: Encode BlackoutSlate where encode = genericEncode options

-- | Constructs BlackoutSlate from required parameters
newBlackoutSlate :: BlackoutSlate
newBlackoutSlate  = BlackoutSlate { "BlackoutSlateImage": (NullOrUndefined Nothing), "NetworkEndBlackout": (NullOrUndefined Nothing), "NetworkEndBlackoutImage": (NullOrUndefined Nothing), "NetworkId": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs BlackoutSlate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBlackoutSlate' :: ( { "BlackoutSlateImage" :: NullOrUndefined (InputLocation) , "NetworkEndBlackout" :: NullOrUndefined (BlackoutSlateNetworkEndBlackout) , "NetworkEndBlackoutImage" :: NullOrUndefined (InputLocation) , "NetworkId" :: NullOrUndefined (StringMin34Max34') , "State" :: NullOrUndefined (BlackoutSlateState) } -> {"BlackoutSlateImage" :: NullOrUndefined (InputLocation) , "NetworkEndBlackout" :: NullOrUndefined (BlackoutSlateNetworkEndBlackout) , "NetworkEndBlackoutImage" :: NullOrUndefined (InputLocation) , "NetworkId" :: NullOrUndefined (StringMin34Max34') , "State" :: NullOrUndefined (BlackoutSlateState) } ) -> BlackoutSlate
newBlackoutSlate'  customize = (BlackoutSlate <<< customize) { "BlackoutSlateImage": (NullOrUndefined Nothing), "NetworkEndBlackout": (NullOrUndefined Nothing), "NetworkEndBlackoutImage": (NullOrUndefined Nothing), "NetworkId": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | Placeholder documentation for BlackoutSlateNetworkEndBlackout
newtype BlackoutSlateNetworkEndBlackout = BlackoutSlateNetworkEndBlackout String
derive instance newtypeBlackoutSlateNetworkEndBlackout :: Newtype BlackoutSlateNetworkEndBlackout _
derive instance repGenericBlackoutSlateNetworkEndBlackout :: Generic BlackoutSlateNetworkEndBlackout _
instance showBlackoutSlateNetworkEndBlackout :: Show BlackoutSlateNetworkEndBlackout where show = genericShow
instance decodeBlackoutSlateNetworkEndBlackout :: Decode BlackoutSlateNetworkEndBlackout where decode = genericDecode options
instance encodeBlackoutSlateNetworkEndBlackout :: Encode BlackoutSlateNetworkEndBlackout where encode = genericEncode options



-- | Placeholder documentation for BlackoutSlateState
newtype BlackoutSlateState = BlackoutSlateState String
derive instance newtypeBlackoutSlateState :: Newtype BlackoutSlateState _
derive instance repGenericBlackoutSlateState :: Generic BlackoutSlateState _
instance showBlackoutSlateState :: Show BlackoutSlateState where show = genericShow
instance decodeBlackoutSlateState :: Decode BlackoutSlateState where decode = genericDecode options
instance encodeBlackoutSlateState :: Encode BlackoutSlateState where encode = genericEncode options



-- | Placeholder documentation for BurnInAlignment
newtype BurnInAlignment = BurnInAlignment String
derive instance newtypeBurnInAlignment :: Newtype BurnInAlignment _
derive instance repGenericBurnInAlignment :: Generic BurnInAlignment _
instance showBurnInAlignment :: Show BurnInAlignment where show = genericShow
instance decodeBurnInAlignment :: Decode BurnInAlignment where decode = genericDecode options
instance encodeBurnInAlignment :: Encode BurnInAlignment where encode = genericEncode options



-- | Placeholder documentation for BurnInBackgroundColor
newtype BurnInBackgroundColor = BurnInBackgroundColor String
derive instance newtypeBurnInBackgroundColor :: Newtype BurnInBackgroundColor _
derive instance repGenericBurnInBackgroundColor :: Generic BurnInBackgroundColor _
instance showBurnInBackgroundColor :: Show BurnInBackgroundColor where show = genericShow
instance decodeBurnInBackgroundColor :: Decode BurnInBackgroundColor where decode = genericDecode options
instance encodeBurnInBackgroundColor :: Encode BurnInBackgroundColor where encode = genericEncode options



-- | Placeholder documentation for BurnInDestinationSettings
newtype BurnInDestinationSettings = BurnInDestinationSettings 
  { "Alignment" :: NullOrUndefined (BurnInAlignment)
  , "BackgroundColor" :: NullOrUndefined (BurnInBackgroundColor)
  , "BackgroundOpacity" :: NullOrUndefined (IntegerMin0Max255')
  , "Font" :: NullOrUndefined (InputLocation)
  , "FontColor" :: NullOrUndefined (BurnInFontColor)
  , "FontOpacity" :: NullOrUndefined (IntegerMin0Max255')
  , "FontResolution" :: NullOrUndefined (IntegerMin96Max600')
  , "FontSize" :: NullOrUndefined (String)
  , "OutlineColor" :: NullOrUndefined (BurnInOutlineColor)
  , "OutlineSize" :: NullOrUndefined (IntegerMin0Max10')
  , "ShadowColor" :: NullOrUndefined (BurnInShadowColor)
  , "ShadowOpacity" :: NullOrUndefined (IntegerMin0Max255')
  , "ShadowXOffset" :: NullOrUndefined (Int)
  , "ShadowYOffset" :: NullOrUndefined (Int)
  , "TeletextGridControl" :: NullOrUndefined (BurnInTeletextGridControl)
  , "XPosition" :: NullOrUndefined (IntegerMin0')
  , "YPosition" :: NullOrUndefined (IntegerMin0')
  }
derive instance newtypeBurnInDestinationSettings :: Newtype BurnInDestinationSettings _
derive instance repGenericBurnInDestinationSettings :: Generic BurnInDestinationSettings _
instance showBurnInDestinationSettings :: Show BurnInDestinationSettings where show = genericShow
instance decodeBurnInDestinationSettings :: Decode BurnInDestinationSettings where decode = genericDecode options
instance encodeBurnInDestinationSettings :: Encode BurnInDestinationSettings where encode = genericEncode options

-- | Constructs BurnInDestinationSettings from required parameters
newBurnInDestinationSettings :: BurnInDestinationSettings
newBurnInDestinationSettings  = BurnInDestinationSettings { "Alignment": (NullOrUndefined Nothing), "BackgroundColor": (NullOrUndefined Nothing), "BackgroundOpacity": (NullOrUndefined Nothing), "Font": (NullOrUndefined Nothing), "FontColor": (NullOrUndefined Nothing), "FontOpacity": (NullOrUndefined Nothing), "FontResolution": (NullOrUndefined Nothing), "FontSize": (NullOrUndefined Nothing), "OutlineColor": (NullOrUndefined Nothing), "OutlineSize": (NullOrUndefined Nothing), "ShadowColor": (NullOrUndefined Nothing), "ShadowOpacity": (NullOrUndefined Nothing), "ShadowXOffset": (NullOrUndefined Nothing), "ShadowYOffset": (NullOrUndefined Nothing), "TeletextGridControl": (NullOrUndefined Nothing), "XPosition": (NullOrUndefined Nothing), "YPosition": (NullOrUndefined Nothing) }

-- | Constructs BurnInDestinationSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBurnInDestinationSettings' :: ( { "Alignment" :: NullOrUndefined (BurnInAlignment) , "BackgroundColor" :: NullOrUndefined (BurnInBackgroundColor) , "BackgroundOpacity" :: NullOrUndefined (IntegerMin0Max255') , "Font" :: NullOrUndefined (InputLocation) , "FontColor" :: NullOrUndefined (BurnInFontColor) , "FontOpacity" :: NullOrUndefined (IntegerMin0Max255') , "FontResolution" :: NullOrUndefined (IntegerMin96Max600') , "FontSize" :: NullOrUndefined (String) , "OutlineColor" :: NullOrUndefined (BurnInOutlineColor) , "OutlineSize" :: NullOrUndefined (IntegerMin0Max10') , "ShadowColor" :: NullOrUndefined (BurnInShadowColor) , "ShadowOpacity" :: NullOrUndefined (IntegerMin0Max255') , "ShadowXOffset" :: NullOrUndefined (Int) , "ShadowYOffset" :: NullOrUndefined (Int) , "TeletextGridControl" :: NullOrUndefined (BurnInTeletextGridControl) , "XPosition" :: NullOrUndefined (IntegerMin0') , "YPosition" :: NullOrUndefined (IntegerMin0') } -> {"Alignment" :: NullOrUndefined (BurnInAlignment) , "BackgroundColor" :: NullOrUndefined (BurnInBackgroundColor) , "BackgroundOpacity" :: NullOrUndefined (IntegerMin0Max255') , "Font" :: NullOrUndefined (InputLocation) , "FontColor" :: NullOrUndefined (BurnInFontColor) , "FontOpacity" :: NullOrUndefined (IntegerMin0Max255') , "FontResolution" :: NullOrUndefined (IntegerMin96Max600') , "FontSize" :: NullOrUndefined (String) , "OutlineColor" :: NullOrUndefined (BurnInOutlineColor) , "OutlineSize" :: NullOrUndefined (IntegerMin0Max10') , "ShadowColor" :: NullOrUndefined (BurnInShadowColor) , "ShadowOpacity" :: NullOrUndefined (IntegerMin0Max255') , "ShadowXOffset" :: NullOrUndefined (Int) , "ShadowYOffset" :: NullOrUndefined (Int) , "TeletextGridControl" :: NullOrUndefined (BurnInTeletextGridControl) , "XPosition" :: NullOrUndefined (IntegerMin0') , "YPosition" :: NullOrUndefined (IntegerMin0') } ) -> BurnInDestinationSettings
newBurnInDestinationSettings'  customize = (BurnInDestinationSettings <<< customize) { "Alignment": (NullOrUndefined Nothing), "BackgroundColor": (NullOrUndefined Nothing), "BackgroundOpacity": (NullOrUndefined Nothing), "Font": (NullOrUndefined Nothing), "FontColor": (NullOrUndefined Nothing), "FontOpacity": (NullOrUndefined Nothing), "FontResolution": (NullOrUndefined Nothing), "FontSize": (NullOrUndefined Nothing), "OutlineColor": (NullOrUndefined Nothing), "OutlineSize": (NullOrUndefined Nothing), "ShadowColor": (NullOrUndefined Nothing), "ShadowOpacity": (NullOrUndefined Nothing), "ShadowXOffset": (NullOrUndefined Nothing), "ShadowYOffset": (NullOrUndefined Nothing), "TeletextGridControl": (NullOrUndefined Nothing), "XPosition": (NullOrUndefined Nothing), "YPosition": (NullOrUndefined Nothing) }



-- | Placeholder documentation for BurnInFontColor
newtype BurnInFontColor = BurnInFontColor String
derive instance newtypeBurnInFontColor :: Newtype BurnInFontColor _
derive instance repGenericBurnInFontColor :: Generic BurnInFontColor _
instance showBurnInFontColor :: Show BurnInFontColor where show = genericShow
instance decodeBurnInFontColor :: Decode BurnInFontColor where decode = genericDecode options
instance encodeBurnInFontColor :: Encode BurnInFontColor where encode = genericEncode options



-- | Placeholder documentation for BurnInOutlineColor
newtype BurnInOutlineColor = BurnInOutlineColor String
derive instance newtypeBurnInOutlineColor :: Newtype BurnInOutlineColor _
derive instance repGenericBurnInOutlineColor :: Generic BurnInOutlineColor _
instance showBurnInOutlineColor :: Show BurnInOutlineColor where show = genericShow
instance decodeBurnInOutlineColor :: Decode BurnInOutlineColor where decode = genericDecode options
instance encodeBurnInOutlineColor :: Encode BurnInOutlineColor where encode = genericEncode options



-- | Placeholder documentation for BurnInShadowColor
newtype BurnInShadowColor = BurnInShadowColor String
derive instance newtypeBurnInShadowColor :: Newtype BurnInShadowColor _
derive instance repGenericBurnInShadowColor :: Generic BurnInShadowColor _
instance showBurnInShadowColor :: Show BurnInShadowColor where show = genericShow
instance decodeBurnInShadowColor :: Decode BurnInShadowColor where decode = genericDecode options
instance encodeBurnInShadowColor :: Encode BurnInShadowColor where encode = genericEncode options



-- | Placeholder documentation for BurnInTeletextGridControl
newtype BurnInTeletextGridControl = BurnInTeletextGridControl String
derive instance newtypeBurnInTeletextGridControl :: Newtype BurnInTeletextGridControl _
derive instance repGenericBurnInTeletextGridControl :: Generic BurnInTeletextGridControl _
instance showBurnInTeletextGridControl :: Show BurnInTeletextGridControl where show = genericShow
instance decodeBurnInTeletextGridControl :: Decode BurnInTeletextGridControl where decode = genericDecode options
instance encodeBurnInTeletextGridControl :: Encode BurnInTeletextGridControl where encode = genericEncode options



-- | Output groups for this Live Event. Output groups contain information about where streams should be distributed.
newtype CaptionDescription = CaptionDescription 
  { "CaptionSelectorName" :: (String)
  , "DestinationSettings" :: NullOrUndefined (CaptionDestinationSettings)
  , "LanguageCode" :: NullOrUndefined (String)
  , "LanguageDescription" :: NullOrUndefined (String)
  , "Name" :: (String)
  }
derive instance newtypeCaptionDescription :: Newtype CaptionDescription _
derive instance repGenericCaptionDescription :: Generic CaptionDescription _
instance showCaptionDescription :: Show CaptionDescription where show = genericShow
instance decodeCaptionDescription :: Decode CaptionDescription where decode = genericDecode options
instance encodeCaptionDescription :: Encode CaptionDescription where encode = genericEncode options

-- | Constructs CaptionDescription from required parameters
newCaptionDescription :: String -> String -> CaptionDescription
newCaptionDescription _CaptionSelectorName _Name = CaptionDescription { "CaptionSelectorName": _CaptionSelectorName, "Name": _Name, "DestinationSettings": (NullOrUndefined Nothing), "LanguageCode": (NullOrUndefined Nothing), "LanguageDescription": (NullOrUndefined Nothing) }

-- | Constructs CaptionDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCaptionDescription' :: String -> String -> ( { "CaptionSelectorName" :: (String) , "DestinationSettings" :: NullOrUndefined (CaptionDestinationSettings) , "LanguageCode" :: NullOrUndefined (String) , "LanguageDescription" :: NullOrUndefined (String) , "Name" :: (String) } -> {"CaptionSelectorName" :: (String) , "DestinationSettings" :: NullOrUndefined (CaptionDestinationSettings) , "LanguageCode" :: NullOrUndefined (String) , "LanguageDescription" :: NullOrUndefined (String) , "Name" :: (String) } ) -> CaptionDescription
newCaptionDescription' _CaptionSelectorName _Name customize = (CaptionDescription <<< customize) { "CaptionSelectorName": _CaptionSelectorName, "Name": _Name, "DestinationSettings": (NullOrUndefined Nothing), "LanguageCode": (NullOrUndefined Nothing), "LanguageDescription": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CaptionDestinationSettings
newtype CaptionDestinationSettings = CaptionDestinationSettings 
  { "AribDestinationSettings" :: NullOrUndefined (AribDestinationSettings)
  , "BurnInDestinationSettings" :: NullOrUndefined (BurnInDestinationSettings)
  , "DvbSubDestinationSettings" :: NullOrUndefined (DvbSubDestinationSettings)
  , "EmbeddedDestinationSettings" :: NullOrUndefined (EmbeddedDestinationSettings)
  , "EmbeddedPlusScte20DestinationSettings" :: NullOrUndefined (EmbeddedPlusScte20DestinationSettings)
  , "Scte20PlusEmbeddedDestinationSettings" :: NullOrUndefined (Scte20PlusEmbeddedDestinationSettings)
  , "Scte27DestinationSettings" :: NullOrUndefined (Scte27DestinationSettings)
  , "SmpteTtDestinationSettings" :: NullOrUndefined (SmpteTtDestinationSettings)
  , "TeletextDestinationSettings" :: NullOrUndefined (TeletextDestinationSettings)
  , "TtmlDestinationSettings" :: NullOrUndefined (TtmlDestinationSettings)
  , "WebvttDestinationSettings" :: NullOrUndefined (WebvttDestinationSettings)
  }
derive instance newtypeCaptionDestinationSettings :: Newtype CaptionDestinationSettings _
derive instance repGenericCaptionDestinationSettings :: Generic CaptionDestinationSettings _
instance showCaptionDestinationSettings :: Show CaptionDestinationSettings where show = genericShow
instance decodeCaptionDestinationSettings :: Decode CaptionDestinationSettings where decode = genericDecode options
instance encodeCaptionDestinationSettings :: Encode CaptionDestinationSettings where encode = genericEncode options

-- | Constructs CaptionDestinationSettings from required parameters
newCaptionDestinationSettings :: CaptionDestinationSettings
newCaptionDestinationSettings  = CaptionDestinationSettings { "AribDestinationSettings": (NullOrUndefined Nothing), "BurnInDestinationSettings": (NullOrUndefined Nothing), "DvbSubDestinationSettings": (NullOrUndefined Nothing), "EmbeddedDestinationSettings": (NullOrUndefined Nothing), "EmbeddedPlusScte20DestinationSettings": (NullOrUndefined Nothing), "Scte20PlusEmbeddedDestinationSettings": (NullOrUndefined Nothing), "Scte27DestinationSettings": (NullOrUndefined Nothing), "SmpteTtDestinationSettings": (NullOrUndefined Nothing), "TeletextDestinationSettings": (NullOrUndefined Nothing), "TtmlDestinationSettings": (NullOrUndefined Nothing), "WebvttDestinationSettings": (NullOrUndefined Nothing) }

-- | Constructs CaptionDestinationSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCaptionDestinationSettings' :: ( { "AribDestinationSettings" :: NullOrUndefined (AribDestinationSettings) , "BurnInDestinationSettings" :: NullOrUndefined (BurnInDestinationSettings) , "DvbSubDestinationSettings" :: NullOrUndefined (DvbSubDestinationSettings) , "EmbeddedDestinationSettings" :: NullOrUndefined (EmbeddedDestinationSettings) , "EmbeddedPlusScte20DestinationSettings" :: NullOrUndefined (EmbeddedPlusScte20DestinationSettings) , "Scte20PlusEmbeddedDestinationSettings" :: NullOrUndefined (Scte20PlusEmbeddedDestinationSettings) , "Scte27DestinationSettings" :: NullOrUndefined (Scte27DestinationSettings) , "SmpteTtDestinationSettings" :: NullOrUndefined (SmpteTtDestinationSettings) , "TeletextDestinationSettings" :: NullOrUndefined (TeletextDestinationSettings) , "TtmlDestinationSettings" :: NullOrUndefined (TtmlDestinationSettings) , "WebvttDestinationSettings" :: NullOrUndefined (WebvttDestinationSettings) } -> {"AribDestinationSettings" :: NullOrUndefined (AribDestinationSettings) , "BurnInDestinationSettings" :: NullOrUndefined (BurnInDestinationSettings) , "DvbSubDestinationSettings" :: NullOrUndefined (DvbSubDestinationSettings) , "EmbeddedDestinationSettings" :: NullOrUndefined (EmbeddedDestinationSettings) , "EmbeddedPlusScte20DestinationSettings" :: NullOrUndefined (EmbeddedPlusScte20DestinationSettings) , "Scte20PlusEmbeddedDestinationSettings" :: NullOrUndefined (Scte20PlusEmbeddedDestinationSettings) , "Scte27DestinationSettings" :: NullOrUndefined (Scte27DestinationSettings) , "SmpteTtDestinationSettings" :: NullOrUndefined (SmpteTtDestinationSettings) , "TeletextDestinationSettings" :: NullOrUndefined (TeletextDestinationSettings) , "TtmlDestinationSettings" :: NullOrUndefined (TtmlDestinationSettings) , "WebvttDestinationSettings" :: NullOrUndefined (WebvttDestinationSettings) } ) -> CaptionDestinationSettings
newCaptionDestinationSettings'  customize = (CaptionDestinationSettings <<< customize) { "AribDestinationSettings": (NullOrUndefined Nothing), "BurnInDestinationSettings": (NullOrUndefined Nothing), "DvbSubDestinationSettings": (NullOrUndefined Nothing), "EmbeddedDestinationSettings": (NullOrUndefined Nothing), "EmbeddedPlusScte20DestinationSettings": (NullOrUndefined Nothing), "Scte20PlusEmbeddedDestinationSettings": (NullOrUndefined Nothing), "Scte27DestinationSettings": (NullOrUndefined Nothing), "SmpteTtDestinationSettings": (NullOrUndefined Nothing), "TeletextDestinationSettings": (NullOrUndefined Nothing), "TtmlDestinationSettings": (NullOrUndefined Nothing), "WebvttDestinationSettings": (NullOrUndefined Nothing) }



-- | Maps a caption channel to an ISO 693-2 language code (http://www.loc.gov/standards/iso639-2), with an optional description.
newtype CaptionLanguageMapping = CaptionLanguageMapping 
  { "CaptionChannel" :: (IntegerMin1Max4')
  , "LanguageCode" :: (StringMin3Max3')
  , "LanguageDescription" :: (StringMin1')
  }
derive instance newtypeCaptionLanguageMapping :: Newtype CaptionLanguageMapping _
derive instance repGenericCaptionLanguageMapping :: Generic CaptionLanguageMapping _
instance showCaptionLanguageMapping :: Show CaptionLanguageMapping where show = genericShow
instance decodeCaptionLanguageMapping :: Decode CaptionLanguageMapping where decode = genericDecode options
instance encodeCaptionLanguageMapping :: Encode CaptionLanguageMapping where encode = genericEncode options

-- | Constructs CaptionLanguageMapping from required parameters
newCaptionLanguageMapping :: IntegerMin1Max4' -> StringMin3Max3' -> StringMin1' -> CaptionLanguageMapping
newCaptionLanguageMapping _CaptionChannel _LanguageCode _LanguageDescription = CaptionLanguageMapping { "CaptionChannel": _CaptionChannel, "LanguageCode": _LanguageCode, "LanguageDescription": _LanguageDescription }

-- | Constructs CaptionLanguageMapping's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCaptionLanguageMapping' :: IntegerMin1Max4' -> StringMin3Max3' -> StringMin1' -> ( { "CaptionChannel" :: (IntegerMin1Max4') , "LanguageCode" :: (StringMin3Max3') , "LanguageDescription" :: (StringMin1') } -> {"CaptionChannel" :: (IntegerMin1Max4') , "LanguageCode" :: (StringMin3Max3') , "LanguageDescription" :: (StringMin1') } ) -> CaptionLanguageMapping
newCaptionLanguageMapping' _CaptionChannel _LanguageCode _LanguageDescription customize = (CaptionLanguageMapping <<< customize) { "CaptionChannel": _CaptionChannel, "LanguageCode": _LanguageCode, "LanguageDescription": _LanguageDescription }



-- | Output groups for this Live Event. Output groups contain information about where streams should be distributed.
newtype CaptionSelector = CaptionSelector 
  { "LanguageCode" :: NullOrUndefined (String)
  , "Name" :: (String)
  , "SelectorSettings" :: NullOrUndefined (CaptionSelectorSettings)
  }
derive instance newtypeCaptionSelector :: Newtype CaptionSelector _
derive instance repGenericCaptionSelector :: Generic CaptionSelector _
instance showCaptionSelector :: Show CaptionSelector where show = genericShow
instance decodeCaptionSelector :: Decode CaptionSelector where decode = genericDecode options
instance encodeCaptionSelector :: Encode CaptionSelector where encode = genericEncode options

-- | Constructs CaptionSelector from required parameters
newCaptionSelector :: String -> CaptionSelector
newCaptionSelector _Name = CaptionSelector { "Name": _Name, "LanguageCode": (NullOrUndefined Nothing), "SelectorSettings": (NullOrUndefined Nothing) }

-- | Constructs CaptionSelector's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCaptionSelector' :: String -> ( { "LanguageCode" :: NullOrUndefined (String) , "Name" :: (String) , "SelectorSettings" :: NullOrUndefined (CaptionSelectorSettings) } -> {"LanguageCode" :: NullOrUndefined (String) , "Name" :: (String) , "SelectorSettings" :: NullOrUndefined (CaptionSelectorSettings) } ) -> CaptionSelector
newCaptionSelector' _Name customize = (CaptionSelector <<< customize) { "Name": _Name, "LanguageCode": (NullOrUndefined Nothing), "SelectorSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CaptionSelectorSettings
newtype CaptionSelectorSettings = CaptionSelectorSettings 
  { "AribSourceSettings" :: NullOrUndefined (AribSourceSettings)
  , "DvbSubSourceSettings" :: NullOrUndefined (DvbSubSourceSettings)
  , "EmbeddedSourceSettings" :: NullOrUndefined (EmbeddedSourceSettings)
  , "Scte20SourceSettings" :: NullOrUndefined (Scte20SourceSettings)
  , "Scte27SourceSettings" :: NullOrUndefined (Scte27SourceSettings)
  , "TeletextSourceSettings" :: NullOrUndefined (TeletextSourceSettings)
  }
derive instance newtypeCaptionSelectorSettings :: Newtype CaptionSelectorSettings _
derive instance repGenericCaptionSelectorSettings :: Generic CaptionSelectorSettings _
instance showCaptionSelectorSettings :: Show CaptionSelectorSettings where show = genericShow
instance decodeCaptionSelectorSettings :: Decode CaptionSelectorSettings where decode = genericDecode options
instance encodeCaptionSelectorSettings :: Encode CaptionSelectorSettings where encode = genericEncode options

-- | Constructs CaptionSelectorSettings from required parameters
newCaptionSelectorSettings :: CaptionSelectorSettings
newCaptionSelectorSettings  = CaptionSelectorSettings { "AribSourceSettings": (NullOrUndefined Nothing), "DvbSubSourceSettings": (NullOrUndefined Nothing), "EmbeddedSourceSettings": (NullOrUndefined Nothing), "Scte20SourceSettings": (NullOrUndefined Nothing), "Scte27SourceSettings": (NullOrUndefined Nothing), "TeletextSourceSettings": (NullOrUndefined Nothing) }

-- | Constructs CaptionSelectorSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCaptionSelectorSettings' :: ( { "AribSourceSettings" :: NullOrUndefined (AribSourceSettings) , "DvbSubSourceSettings" :: NullOrUndefined (DvbSubSourceSettings) , "EmbeddedSourceSettings" :: NullOrUndefined (EmbeddedSourceSettings) , "Scte20SourceSettings" :: NullOrUndefined (Scte20SourceSettings) , "Scte27SourceSettings" :: NullOrUndefined (Scte27SourceSettings) , "TeletextSourceSettings" :: NullOrUndefined (TeletextSourceSettings) } -> {"AribSourceSettings" :: NullOrUndefined (AribSourceSettings) , "DvbSubSourceSettings" :: NullOrUndefined (DvbSubSourceSettings) , "EmbeddedSourceSettings" :: NullOrUndefined (EmbeddedSourceSettings) , "Scte20SourceSettings" :: NullOrUndefined (Scte20SourceSettings) , "Scte27SourceSettings" :: NullOrUndefined (Scte27SourceSettings) , "TeletextSourceSettings" :: NullOrUndefined (TeletextSourceSettings) } ) -> CaptionSelectorSettings
newCaptionSelectorSettings'  customize = (CaptionSelectorSettings <<< customize) { "AribSourceSettings": (NullOrUndefined Nothing), "DvbSubSourceSettings": (NullOrUndefined Nothing), "EmbeddedSourceSettings": (NullOrUndefined Nothing), "Scte20SourceSettings": (NullOrUndefined Nothing), "Scte27SourceSettings": (NullOrUndefined Nothing), "TeletextSourceSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for Channel
newtype Channel = Channel 
  { "Arn" :: NullOrUndefined (String)
  , "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint')
  , "EncoderSettings" :: NullOrUndefined (EncoderSettings)
  , "Id" :: NullOrUndefined (String)
  , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment')
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "PipelinesRunningCount" :: NullOrUndefined (Int)
  , "RoleArn" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (ChannelState)
  }
derive instance newtypeChannel :: Newtype Channel _
derive instance repGenericChannel :: Generic Channel _
instance showChannel :: Show Channel where show = genericShow
instance decodeChannel :: Decode Channel where decode = genericDecode options
instance encodeChannel :: Encode Channel where encode = genericEncode options

-- | Constructs Channel from required parameters
newChannel :: Channel
newChannel  = Channel { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs Channel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newChannel' :: ( { "Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } -> {"Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } ) -> Channel
newChannel'  customize = (Channel <<< customize) { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ChannelConfigurationValidationError
newtype ChannelConfigurationValidationError = ChannelConfigurationValidationError 
  { "Message" :: NullOrUndefined (String)
  , "ValidationErrors" :: NullOrUndefined (ListOfValidationError')
  }
derive instance newtypeChannelConfigurationValidationError :: Newtype ChannelConfigurationValidationError _
derive instance repGenericChannelConfigurationValidationError :: Generic ChannelConfigurationValidationError _
instance showChannelConfigurationValidationError :: Show ChannelConfigurationValidationError where show = genericShow
instance decodeChannelConfigurationValidationError :: Decode ChannelConfigurationValidationError where decode = genericDecode options
instance encodeChannelConfigurationValidationError :: Encode ChannelConfigurationValidationError where encode = genericEncode options

-- | Constructs ChannelConfigurationValidationError from required parameters
newChannelConfigurationValidationError :: ChannelConfigurationValidationError
newChannelConfigurationValidationError  = ChannelConfigurationValidationError { "Message": (NullOrUndefined Nothing), "ValidationErrors": (NullOrUndefined Nothing) }

-- | Constructs ChannelConfigurationValidationError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newChannelConfigurationValidationError' :: ( { "Message" :: NullOrUndefined (String) , "ValidationErrors" :: NullOrUndefined (ListOfValidationError') } -> {"Message" :: NullOrUndefined (String) , "ValidationErrors" :: NullOrUndefined (ListOfValidationError') } ) -> ChannelConfigurationValidationError
newChannelConfigurationValidationError'  customize = (ChannelConfigurationValidationError <<< customize) { "Message": (NullOrUndefined Nothing), "ValidationErrors": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ChannelEgressEndpoint
newtype ChannelEgressEndpoint = ChannelEgressEndpoint 
  { "SourceIp" :: NullOrUndefined (String)
  }
derive instance newtypeChannelEgressEndpoint :: Newtype ChannelEgressEndpoint _
derive instance repGenericChannelEgressEndpoint :: Generic ChannelEgressEndpoint _
instance showChannelEgressEndpoint :: Show ChannelEgressEndpoint where show = genericShow
instance decodeChannelEgressEndpoint :: Decode ChannelEgressEndpoint where decode = genericDecode options
instance encodeChannelEgressEndpoint :: Encode ChannelEgressEndpoint where encode = genericEncode options

-- | Constructs ChannelEgressEndpoint from required parameters
newChannelEgressEndpoint :: ChannelEgressEndpoint
newChannelEgressEndpoint  = ChannelEgressEndpoint { "SourceIp": (NullOrUndefined Nothing) }

-- | Constructs ChannelEgressEndpoint's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newChannelEgressEndpoint' :: ( { "SourceIp" :: NullOrUndefined (String) } -> {"SourceIp" :: NullOrUndefined (String) } ) -> ChannelEgressEndpoint
newChannelEgressEndpoint'  customize = (ChannelEgressEndpoint <<< customize) { "SourceIp": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ChannelState
newtype ChannelState = ChannelState String
derive instance newtypeChannelState :: Newtype ChannelState _
derive instance repGenericChannelState :: Generic ChannelState _
instance showChannelState :: Show ChannelState where show = genericShow
instance decodeChannelState :: Decode ChannelState where decode = genericDecode options
instance encodeChannelState :: Encode ChannelState where encode = genericEncode options



-- | Placeholder documentation for ChannelSummary
newtype ChannelSummary = ChannelSummary 
  { "Arn" :: NullOrUndefined (String)
  , "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint')
  , "Id" :: NullOrUndefined (String)
  , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment')
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "PipelinesRunningCount" :: NullOrUndefined (Int)
  , "RoleArn" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (ChannelState)
  }
derive instance newtypeChannelSummary :: Newtype ChannelSummary _
derive instance repGenericChannelSummary :: Generic ChannelSummary _
instance showChannelSummary :: Show ChannelSummary where show = genericShow
instance decodeChannelSummary :: Decode ChannelSummary where decode = genericDecode options
instance encodeChannelSummary :: Encode ChannelSummary where encode = genericEncode options

-- | Constructs ChannelSummary from required parameters
newChannelSummary :: ChannelSummary
newChannelSummary  = ChannelSummary { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs ChannelSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newChannelSummary' :: ( { "Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } -> {"Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } ) -> ChannelSummary
newChannelSummary'  customize = (ChannelSummary <<< customize) { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ConflictException
newtype ConflictException = ConflictException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeConflictException :: Newtype ConflictException _
derive instance repGenericConflictException :: Generic ConflictException _
instance showConflictException :: Show ConflictException where show = genericShow
instance decodeConflictException :: Decode ConflictException where decode = genericDecode options
instance encodeConflictException :: Encode ConflictException where encode = genericEncode options

-- | Constructs ConflictException from required parameters
newConflictException :: ConflictException
newConflictException  = ConflictException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ConflictException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConflictException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ConflictException
newConflictException'  customize = (ConflictException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CreateChannel
newtype CreateChannel = CreateChannel 
  { "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EncoderSettings" :: NullOrUndefined (EncoderSettings)
  , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment')
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined (String)
  , "Reserved" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeCreateChannel :: Newtype CreateChannel _
derive instance repGenericCreateChannel :: Generic CreateChannel _
instance showCreateChannel :: Show CreateChannel where show = genericShow
instance decodeCreateChannel :: Decode CreateChannel where decode = genericDecode options
instance encodeCreateChannel :: Encode CreateChannel where encode = genericEncode options

-- | Constructs CreateChannel from required parameters
newCreateChannel :: CreateChannel
newCreateChannel  = CreateChannel { "Destinations": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Reserved": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs CreateChannel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateChannel' :: ( { "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Reserved" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } -> {"Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Reserved" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } ) -> CreateChannel
newCreateChannel'  customize = (CreateChannel <<< customize) { "Destinations": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Reserved": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



-- | A request to create a channel
newtype CreateChannelRequest = CreateChannelRequest 
  { "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EncoderSettings" :: NullOrUndefined (EncoderSettings)
  , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment')
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined (String)
  , "Reserved" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeCreateChannelRequest :: Newtype CreateChannelRequest _
derive instance repGenericCreateChannelRequest :: Generic CreateChannelRequest _
instance showCreateChannelRequest :: Show CreateChannelRequest where show = genericShow
instance decodeCreateChannelRequest :: Decode CreateChannelRequest where decode = genericDecode options
instance encodeCreateChannelRequest :: Encode CreateChannelRequest where encode = genericEncode options

-- | Constructs CreateChannelRequest from required parameters
newCreateChannelRequest :: CreateChannelRequest
newCreateChannelRequest  = CreateChannelRequest { "Destinations": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Reserved": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs CreateChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateChannelRequest' :: ( { "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Reserved" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } -> {"Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Reserved" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } ) -> CreateChannelRequest
newCreateChannelRequest'  customize = (CreateChannelRequest <<< customize) { "Destinations": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Reserved": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CreateChannelResponse
newtype CreateChannelResponse = CreateChannelResponse 
  { "Channel" :: NullOrUndefined (Channel)
  }
derive instance newtypeCreateChannelResponse :: Newtype CreateChannelResponse _
derive instance repGenericCreateChannelResponse :: Generic CreateChannelResponse _
instance showCreateChannelResponse :: Show CreateChannelResponse where show = genericShow
instance decodeCreateChannelResponse :: Decode CreateChannelResponse where decode = genericDecode options
instance encodeCreateChannelResponse :: Encode CreateChannelResponse where encode = genericEncode options

-- | Constructs CreateChannelResponse from required parameters
newCreateChannelResponse :: CreateChannelResponse
newCreateChannelResponse  = CreateChannelResponse { "Channel": (NullOrUndefined Nothing) }

-- | Constructs CreateChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateChannelResponse' :: ( { "Channel" :: NullOrUndefined (Channel) } -> {"Channel" :: NullOrUndefined (Channel) } ) -> CreateChannelResponse
newCreateChannelResponse'  customize = (CreateChannelResponse <<< customize) { "Channel": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CreateChannelResultModel
newtype CreateChannelResultModel = CreateChannelResultModel 
  { "Channel" :: NullOrUndefined (Channel)
  }
derive instance newtypeCreateChannelResultModel :: Newtype CreateChannelResultModel _
derive instance repGenericCreateChannelResultModel :: Generic CreateChannelResultModel _
instance showCreateChannelResultModel :: Show CreateChannelResultModel where show = genericShow
instance decodeCreateChannelResultModel :: Decode CreateChannelResultModel where decode = genericDecode options
instance encodeCreateChannelResultModel :: Encode CreateChannelResultModel where encode = genericEncode options

-- | Constructs CreateChannelResultModel from required parameters
newCreateChannelResultModel :: CreateChannelResultModel
newCreateChannelResultModel  = CreateChannelResultModel { "Channel": (NullOrUndefined Nothing) }

-- | Constructs CreateChannelResultModel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateChannelResultModel' :: ( { "Channel" :: NullOrUndefined (Channel) } -> {"Channel" :: NullOrUndefined (Channel) } ) -> CreateChannelResultModel
newCreateChannelResultModel'  customize = (CreateChannelResultModel <<< customize) { "Channel": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CreateInput
newtype CreateInput = CreateInput 
  { "Destinations" :: NullOrUndefined (ListOfInputDestinationRequest')
  , "InputSecurityGroups" :: NullOrUndefined (ListOf__string')
  , "Name" :: NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined (String)
  , "Sources" :: NullOrUndefined (ListOfInputSourceRequest')
  , "Type" :: NullOrUndefined (InputType)
  }
derive instance newtypeCreateInput :: Newtype CreateInput _
derive instance repGenericCreateInput :: Generic CreateInput _
instance showCreateInput :: Show CreateInput where show = genericShow
instance decodeCreateInput :: Decode CreateInput where decode = genericDecode options
instance encodeCreateInput :: Encode CreateInput where encode = genericEncode options

-- | Constructs CreateInput from required parameters
newCreateInput :: CreateInput
newCreateInput  = CreateInput { "Destinations": (NullOrUndefined Nothing), "InputSecurityGroups": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs CreateInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateInput' :: ( { "Destinations" :: NullOrUndefined (ListOfInputDestinationRequest') , "InputSecurityGroups" :: NullOrUndefined (ListOf__string') , "Name" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Sources" :: NullOrUndefined (ListOfInputSourceRequest') , "Type" :: NullOrUndefined (InputType) } -> {"Destinations" :: NullOrUndefined (ListOfInputDestinationRequest') , "InputSecurityGroups" :: NullOrUndefined (ListOf__string') , "Name" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Sources" :: NullOrUndefined (ListOfInputSourceRequest') , "Type" :: NullOrUndefined (InputType) } ) -> CreateInput
newCreateInput'  customize = (CreateInput <<< customize) { "Destinations": (NullOrUndefined Nothing), "InputSecurityGroups": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



-- | The name of the input
newtype CreateInputRequest = CreateInputRequest 
  { "Destinations" :: NullOrUndefined (ListOfInputDestinationRequest')
  , "InputSecurityGroups" :: NullOrUndefined (ListOf__string')
  , "Name" :: NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined (String)
  , "Sources" :: NullOrUndefined (ListOfInputSourceRequest')
  , "Type" :: NullOrUndefined (InputType)
  }
derive instance newtypeCreateInputRequest :: Newtype CreateInputRequest _
derive instance repGenericCreateInputRequest :: Generic CreateInputRequest _
instance showCreateInputRequest :: Show CreateInputRequest where show = genericShow
instance decodeCreateInputRequest :: Decode CreateInputRequest where decode = genericDecode options
instance encodeCreateInputRequest :: Encode CreateInputRequest where encode = genericEncode options

-- | Constructs CreateInputRequest from required parameters
newCreateInputRequest :: CreateInputRequest
newCreateInputRequest  = CreateInputRequest { "Destinations": (NullOrUndefined Nothing), "InputSecurityGroups": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs CreateInputRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateInputRequest' :: ( { "Destinations" :: NullOrUndefined (ListOfInputDestinationRequest') , "InputSecurityGroups" :: NullOrUndefined (ListOf__string') , "Name" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Sources" :: NullOrUndefined (ListOfInputSourceRequest') , "Type" :: NullOrUndefined (InputType) } -> {"Destinations" :: NullOrUndefined (ListOfInputDestinationRequest') , "InputSecurityGroups" :: NullOrUndefined (ListOf__string') , "Name" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Sources" :: NullOrUndefined (ListOfInputSourceRequest') , "Type" :: NullOrUndefined (InputType) } ) -> CreateInputRequest
newCreateInputRequest'  customize = (CreateInputRequest <<< customize) { "Destinations": (NullOrUndefined Nothing), "InputSecurityGroups": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CreateInputResponse
newtype CreateInputResponse = CreateInputResponse 
  { "Input" :: NullOrUndefined (Input)
  }
derive instance newtypeCreateInputResponse :: Newtype CreateInputResponse _
derive instance repGenericCreateInputResponse :: Generic CreateInputResponse _
instance showCreateInputResponse :: Show CreateInputResponse where show = genericShow
instance decodeCreateInputResponse :: Decode CreateInputResponse where decode = genericDecode options
instance encodeCreateInputResponse :: Encode CreateInputResponse where encode = genericEncode options

-- | Constructs CreateInputResponse from required parameters
newCreateInputResponse :: CreateInputResponse
newCreateInputResponse  = CreateInputResponse { "Input": (NullOrUndefined Nothing) }

-- | Constructs CreateInputResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateInputResponse' :: ( { "Input" :: NullOrUndefined (Input) } -> {"Input" :: NullOrUndefined (Input) } ) -> CreateInputResponse
newCreateInputResponse'  customize = (CreateInputResponse <<< customize) { "Input": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CreateInputResultModel
newtype CreateInputResultModel = CreateInputResultModel 
  { "Input" :: NullOrUndefined (Input)
  }
derive instance newtypeCreateInputResultModel :: Newtype CreateInputResultModel _
derive instance repGenericCreateInputResultModel :: Generic CreateInputResultModel _
instance showCreateInputResultModel :: Show CreateInputResultModel where show = genericShow
instance decodeCreateInputResultModel :: Decode CreateInputResultModel where decode = genericDecode options
instance encodeCreateInputResultModel :: Encode CreateInputResultModel where encode = genericEncode options

-- | Constructs CreateInputResultModel from required parameters
newCreateInputResultModel :: CreateInputResultModel
newCreateInputResultModel  = CreateInputResultModel { "Input": (NullOrUndefined Nothing) }

-- | Constructs CreateInputResultModel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateInputResultModel' :: ( { "Input" :: NullOrUndefined (Input) } -> {"Input" :: NullOrUndefined (Input) } ) -> CreateInputResultModel
newCreateInputResultModel'  customize = (CreateInputResultModel <<< customize) { "Input": (NullOrUndefined Nothing) }



-- | The IPv4 CIDRs to whitelist for this Input Security Group
newtype CreateInputSecurityGroupRequest = CreateInputSecurityGroupRequest 
  { "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRuleCidr')
  }
derive instance newtypeCreateInputSecurityGroupRequest :: Newtype CreateInputSecurityGroupRequest _
derive instance repGenericCreateInputSecurityGroupRequest :: Generic CreateInputSecurityGroupRequest _
instance showCreateInputSecurityGroupRequest :: Show CreateInputSecurityGroupRequest where show = genericShow
instance decodeCreateInputSecurityGroupRequest :: Decode CreateInputSecurityGroupRequest where decode = genericDecode options
instance encodeCreateInputSecurityGroupRequest :: Encode CreateInputSecurityGroupRequest where encode = genericEncode options

-- | Constructs CreateInputSecurityGroupRequest from required parameters
newCreateInputSecurityGroupRequest :: CreateInputSecurityGroupRequest
newCreateInputSecurityGroupRequest  = CreateInputSecurityGroupRequest { "WhitelistRules": (NullOrUndefined Nothing) }

-- | Constructs CreateInputSecurityGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateInputSecurityGroupRequest' :: ( { "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRuleCidr') } -> {"WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRuleCidr') } ) -> CreateInputSecurityGroupRequest
newCreateInputSecurityGroupRequest'  customize = (CreateInputSecurityGroupRequest <<< customize) { "WhitelistRules": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CreateInputSecurityGroupResponse
newtype CreateInputSecurityGroupResponse = CreateInputSecurityGroupResponse 
  { "SecurityGroup" :: NullOrUndefined (InputSecurityGroup)
  }
derive instance newtypeCreateInputSecurityGroupResponse :: Newtype CreateInputSecurityGroupResponse _
derive instance repGenericCreateInputSecurityGroupResponse :: Generic CreateInputSecurityGroupResponse _
instance showCreateInputSecurityGroupResponse :: Show CreateInputSecurityGroupResponse where show = genericShow
instance decodeCreateInputSecurityGroupResponse :: Decode CreateInputSecurityGroupResponse where decode = genericDecode options
instance encodeCreateInputSecurityGroupResponse :: Encode CreateInputSecurityGroupResponse where encode = genericEncode options

-- | Constructs CreateInputSecurityGroupResponse from required parameters
newCreateInputSecurityGroupResponse :: CreateInputSecurityGroupResponse
newCreateInputSecurityGroupResponse  = CreateInputSecurityGroupResponse { "SecurityGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateInputSecurityGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateInputSecurityGroupResponse' :: ( { "SecurityGroup" :: NullOrUndefined (InputSecurityGroup) } -> {"SecurityGroup" :: NullOrUndefined (InputSecurityGroup) } ) -> CreateInputSecurityGroupResponse
newCreateInputSecurityGroupResponse'  customize = (CreateInputSecurityGroupResponse <<< customize) { "SecurityGroup": (NullOrUndefined Nothing) }



-- | Placeholder documentation for CreateInputSecurityGroupResultModel
newtype CreateInputSecurityGroupResultModel = CreateInputSecurityGroupResultModel 
  { "SecurityGroup" :: NullOrUndefined (InputSecurityGroup)
  }
derive instance newtypeCreateInputSecurityGroupResultModel :: Newtype CreateInputSecurityGroupResultModel _
derive instance repGenericCreateInputSecurityGroupResultModel :: Generic CreateInputSecurityGroupResultModel _
instance showCreateInputSecurityGroupResultModel :: Show CreateInputSecurityGroupResultModel where show = genericShow
instance decodeCreateInputSecurityGroupResultModel :: Decode CreateInputSecurityGroupResultModel where decode = genericDecode options
instance encodeCreateInputSecurityGroupResultModel :: Encode CreateInputSecurityGroupResultModel where encode = genericEncode options

-- | Constructs CreateInputSecurityGroupResultModel from required parameters
newCreateInputSecurityGroupResultModel :: CreateInputSecurityGroupResultModel
newCreateInputSecurityGroupResultModel  = CreateInputSecurityGroupResultModel { "SecurityGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateInputSecurityGroupResultModel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateInputSecurityGroupResultModel' :: ( { "SecurityGroup" :: NullOrUndefined (InputSecurityGroup) } -> {"SecurityGroup" :: NullOrUndefined (InputSecurityGroup) } ) -> CreateInputSecurityGroupResultModel
newCreateInputSecurityGroupResultModel'  customize = (CreateInputSecurityGroupResultModel <<< customize) { "SecurityGroup": (NullOrUndefined Nothing) }



-- | Placeholder documentation for DeleteChannelRequest
newtype DeleteChannelRequest = DeleteChannelRequest 
  { "ChannelId" :: (String)
  }
derive instance newtypeDeleteChannelRequest :: Newtype DeleteChannelRequest _
derive instance repGenericDeleteChannelRequest :: Generic DeleteChannelRequest _
instance showDeleteChannelRequest :: Show DeleteChannelRequest where show = genericShow
instance decodeDeleteChannelRequest :: Decode DeleteChannelRequest where decode = genericDecode options
instance encodeDeleteChannelRequest :: Encode DeleteChannelRequest where encode = genericEncode options

-- | Constructs DeleteChannelRequest from required parameters
newDeleteChannelRequest :: String -> DeleteChannelRequest
newDeleteChannelRequest _ChannelId = DeleteChannelRequest { "ChannelId": _ChannelId }

-- | Constructs DeleteChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteChannelRequest' :: String -> ( { "ChannelId" :: (String) } -> {"ChannelId" :: (String) } ) -> DeleteChannelRequest
newDeleteChannelRequest' _ChannelId customize = (DeleteChannelRequest <<< customize) { "ChannelId": _ChannelId }



-- | Placeholder documentation for DeleteChannelResponse
newtype DeleteChannelResponse = DeleteChannelResponse 
  { "Arn" :: NullOrUndefined (String)
  , "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint')
  , "EncoderSettings" :: NullOrUndefined (EncoderSettings)
  , "Id" :: NullOrUndefined (String)
  , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment')
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "PipelinesRunningCount" :: NullOrUndefined (Int)
  , "RoleArn" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (ChannelState)
  }
derive instance newtypeDeleteChannelResponse :: Newtype DeleteChannelResponse _
derive instance repGenericDeleteChannelResponse :: Generic DeleteChannelResponse _
instance showDeleteChannelResponse :: Show DeleteChannelResponse where show = genericShow
instance decodeDeleteChannelResponse :: Decode DeleteChannelResponse where decode = genericDecode options
instance encodeDeleteChannelResponse :: Encode DeleteChannelResponse where encode = genericEncode options

-- | Constructs DeleteChannelResponse from required parameters
newDeleteChannelResponse :: DeleteChannelResponse
newDeleteChannelResponse  = DeleteChannelResponse { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs DeleteChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteChannelResponse' :: ( { "Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } -> {"Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } ) -> DeleteChannelResponse
newDeleteChannelResponse'  customize = (DeleteChannelResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | Placeholder documentation for DeleteInputRequest
newtype DeleteInputRequest = DeleteInputRequest 
  { "InputId" :: (String)
  }
derive instance newtypeDeleteInputRequest :: Newtype DeleteInputRequest _
derive instance repGenericDeleteInputRequest :: Generic DeleteInputRequest _
instance showDeleteInputRequest :: Show DeleteInputRequest where show = genericShow
instance decodeDeleteInputRequest :: Decode DeleteInputRequest where decode = genericDecode options
instance encodeDeleteInputRequest :: Encode DeleteInputRequest where encode = genericEncode options

-- | Constructs DeleteInputRequest from required parameters
newDeleteInputRequest :: String -> DeleteInputRequest
newDeleteInputRequest _InputId = DeleteInputRequest { "InputId": _InputId }

-- | Constructs DeleteInputRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteInputRequest' :: String -> ( { "InputId" :: (String) } -> {"InputId" :: (String) } ) -> DeleteInputRequest
newDeleteInputRequest' _InputId customize = (DeleteInputRequest <<< customize) { "InputId": _InputId }



-- | Placeholder documentation for DeleteInputResponse
newtype DeleteInputResponse = DeleteInputResponse Types.NoArguments
derive instance newtypeDeleteInputResponse :: Newtype DeleteInputResponse _
derive instance repGenericDeleteInputResponse :: Generic DeleteInputResponse _
instance showDeleteInputResponse :: Show DeleteInputResponse where show = genericShow
instance decodeDeleteInputResponse :: Decode DeleteInputResponse where decode = genericDecode options
instance encodeDeleteInputResponse :: Encode DeleteInputResponse where encode = genericEncode options



-- | Placeholder documentation for DeleteInputSecurityGroupRequest
newtype DeleteInputSecurityGroupRequest = DeleteInputSecurityGroupRequest 
  { "InputSecurityGroupId" :: (String)
  }
derive instance newtypeDeleteInputSecurityGroupRequest :: Newtype DeleteInputSecurityGroupRequest _
derive instance repGenericDeleteInputSecurityGroupRequest :: Generic DeleteInputSecurityGroupRequest _
instance showDeleteInputSecurityGroupRequest :: Show DeleteInputSecurityGroupRequest where show = genericShow
instance decodeDeleteInputSecurityGroupRequest :: Decode DeleteInputSecurityGroupRequest where decode = genericDecode options
instance encodeDeleteInputSecurityGroupRequest :: Encode DeleteInputSecurityGroupRequest where encode = genericEncode options

-- | Constructs DeleteInputSecurityGroupRequest from required parameters
newDeleteInputSecurityGroupRequest :: String -> DeleteInputSecurityGroupRequest
newDeleteInputSecurityGroupRequest _InputSecurityGroupId = DeleteInputSecurityGroupRequest { "InputSecurityGroupId": _InputSecurityGroupId }

-- | Constructs DeleteInputSecurityGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteInputSecurityGroupRequest' :: String -> ( { "InputSecurityGroupId" :: (String) } -> {"InputSecurityGroupId" :: (String) } ) -> DeleteInputSecurityGroupRequest
newDeleteInputSecurityGroupRequest' _InputSecurityGroupId customize = (DeleteInputSecurityGroupRequest <<< customize) { "InputSecurityGroupId": _InputSecurityGroupId }



-- | Placeholder documentation for DeleteInputSecurityGroupResponse
newtype DeleteInputSecurityGroupResponse = DeleteInputSecurityGroupResponse Types.NoArguments
derive instance newtypeDeleteInputSecurityGroupResponse :: Newtype DeleteInputSecurityGroupResponse _
derive instance repGenericDeleteInputSecurityGroupResponse :: Generic DeleteInputSecurityGroupResponse _
instance showDeleteInputSecurityGroupResponse :: Show DeleteInputSecurityGroupResponse where show = genericShow
instance decodeDeleteInputSecurityGroupResponse :: Decode DeleteInputSecurityGroupResponse where decode = genericDecode options
instance encodeDeleteInputSecurityGroupResponse :: Encode DeleteInputSecurityGroupResponse where encode = genericEncode options



-- | Placeholder documentation for DescribeChannelRequest
newtype DescribeChannelRequest = DescribeChannelRequest 
  { "ChannelId" :: (String)
  }
derive instance newtypeDescribeChannelRequest :: Newtype DescribeChannelRequest _
derive instance repGenericDescribeChannelRequest :: Generic DescribeChannelRequest _
instance showDescribeChannelRequest :: Show DescribeChannelRequest where show = genericShow
instance decodeDescribeChannelRequest :: Decode DescribeChannelRequest where decode = genericDecode options
instance encodeDescribeChannelRequest :: Encode DescribeChannelRequest where encode = genericEncode options

-- | Constructs DescribeChannelRequest from required parameters
newDescribeChannelRequest :: String -> DescribeChannelRequest
newDescribeChannelRequest _ChannelId = DescribeChannelRequest { "ChannelId": _ChannelId }

-- | Constructs DescribeChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeChannelRequest' :: String -> ( { "ChannelId" :: (String) } -> {"ChannelId" :: (String) } ) -> DescribeChannelRequest
newDescribeChannelRequest' _ChannelId customize = (DescribeChannelRequest <<< customize) { "ChannelId": _ChannelId }



-- | Placeholder documentation for DescribeChannelResponse
newtype DescribeChannelResponse = DescribeChannelResponse 
  { "Arn" :: NullOrUndefined (String)
  , "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint')
  , "EncoderSettings" :: NullOrUndefined (EncoderSettings)
  , "Id" :: NullOrUndefined (String)
  , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment')
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "PipelinesRunningCount" :: NullOrUndefined (Int)
  , "RoleArn" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (ChannelState)
  }
derive instance newtypeDescribeChannelResponse :: Newtype DescribeChannelResponse _
derive instance repGenericDescribeChannelResponse :: Generic DescribeChannelResponse _
instance showDescribeChannelResponse :: Show DescribeChannelResponse where show = genericShow
instance decodeDescribeChannelResponse :: Decode DescribeChannelResponse where decode = genericDecode options
instance encodeDescribeChannelResponse :: Encode DescribeChannelResponse where encode = genericEncode options

-- | Constructs DescribeChannelResponse from required parameters
newDescribeChannelResponse :: DescribeChannelResponse
newDescribeChannelResponse  = DescribeChannelResponse { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs DescribeChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeChannelResponse' :: ( { "Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } -> {"Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } ) -> DescribeChannelResponse
newDescribeChannelResponse'  customize = (DescribeChannelResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | Placeholder documentation for DescribeInputRequest
newtype DescribeInputRequest = DescribeInputRequest 
  { "InputId" :: (String)
  }
derive instance newtypeDescribeInputRequest :: Newtype DescribeInputRequest _
derive instance repGenericDescribeInputRequest :: Generic DescribeInputRequest _
instance showDescribeInputRequest :: Show DescribeInputRequest where show = genericShow
instance decodeDescribeInputRequest :: Decode DescribeInputRequest where decode = genericDecode options
instance encodeDescribeInputRequest :: Encode DescribeInputRequest where encode = genericEncode options

-- | Constructs DescribeInputRequest from required parameters
newDescribeInputRequest :: String -> DescribeInputRequest
newDescribeInputRequest _InputId = DescribeInputRequest { "InputId": _InputId }

-- | Constructs DescribeInputRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInputRequest' :: String -> ( { "InputId" :: (String) } -> {"InputId" :: (String) } ) -> DescribeInputRequest
newDescribeInputRequest' _InputId customize = (DescribeInputRequest <<< customize) { "InputId": _InputId }



-- | Placeholder documentation for DescribeInputResponse
newtype DescribeInputResponse = DescribeInputResponse 
  { "Arn" :: NullOrUndefined (String)
  , "AttachedChannels" :: NullOrUndefined (ListOf__string')
  , "Destinations" :: NullOrUndefined (ListOfInputDestination')
  , "Id" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  , "SecurityGroups" :: NullOrUndefined (ListOf__string')
  , "Sources" :: NullOrUndefined (ListOfInputSource')
  , "State" :: NullOrUndefined (InputState)
  , "Type" :: NullOrUndefined (InputType)
  }
derive instance newtypeDescribeInputResponse :: Newtype DescribeInputResponse _
derive instance repGenericDescribeInputResponse :: Generic DescribeInputResponse _
instance showDescribeInputResponse :: Show DescribeInputResponse where show = genericShow
instance decodeDescribeInputResponse :: Decode DescribeInputResponse where decode = genericDecode options
instance encodeDescribeInputResponse :: Encode DescribeInputResponse where encode = genericEncode options

-- | Constructs DescribeInputResponse from required parameters
newDescribeInputResponse :: DescribeInputResponse
newDescribeInputResponse  = DescribeInputResponse { "Arn": (NullOrUndefined Nothing), "AttachedChannels": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs DescribeInputResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInputResponse' :: ( { "Arn" :: NullOrUndefined (String) , "AttachedChannels" :: NullOrUndefined (ListOf__string') , "Destinations" :: NullOrUndefined (ListOfInputDestination') , "Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "SecurityGroups" :: NullOrUndefined (ListOf__string') , "Sources" :: NullOrUndefined (ListOfInputSource') , "State" :: NullOrUndefined (InputState) , "Type" :: NullOrUndefined (InputType) } -> {"Arn" :: NullOrUndefined (String) , "AttachedChannels" :: NullOrUndefined (ListOf__string') , "Destinations" :: NullOrUndefined (ListOfInputDestination') , "Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "SecurityGroups" :: NullOrUndefined (ListOf__string') , "Sources" :: NullOrUndefined (ListOfInputSource') , "State" :: NullOrUndefined (InputState) , "Type" :: NullOrUndefined (InputType) } ) -> DescribeInputResponse
newDescribeInputResponse'  customize = (DescribeInputResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "AttachedChannels": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



-- | Placeholder documentation for DescribeInputSecurityGroupRequest
newtype DescribeInputSecurityGroupRequest = DescribeInputSecurityGroupRequest 
  { "InputSecurityGroupId" :: (String)
  }
derive instance newtypeDescribeInputSecurityGroupRequest :: Newtype DescribeInputSecurityGroupRequest _
derive instance repGenericDescribeInputSecurityGroupRequest :: Generic DescribeInputSecurityGroupRequest _
instance showDescribeInputSecurityGroupRequest :: Show DescribeInputSecurityGroupRequest where show = genericShow
instance decodeDescribeInputSecurityGroupRequest :: Decode DescribeInputSecurityGroupRequest where decode = genericDecode options
instance encodeDescribeInputSecurityGroupRequest :: Encode DescribeInputSecurityGroupRequest where encode = genericEncode options

-- | Constructs DescribeInputSecurityGroupRequest from required parameters
newDescribeInputSecurityGroupRequest :: String -> DescribeInputSecurityGroupRequest
newDescribeInputSecurityGroupRequest _InputSecurityGroupId = DescribeInputSecurityGroupRequest { "InputSecurityGroupId": _InputSecurityGroupId }

-- | Constructs DescribeInputSecurityGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInputSecurityGroupRequest' :: String -> ( { "InputSecurityGroupId" :: (String) } -> {"InputSecurityGroupId" :: (String) } ) -> DescribeInputSecurityGroupRequest
newDescribeInputSecurityGroupRequest' _InputSecurityGroupId customize = (DescribeInputSecurityGroupRequest <<< customize) { "InputSecurityGroupId": _InputSecurityGroupId }



-- | Placeholder documentation for DescribeInputSecurityGroupResponse
newtype DescribeInputSecurityGroupResponse = DescribeInputSecurityGroupResponse 
  { "Arn" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRule')
  }
derive instance newtypeDescribeInputSecurityGroupResponse :: Newtype DescribeInputSecurityGroupResponse _
derive instance repGenericDescribeInputSecurityGroupResponse :: Generic DescribeInputSecurityGroupResponse _
instance showDescribeInputSecurityGroupResponse :: Show DescribeInputSecurityGroupResponse where show = genericShow
instance decodeDescribeInputSecurityGroupResponse :: Decode DescribeInputSecurityGroupResponse where decode = genericDecode options
instance encodeDescribeInputSecurityGroupResponse :: Encode DescribeInputSecurityGroupResponse where encode = genericEncode options

-- | Constructs DescribeInputSecurityGroupResponse from required parameters
newDescribeInputSecurityGroupResponse :: DescribeInputSecurityGroupResponse
newDescribeInputSecurityGroupResponse  = DescribeInputSecurityGroupResponse { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "WhitelistRules": (NullOrUndefined Nothing) }

-- | Constructs DescribeInputSecurityGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInputSecurityGroupResponse' :: ( { "Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRule') } -> {"Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRule') } ) -> DescribeInputSecurityGroupResponse
newDescribeInputSecurityGroupResponse'  customize = (DescribeInputSecurityGroupResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "WhitelistRules": (NullOrUndefined Nothing) }



-- | DVB Network Information Table (NIT)
newtype DvbNitSettings = DvbNitSettings 
  { "NetworkId" :: (IntegerMin0Max65536')
  , "NetworkName" :: (StringMin1Max256')
  , "RepInterval" :: NullOrUndefined (IntegerMin25Max10000')
  }
derive instance newtypeDvbNitSettings :: Newtype DvbNitSettings _
derive instance repGenericDvbNitSettings :: Generic DvbNitSettings _
instance showDvbNitSettings :: Show DvbNitSettings where show = genericShow
instance decodeDvbNitSettings :: Decode DvbNitSettings where decode = genericDecode options
instance encodeDvbNitSettings :: Encode DvbNitSettings where encode = genericEncode options

-- | Constructs DvbNitSettings from required parameters
newDvbNitSettings :: IntegerMin0Max65536' -> StringMin1Max256' -> DvbNitSettings
newDvbNitSettings _NetworkId _NetworkName = DvbNitSettings { "NetworkId": _NetworkId, "NetworkName": _NetworkName, "RepInterval": (NullOrUndefined Nothing) }

-- | Constructs DvbNitSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDvbNitSettings' :: IntegerMin0Max65536' -> StringMin1Max256' -> ( { "NetworkId" :: (IntegerMin0Max65536') , "NetworkName" :: (StringMin1Max256') , "RepInterval" :: NullOrUndefined (IntegerMin25Max10000') } -> {"NetworkId" :: (IntegerMin0Max65536') , "NetworkName" :: (StringMin1Max256') , "RepInterval" :: NullOrUndefined (IntegerMin25Max10000') } ) -> DvbNitSettings
newDvbNitSettings' _NetworkId _NetworkName customize = (DvbNitSettings <<< customize) { "NetworkId": _NetworkId, "NetworkName": _NetworkName, "RepInterval": (NullOrUndefined Nothing) }



-- | Placeholder documentation for DvbSdtOutputSdt
newtype DvbSdtOutputSdt = DvbSdtOutputSdt String
derive instance newtypeDvbSdtOutputSdt :: Newtype DvbSdtOutputSdt _
derive instance repGenericDvbSdtOutputSdt :: Generic DvbSdtOutputSdt _
instance showDvbSdtOutputSdt :: Show DvbSdtOutputSdt where show = genericShow
instance decodeDvbSdtOutputSdt :: Decode DvbSdtOutputSdt where decode = genericDecode options
instance encodeDvbSdtOutputSdt :: Encode DvbSdtOutputSdt where encode = genericEncode options



-- | DVB Service Description Table (SDT)
newtype DvbSdtSettings = DvbSdtSettings 
  { "OutputSdt" :: NullOrUndefined (DvbSdtOutputSdt)
  , "RepInterval" :: NullOrUndefined (IntegerMin25Max2000')
  , "ServiceName" :: NullOrUndefined (StringMin1Max256')
  , "ServiceProviderName" :: NullOrUndefined (StringMin1Max256')
  }
derive instance newtypeDvbSdtSettings :: Newtype DvbSdtSettings _
derive instance repGenericDvbSdtSettings :: Generic DvbSdtSettings _
instance showDvbSdtSettings :: Show DvbSdtSettings where show = genericShow
instance decodeDvbSdtSettings :: Decode DvbSdtSettings where decode = genericDecode options
instance encodeDvbSdtSettings :: Encode DvbSdtSettings where encode = genericEncode options

-- | Constructs DvbSdtSettings from required parameters
newDvbSdtSettings :: DvbSdtSettings
newDvbSdtSettings  = DvbSdtSettings { "OutputSdt": (NullOrUndefined Nothing), "RepInterval": (NullOrUndefined Nothing), "ServiceName": (NullOrUndefined Nothing), "ServiceProviderName": (NullOrUndefined Nothing) }

-- | Constructs DvbSdtSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDvbSdtSettings' :: ( { "OutputSdt" :: NullOrUndefined (DvbSdtOutputSdt) , "RepInterval" :: NullOrUndefined (IntegerMin25Max2000') , "ServiceName" :: NullOrUndefined (StringMin1Max256') , "ServiceProviderName" :: NullOrUndefined (StringMin1Max256') } -> {"OutputSdt" :: NullOrUndefined (DvbSdtOutputSdt) , "RepInterval" :: NullOrUndefined (IntegerMin25Max2000') , "ServiceName" :: NullOrUndefined (StringMin1Max256') , "ServiceProviderName" :: NullOrUndefined (StringMin1Max256') } ) -> DvbSdtSettings
newDvbSdtSettings'  customize = (DvbSdtSettings <<< customize) { "OutputSdt": (NullOrUndefined Nothing), "RepInterval": (NullOrUndefined Nothing), "ServiceName": (NullOrUndefined Nothing), "ServiceProviderName": (NullOrUndefined Nothing) }



-- | Placeholder documentation for DvbSubDestinationAlignment
newtype DvbSubDestinationAlignment = DvbSubDestinationAlignment String
derive instance newtypeDvbSubDestinationAlignment :: Newtype DvbSubDestinationAlignment _
derive instance repGenericDvbSubDestinationAlignment :: Generic DvbSubDestinationAlignment _
instance showDvbSubDestinationAlignment :: Show DvbSubDestinationAlignment where show = genericShow
instance decodeDvbSubDestinationAlignment :: Decode DvbSubDestinationAlignment where decode = genericDecode options
instance encodeDvbSubDestinationAlignment :: Encode DvbSubDestinationAlignment where encode = genericEncode options



-- | Placeholder documentation for DvbSubDestinationBackgroundColor
newtype DvbSubDestinationBackgroundColor = DvbSubDestinationBackgroundColor String
derive instance newtypeDvbSubDestinationBackgroundColor :: Newtype DvbSubDestinationBackgroundColor _
derive instance repGenericDvbSubDestinationBackgroundColor :: Generic DvbSubDestinationBackgroundColor _
instance showDvbSubDestinationBackgroundColor :: Show DvbSubDestinationBackgroundColor where show = genericShow
instance decodeDvbSubDestinationBackgroundColor :: Decode DvbSubDestinationBackgroundColor where decode = genericDecode options
instance encodeDvbSubDestinationBackgroundColor :: Encode DvbSubDestinationBackgroundColor where encode = genericEncode options



-- | Placeholder documentation for DvbSubDestinationFontColor
newtype DvbSubDestinationFontColor = DvbSubDestinationFontColor String
derive instance newtypeDvbSubDestinationFontColor :: Newtype DvbSubDestinationFontColor _
derive instance repGenericDvbSubDestinationFontColor :: Generic DvbSubDestinationFontColor _
instance showDvbSubDestinationFontColor :: Show DvbSubDestinationFontColor where show = genericShow
instance decodeDvbSubDestinationFontColor :: Decode DvbSubDestinationFontColor where decode = genericDecode options
instance encodeDvbSubDestinationFontColor :: Encode DvbSubDestinationFontColor where encode = genericEncode options



-- | Placeholder documentation for DvbSubDestinationOutlineColor
newtype DvbSubDestinationOutlineColor = DvbSubDestinationOutlineColor String
derive instance newtypeDvbSubDestinationOutlineColor :: Newtype DvbSubDestinationOutlineColor _
derive instance repGenericDvbSubDestinationOutlineColor :: Generic DvbSubDestinationOutlineColor _
instance showDvbSubDestinationOutlineColor :: Show DvbSubDestinationOutlineColor where show = genericShow
instance decodeDvbSubDestinationOutlineColor :: Decode DvbSubDestinationOutlineColor where decode = genericDecode options
instance encodeDvbSubDestinationOutlineColor :: Encode DvbSubDestinationOutlineColor where encode = genericEncode options



-- | Placeholder documentation for DvbSubDestinationSettings
newtype DvbSubDestinationSettings = DvbSubDestinationSettings 
  { "Alignment" :: NullOrUndefined (DvbSubDestinationAlignment)
  , "BackgroundColor" :: NullOrUndefined (DvbSubDestinationBackgroundColor)
  , "BackgroundOpacity" :: NullOrUndefined (IntegerMin0Max255')
  , "Font" :: NullOrUndefined (InputLocation)
  , "FontColor" :: NullOrUndefined (DvbSubDestinationFontColor)
  , "FontOpacity" :: NullOrUndefined (IntegerMin0Max255')
  , "FontResolution" :: NullOrUndefined (IntegerMin96Max600')
  , "FontSize" :: NullOrUndefined (String)
  , "OutlineColor" :: NullOrUndefined (DvbSubDestinationOutlineColor)
  , "OutlineSize" :: NullOrUndefined (IntegerMin0Max10')
  , "ShadowColor" :: NullOrUndefined (DvbSubDestinationShadowColor)
  , "ShadowOpacity" :: NullOrUndefined (IntegerMin0Max255')
  , "ShadowXOffset" :: NullOrUndefined (Int)
  , "ShadowYOffset" :: NullOrUndefined (Int)
  , "TeletextGridControl" :: NullOrUndefined (DvbSubDestinationTeletextGridControl)
  , "XPosition" :: NullOrUndefined (IntegerMin0')
  , "YPosition" :: NullOrUndefined (IntegerMin0')
  }
derive instance newtypeDvbSubDestinationSettings :: Newtype DvbSubDestinationSettings _
derive instance repGenericDvbSubDestinationSettings :: Generic DvbSubDestinationSettings _
instance showDvbSubDestinationSettings :: Show DvbSubDestinationSettings where show = genericShow
instance decodeDvbSubDestinationSettings :: Decode DvbSubDestinationSettings where decode = genericDecode options
instance encodeDvbSubDestinationSettings :: Encode DvbSubDestinationSettings where encode = genericEncode options

-- | Constructs DvbSubDestinationSettings from required parameters
newDvbSubDestinationSettings :: DvbSubDestinationSettings
newDvbSubDestinationSettings  = DvbSubDestinationSettings { "Alignment": (NullOrUndefined Nothing), "BackgroundColor": (NullOrUndefined Nothing), "BackgroundOpacity": (NullOrUndefined Nothing), "Font": (NullOrUndefined Nothing), "FontColor": (NullOrUndefined Nothing), "FontOpacity": (NullOrUndefined Nothing), "FontResolution": (NullOrUndefined Nothing), "FontSize": (NullOrUndefined Nothing), "OutlineColor": (NullOrUndefined Nothing), "OutlineSize": (NullOrUndefined Nothing), "ShadowColor": (NullOrUndefined Nothing), "ShadowOpacity": (NullOrUndefined Nothing), "ShadowXOffset": (NullOrUndefined Nothing), "ShadowYOffset": (NullOrUndefined Nothing), "TeletextGridControl": (NullOrUndefined Nothing), "XPosition": (NullOrUndefined Nothing), "YPosition": (NullOrUndefined Nothing) }

-- | Constructs DvbSubDestinationSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDvbSubDestinationSettings' :: ( { "Alignment" :: NullOrUndefined (DvbSubDestinationAlignment) , "BackgroundColor" :: NullOrUndefined (DvbSubDestinationBackgroundColor) , "BackgroundOpacity" :: NullOrUndefined (IntegerMin0Max255') , "Font" :: NullOrUndefined (InputLocation) , "FontColor" :: NullOrUndefined (DvbSubDestinationFontColor) , "FontOpacity" :: NullOrUndefined (IntegerMin0Max255') , "FontResolution" :: NullOrUndefined (IntegerMin96Max600') , "FontSize" :: NullOrUndefined (String) , "OutlineColor" :: NullOrUndefined (DvbSubDestinationOutlineColor) , "OutlineSize" :: NullOrUndefined (IntegerMin0Max10') , "ShadowColor" :: NullOrUndefined (DvbSubDestinationShadowColor) , "ShadowOpacity" :: NullOrUndefined (IntegerMin0Max255') , "ShadowXOffset" :: NullOrUndefined (Int) , "ShadowYOffset" :: NullOrUndefined (Int) , "TeletextGridControl" :: NullOrUndefined (DvbSubDestinationTeletextGridControl) , "XPosition" :: NullOrUndefined (IntegerMin0') , "YPosition" :: NullOrUndefined (IntegerMin0') } -> {"Alignment" :: NullOrUndefined (DvbSubDestinationAlignment) , "BackgroundColor" :: NullOrUndefined (DvbSubDestinationBackgroundColor) , "BackgroundOpacity" :: NullOrUndefined (IntegerMin0Max255') , "Font" :: NullOrUndefined (InputLocation) , "FontColor" :: NullOrUndefined (DvbSubDestinationFontColor) , "FontOpacity" :: NullOrUndefined (IntegerMin0Max255') , "FontResolution" :: NullOrUndefined (IntegerMin96Max600') , "FontSize" :: NullOrUndefined (String) , "OutlineColor" :: NullOrUndefined (DvbSubDestinationOutlineColor) , "OutlineSize" :: NullOrUndefined (IntegerMin0Max10') , "ShadowColor" :: NullOrUndefined (DvbSubDestinationShadowColor) , "ShadowOpacity" :: NullOrUndefined (IntegerMin0Max255') , "ShadowXOffset" :: NullOrUndefined (Int) , "ShadowYOffset" :: NullOrUndefined (Int) , "TeletextGridControl" :: NullOrUndefined (DvbSubDestinationTeletextGridControl) , "XPosition" :: NullOrUndefined (IntegerMin0') , "YPosition" :: NullOrUndefined (IntegerMin0') } ) -> DvbSubDestinationSettings
newDvbSubDestinationSettings'  customize = (DvbSubDestinationSettings <<< customize) { "Alignment": (NullOrUndefined Nothing), "BackgroundColor": (NullOrUndefined Nothing), "BackgroundOpacity": (NullOrUndefined Nothing), "Font": (NullOrUndefined Nothing), "FontColor": (NullOrUndefined Nothing), "FontOpacity": (NullOrUndefined Nothing), "FontResolution": (NullOrUndefined Nothing), "FontSize": (NullOrUndefined Nothing), "OutlineColor": (NullOrUndefined Nothing), "OutlineSize": (NullOrUndefined Nothing), "ShadowColor": (NullOrUndefined Nothing), "ShadowOpacity": (NullOrUndefined Nothing), "ShadowXOffset": (NullOrUndefined Nothing), "ShadowYOffset": (NullOrUndefined Nothing), "TeletextGridControl": (NullOrUndefined Nothing), "XPosition": (NullOrUndefined Nothing), "YPosition": (NullOrUndefined Nothing) }



-- | Placeholder documentation for DvbSubDestinationShadowColor
newtype DvbSubDestinationShadowColor = DvbSubDestinationShadowColor String
derive instance newtypeDvbSubDestinationShadowColor :: Newtype DvbSubDestinationShadowColor _
derive instance repGenericDvbSubDestinationShadowColor :: Generic DvbSubDestinationShadowColor _
instance showDvbSubDestinationShadowColor :: Show DvbSubDestinationShadowColor where show = genericShow
instance decodeDvbSubDestinationShadowColor :: Decode DvbSubDestinationShadowColor where decode = genericDecode options
instance encodeDvbSubDestinationShadowColor :: Encode DvbSubDestinationShadowColor where encode = genericEncode options



-- | Placeholder documentation for DvbSubDestinationTeletextGridControl
newtype DvbSubDestinationTeletextGridControl = DvbSubDestinationTeletextGridControl String
derive instance newtypeDvbSubDestinationTeletextGridControl :: Newtype DvbSubDestinationTeletextGridControl _
derive instance repGenericDvbSubDestinationTeletextGridControl :: Generic DvbSubDestinationTeletextGridControl _
instance showDvbSubDestinationTeletextGridControl :: Show DvbSubDestinationTeletextGridControl where show = genericShow
instance decodeDvbSubDestinationTeletextGridControl :: Decode DvbSubDestinationTeletextGridControl where decode = genericDecode options
instance encodeDvbSubDestinationTeletextGridControl :: Encode DvbSubDestinationTeletextGridControl where encode = genericEncode options



-- | Placeholder documentation for DvbSubSourceSettings
newtype DvbSubSourceSettings = DvbSubSourceSettings 
  { "Pid" :: NullOrUndefined (IntegerMin1')
  }
derive instance newtypeDvbSubSourceSettings :: Newtype DvbSubSourceSettings _
derive instance repGenericDvbSubSourceSettings :: Generic DvbSubSourceSettings _
instance showDvbSubSourceSettings :: Show DvbSubSourceSettings where show = genericShow
instance decodeDvbSubSourceSettings :: Decode DvbSubSourceSettings where decode = genericDecode options
instance encodeDvbSubSourceSettings :: Encode DvbSubSourceSettings where encode = genericEncode options

-- | Constructs DvbSubSourceSettings from required parameters
newDvbSubSourceSettings :: DvbSubSourceSettings
newDvbSubSourceSettings  = DvbSubSourceSettings { "Pid": (NullOrUndefined Nothing) }

-- | Constructs DvbSubSourceSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDvbSubSourceSettings' :: ( { "Pid" :: NullOrUndefined (IntegerMin1') } -> {"Pid" :: NullOrUndefined (IntegerMin1') } ) -> DvbSubSourceSettings
newDvbSubSourceSettings'  customize = (DvbSubSourceSettings <<< customize) { "Pid": (NullOrUndefined Nothing) }



-- | DVB Time and Date Table (SDT)
newtype DvbTdtSettings = DvbTdtSettings 
  { "RepInterval" :: NullOrUndefined (IntegerMin1000Max30000')
  }
derive instance newtypeDvbTdtSettings :: Newtype DvbTdtSettings _
derive instance repGenericDvbTdtSettings :: Generic DvbTdtSettings _
instance showDvbTdtSettings :: Show DvbTdtSettings where show = genericShow
instance decodeDvbTdtSettings :: Decode DvbTdtSettings where decode = genericDecode options
instance encodeDvbTdtSettings :: Encode DvbTdtSettings where encode = genericEncode options

-- | Constructs DvbTdtSettings from required parameters
newDvbTdtSettings :: DvbTdtSettings
newDvbTdtSettings  = DvbTdtSettings { "RepInterval": (NullOrUndefined Nothing) }

-- | Constructs DvbTdtSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDvbTdtSettings' :: ( { "RepInterval" :: NullOrUndefined (IntegerMin1000Max30000') } -> {"RepInterval" :: NullOrUndefined (IntegerMin1000Max30000') } ) -> DvbTdtSettings
newDvbTdtSettings'  customize = (DvbTdtSettings <<< customize) { "RepInterval": (NullOrUndefined Nothing) }



-- | Placeholder documentation for Eac3AttenuationControl
newtype Eac3AttenuationControl = Eac3AttenuationControl String
derive instance newtypeEac3AttenuationControl :: Newtype Eac3AttenuationControl _
derive instance repGenericEac3AttenuationControl :: Generic Eac3AttenuationControl _
instance showEac3AttenuationControl :: Show Eac3AttenuationControl where show = genericShow
instance decodeEac3AttenuationControl :: Decode Eac3AttenuationControl where decode = genericDecode options
instance encodeEac3AttenuationControl :: Encode Eac3AttenuationControl where encode = genericEncode options



-- | Placeholder documentation for Eac3BitstreamMode
newtype Eac3BitstreamMode = Eac3BitstreamMode String
derive instance newtypeEac3BitstreamMode :: Newtype Eac3BitstreamMode _
derive instance repGenericEac3BitstreamMode :: Generic Eac3BitstreamMode _
instance showEac3BitstreamMode :: Show Eac3BitstreamMode where show = genericShow
instance decodeEac3BitstreamMode :: Decode Eac3BitstreamMode where decode = genericDecode options
instance encodeEac3BitstreamMode :: Encode Eac3BitstreamMode where encode = genericEncode options



-- | Placeholder documentation for Eac3CodingMode
newtype Eac3CodingMode = Eac3CodingMode String
derive instance newtypeEac3CodingMode :: Newtype Eac3CodingMode _
derive instance repGenericEac3CodingMode :: Generic Eac3CodingMode _
instance showEac3CodingMode :: Show Eac3CodingMode where show = genericShow
instance decodeEac3CodingMode :: Decode Eac3CodingMode where decode = genericDecode options
instance encodeEac3CodingMode :: Encode Eac3CodingMode where encode = genericEncode options



-- | Placeholder documentation for Eac3DcFilter
newtype Eac3DcFilter = Eac3DcFilter String
derive instance newtypeEac3DcFilter :: Newtype Eac3DcFilter _
derive instance repGenericEac3DcFilter :: Generic Eac3DcFilter _
instance showEac3DcFilter :: Show Eac3DcFilter where show = genericShow
instance decodeEac3DcFilter :: Decode Eac3DcFilter where decode = genericDecode options
instance encodeEac3DcFilter :: Encode Eac3DcFilter where encode = genericEncode options



-- | Placeholder documentation for Eac3DrcLine
newtype Eac3DrcLine = Eac3DrcLine String
derive instance newtypeEac3DrcLine :: Newtype Eac3DrcLine _
derive instance repGenericEac3DrcLine :: Generic Eac3DrcLine _
instance showEac3DrcLine :: Show Eac3DrcLine where show = genericShow
instance decodeEac3DrcLine :: Decode Eac3DrcLine where decode = genericDecode options
instance encodeEac3DrcLine :: Encode Eac3DrcLine where encode = genericEncode options



-- | Placeholder documentation for Eac3DrcRf
newtype Eac3DrcRf = Eac3DrcRf String
derive instance newtypeEac3DrcRf :: Newtype Eac3DrcRf _
derive instance repGenericEac3DrcRf :: Generic Eac3DrcRf _
instance showEac3DrcRf :: Show Eac3DrcRf where show = genericShow
instance decodeEac3DrcRf :: Decode Eac3DrcRf where decode = genericDecode options
instance encodeEac3DrcRf :: Encode Eac3DrcRf where encode = genericEncode options



-- | Placeholder documentation for Eac3LfeControl
newtype Eac3LfeControl = Eac3LfeControl String
derive instance newtypeEac3LfeControl :: Newtype Eac3LfeControl _
derive instance repGenericEac3LfeControl :: Generic Eac3LfeControl _
instance showEac3LfeControl :: Show Eac3LfeControl where show = genericShow
instance decodeEac3LfeControl :: Decode Eac3LfeControl where decode = genericDecode options
instance encodeEac3LfeControl :: Encode Eac3LfeControl where encode = genericEncode options



-- | Placeholder documentation for Eac3LfeFilter
newtype Eac3LfeFilter = Eac3LfeFilter String
derive instance newtypeEac3LfeFilter :: Newtype Eac3LfeFilter _
derive instance repGenericEac3LfeFilter :: Generic Eac3LfeFilter _
instance showEac3LfeFilter :: Show Eac3LfeFilter where show = genericShow
instance decodeEac3LfeFilter :: Decode Eac3LfeFilter where decode = genericDecode options
instance encodeEac3LfeFilter :: Encode Eac3LfeFilter where encode = genericEncode options



-- | Placeholder documentation for Eac3MetadataControl
newtype Eac3MetadataControl = Eac3MetadataControl String
derive instance newtypeEac3MetadataControl :: Newtype Eac3MetadataControl _
derive instance repGenericEac3MetadataControl :: Generic Eac3MetadataControl _
instance showEac3MetadataControl :: Show Eac3MetadataControl where show = genericShow
instance decodeEac3MetadataControl :: Decode Eac3MetadataControl where decode = genericDecode options
instance encodeEac3MetadataControl :: Encode Eac3MetadataControl where encode = genericEncode options



-- | Placeholder documentation for Eac3PassthroughControl
newtype Eac3PassthroughControl = Eac3PassthroughControl String
derive instance newtypeEac3PassthroughControl :: Newtype Eac3PassthroughControl _
derive instance repGenericEac3PassthroughControl :: Generic Eac3PassthroughControl _
instance showEac3PassthroughControl :: Show Eac3PassthroughControl where show = genericShow
instance decodeEac3PassthroughControl :: Decode Eac3PassthroughControl where decode = genericDecode options
instance encodeEac3PassthroughControl :: Encode Eac3PassthroughControl where encode = genericEncode options



-- | Placeholder documentation for Eac3PhaseControl
newtype Eac3PhaseControl = Eac3PhaseControl String
derive instance newtypeEac3PhaseControl :: Newtype Eac3PhaseControl _
derive instance repGenericEac3PhaseControl :: Generic Eac3PhaseControl _
instance showEac3PhaseControl :: Show Eac3PhaseControl where show = genericShow
instance decodeEac3PhaseControl :: Decode Eac3PhaseControl where decode = genericDecode options
instance encodeEac3PhaseControl :: Encode Eac3PhaseControl where encode = genericEncode options



-- | Placeholder documentation for Eac3Settings
newtype Eac3Settings = Eac3Settings 
  { "AttenuationControl" :: NullOrUndefined (Eac3AttenuationControl)
  , "Bitrate" :: NullOrUndefined (Number)
  , "BitstreamMode" :: NullOrUndefined (Eac3BitstreamMode)
  , "CodingMode" :: NullOrUndefined (Eac3CodingMode)
  , "DcFilter" :: NullOrUndefined (Eac3DcFilter)
  , "Dialnorm" :: NullOrUndefined (IntegerMin1Max31')
  , "DrcLine" :: NullOrUndefined (Eac3DrcLine)
  , "DrcRf" :: NullOrUndefined (Eac3DrcRf)
  , "LfeControl" :: NullOrUndefined (Eac3LfeControl)
  , "LfeFilter" :: NullOrUndefined (Eac3LfeFilter)
  , "LoRoCenterMixLevel" :: NullOrUndefined (Number)
  , "LoRoSurroundMixLevel" :: NullOrUndefined (Number)
  , "LtRtCenterMixLevel" :: NullOrUndefined (Number)
  , "LtRtSurroundMixLevel" :: NullOrUndefined (Number)
  , "MetadataControl" :: NullOrUndefined (Eac3MetadataControl)
  , "PassthroughControl" :: NullOrUndefined (Eac3PassthroughControl)
  , "PhaseControl" :: NullOrUndefined (Eac3PhaseControl)
  , "StereoDownmix" :: NullOrUndefined (Eac3StereoDownmix)
  , "SurroundExMode" :: NullOrUndefined (Eac3SurroundExMode)
  , "SurroundMode" :: NullOrUndefined (Eac3SurroundMode)
  }
derive instance newtypeEac3Settings :: Newtype Eac3Settings _
derive instance repGenericEac3Settings :: Generic Eac3Settings _
instance showEac3Settings :: Show Eac3Settings where show = genericShow
instance decodeEac3Settings :: Decode Eac3Settings where decode = genericDecode options
instance encodeEac3Settings :: Encode Eac3Settings where encode = genericEncode options

-- | Constructs Eac3Settings from required parameters
newEac3Settings :: Eac3Settings
newEac3Settings  = Eac3Settings { "AttenuationControl": (NullOrUndefined Nothing), "Bitrate": (NullOrUndefined Nothing), "BitstreamMode": (NullOrUndefined Nothing), "CodingMode": (NullOrUndefined Nothing), "DcFilter": (NullOrUndefined Nothing), "Dialnorm": (NullOrUndefined Nothing), "DrcLine": (NullOrUndefined Nothing), "DrcRf": (NullOrUndefined Nothing), "LfeControl": (NullOrUndefined Nothing), "LfeFilter": (NullOrUndefined Nothing), "LoRoCenterMixLevel": (NullOrUndefined Nothing), "LoRoSurroundMixLevel": (NullOrUndefined Nothing), "LtRtCenterMixLevel": (NullOrUndefined Nothing), "LtRtSurroundMixLevel": (NullOrUndefined Nothing), "MetadataControl": (NullOrUndefined Nothing), "PassthroughControl": (NullOrUndefined Nothing), "PhaseControl": (NullOrUndefined Nothing), "StereoDownmix": (NullOrUndefined Nothing), "SurroundExMode": (NullOrUndefined Nothing), "SurroundMode": (NullOrUndefined Nothing) }

-- | Constructs Eac3Settings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEac3Settings' :: ( { "AttenuationControl" :: NullOrUndefined (Eac3AttenuationControl) , "Bitrate" :: NullOrUndefined (Number) , "BitstreamMode" :: NullOrUndefined (Eac3BitstreamMode) , "CodingMode" :: NullOrUndefined (Eac3CodingMode) , "DcFilter" :: NullOrUndefined (Eac3DcFilter) , "Dialnorm" :: NullOrUndefined (IntegerMin1Max31') , "DrcLine" :: NullOrUndefined (Eac3DrcLine) , "DrcRf" :: NullOrUndefined (Eac3DrcRf) , "LfeControl" :: NullOrUndefined (Eac3LfeControl) , "LfeFilter" :: NullOrUndefined (Eac3LfeFilter) , "LoRoCenterMixLevel" :: NullOrUndefined (Number) , "LoRoSurroundMixLevel" :: NullOrUndefined (Number) , "LtRtCenterMixLevel" :: NullOrUndefined (Number) , "LtRtSurroundMixLevel" :: NullOrUndefined (Number) , "MetadataControl" :: NullOrUndefined (Eac3MetadataControl) , "PassthroughControl" :: NullOrUndefined (Eac3PassthroughControl) , "PhaseControl" :: NullOrUndefined (Eac3PhaseControl) , "StereoDownmix" :: NullOrUndefined (Eac3StereoDownmix) , "SurroundExMode" :: NullOrUndefined (Eac3SurroundExMode) , "SurroundMode" :: NullOrUndefined (Eac3SurroundMode) } -> {"AttenuationControl" :: NullOrUndefined (Eac3AttenuationControl) , "Bitrate" :: NullOrUndefined (Number) , "BitstreamMode" :: NullOrUndefined (Eac3BitstreamMode) , "CodingMode" :: NullOrUndefined (Eac3CodingMode) , "DcFilter" :: NullOrUndefined (Eac3DcFilter) , "Dialnorm" :: NullOrUndefined (IntegerMin1Max31') , "DrcLine" :: NullOrUndefined (Eac3DrcLine) , "DrcRf" :: NullOrUndefined (Eac3DrcRf) , "LfeControl" :: NullOrUndefined (Eac3LfeControl) , "LfeFilter" :: NullOrUndefined (Eac3LfeFilter) , "LoRoCenterMixLevel" :: NullOrUndefined (Number) , "LoRoSurroundMixLevel" :: NullOrUndefined (Number) , "LtRtCenterMixLevel" :: NullOrUndefined (Number) , "LtRtSurroundMixLevel" :: NullOrUndefined (Number) , "MetadataControl" :: NullOrUndefined (Eac3MetadataControl) , "PassthroughControl" :: NullOrUndefined (Eac3PassthroughControl) , "PhaseControl" :: NullOrUndefined (Eac3PhaseControl) , "StereoDownmix" :: NullOrUndefined (Eac3StereoDownmix) , "SurroundExMode" :: NullOrUndefined (Eac3SurroundExMode) , "SurroundMode" :: NullOrUndefined (Eac3SurroundMode) } ) -> Eac3Settings
newEac3Settings'  customize = (Eac3Settings <<< customize) { "AttenuationControl": (NullOrUndefined Nothing), "Bitrate": (NullOrUndefined Nothing), "BitstreamMode": (NullOrUndefined Nothing), "CodingMode": (NullOrUndefined Nothing), "DcFilter": (NullOrUndefined Nothing), "Dialnorm": (NullOrUndefined Nothing), "DrcLine": (NullOrUndefined Nothing), "DrcRf": (NullOrUndefined Nothing), "LfeControl": (NullOrUndefined Nothing), "LfeFilter": (NullOrUndefined Nothing), "LoRoCenterMixLevel": (NullOrUndefined Nothing), "LoRoSurroundMixLevel": (NullOrUndefined Nothing), "LtRtCenterMixLevel": (NullOrUndefined Nothing), "LtRtSurroundMixLevel": (NullOrUndefined Nothing), "MetadataControl": (NullOrUndefined Nothing), "PassthroughControl": (NullOrUndefined Nothing), "PhaseControl": (NullOrUndefined Nothing), "StereoDownmix": (NullOrUndefined Nothing), "SurroundExMode": (NullOrUndefined Nothing), "SurroundMode": (NullOrUndefined Nothing) }



-- | Placeholder documentation for Eac3StereoDownmix
newtype Eac3StereoDownmix = Eac3StereoDownmix String
derive instance newtypeEac3StereoDownmix :: Newtype Eac3StereoDownmix _
derive instance repGenericEac3StereoDownmix :: Generic Eac3StereoDownmix _
instance showEac3StereoDownmix :: Show Eac3StereoDownmix where show = genericShow
instance decodeEac3StereoDownmix :: Decode Eac3StereoDownmix where decode = genericDecode options
instance encodeEac3StereoDownmix :: Encode Eac3StereoDownmix where encode = genericEncode options



-- | Placeholder documentation for Eac3SurroundExMode
newtype Eac3SurroundExMode = Eac3SurroundExMode String
derive instance newtypeEac3SurroundExMode :: Newtype Eac3SurroundExMode _
derive instance repGenericEac3SurroundExMode :: Generic Eac3SurroundExMode _
instance showEac3SurroundExMode :: Show Eac3SurroundExMode where show = genericShow
instance decodeEac3SurroundExMode :: Decode Eac3SurroundExMode where decode = genericDecode options
instance encodeEac3SurroundExMode :: Encode Eac3SurroundExMode where encode = genericEncode options



-- | Placeholder documentation for Eac3SurroundMode
newtype Eac3SurroundMode = Eac3SurroundMode String
derive instance newtypeEac3SurroundMode :: Newtype Eac3SurroundMode _
derive instance repGenericEac3SurroundMode :: Generic Eac3SurroundMode _
instance showEac3SurroundMode :: Show Eac3SurroundMode where show = genericShow
instance decodeEac3SurroundMode :: Decode Eac3SurroundMode where decode = genericDecode options
instance encodeEac3SurroundMode :: Encode Eac3SurroundMode where encode = genericEncode options



-- | Placeholder documentation for EmbeddedConvert608To708
newtype EmbeddedConvert608To708 = EmbeddedConvert608To708 String
derive instance newtypeEmbeddedConvert608To708 :: Newtype EmbeddedConvert608To708 _
derive instance repGenericEmbeddedConvert608To708 :: Generic EmbeddedConvert608To708 _
instance showEmbeddedConvert608To708 :: Show EmbeddedConvert608To708 where show = genericShow
instance decodeEmbeddedConvert608To708 :: Decode EmbeddedConvert608To708 where decode = genericDecode options
instance encodeEmbeddedConvert608To708 :: Encode EmbeddedConvert608To708 where encode = genericEncode options



-- | Placeholder documentation for EmbeddedDestinationSettings
newtype EmbeddedDestinationSettings = EmbeddedDestinationSettings Types.NoArguments
derive instance newtypeEmbeddedDestinationSettings :: Newtype EmbeddedDestinationSettings _
derive instance repGenericEmbeddedDestinationSettings :: Generic EmbeddedDestinationSettings _
instance showEmbeddedDestinationSettings :: Show EmbeddedDestinationSettings where show = genericShow
instance decodeEmbeddedDestinationSettings :: Decode EmbeddedDestinationSettings where decode = genericDecode options
instance encodeEmbeddedDestinationSettings :: Encode EmbeddedDestinationSettings where encode = genericEncode options



-- | Placeholder documentation for EmbeddedPlusScte20DestinationSettings
newtype EmbeddedPlusScte20DestinationSettings = EmbeddedPlusScte20DestinationSettings Types.NoArguments
derive instance newtypeEmbeddedPlusScte20DestinationSettings :: Newtype EmbeddedPlusScte20DestinationSettings _
derive instance repGenericEmbeddedPlusScte20DestinationSettings :: Generic EmbeddedPlusScte20DestinationSettings _
instance showEmbeddedPlusScte20DestinationSettings :: Show EmbeddedPlusScte20DestinationSettings where show = genericShow
instance decodeEmbeddedPlusScte20DestinationSettings :: Decode EmbeddedPlusScte20DestinationSettings where decode = genericDecode options
instance encodeEmbeddedPlusScte20DestinationSettings :: Encode EmbeddedPlusScte20DestinationSettings where encode = genericEncode options



-- | Placeholder documentation for EmbeddedScte20Detection
newtype EmbeddedScte20Detection = EmbeddedScte20Detection String
derive instance newtypeEmbeddedScte20Detection :: Newtype EmbeddedScte20Detection _
derive instance repGenericEmbeddedScte20Detection :: Generic EmbeddedScte20Detection _
instance showEmbeddedScte20Detection :: Show EmbeddedScte20Detection where show = genericShow
instance decodeEmbeddedScte20Detection :: Decode EmbeddedScte20Detection where decode = genericDecode options
instance encodeEmbeddedScte20Detection :: Encode EmbeddedScte20Detection where encode = genericEncode options



-- | Placeholder documentation for EmbeddedSourceSettings
newtype EmbeddedSourceSettings = EmbeddedSourceSettings 
  { "Convert608To708" :: NullOrUndefined (EmbeddedConvert608To708)
  , "Scte20Detection" :: NullOrUndefined (EmbeddedScte20Detection)
  , "Source608ChannelNumber" :: NullOrUndefined (IntegerMin1Max4')
  , "Source608TrackNumber" :: NullOrUndefined (IntegerMin1Max5')
  }
derive instance newtypeEmbeddedSourceSettings :: Newtype EmbeddedSourceSettings _
derive instance repGenericEmbeddedSourceSettings :: Generic EmbeddedSourceSettings _
instance showEmbeddedSourceSettings :: Show EmbeddedSourceSettings where show = genericShow
instance decodeEmbeddedSourceSettings :: Decode EmbeddedSourceSettings where decode = genericDecode options
instance encodeEmbeddedSourceSettings :: Encode EmbeddedSourceSettings where encode = genericEncode options

-- | Constructs EmbeddedSourceSettings from required parameters
newEmbeddedSourceSettings :: EmbeddedSourceSettings
newEmbeddedSourceSettings  = EmbeddedSourceSettings { "Convert608To708": (NullOrUndefined Nothing), "Scte20Detection": (NullOrUndefined Nothing), "Source608ChannelNumber": (NullOrUndefined Nothing), "Source608TrackNumber": (NullOrUndefined Nothing) }

-- | Constructs EmbeddedSourceSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEmbeddedSourceSettings' :: ( { "Convert608To708" :: NullOrUndefined (EmbeddedConvert608To708) , "Scte20Detection" :: NullOrUndefined (EmbeddedScte20Detection) , "Source608ChannelNumber" :: NullOrUndefined (IntegerMin1Max4') , "Source608TrackNumber" :: NullOrUndefined (IntegerMin1Max5') } -> {"Convert608To708" :: NullOrUndefined (EmbeddedConvert608To708) , "Scte20Detection" :: NullOrUndefined (EmbeddedScte20Detection) , "Source608ChannelNumber" :: NullOrUndefined (IntegerMin1Max4') , "Source608TrackNumber" :: NullOrUndefined (IntegerMin1Max5') } ) -> EmbeddedSourceSettings
newEmbeddedSourceSettings'  customize = (EmbeddedSourceSettings <<< customize) { "Convert608To708": (NullOrUndefined Nothing), "Scte20Detection": (NullOrUndefined Nothing), "Source608ChannelNumber": (NullOrUndefined Nothing), "Source608TrackNumber": (NullOrUndefined Nothing) }



-- | Placeholder documentation for Empty
newtype Empty = Empty Types.NoArguments
derive instance newtypeEmpty :: Newtype Empty _
derive instance repGenericEmpty :: Generic Empty _
instance showEmpty :: Show Empty where show = genericShow
instance decodeEmpty :: Decode Empty where decode = genericDecode options
instance encodeEmpty :: Encode Empty where encode = genericEncode options



-- | Placeholder documentation for EncoderSettings
newtype EncoderSettings = EncoderSettings 
  { "AudioDescriptions" :: (ListOfAudioDescription')
  , "AvailBlanking" :: NullOrUndefined (AvailBlanking)
  , "AvailConfiguration" :: NullOrUndefined (AvailConfiguration)
  , "BlackoutSlate" :: NullOrUndefined (BlackoutSlate)
  , "CaptionDescriptions" :: NullOrUndefined (ListOfCaptionDescription')
  , "GlobalConfiguration" :: NullOrUndefined (GlobalConfiguration)
  , "OutputGroups" :: (ListOfOutputGroup')
  , "TimecodeConfig" :: (TimecodeConfig)
  , "VideoDescriptions" :: (ListOfVideoDescription')
  }
derive instance newtypeEncoderSettings :: Newtype EncoderSettings _
derive instance repGenericEncoderSettings :: Generic EncoderSettings _
instance showEncoderSettings :: Show EncoderSettings where show = genericShow
instance decodeEncoderSettings :: Decode EncoderSettings where decode = genericDecode options
instance encodeEncoderSettings :: Encode EncoderSettings where encode = genericEncode options

-- | Constructs EncoderSettings from required parameters
newEncoderSettings :: ListOfAudioDescription' -> ListOfOutputGroup' -> TimecodeConfig -> ListOfVideoDescription' -> EncoderSettings
newEncoderSettings _AudioDescriptions _OutputGroups _TimecodeConfig _VideoDescriptions = EncoderSettings { "AudioDescriptions": _AudioDescriptions, "OutputGroups": _OutputGroups, "TimecodeConfig": _TimecodeConfig, "VideoDescriptions": _VideoDescriptions, "AvailBlanking": (NullOrUndefined Nothing), "AvailConfiguration": (NullOrUndefined Nothing), "BlackoutSlate": (NullOrUndefined Nothing), "CaptionDescriptions": (NullOrUndefined Nothing), "GlobalConfiguration": (NullOrUndefined Nothing) }

-- | Constructs EncoderSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEncoderSettings' :: ListOfAudioDescription' -> ListOfOutputGroup' -> TimecodeConfig -> ListOfVideoDescription' -> ( { "AudioDescriptions" :: (ListOfAudioDescription') , "AvailBlanking" :: NullOrUndefined (AvailBlanking) , "AvailConfiguration" :: NullOrUndefined (AvailConfiguration) , "BlackoutSlate" :: NullOrUndefined (BlackoutSlate) , "CaptionDescriptions" :: NullOrUndefined (ListOfCaptionDescription') , "GlobalConfiguration" :: NullOrUndefined (GlobalConfiguration) , "OutputGroups" :: (ListOfOutputGroup') , "TimecodeConfig" :: (TimecodeConfig) , "VideoDescriptions" :: (ListOfVideoDescription') } -> {"AudioDescriptions" :: (ListOfAudioDescription') , "AvailBlanking" :: NullOrUndefined (AvailBlanking) , "AvailConfiguration" :: NullOrUndefined (AvailConfiguration) , "BlackoutSlate" :: NullOrUndefined (BlackoutSlate) , "CaptionDescriptions" :: NullOrUndefined (ListOfCaptionDescription') , "GlobalConfiguration" :: NullOrUndefined (GlobalConfiguration) , "OutputGroups" :: (ListOfOutputGroup') , "TimecodeConfig" :: (TimecodeConfig) , "VideoDescriptions" :: (ListOfVideoDescription') } ) -> EncoderSettings
newEncoderSettings' _AudioDescriptions _OutputGroups _TimecodeConfig _VideoDescriptions customize = (EncoderSettings <<< customize) { "AudioDescriptions": _AudioDescriptions, "OutputGroups": _OutputGroups, "TimecodeConfig": _TimecodeConfig, "VideoDescriptions": _VideoDescriptions, "AvailBlanking": (NullOrUndefined Nothing), "AvailConfiguration": (NullOrUndefined Nothing), "BlackoutSlate": (NullOrUndefined Nothing), "CaptionDescriptions": (NullOrUndefined Nothing), "GlobalConfiguration": (NullOrUndefined Nothing) }



-- | Placeholder documentation for FecOutputIncludeFec
newtype FecOutputIncludeFec = FecOutputIncludeFec String
derive instance newtypeFecOutputIncludeFec :: Newtype FecOutputIncludeFec _
derive instance repGenericFecOutputIncludeFec :: Generic FecOutputIncludeFec _
instance showFecOutputIncludeFec :: Show FecOutputIncludeFec where show = genericShow
instance decodeFecOutputIncludeFec :: Decode FecOutputIncludeFec where decode = genericDecode options
instance encodeFecOutputIncludeFec :: Encode FecOutputIncludeFec where encode = genericEncode options



-- | Placeholder documentation for FecOutputSettings
newtype FecOutputSettings = FecOutputSettings 
  { "ColumnDepth" :: NullOrUndefined (IntegerMin4Max20')
  , "IncludeFec" :: NullOrUndefined (FecOutputIncludeFec)
  , "RowLength" :: NullOrUndefined (IntegerMin1Max20')
  }
derive instance newtypeFecOutputSettings :: Newtype FecOutputSettings _
derive instance repGenericFecOutputSettings :: Generic FecOutputSettings _
instance showFecOutputSettings :: Show FecOutputSettings where show = genericShow
instance decodeFecOutputSettings :: Decode FecOutputSettings where decode = genericDecode options
instance encodeFecOutputSettings :: Encode FecOutputSettings where encode = genericEncode options

-- | Constructs FecOutputSettings from required parameters
newFecOutputSettings :: FecOutputSettings
newFecOutputSettings  = FecOutputSettings { "ColumnDepth": (NullOrUndefined Nothing), "IncludeFec": (NullOrUndefined Nothing), "RowLength": (NullOrUndefined Nothing) }

-- | Constructs FecOutputSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFecOutputSettings' :: ( { "ColumnDepth" :: NullOrUndefined (IntegerMin4Max20') , "IncludeFec" :: NullOrUndefined (FecOutputIncludeFec) , "RowLength" :: NullOrUndefined (IntegerMin1Max20') } -> {"ColumnDepth" :: NullOrUndefined (IntegerMin4Max20') , "IncludeFec" :: NullOrUndefined (FecOutputIncludeFec) , "RowLength" :: NullOrUndefined (IntegerMin1Max20') } ) -> FecOutputSettings
newFecOutputSettings'  customize = (FecOutputSettings <<< customize) { "ColumnDepth": (NullOrUndefined Nothing), "IncludeFec": (NullOrUndefined Nothing), "RowLength": (NullOrUndefined Nothing) }



-- | Placeholder documentation for FixedAfd
newtype FixedAfd = FixedAfd String
derive instance newtypeFixedAfd :: Newtype FixedAfd _
derive instance repGenericFixedAfd :: Generic FixedAfd _
instance showFixedAfd :: Show FixedAfd where show = genericShow
instance decodeFixedAfd :: Decode FixedAfd where decode = genericDecode options
instance encodeFixedAfd :: Encode FixedAfd where encode = genericEncode options



-- | Placeholder documentation for ForbiddenException
newtype ForbiddenException = ForbiddenException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeForbiddenException :: Newtype ForbiddenException _
derive instance repGenericForbiddenException :: Generic ForbiddenException _
instance showForbiddenException :: Show ForbiddenException where show = genericShow
instance decodeForbiddenException :: Decode ForbiddenException where decode = genericDecode options
instance encodeForbiddenException :: Encode ForbiddenException where encode = genericEncode options

-- | Constructs ForbiddenException from required parameters
newForbiddenException :: ForbiddenException
newForbiddenException  = ForbiddenException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ForbiddenException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newForbiddenException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ForbiddenException
newForbiddenException'  customize = (ForbiddenException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for GatewayTimeoutException
newtype GatewayTimeoutException = GatewayTimeoutException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeGatewayTimeoutException :: Newtype GatewayTimeoutException _
derive instance repGenericGatewayTimeoutException :: Generic GatewayTimeoutException _
instance showGatewayTimeoutException :: Show GatewayTimeoutException where show = genericShow
instance decodeGatewayTimeoutException :: Decode GatewayTimeoutException where decode = genericDecode options
instance encodeGatewayTimeoutException :: Encode GatewayTimeoutException where encode = genericEncode options

-- | Constructs GatewayTimeoutException from required parameters
newGatewayTimeoutException :: GatewayTimeoutException
newGatewayTimeoutException  = GatewayTimeoutException { "Message": (NullOrUndefined Nothing) }

-- | Constructs GatewayTimeoutException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGatewayTimeoutException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> GatewayTimeoutException
newGatewayTimeoutException'  customize = (GatewayTimeoutException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for GlobalConfiguration
newtype GlobalConfiguration = GlobalConfiguration 
  { "InitialAudioGain" :: NullOrUndefined (IntegerMinNegative60Max60')
  , "InputEndAction" :: NullOrUndefined (GlobalConfigurationInputEndAction)
  , "InputLossBehavior" :: NullOrUndefined (InputLossBehavior)
  , "OutputTimingSource" :: NullOrUndefined (GlobalConfigurationOutputTimingSource)
  , "SupportLowFramerateInputs" :: NullOrUndefined (GlobalConfigurationLowFramerateInputs)
  }
derive instance newtypeGlobalConfiguration :: Newtype GlobalConfiguration _
derive instance repGenericGlobalConfiguration :: Generic GlobalConfiguration _
instance showGlobalConfiguration :: Show GlobalConfiguration where show = genericShow
instance decodeGlobalConfiguration :: Decode GlobalConfiguration where decode = genericDecode options
instance encodeGlobalConfiguration :: Encode GlobalConfiguration where encode = genericEncode options

-- | Constructs GlobalConfiguration from required parameters
newGlobalConfiguration :: GlobalConfiguration
newGlobalConfiguration  = GlobalConfiguration { "InitialAudioGain": (NullOrUndefined Nothing), "InputEndAction": (NullOrUndefined Nothing), "InputLossBehavior": (NullOrUndefined Nothing), "OutputTimingSource": (NullOrUndefined Nothing), "SupportLowFramerateInputs": (NullOrUndefined Nothing) }

-- | Constructs GlobalConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGlobalConfiguration' :: ( { "InitialAudioGain" :: NullOrUndefined (IntegerMinNegative60Max60') , "InputEndAction" :: NullOrUndefined (GlobalConfigurationInputEndAction) , "InputLossBehavior" :: NullOrUndefined (InputLossBehavior) , "OutputTimingSource" :: NullOrUndefined (GlobalConfigurationOutputTimingSource) , "SupportLowFramerateInputs" :: NullOrUndefined (GlobalConfigurationLowFramerateInputs) } -> {"InitialAudioGain" :: NullOrUndefined (IntegerMinNegative60Max60') , "InputEndAction" :: NullOrUndefined (GlobalConfigurationInputEndAction) , "InputLossBehavior" :: NullOrUndefined (InputLossBehavior) , "OutputTimingSource" :: NullOrUndefined (GlobalConfigurationOutputTimingSource) , "SupportLowFramerateInputs" :: NullOrUndefined (GlobalConfigurationLowFramerateInputs) } ) -> GlobalConfiguration
newGlobalConfiguration'  customize = (GlobalConfiguration <<< customize) { "InitialAudioGain": (NullOrUndefined Nothing), "InputEndAction": (NullOrUndefined Nothing), "InputLossBehavior": (NullOrUndefined Nothing), "OutputTimingSource": (NullOrUndefined Nothing), "SupportLowFramerateInputs": (NullOrUndefined Nothing) }



-- | Placeholder documentation for GlobalConfigurationInputEndAction
newtype GlobalConfigurationInputEndAction = GlobalConfigurationInputEndAction String
derive instance newtypeGlobalConfigurationInputEndAction :: Newtype GlobalConfigurationInputEndAction _
derive instance repGenericGlobalConfigurationInputEndAction :: Generic GlobalConfigurationInputEndAction _
instance showGlobalConfigurationInputEndAction :: Show GlobalConfigurationInputEndAction where show = genericShow
instance decodeGlobalConfigurationInputEndAction :: Decode GlobalConfigurationInputEndAction where decode = genericDecode options
instance encodeGlobalConfigurationInputEndAction :: Encode GlobalConfigurationInputEndAction where encode = genericEncode options



-- | Placeholder documentation for GlobalConfigurationLowFramerateInputs
newtype GlobalConfigurationLowFramerateInputs = GlobalConfigurationLowFramerateInputs String
derive instance newtypeGlobalConfigurationLowFramerateInputs :: Newtype GlobalConfigurationLowFramerateInputs _
derive instance repGenericGlobalConfigurationLowFramerateInputs :: Generic GlobalConfigurationLowFramerateInputs _
instance showGlobalConfigurationLowFramerateInputs :: Show GlobalConfigurationLowFramerateInputs where show = genericShow
instance decodeGlobalConfigurationLowFramerateInputs :: Decode GlobalConfigurationLowFramerateInputs where decode = genericDecode options
instance encodeGlobalConfigurationLowFramerateInputs :: Encode GlobalConfigurationLowFramerateInputs where encode = genericEncode options



-- | Placeholder documentation for GlobalConfigurationOutputTimingSource
newtype GlobalConfigurationOutputTimingSource = GlobalConfigurationOutputTimingSource String
derive instance newtypeGlobalConfigurationOutputTimingSource :: Newtype GlobalConfigurationOutputTimingSource _
derive instance repGenericGlobalConfigurationOutputTimingSource :: Generic GlobalConfigurationOutputTimingSource _
instance showGlobalConfigurationOutputTimingSource :: Show GlobalConfigurationOutputTimingSource where show = genericShow
instance decodeGlobalConfigurationOutputTimingSource :: Decode GlobalConfigurationOutputTimingSource where decode = genericDecode options
instance encodeGlobalConfigurationOutputTimingSource :: Encode GlobalConfigurationOutputTimingSource where encode = genericEncode options



-- | Placeholder documentation for H264AdaptiveQuantization
newtype H264AdaptiveQuantization = H264AdaptiveQuantization String
derive instance newtypeH264AdaptiveQuantization :: Newtype H264AdaptiveQuantization _
derive instance repGenericH264AdaptiveQuantization :: Generic H264AdaptiveQuantization _
instance showH264AdaptiveQuantization :: Show H264AdaptiveQuantization where show = genericShow
instance decodeH264AdaptiveQuantization :: Decode H264AdaptiveQuantization where decode = genericDecode options
instance encodeH264AdaptiveQuantization :: Encode H264AdaptiveQuantization where encode = genericEncode options



-- | Placeholder documentation for H264ColorMetadata
newtype H264ColorMetadata = H264ColorMetadata String
derive instance newtypeH264ColorMetadata :: Newtype H264ColorMetadata _
derive instance repGenericH264ColorMetadata :: Generic H264ColorMetadata _
instance showH264ColorMetadata :: Show H264ColorMetadata where show = genericShow
instance decodeH264ColorMetadata :: Decode H264ColorMetadata where decode = genericDecode options
instance encodeH264ColorMetadata :: Encode H264ColorMetadata where encode = genericEncode options



-- | Placeholder documentation for H264EntropyEncoding
newtype H264EntropyEncoding = H264EntropyEncoding String
derive instance newtypeH264EntropyEncoding :: Newtype H264EntropyEncoding _
derive instance repGenericH264EntropyEncoding :: Generic H264EntropyEncoding _
instance showH264EntropyEncoding :: Show H264EntropyEncoding where show = genericShow
instance decodeH264EntropyEncoding :: Decode H264EntropyEncoding where decode = genericDecode options
instance encodeH264EntropyEncoding :: Encode H264EntropyEncoding where encode = genericEncode options



-- | Placeholder documentation for H264FlickerAq
newtype H264FlickerAq = H264FlickerAq String
derive instance newtypeH264FlickerAq :: Newtype H264FlickerAq _
derive instance repGenericH264FlickerAq :: Generic H264FlickerAq _
instance showH264FlickerAq :: Show H264FlickerAq where show = genericShow
instance decodeH264FlickerAq :: Decode H264FlickerAq where decode = genericDecode options
instance encodeH264FlickerAq :: Encode H264FlickerAq where encode = genericEncode options



-- | Placeholder documentation for H264FramerateControl
newtype H264FramerateControl = H264FramerateControl String
derive instance newtypeH264FramerateControl :: Newtype H264FramerateControl _
derive instance repGenericH264FramerateControl :: Generic H264FramerateControl _
instance showH264FramerateControl :: Show H264FramerateControl where show = genericShow
instance decodeH264FramerateControl :: Decode H264FramerateControl where decode = genericDecode options
instance encodeH264FramerateControl :: Encode H264FramerateControl where encode = genericEncode options



-- | Placeholder documentation for H264GopBReference
newtype H264GopBReference = H264GopBReference String
derive instance newtypeH264GopBReference :: Newtype H264GopBReference _
derive instance repGenericH264GopBReference :: Generic H264GopBReference _
instance showH264GopBReference :: Show H264GopBReference where show = genericShow
instance decodeH264GopBReference :: Decode H264GopBReference where decode = genericDecode options
instance encodeH264GopBReference :: Encode H264GopBReference where encode = genericEncode options



-- | Placeholder documentation for H264GopSizeUnits
newtype H264GopSizeUnits = H264GopSizeUnits String
derive instance newtypeH264GopSizeUnits :: Newtype H264GopSizeUnits _
derive instance repGenericH264GopSizeUnits :: Generic H264GopSizeUnits _
instance showH264GopSizeUnits :: Show H264GopSizeUnits where show = genericShow
instance decodeH264GopSizeUnits :: Decode H264GopSizeUnits where decode = genericDecode options
instance encodeH264GopSizeUnits :: Encode H264GopSizeUnits where encode = genericEncode options



-- | Placeholder documentation for H264Level
newtype H264Level = H264Level String
derive instance newtypeH264Level :: Newtype H264Level _
derive instance repGenericH264Level :: Generic H264Level _
instance showH264Level :: Show H264Level where show = genericShow
instance decodeH264Level :: Decode H264Level where decode = genericDecode options
instance encodeH264Level :: Encode H264Level where encode = genericEncode options



-- | Placeholder documentation for H264LookAheadRateControl
newtype H264LookAheadRateControl = H264LookAheadRateControl String
derive instance newtypeH264LookAheadRateControl :: Newtype H264LookAheadRateControl _
derive instance repGenericH264LookAheadRateControl :: Generic H264LookAheadRateControl _
instance showH264LookAheadRateControl :: Show H264LookAheadRateControl where show = genericShow
instance decodeH264LookAheadRateControl :: Decode H264LookAheadRateControl where decode = genericDecode options
instance encodeH264LookAheadRateControl :: Encode H264LookAheadRateControl where encode = genericEncode options



-- | Placeholder documentation for H264ParControl
newtype H264ParControl = H264ParControl String
derive instance newtypeH264ParControl :: Newtype H264ParControl _
derive instance repGenericH264ParControl :: Generic H264ParControl _
instance showH264ParControl :: Show H264ParControl where show = genericShow
instance decodeH264ParControl :: Decode H264ParControl where decode = genericDecode options
instance encodeH264ParControl :: Encode H264ParControl where encode = genericEncode options



-- | Placeholder documentation for H264Profile
newtype H264Profile = H264Profile String
derive instance newtypeH264Profile :: Newtype H264Profile _
derive instance repGenericH264Profile :: Generic H264Profile _
instance showH264Profile :: Show H264Profile where show = genericShow
instance decodeH264Profile :: Decode H264Profile where decode = genericDecode options
instance encodeH264Profile :: Encode H264Profile where encode = genericEncode options



-- | Placeholder documentation for H264RateControlMode
newtype H264RateControlMode = H264RateControlMode String
derive instance newtypeH264RateControlMode :: Newtype H264RateControlMode _
derive instance repGenericH264RateControlMode :: Generic H264RateControlMode _
instance showH264RateControlMode :: Show H264RateControlMode where show = genericShow
instance decodeH264RateControlMode :: Decode H264RateControlMode where decode = genericDecode options
instance encodeH264RateControlMode :: Encode H264RateControlMode where encode = genericEncode options



-- | Placeholder documentation for H264ScanType
newtype H264ScanType = H264ScanType String
derive instance newtypeH264ScanType :: Newtype H264ScanType _
derive instance repGenericH264ScanType :: Generic H264ScanType _
instance showH264ScanType :: Show H264ScanType where show = genericShow
instance decodeH264ScanType :: Decode H264ScanType where decode = genericDecode options
instance encodeH264ScanType :: Encode H264ScanType where encode = genericEncode options



-- | Placeholder documentation for H264SceneChangeDetect
newtype H264SceneChangeDetect = H264SceneChangeDetect String
derive instance newtypeH264SceneChangeDetect :: Newtype H264SceneChangeDetect _
derive instance repGenericH264SceneChangeDetect :: Generic H264SceneChangeDetect _
instance showH264SceneChangeDetect :: Show H264SceneChangeDetect where show = genericShow
instance decodeH264SceneChangeDetect :: Decode H264SceneChangeDetect where decode = genericDecode options
instance encodeH264SceneChangeDetect :: Encode H264SceneChangeDetect where encode = genericEncode options



-- | Placeholder documentation for H264Settings
newtype H264Settings = H264Settings 
  { "AdaptiveQuantization" :: NullOrUndefined (H264AdaptiveQuantization)
  , "AfdSignaling" :: NullOrUndefined (AfdSignaling)
  , "Bitrate" :: NullOrUndefined (IntegerMin1000')
  , "BufFillPct" :: NullOrUndefined (IntegerMin0Max100')
  , "BufSize" :: NullOrUndefined (IntegerMin0')
  , "ColorMetadata" :: NullOrUndefined (H264ColorMetadata)
  , "EntropyEncoding" :: NullOrUndefined (H264EntropyEncoding)
  , "FixedAfd" :: NullOrUndefined (FixedAfd)
  , "FlickerAq" :: NullOrUndefined (H264FlickerAq)
  , "FramerateControl" :: NullOrUndefined (H264FramerateControl)
  , "FramerateDenominator" :: NullOrUndefined (Int)
  , "FramerateNumerator" :: NullOrUndefined (Int)
  , "GopBReference" :: NullOrUndefined (H264GopBReference)
  , "GopClosedCadence" :: NullOrUndefined (IntegerMin0')
  , "GopNumBFrames" :: NullOrUndefined (IntegerMin0Max7')
  , "GopSize" :: NullOrUndefined (DoubleMin1')
  , "GopSizeUnits" :: NullOrUndefined (H264GopSizeUnits)
  , "Level" :: NullOrUndefined (H264Level)
  , "LookAheadRateControl" :: NullOrUndefined (H264LookAheadRateControl)
  , "MaxBitrate" :: NullOrUndefined (IntegerMin1000')
  , "MinIInterval" :: NullOrUndefined (IntegerMin0Max30')
  , "NumRefFrames" :: NullOrUndefined (IntegerMin1Max6')
  , "ParControl" :: NullOrUndefined (H264ParControl)
  , "ParDenominator" :: NullOrUndefined (IntegerMin1')
  , "ParNumerator" :: NullOrUndefined (Int)
  , "Profile" :: NullOrUndefined (H264Profile)
  , "RateControlMode" :: NullOrUndefined (H264RateControlMode)
  , "ScanType" :: NullOrUndefined (H264ScanType)
  , "SceneChangeDetect" :: NullOrUndefined (H264SceneChangeDetect)
  , "Slices" :: NullOrUndefined (IntegerMin1Max32')
  , "Softness" :: NullOrUndefined (IntegerMin0Max128')
  , "SpatialAq" :: NullOrUndefined (H264SpatialAq)
  , "Syntax" :: NullOrUndefined (H264Syntax)
  , "TemporalAq" :: NullOrUndefined (H264TemporalAq)
  , "TimecodeInsertion" :: NullOrUndefined (H264TimecodeInsertionBehavior)
  }
derive instance newtypeH264Settings :: Newtype H264Settings _
derive instance repGenericH264Settings :: Generic H264Settings _
instance showH264Settings :: Show H264Settings where show = genericShow
instance decodeH264Settings :: Decode H264Settings where decode = genericDecode options
instance encodeH264Settings :: Encode H264Settings where encode = genericEncode options

-- | Constructs H264Settings from required parameters
newH264Settings :: H264Settings
newH264Settings  = H264Settings { "AdaptiveQuantization": (NullOrUndefined Nothing), "AfdSignaling": (NullOrUndefined Nothing), "Bitrate": (NullOrUndefined Nothing), "BufFillPct": (NullOrUndefined Nothing), "BufSize": (NullOrUndefined Nothing), "ColorMetadata": (NullOrUndefined Nothing), "EntropyEncoding": (NullOrUndefined Nothing), "FixedAfd": (NullOrUndefined Nothing), "FlickerAq": (NullOrUndefined Nothing), "FramerateControl": (NullOrUndefined Nothing), "FramerateDenominator": (NullOrUndefined Nothing), "FramerateNumerator": (NullOrUndefined Nothing), "GopBReference": (NullOrUndefined Nothing), "GopClosedCadence": (NullOrUndefined Nothing), "GopNumBFrames": (NullOrUndefined Nothing), "GopSize": (NullOrUndefined Nothing), "GopSizeUnits": (NullOrUndefined Nothing), "Level": (NullOrUndefined Nothing), "LookAheadRateControl": (NullOrUndefined Nothing), "MaxBitrate": (NullOrUndefined Nothing), "MinIInterval": (NullOrUndefined Nothing), "NumRefFrames": (NullOrUndefined Nothing), "ParControl": (NullOrUndefined Nothing), "ParDenominator": (NullOrUndefined Nothing), "ParNumerator": (NullOrUndefined Nothing), "Profile": (NullOrUndefined Nothing), "RateControlMode": (NullOrUndefined Nothing), "ScanType": (NullOrUndefined Nothing), "SceneChangeDetect": (NullOrUndefined Nothing), "Slices": (NullOrUndefined Nothing), "Softness": (NullOrUndefined Nothing), "SpatialAq": (NullOrUndefined Nothing), "Syntax": (NullOrUndefined Nothing), "TemporalAq": (NullOrUndefined Nothing), "TimecodeInsertion": (NullOrUndefined Nothing) }

-- | Constructs H264Settings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newH264Settings' :: ( { "AdaptiveQuantization" :: NullOrUndefined (H264AdaptiveQuantization) , "AfdSignaling" :: NullOrUndefined (AfdSignaling) , "Bitrate" :: NullOrUndefined (IntegerMin1000') , "BufFillPct" :: NullOrUndefined (IntegerMin0Max100') , "BufSize" :: NullOrUndefined (IntegerMin0') , "ColorMetadata" :: NullOrUndefined (H264ColorMetadata) , "EntropyEncoding" :: NullOrUndefined (H264EntropyEncoding) , "FixedAfd" :: NullOrUndefined (FixedAfd) , "FlickerAq" :: NullOrUndefined (H264FlickerAq) , "FramerateControl" :: NullOrUndefined (H264FramerateControl) , "FramerateDenominator" :: NullOrUndefined (Int) , "FramerateNumerator" :: NullOrUndefined (Int) , "GopBReference" :: NullOrUndefined (H264GopBReference) , "GopClosedCadence" :: NullOrUndefined (IntegerMin0') , "GopNumBFrames" :: NullOrUndefined (IntegerMin0Max7') , "GopSize" :: NullOrUndefined (DoubleMin1') , "GopSizeUnits" :: NullOrUndefined (H264GopSizeUnits) , "Level" :: NullOrUndefined (H264Level) , "LookAheadRateControl" :: NullOrUndefined (H264LookAheadRateControl) , "MaxBitrate" :: NullOrUndefined (IntegerMin1000') , "MinIInterval" :: NullOrUndefined (IntegerMin0Max30') , "NumRefFrames" :: NullOrUndefined (IntegerMin1Max6') , "ParControl" :: NullOrUndefined (H264ParControl) , "ParDenominator" :: NullOrUndefined (IntegerMin1') , "ParNumerator" :: NullOrUndefined (Int) , "Profile" :: NullOrUndefined (H264Profile) , "RateControlMode" :: NullOrUndefined (H264RateControlMode) , "ScanType" :: NullOrUndefined (H264ScanType) , "SceneChangeDetect" :: NullOrUndefined (H264SceneChangeDetect) , "Slices" :: NullOrUndefined (IntegerMin1Max32') , "Softness" :: NullOrUndefined (IntegerMin0Max128') , "SpatialAq" :: NullOrUndefined (H264SpatialAq) , "Syntax" :: NullOrUndefined (H264Syntax) , "TemporalAq" :: NullOrUndefined (H264TemporalAq) , "TimecodeInsertion" :: NullOrUndefined (H264TimecodeInsertionBehavior) } -> {"AdaptiveQuantization" :: NullOrUndefined (H264AdaptiveQuantization) , "AfdSignaling" :: NullOrUndefined (AfdSignaling) , "Bitrate" :: NullOrUndefined (IntegerMin1000') , "BufFillPct" :: NullOrUndefined (IntegerMin0Max100') , "BufSize" :: NullOrUndefined (IntegerMin0') , "ColorMetadata" :: NullOrUndefined (H264ColorMetadata) , "EntropyEncoding" :: NullOrUndefined (H264EntropyEncoding) , "FixedAfd" :: NullOrUndefined (FixedAfd) , "FlickerAq" :: NullOrUndefined (H264FlickerAq) , "FramerateControl" :: NullOrUndefined (H264FramerateControl) , "FramerateDenominator" :: NullOrUndefined (Int) , "FramerateNumerator" :: NullOrUndefined (Int) , "GopBReference" :: NullOrUndefined (H264GopBReference) , "GopClosedCadence" :: NullOrUndefined (IntegerMin0') , "GopNumBFrames" :: NullOrUndefined (IntegerMin0Max7') , "GopSize" :: NullOrUndefined (DoubleMin1') , "GopSizeUnits" :: NullOrUndefined (H264GopSizeUnits) , "Level" :: NullOrUndefined (H264Level) , "LookAheadRateControl" :: NullOrUndefined (H264LookAheadRateControl) , "MaxBitrate" :: NullOrUndefined (IntegerMin1000') , "MinIInterval" :: NullOrUndefined (IntegerMin0Max30') , "NumRefFrames" :: NullOrUndefined (IntegerMin1Max6') , "ParControl" :: NullOrUndefined (H264ParControl) , "ParDenominator" :: NullOrUndefined (IntegerMin1') , "ParNumerator" :: NullOrUndefined (Int) , "Profile" :: NullOrUndefined (H264Profile) , "RateControlMode" :: NullOrUndefined (H264RateControlMode) , "ScanType" :: NullOrUndefined (H264ScanType) , "SceneChangeDetect" :: NullOrUndefined (H264SceneChangeDetect) , "Slices" :: NullOrUndefined (IntegerMin1Max32') , "Softness" :: NullOrUndefined (IntegerMin0Max128') , "SpatialAq" :: NullOrUndefined (H264SpatialAq) , "Syntax" :: NullOrUndefined (H264Syntax) , "TemporalAq" :: NullOrUndefined (H264TemporalAq) , "TimecodeInsertion" :: NullOrUndefined (H264TimecodeInsertionBehavior) } ) -> H264Settings
newH264Settings'  customize = (H264Settings <<< customize) { "AdaptiveQuantization": (NullOrUndefined Nothing), "AfdSignaling": (NullOrUndefined Nothing), "Bitrate": (NullOrUndefined Nothing), "BufFillPct": (NullOrUndefined Nothing), "BufSize": (NullOrUndefined Nothing), "ColorMetadata": (NullOrUndefined Nothing), "EntropyEncoding": (NullOrUndefined Nothing), "FixedAfd": (NullOrUndefined Nothing), "FlickerAq": (NullOrUndefined Nothing), "FramerateControl": (NullOrUndefined Nothing), "FramerateDenominator": (NullOrUndefined Nothing), "FramerateNumerator": (NullOrUndefined Nothing), "GopBReference": (NullOrUndefined Nothing), "GopClosedCadence": (NullOrUndefined Nothing), "GopNumBFrames": (NullOrUndefined Nothing), "GopSize": (NullOrUndefined Nothing), "GopSizeUnits": (NullOrUndefined Nothing), "Level": (NullOrUndefined Nothing), "LookAheadRateControl": (NullOrUndefined Nothing), "MaxBitrate": (NullOrUndefined Nothing), "MinIInterval": (NullOrUndefined Nothing), "NumRefFrames": (NullOrUndefined Nothing), "ParControl": (NullOrUndefined Nothing), "ParDenominator": (NullOrUndefined Nothing), "ParNumerator": (NullOrUndefined Nothing), "Profile": (NullOrUndefined Nothing), "RateControlMode": (NullOrUndefined Nothing), "ScanType": (NullOrUndefined Nothing), "SceneChangeDetect": (NullOrUndefined Nothing), "Slices": (NullOrUndefined Nothing), "Softness": (NullOrUndefined Nothing), "SpatialAq": (NullOrUndefined Nothing), "Syntax": (NullOrUndefined Nothing), "TemporalAq": (NullOrUndefined Nothing), "TimecodeInsertion": (NullOrUndefined Nothing) }



-- | Placeholder documentation for H264SpatialAq
newtype H264SpatialAq = H264SpatialAq String
derive instance newtypeH264SpatialAq :: Newtype H264SpatialAq _
derive instance repGenericH264SpatialAq :: Generic H264SpatialAq _
instance showH264SpatialAq :: Show H264SpatialAq where show = genericShow
instance decodeH264SpatialAq :: Decode H264SpatialAq where decode = genericDecode options
instance encodeH264SpatialAq :: Encode H264SpatialAq where encode = genericEncode options



-- | Placeholder documentation for H264Syntax
newtype H264Syntax = H264Syntax String
derive instance newtypeH264Syntax :: Newtype H264Syntax _
derive instance repGenericH264Syntax :: Generic H264Syntax _
instance showH264Syntax :: Show H264Syntax where show = genericShow
instance decodeH264Syntax :: Decode H264Syntax where decode = genericDecode options
instance encodeH264Syntax :: Encode H264Syntax where encode = genericEncode options



-- | Placeholder documentation for H264TemporalAq
newtype H264TemporalAq = H264TemporalAq String
derive instance newtypeH264TemporalAq :: Newtype H264TemporalAq _
derive instance repGenericH264TemporalAq :: Generic H264TemporalAq _
instance showH264TemporalAq :: Show H264TemporalAq where show = genericShow
instance decodeH264TemporalAq :: Decode H264TemporalAq where decode = genericDecode options
instance encodeH264TemporalAq :: Encode H264TemporalAq where encode = genericEncode options



-- | Placeholder documentation for H264TimecodeInsertionBehavior
newtype H264TimecodeInsertionBehavior = H264TimecodeInsertionBehavior String
derive instance newtypeH264TimecodeInsertionBehavior :: Newtype H264TimecodeInsertionBehavior _
derive instance repGenericH264TimecodeInsertionBehavior :: Generic H264TimecodeInsertionBehavior _
instance showH264TimecodeInsertionBehavior :: Show H264TimecodeInsertionBehavior where show = genericShow
instance decodeH264TimecodeInsertionBehavior :: Decode H264TimecodeInsertionBehavior where decode = genericDecode options
instance encodeH264TimecodeInsertionBehavior :: Encode H264TimecodeInsertionBehavior where encode = genericEncode options



-- | Placeholder documentation for HlsAdMarkers
newtype HlsAdMarkers = HlsAdMarkers String
derive instance newtypeHlsAdMarkers :: Newtype HlsAdMarkers _
derive instance repGenericHlsAdMarkers :: Generic HlsAdMarkers _
instance showHlsAdMarkers :: Show HlsAdMarkers where show = genericShow
instance decodeHlsAdMarkers :: Decode HlsAdMarkers where decode = genericDecode options
instance encodeHlsAdMarkers :: Encode HlsAdMarkers where encode = genericEncode options



-- | Placeholder documentation for HlsAkamaiHttpTransferMode
newtype HlsAkamaiHttpTransferMode = HlsAkamaiHttpTransferMode String
derive instance newtypeHlsAkamaiHttpTransferMode :: Newtype HlsAkamaiHttpTransferMode _
derive instance repGenericHlsAkamaiHttpTransferMode :: Generic HlsAkamaiHttpTransferMode _
instance showHlsAkamaiHttpTransferMode :: Show HlsAkamaiHttpTransferMode where show = genericShow
instance decodeHlsAkamaiHttpTransferMode :: Decode HlsAkamaiHttpTransferMode where decode = genericDecode options
instance encodeHlsAkamaiHttpTransferMode :: Encode HlsAkamaiHttpTransferMode where encode = genericEncode options



-- | Placeholder documentation for HlsAkamaiSettings
newtype HlsAkamaiSettings = HlsAkamaiSettings 
  { "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0')
  , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600')
  , "HttpTransferMode" :: NullOrUndefined (HlsAkamaiHttpTransferMode)
  , "NumRetries" :: NullOrUndefined (IntegerMin0')
  , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15')
  , "Salt" :: NullOrUndefined (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeHlsAkamaiSettings :: Newtype HlsAkamaiSettings _
derive instance repGenericHlsAkamaiSettings :: Generic HlsAkamaiSettings _
instance showHlsAkamaiSettings :: Show HlsAkamaiSettings where show = genericShow
instance decodeHlsAkamaiSettings :: Decode HlsAkamaiSettings where decode = genericDecode options
instance encodeHlsAkamaiSettings :: Encode HlsAkamaiSettings where encode = genericEncode options

-- | Constructs HlsAkamaiSettings from required parameters
newHlsAkamaiSettings :: HlsAkamaiSettings
newHlsAkamaiSettings  = HlsAkamaiSettings { "ConnectionRetryInterval": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "HttpTransferMode": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing), "Salt": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs HlsAkamaiSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsAkamaiSettings' :: ( { "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600') , "HttpTransferMode" :: NullOrUndefined (HlsAkamaiHttpTransferMode) , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15') , "Salt" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } -> {"ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600') , "HttpTransferMode" :: NullOrUndefined (HlsAkamaiHttpTransferMode) , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15') , "Salt" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } ) -> HlsAkamaiSettings
newHlsAkamaiSettings'  customize = (HlsAkamaiSettings <<< customize) { "ConnectionRetryInterval": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "HttpTransferMode": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing), "Salt": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



-- | Placeholder documentation for HlsBasicPutSettings
newtype HlsBasicPutSettings = HlsBasicPutSettings 
  { "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0')
  , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600')
  , "NumRetries" :: NullOrUndefined (IntegerMin0')
  , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15')
  }
derive instance newtypeHlsBasicPutSettings :: Newtype HlsBasicPutSettings _
derive instance repGenericHlsBasicPutSettings :: Generic HlsBasicPutSettings _
instance showHlsBasicPutSettings :: Show HlsBasicPutSettings where show = genericShow
instance decodeHlsBasicPutSettings :: Decode HlsBasicPutSettings where decode = genericDecode options
instance encodeHlsBasicPutSettings :: Encode HlsBasicPutSettings where encode = genericEncode options

-- | Constructs HlsBasicPutSettings from required parameters
newHlsBasicPutSettings :: HlsBasicPutSettings
newHlsBasicPutSettings  = HlsBasicPutSettings { "ConnectionRetryInterval": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing) }

-- | Constructs HlsBasicPutSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsBasicPutSettings' :: ( { "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600') , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15') } -> {"ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600') , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15') } ) -> HlsBasicPutSettings
newHlsBasicPutSettings'  customize = (HlsBasicPutSettings <<< customize) { "ConnectionRetryInterval": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing) }



-- | Placeholder documentation for HlsCaptionLanguageSetting
newtype HlsCaptionLanguageSetting = HlsCaptionLanguageSetting String
derive instance newtypeHlsCaptionLanguageSetting :: Newtype HlsCaptionLanguageSetting _
derive instance repGenericHlsCaptionLanguageSetting :: Generic HlsCaptionLanguageSetting _
instance showHlsCaptionLanguageSetting :: Show HlsCaptionLanguageSetting where show = genericShow
instance decodeHlsCaptionLanguageSetting :: Decode HlsCaptionLanguageSetting where decode = genericDecode options
instance encodeHlsCaptionLanguageSetting :: Encode HlsCaptionLanguageSetting where encode = genericEncode options



-- | Placeholder documentation for HlsCdnSettings
newtype HlsCdnSettings = HlsCdnSettings 
  { "HlsAkamaiSettings" :: NullOrUndefined (HlsAkamaiSettings)
  , "HlsBasicPutSettings" :: NullOrUndefined (HlsBasicPutSettings)
  , "HlsMediaStoreSettings" :: NullOrUndefined (HlsMediaStoreSettings)
  , "HlsWebdavSettings" :: NullOrUndefined (HlsWebdavSettings)
  }
derive instance newtypeHlsCdnSettings :: Newtype HlsCdnSettings _
derive instance repGenericHlsCdnSettings :: Generic HlsCdnSettings _
instance showHlsCdnSettings :: Show HlsCdnSettings where show = genericShow
instance decodeHlsCdnSettings :: Decode HlsCdnSettings where decode = genericDecode options
instance encodeHlsCdnSettings :: Encode HlsCdnSettings where encode = genericEncode options

-- | Constructs HlsCdnSettings from required parameters
newHlsCdnSettings :: HlsCdnSettings
newHlsCdnSettings  = HlsCdnSettings { "HlsAkamaiSettings": (NullOrUndefined Nothing), "HlsBasicPutSettings": (NullOrUndefined Nothing), "HlsMediaStoreSettings": (NullOrUndefined Nothing), "HlsWebdavSettings": (NullOrUndefined Nothing) }

-- | Constructs HlsCdnSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsCdnSettings' :: ( { "HlsAkamaiSettings" :: NullOrUndefined (HlsAkamaiSettings) , "HlsBasicPutSettings" :: NullOrUndefined (HlsBasicPutSettings) , "HlsMediaStoreSettings" :: NullOrUndefined (HlsMediaStoreSettings) , "HlsWebdavSettings" :: NullOrUndefined (HlsWebdavSettings) } -> {"HlsAkamaiSettings" :: NullOrUndefined (HlsAkamaiSettings) , "HlsBasicPutSettings" :: NullOrUndefined (HlsBasicPutSettings) , "HlsMediaStoreSettings" :: NullOrUndefined (HlsMediaStoreSettings) , "HlsWebdavSettings" :: NullOrUndefined (HlsWebdavSettings) } ) -> HlsCdnSettings
newHlsCdnSettings'  customize = (HlsCdnSettings <<< customize) { "HlsAkamaiSettings": (NullOrUndefined Nothing), "HlsBasicPutSettings": (NullOrUndefined Nothing), "HlsMediaStoreSettings": (NullOrUndefined Nothing), "HlsWebdavSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for HlsClientCache
newtype HlsClientCache = HlsClientCache String
derive instance newtypeHlsClientCache :: Newtype HlsClientCache _
derive instance repGenericHlsClientCache :: Generic HlsClientCache _
instance showHlsClientCache :: Show HlsClientCache where show = genericShow
instance decodeHlsClientCache :: Decode HlsClientCache where decode = genericDecode options
instance encodeHlsClientCache :: Encode HlsClientCache where encode = genericEncode options



-- | Placeholder documentation for HlsCodecSpecification
newtype HlsCodecSpecification = HlsCodecSpecification String
derive instance newtypeHlsCodecSpecification :: Newtype HlsCodecSpecification _
derive instance repGenericHlsCodecSpecification :: Generic HlsCodecSpecification _
instance showHlsCodecSpecification :: Show HlsCodecSpecification where show = genericShow
instance decodeHlsCodecSpecification :: Decode HlsCodecSpecification where decode = genericDecode options
instance encodeHlsCodecSpecification :: Encode HlsCodecSpecification where encode = genericEncode options



-- | Placeholder documentation for HlsDirectoryStructure
newtype HlsDirectoryStructure = HlsDirectoryStructure String
derive instance newtypeHlsDirectoryStructure :: Newtype HlsDirectoryStructure _
derive instance repGenericHlsDirectoryStructure :: Generic HlsDirectoryStructure _
instance showHlsDirectoryStructure :: Show HlsDirectoryStructure where show = genericShow
instance decodeHlsDirectoryStructure :: Decode HlsDirectoryStructure where decode = genericDecode options
instance encodeHlsDirectoryStructure :: Encode HlsDirectoryStructure where encode = genericEncode options



-- | Placeholder documentation for HlsEncryptionType
newtype HlsEncryptionType = HlsEncryptionType String
derive instance newtypeHlsEncryptionType :: Newtype HlsEncryptionType _
derive instance repGenericHlsEncryptionType :: Generic HlsEncryptionType _
instance showHlsEncryptionType :: Show HlsEncryptionType where show = genericShow
instance decodeHlsEncryptionType :: Decode HlsEncryptionType where decode = genericDecode options
instance encodeHlsEncryptionType :: Encode HlsEncryptionType where encode = genericEncode options



-- | Placeholder documentation for HlsGroupSettings
newtype HlsGroupSettings = HlsGroupSettings 
  { "AdMarkers" :: NullOrUndefined (ListOfHlsAdMarkers')
  , "BaseUrlContent" :: NullOrUndefined (String)
  , "BaseUrlManifest" :: NullOrUndefined (String)
  , "CaptionLanguageMappings" :: NullOrUndefined (ListOfCaptionLanguageMapping')
  , "CaptionLanguageSetting" :: NullOrUndefined (HlsCaptionLanguageSetting)
  , "ClientCache" :: NullOrUndefined (HlsClientCache)
  , "CodecSpecification" :: NullOrUndefined (HlsCodecSpecification)
  , "ConstantIv" :: NullOrUndefined (StringMin32Max32')
  , "Destination" :: (OutputLocationRef)
  , "DirectoryStructure" :: NullOrUndefined (HlsDirectoryStructure)
  , "EncryptionType" :: NullOrUndefined (HlsEncryptionType)
  , "HlsCdnSettings" :: NullOrUndefined (HlsCdnSettings)
  , "IndexNSegments" :: NullOrUndefined (IntegerMin3')
  , "InputLossAction" :: NullOrUndefined (InputLossActionForHlsOut)
  , "IvInManifest" :: NullOrUndefined (HlsIvInManifest)
  , "IvSource" :: NullOrUndefined (HlsIvSource)
  , "KeepSegments" :: NullOrUndefined (IntegerMin1')
  , "KeyFormat" :: NullOrUndefined (String)
  , "KeyFormatVersions" :: NullOrUndefined (String)
  , "KeyProviderSettings" :: NullOrUndefined (KeyProviderSettings)
  , "ManifestCompression" :: NullOrUndefined (HlsManifestCompression)
  , "ManifestDurationFormat" :: NullOrUndefined (HlsManifestDurationFormat)
  , "MinSegmentLength" :: NullOrUndefined (IntegerMin0')
  , "Mode" :: NullOrUndefined (HlsMode)
  , "OutputSelection" :: NullOrUndefined (HlsOutputSelection)
  , "ProgramDateTime" :: NullOrUndefined (HlsProgramDateTime)
  , "ProgramDateTimePeriod" :: NullOrUndefined (IntegerMin0Max3600')
  , "SegmentLength" :: NullOrUndefined (IntegerMin1')
  , "SegmentationMode" :: NullOrUndefined (HlsSegmentationMode)
  , "SegmentsPerSubdirectory" :: NullOrUndefined (IntegerMin1')
  , "StreamInfResolution" :: NullOrUndefined (HlsStreamInfResolution)
  , "TimedMetadataId3Frame" :: NullOrUndefined (HlsTimedMetadataId3Frame)
  , "TimedMetadataId3Period" :: NullOrUndefined (IntegerMin0')
  , "TimestampDeltaMilliseconds" :: NullOrUndefined (IntegerMin0')
  , "TsFileMode" :: NullOrUndefined (HlsTsFileMode)
  }
derive instance newtypeHlsGroupSettings :: Newtype HlsGroupSettings _
derive instance repGenericHlsGroupSettings :: Generic HlsGroupSettings _
instance showHlsGroupSettings :: Show HlsGroupSettings where show = genericShow
instance decodeHlsGroupSettings :: Decode HlsGroupSettings where decode = genericDecode options
instance encodeHlsGroupSettings :: Encode HlsGroupSettings where encode = genericEncode options

-- | Constructs HlsGroupSettings from required parameters
newHlsGroupSettings :: OutputLocationRef -> HlsGroupSettings
newHlsGroupSettings _Destination = HlsGroupSettings { "Destination": _Destination, "AdMarkers": (NullOrUndefined Nothing), "BaseUrlContent": (NullOrUndefined Nothing), "BaseUrlManifest": (NullOrUndefined Nothing), "CaptionLanguageMappings": (NullOrUndefined Nothing), "CaptionLanguageSetting": (NullOrUndefined Nothing), "ClientCache": (NullOrUndefined Nothing), "CodecSpecification": (NullOrUndefined Nothing), "ConstantIv": (NullOrUndefined Nothing), "DirectoryStructure": (NullOrUndefined Nothing), "EncryptionType": (NullOrUndefined Nothing), "HlsCdnSettings": (NullOrUndefined Nothing), "IndexNSegments": (NullOrUndefined Nothing), "InputLossAction": (NullOrUndefined Nothing), "IvInManifest": (NullOrUndefined Nothing), "IvSource": (NullOrUndefined Nothing), "KeepSegments": (NullOrUndefined Nothing), "KeyFormat": (NullOrUndefined Nothing), "KeyFormatVersions": (NullOrUndefined Nothing), "KeyProviderSettings": (NullOrUndefined Nothing), "ManifestCompression": (NullOrUndefined Nothing), "ManifestDurationFormat": (NullOrUndefined Nothing), "MinSegmentLength": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "OutputSelection": (NullOrUndefined Nothing), "ProgramDateTime": (NullOrUndefined Nothing), "ProgramDateTimePeriod": (NullOrUndefined Nothing), "SegmentLength": (NullOrUndefined Nothing), "SegmentationMode": (NullOrUndefined Nothing), "SegmentsPerSubdirectory": (NullOrUndefined Nothing), "StreamInfResolution": (NullOrUndefined Nothing), "TimedMetadataId3Frame": (NullOrUndefined Nothing), "TimedMetadataId3Period": (NullOrUndefined Nothing), "TimestampDeltaMilliseconds": (NullOrUndefined Nothing), "TsFileMode": (NullOrUndefined Nothing) }

-- | Constructs HlsGroupSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsGroupSettings' :: OutputLocationRef -> ( { "AdMarkers" :: NullOrUndefined (ListOfHlsAdMarkers') , "BaseUrlContent" :: NullOrUndefined (String) , "BaseUrlManifest" :: NullOrUndefined (String) , "CaptionLanguageMappings" :: NullOrUndefined (ListOfCaptionLanguageMapping') , "CaptionLanguageSetting" :: NullOrUndefined (HlsCaptionLanguageSetting) , "ClientCache" :: NullOrUndefined (HlsClientCache) , "CodecSpecification" :: NullOrUndefined (HlsCodecSpecification) , "ConstantIv" :: NullOrUndefined (StringMin32Max32') , "Destination" :: (OutputLocationRef) , "DirectoryStructure" :: NullOrUndefined (HlsDirectoryStructure) , "EncryptionType" :: NullOrUndefined (HlsEncryptionType) , "HlsCdnSettings" :: NullOrUndefined (HlsCdnSettings) , "IndexNSegments" :: NullOrUndefined (IntegerMin3') , "InputLossAction" :: NullOrUndefined (InputLossActionForHlsOut) , "IvInManifest" :: NullOrUndefined (HlsIvInManifest) , "IvSource" :: NullOrUndefined (HlsIvSource) , "KeepSegments" :: NullOrUndefined (IntegerMin1') , "KeyFormat" :: NullOrUndefined (String) , "KeyFormatVersions" :: NullOrUndefined (String) , "KeyProviderSettings" :: NullOrUndefined (KeyProviderSettings) , "ManifestCompression" :: NullOrUndefined (HlsManifestCompression) , "ManifestDurationFormat" :: NullOrUndefined (HlsManifestDurationFormat) , "MinSegmentLength" :: NullOrUndefined (IntegerMin0') , "Mode" :: NullOrUndefined (HlsMode) , "OutputSelection" :: NullOrUndefined (HlsOutputSelection) , "ProgramDateTime" :: NullOrUndefined (HlsProgramDateTime) , "ProgramDateTimePeriod" :: NullOrUndefined (IntegerMin0Max3600') , "SegmentLength" :: NullOrUndefined (IntegerMin1') , "SegmentationMode" :: NullOrUndefined (HlsSegmentationMode) , "SegmentsPerSubdirectory" :: NullOrUndefined (IntegerMin1') , "StreamInfResolution" :: NullOrUndefined (HlsStreamInfResolution) , "TimedMetadataId3Frame" :: NullOrUndefined (HlsTimedMetadataId3Frame) , "TimedMetadataId3Period" :: NullOrUndefined (IntegerMin0') , "TimestampDeltaMilliseconds" :: NullOrUndefined (IntegerMin0') , "TsFileMode" :: NullOrUndefined (HlsTsFileMode) } -> {"AdMarkers" :: NullOrUndefined (ListOfHlsAdMarkers') , "BaseUrlContent" :: NullOrUndefined (String) , "BaseUrlManifest" :: NullOrUndefined (String) , "CaptionLanguageMappings" :: NullOrUndefined (ListOfCaptionLanguageMapping') , "CaptionLanguageSetting" :: NullOrUndefined (HlsCaptionLanguageSetting) , "ClientCache" :: NullOrUndefined (HlsClientCache) , "CodecSpecification" :: NullOrUndefined (HlsCodecSpecification) , "ConstantIv" :: NullOrUndefined (StringMin32Max32') , "Destination" :: (OutputLocationRef) , "DirectoryStructure" :: NullOrUndefined (HlsDirectoryStructure) , "EncryptionType" :: NullOrUndefined (HlsEncryptionType) , "HlsCdnSettings" :: NullOrUndefined (HlsCdnSettings) , "IndexNSegments" :: NullOrUndefined (IntegerMin3') , "InputLossAction" :: NullOrUndefined (InputLossActionForHlsOut) , "IvInManifest" :: NullOrUndefined (HlsIvInManifest) , "IvSource" :: NullOrUndefined (HlsIvSource) , "KeepSegments" :: NullOrUndefined (IntegerMin1') , "KeyFormat" :: NullOrUndefined (String) , "KeyFormatVersions" :: NullOrUndefined (String) , "KeyProviderSettings" :: NullOrUndefined (KeyProviderSettings) , "ManifestCompression" :: NullOrUndefined (HlsManifestCompression) , "ManifestDurationFormat" :: NullOrUndefined (HlsManifestDurationFormat) , "MinSegmentLength" :: NullOrUndefined (IntegerMin0') , "Mode" :: NullOrUndefined (HlsMode) , "OutputSelection" :: NullOrUndefined (HlsOutputSelection) , "ProgramDateTime" :: NullOrUndefined (HlsProgramDateTime) , "ProgramDateTimePeriod" :: NullOrUndefined (IntegerMin0Max3600') , "SegmentLength" :: NullOrUndefined (IntegerMin1') , "SegmentationMode" :: NullOrUndefined (HlsSegmentationMode) , "SegmentsPerSubdirectory" :: NullOrUndefined (IntegerMin1') , "StreamInfResolution" :: NullOrUndefined (HlsStreamInfResolution) , "TimedMetadataId3Frame" :: NullOrUndefined (HlsTimedMetadataId3Frame) , "TimedMetadataId3Period" :: NullOrUndefined (IntegerMin0') , "TimestampDeltaMilliseconds" :: NullOrUndefined (IntegerMin0') , "TsFileMode" :: NullOrUndefined (HlsTsFileMode) } ) -> HlsGroupSettings
newHlsGroupSettings' _Destination customize = (HlsGroupSettings <<< customize) { "Destination": _Destination, "AdMarkers": (NullOrUndefined Nothing), "BaseUrlContent": (NullOrUndefined Nothing), "BaseUrlManifest": (NullOrUndefined Nothing), "CaptionLanguageMappings": (NullOrUndefined Nothing), "CaptionLanguageSetting": (NullOrUndefined Nothing), "ClientCache": (NullOrUndefined Nothing), "CodecSpecification": (NullOrUndefined Nothing), "ConstantIv": (NullOrUndefined Nothing), "DirectoryStructure": (NullOrUndefined Nothing), "EncryptionType": (NullOrUndefined Nothing), "HlsCdnSettings": (NullOrUndefined Nothing), "IndexNSegments": (NullOrUndefined Nothing), "InputLossAction": (NullOrUndefined Nothing), "IvInManifest": (NullOrUndefined Nothing), "IvSource": (NullOrUndefined Nothing), "KeepSegments": (NullOrUndefined Nothing), "KeyFormat": (NullOrUndefined Nothing), "KeyFormatVersions": (NullOrUndefined Nothing), "KeyProviderSettings": (NullOrUndefined Nothing), "ManifestCompression": (NullOrUndefined Nothing), "ManifestDurationFormat": (NullOrUndefined Nothing), "MinSegmentLength": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "OutputSelection": (NullOrUndefined Nothing), "ProgramDateTime": (NullOrUndefined Nothing), "ProgramDateTimePeriod": (NullOrUndefined Nothing), "SegmentLength": (NullOrUndefined Nothing), "SegmentationMode": (NullOrUndefined Nothing), "SegmentsPerSubdirectory": (NullOrUndefined Nothing), "StreamInfResolution": (NullOrUndefined Nothing), "TimedMetadataId3Frame": (NullOrUndefined Nothing), "TimedMetadataId3Period": (NullOrUndefined Nothing), "TimestampDeltaMilliseconds": (NullOrUndefined Nothing), "TsFileMode": (NullOrUndefined Nothing) }



-- | Placeholder documentation for HlsInputSettings
newtype HlsInputSettings = HlsInputSettings 
  { "Bandwidth" :: NullOrUndefined (IntegerMin0')
  , "BufferSegments" :: NullOrUndefined (IntegerMin0')
  , "Retries" :: NullOrUndefined (IntegerMin0')
  , "RetryInterval" :: NullOrUndefined (IntegerMin0')
  }
derive instance newtypeHlsInputSettings :: Newtype HlsInputSettings _
derive instance repGenericHlsInputSettings :: Generic HlsInputSettings _
instance showHlsInputSettings :: Show HlsInputSettings where show = genericShow
instance decodeHlsInputSettings :: Decode HlsInputSettings where decode = genericDecode options
instance encodeHlsInputSettings :: Encode HlsInputSettings where encode = genericEncode options

-- | Constructs HlsInputSettings from required parameters
newHlsInputSettings :: HlsInputSettings
newHlsInputSettings  = HlsInputSettings { "Bandwidth": (NullOrUndefined Nothing), "BufferSegments": (NullOrUndefined Nothing), "Retries": (NullOrUndefined Nothing), "RetryInterval": (NullOrUndefined Nothing) }

-- | Constructs HlsInputSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsInputSettings' :: ( { "Bandwidth" :: NullOrUndefined (IntegerMin0') , "BufferSegments" :: NullOrUndefined (IntegerMin0') , "Retries" :: NullOrUndefined (IntegerMin0') , "RetryInterval" :: NullOrUndefined (IntegerMin0') } -> {"Bandwidth" :: NullOrUndefined (IntegerMin0') , "BufferSegments" :: NullOrUndefined (IntegerMin0') , "Retries" :: NullOrUndefined (IntegerMin0') , "RetryInterval" :: NullOrUndefined (IntegerMin0') } ) -> HlsInputSettings
newHlsInputSettings'  customize = (HlsInputSettings <<< customize) { "Bandwidth": (NullOrUndefined Nothing), "BufferSegments": (NullOrUndefined Nothing), "Retries": (NullOrUndefined Nothing), "RetryInterval": (NullOrUndefined Nothing) }



-- | Placeholder documentation for HlsIvInManifest
newtype HlsIvInManifest = HlsIvInManifest String
derive instance newtypeHlsIvInManifest :: Newtype HlsIvInManifest _
derive instance repGenericHlsIvInManifest :: Generic HlsIvInManifest _
instance showHlsIvInManifest :: Show HlsIvInManifest where show = genericShow
instance decodeHlsIvInManifest :: Decode HlsIvInManifest where decode = genericDecode options
instance encodeHlsIvInManifest :: Encode HlsIvInManifest where encode = genericEncode options



-- | Placeholder documentation for HlsIvSource
newtype HlsIvSource = HlsIvSource String
derive instance newtypeHlsIvSource :: Newtype HlsIvSource _
derive instance repGenericHlsIvSource :: Generic HlsIvSource _
instance showHlsIvSource :: Show HlsIvSource where show = genericShow
instance decodeHlsIvSource :: Decode HlsIvSource where decode = genericDecode options
instance encodeHlsIvSource :: Encode HlsIvSource where encode = genericEncode options



-- | Placeholder documentation for HlsManifestCompression
newtype HlsManifestCompression = HlsManifestCompression String
derive instance newtypeHlsManifestCompression :: Newtype HlsManifestCompression _
derive instance repGenericHlsManifestCompression :: Generic HlsManifestCompression _
instance showHlsManifestCompression :: Show HlsManifestCompression where show = genericShow
instance decodeHlsManifestCompression :: Decode HlsManifestCompression where decode = genericDecode options
instance encodeHlsManifestCompression :: Encode HlsManifestCompression where encode = genericEncode options



-- | Placeholder documentation for HlsManifestDurationFormat
newtype HlsManifestDurationFormat = HlsManifestDurationFormat String
derive instance newtypeHlsManifestDurationFormat :: Newtype HlsManifestDurationFormat _
derive instance repGenericHlsManifestDurationFormat :: Generic HlsManifestDurationFormat _
instance showHlsManifestDurationFormat :: Show HlsManifestDurationFormat where show = genericShow
instance decodeHlsManifestDurationFormat :: Decode HlsManifestDurationFormat where decode = genericDecode options
instance encodeHlsManifestDurationFormat :: Encode HlsManifestDurationFormat where encode = genericEncode options



-- | Placeholder documentation for HlsMediaStoreSettings
newtype HlsMediaStoreSettings = HlsMediaStoreSettings 
  { "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0')
  , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600')
  , "MediaStoreStorageClass" :: NullOrUndefined (HlsMediaStoreStorageClass)
  , "NumRetries" :: NullOrUndefined (IntegerMin0')
  , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15')
  }
derive instance newtypeHlsMediaStoreSettings :: Newtype HlsMediaStoreSettings _
derive instance repGenericHlsMediaStoreSettings :: Generic HlsMediaStoreSettings _
instance showHlsMediaStoreSettings :: Show HlsMediaStoreSettings where show = genericShow
instance decodeHlsMediaStoreSettings :: Decode HlsMediaStoreSettings where decode = genericDecode options
instance encodeHlsMediaStoreSettings :: Encode HlsMediaStoreSettings where encode = genericEncode options

-- | Constructs HlsMediaStoreSettings from required parameters
newHlsMediaStoreSettings :: HlsMediaStoreSettings
newHlsMediaStoreSettings  = HlsMediaStoreSettings { "ConnectionRetryInterval": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "MediaStoreStorageClass": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing) }

-- | Constructs HlsMediaStoreSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsMediaStoreSettings' :: ( { "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600') , "MediaStoreStorageClass" :: NullOrUndefined (HlsMediaStoreStorageClass) , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15') } -> {"ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600') , "MediaStoreStorageClass" :: NullOrUndefined (HlsMediaStoreStorageClass) , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15') } ) -> HlsMediaStoreSettings
newHlsMediaStoreSettings'  customize = (HlsMediaStoreSettings <<< customize) { "ConnectionRetryInterval": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "MediaStoreStorageClass": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing) }



-- | Placeholder documentation for HlsMediaStoreStorageClass
newtype HlsMediaStoreStorageClass = HlsMediaStoreStorageClass String
derive instance newtypeHlsMediaStoreStorageClass :: Newtype HlsMediaStoreStorageClass _
derive instance repGenericHlsMediaStoreStorageClass :: Generic HlsMediaStoreStorageClass _
instance showHlsMediaStoreStorageClass :: Show HlsMediaStoreStorageClass where show = genericShow
instance decodeHlsMediaStoreStorageClass :: Decode HlsMediaStoreStorageClass where decode = genericDecode options
instance encodeHlsMediaStoreStorageClass :: Encode HlsMediaStoreStorageClass where encode = genericEncode options



-- | Placeholder documentation for HlsMode
newtype HlsMode = HlsMode String
derive instance newtypeHlsMode :: Newtype HlsMode _
derive instance repGenericHlsMode :: Generic HlsMode _
instance showHlsMode :: Show HlsMode where show = genericShow
instance decodeHlsMode :: Decode HlsMode where decode = genericDecode options
instance encodeHlsMode :: Encode HlsMode where encode = genericEncode options



-- | Placeholder documentation for HlsOutputSelection
newtype HlsOutputSelection = HlsOutputSelection String
derive instance newtypeHlsOutputSelection :: Newtype HlsOutputSelection _
derive instance repGenericHlsOutputSelection :: Generic HlsOutputSelection _
instance showHlsOutputSelection :: Show HlsOutputSelection where show = genericShow
instance decodeHlsOutputSelection :: Decode HlsOutputSelection where decode = genericDecode options
instance encodeHlsOutputSelection :: Encode HlsOutputSelection where encode = genericEncode options



-- | Placeholder documentation for HlsOutputSettings
newtype HlsOutputSettings = HlsOutputSettings 
  { "HlsSettings" :: (HlsSettings)
  , "NameModifier" :: NullOrUndefined (StringMin1')
  , "SegmentModifier" :: NullOrUndefined (String)
  }
derive instance newtypeHlsOutputSettings :: Newtype HlsOutputSettings _
derive instance repGenericHlsOutputSettings :: Generic HlsOutputSettings _
instance showHlsOutputSettings :: Show HlsOutputSettings where show = genericShow
instance decodeHlsOutputSettings :: Decode HlsOutputSettings where decode = genericDecode options
instance encodeHlsOutputSettings :: Encode HlsOutputSettings where encode = genericEncode options

-- | Constructs HlsOutputSettings from required parameters
newHlsOutputSettings :: HlsSettings -> HlsOutputSettings
newHlsOutputSettings _HlsSettings = HlsOutputSettings { "HlsSettings": _HlsSettings, "NameModifier": (NullOrUndefined Nothing), "SegmentModifier": (NullOrUndefined Nothing) }

-- | Constructs HlsOutputSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsOutputSettings' :: HlsSettings -> ( { "HlsSettings" :: (HlsSettings) , "NameModifier" :: NullOrUndefined (StringMin1') , "SegmentModifier" :: NullOrUndefined (String) } -> {"HlsSettings" :: (HlsSettings) , "NameModifier" :: NullOrUndefined (StringMin1') , "SegmentModifier" :: NullOrUndefined (String) } ) -> HlsOutputSettings
newHlsOutputSettings' _HlsSettings customize = (HlsOutputSettings <<< customize) { "HlsSettings": _HlsSettings, "NameModifier": (NullOrUndefined Nothing), "SegmentModifier": (NullOrUndefined Nothing) }



-- | Placeholder documentation for HlsProgramDateTime
newtype HlsProgramDateTime = HlsProgramDateTime String
derive instance newtypeHlsProgramDateTime :: Newtype HlsProgramDateTime _
derive instance repGenericHlsProgramDateTime :: Generic HlsProgramDateTime _
instance showHlsProgramDateTime :: Show HlsProgramDateTime where show = genericShow
instance decodeHlsProgramDateTime :: Decode HlsProgramDateTime where decode = genericDecode options
instance encodeHlsProgramDateTime :: Encode HlsProgramDateTime where encode = genericEncode options



-- | Placeholder documentation for HlsSegmentationMode
newtype HlsSegmentationMode = HlsSegmentationMode String
derive instance newtypeHlsSegmentationMode :: Newtype HlsSegmentationMode _
derive instance repGenericHlsSegmentationMode :: Generic HlsSegmentationMode _
instance showHlsSegmentationMode :: Show HlsSegmentationMode where show = genericShow
instance decodeHlsSegmentationMode :: Decode HlsSegmentationMode where decode = genericDecode options
instance encodeHlsSegmentationMode :: Encode HlsSegmentationMode where encode = genericEncode options



-- | Placeholder documentation for HlsSettings
newtype HlsSettings = HlsSettings 
  { "AudioOnlyHlsSettings" :: NullOrUndefined (AudioOnlyHlsSettings)
  , "StandardHlsSettings" :: NullOrUndefined (StandardHlsSettings)
  }
derive instance newtypeHlsSettings :: Newtype HlsSettings _
derive instance repGenericHlsSettings :: Generic HlsSettings _
instance showHlsSettings :: Show HlsSettings where show = genericShow
instance decodeHlsSettings :: Decode HlsSettings where decode = genericDecode options
instance encodeHlsSettings :: Encode HlsSettings where encode = genericEncode options

-- | Constructs HlsSettings from required parameters
newHlsSettings :: HlsSettings
newHlsSettings  = HlsSettings { "AudioOnlyHlsSettings": (NullOrUndefined Nothing), "StandardHlsSettings": (NullOrUndefined Nothing) }

-- | Constructs HlsSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsSettings' :: ( { "AudioOnlyHlsSettings" :: NullOrUndefined (AudioOnlyHlsSettings) , "StandardHlsSettings" :: NullOrUndefined (StandardHlsSettings) } -> {"AudioOnlyHlsSettings" :: NullOrUndefined (AudioOnlyHlsSettings) , "StandardHlsSettings" :: NullOrUndefined (StandardHlsSettings) } ) -> HlsSettings
newHlsSettings'  customize = (HlsSettings <<< customize) { "AudioOnlyHlsSettings": (NullOrUndefined Nothing), "StandardHlsSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for HlsStreamInfResolution
newtype HlsStreamInfResolution = HlsStreamInfResolution String
derive instance newtypeHlsStreamInfResolution :: Newtype HlsStreamInfResolution _
derive instance repGenericHlsStreamInfResolution :: Generic HlsStreamInfResolution _
instance showHlsStreamInfResolution :: Show HlsStreamInfResolution where show = genericShow
instance decodeHlsStreamInfResolution :: Decode HlsStreamInfResolution where decode = genericDecode options
instance encodeHlsStreamInfResolution :: Encode HlsStreamInfResolution where encode = genericEncode options



-- | Placeholder documentation for HlsTimedMetadataId3Frame
newtype HlsTimedMetadataId3Frame = HlsTimedMetadataId3Frame String
derive instance newtypeHlsTimedMetadataId3Frame :: Newtype HlsTimedMetadataId3Frame _
derive instance repGenericHlsTimedMetadataId3Frame :: Generic HlsTimedMetadataId3Frame _
instance showHlsTimedMetadataId3Frame :: Show HlsTimedMetadataId3Frame where show = genericShow
instance decodeHlsTimedMetadataId3Frame :: Decode HlsTimedMetadataId3Frame where decode = genericDecode options
instance encodeHlsTimedMetadataId3Frame :: Encode HlsTimedMetadataId3Frame where encode = genericEncode options



-- | Placeholder documentation for HlsTsFileMode
newtype HlsTsFileMode = HlsTsFileMode String
derive instance newtypeHlsTsFileMode :: Newtype HlsTsFileMode _
derive instance repGenericHlsTsFileMode :: Generic HlsTsFileMode _
instance showHlsTsFileMode :: Show HlsTsFileMode where show = genericShow
instance decodeHlsTsFileMode :: Decode HlsTsFileMode where decode = genericDecode options
instance encodeHlsTsFileMode :: Encode HlsTsFileMode where encode = genericEncode options



-- | Placeholder documentation for HlsWebdavHttpTransferMode
newtype HlsWebdavHttpTransferMode = HlsWebdavHttpTransferMode String
derive instance newtypeHlsWebdavHttpTransferMode :: Newtype HlsWebdavHttpTransferMode _
derive instance repGenericHlsWebdavHttpTransferMode :: Generic HlsWebdavHttpTransferMode _
instance showHlsWebdavHttpTransferMode :: Show HlsWebdavHttpTransferMode where show = genericShow
instance decodeHlsWebdavHttpTransferMode :: Decode HlsWebdavHttpTransferMode where decode = genericDecode options
instance encodeHlsWebdavHttpTransferMode :: Encode HlsWebdavHttpTransferMode where encode = genericEncode options



-- | Placeholder documentation for HlsWebdavSettings
newtype HlsWebdavSettings = HlsWebdavSettings 
  { "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0')
  , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600')
  , "HttpTransferMode" :: NullOrUndefined (HlsWebdavHttpTransferMode)
  , "NumRetries" :: NullOrUndefined (IntegerMin0')
  , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15')
  }
derive instance newtypeHlsWebdavSettings :: Newtype HlsWebdavSettings _
derive instance repGenericHlsWebdavSettings :: Generic HlsWebdavSettings _
instance showHlsWebdavSettings :: Show HlsWebdavSettings where show = genericShow
instance decodeHlsWebdavSettings :: Decode HlsWebdavSettings where decode = genericDecode options
instance encodeHlsWebdavSettings :: Encode HlsWebdavSettings where encode = genericEncode options

-- | Constructs HlsWebdavSettings from required parameters
newHlsWebdavSettings :: HlsWebdavSettings
newHlsWebdavSettings  = HlsWebdavSettings { "ConnectionRetryInterval": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "HttpTransferMode": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing) }

-- | Constructs HlsWebdavSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsWebdavSettings' :: ( { "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600') , "HttpTransferMode" :: NullOrUndefined (HlsWebdavHttpTransferMode) , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15') } -> {"ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "FilecacheDuration" :: NullOrUndefined (IntegerMin0Max600') , "HttpTransferMode" :: NullOrUndefined (HlsWebdavHttpTransferMode) , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0Max15') } ) -> HlsWebdavSettings
newHlsWebdavSettings'  customize = (HlsWebdavSettings <<< customize) { "ConnectionRetryInterval": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "HttpTransferMode": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing) }



-- | Placeholder documentation for Input
newtype Input = Input 
  { "Arn" :: NullOrUndefined (String)
  , "AttachedChannels" :: NullOrUndefined (ListOf__string')
  , "Destinations" :: NullOrUndefined (ListOfInputDestination')
  , "Id" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  , "SecurityGroups" :: NullOrUndefined (ListOf__string')
  , "Sources" :: NullOrUndefined (ListOfInputSource')
  , "State" :: NullOrUndefined (InputState)
  , "Type" :: NullOrUndefined (InputType)
  }
derive instance newtypeInput :: Newtype Input _
derive instance repGenericInput :: Generic Input _
instance showInput :: Show Input where show = genericShow
instance decodeInput :: Decode Input where decode = genericDecode options
instance encodeInput :: Encode Input where encode = genericEncode options

-- | Constructs Input from required parameters
newInput :: Input
newInput  = Input { "Arn": (NullOrUndefined Nothing), "AttachedChannels": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs Input's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInput' :: ( { "Arn" :: NullOrUndefined (String) , "AttachedChannels" :: NullOrUndefined (ListOf__string') , "Destinations" :: NullOrUndefined (ListOfInputDestination') , "Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "SecurityGroups" :: NullOrUndefined (ListOf__string') , "Sources" :: NullOrUndefined (ListOfInputSource') , "State" :: NullOrUndefined (InputState) , "Type" :: NullOrUndefined (InputType) } -> {"Arn" :: NullOrUndefined (String) , "AttachedChannels" :: NullOrUndefined (ListOf__string') , "Destinations" :: NullOrUndefined (ListOfInputDestination') , "Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "SecurityGroups" :: NullOrUndefined (ListOf__string') , "Sources" :: NullOrUndefined (ListOfInputSource') , "State" :: NullOrUndefined (InputState) , "Type" :: NullOrUndefined (InputType) } ) -> Input
newInput'  customize = (Input <<< customize) { "Arn": (NullOrUndefined Nothing), "AttachedChannels": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SecurityGroups": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InputAttachment
newtype InputAttachment = InputAttachment 
  { "InputId" :: NullOrUndefined (String)
  , "InputSettings" :: NullOrUndefined (InputSettings)
  }
derive instance newtypeInputAttachment :: Newtype InputAttachment _
derive instance repGenericInputAttachment :: Generic InputAttachment _
instance showInputAttachment :: Show InputAttachment where show = genericShow
instance decodeInputAttachment :: Decode InputAttachment where decode = genericDecode options
instance encodeInputAttachment :: Encode InputAttachment where encode = genericEncode options

-- | Constructs InputAttachment from required parameters
newInputAttachment :: InputAttachment
newInputAttachment  = InputAttachment { "InputId": (NullOrUndefined Nothing), "InputSettings": (NullOrUndefined Nothing) }

-- | Constructs InputAttachment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputAttachment' :: ( { "InputId" :: NullOrUndefined (String) , "InputSettings" :: NullOrUndefined (InputSettings) } -> {"InputId" :: NullOrUndefined (String) , "InputSettings" :: NullOrUndefined (InputSettings) } ) -> InputAttachment
newInputAttachment'  customize = (InputAttachment <<< customize) { "InputId": (NullOrUndefined Nothing), "InputSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InputChannelLevel
newtype InputChannelLevel = InputChannelLevel 
  { "Gain" :: (IntegerMinNegative60Max6')
  , "InputChannel" :: (IntegerMin0Max15')
  }
derive instance newtypeInputChannelLevel :: Newtype InputChannelLevel _
derive instance repGenericInputChannelLevel :: Generic InputChannelLevel _
instance showInputChannelLevel :: Show InputChannelLevel where show = genericShow
instance decodeInputChannelLevel :: Decode InputChannelLevel where decode = genericDecode options
instance encodeInputChannelLevel :: Encode InputChannelLevel where encode = genericEncode options

-- | Constructs InputChannelLevel from required parameters
newInputChannelLevel :: IntegerMinNegative60Max6' -> IntegerMin0Max15' -> InputChannelLevel
newInputChannelLevel _Gain _InputChannel = InputChannelLevel { "Gain": _Gain, "InputChannel": _InputChannel }

-- | Constructs InputChannelLevel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputChannelLevel' :: IntegerMinNegative60Max6' -> IntegerMin0Max15' -> ( { "Gain" :: (IntegerMinNegative60Max6') , "InputChannel" :: (IntegerMin0Max15') } -> {"Gain" :: (IntegerMinNegative60Max6') , "InputChannel" :: (IntegerMin0Max15') } ) -> InputChannelLevel
newInputChannelLevel' _Gain _InputChannel customize = (InputChannelLevel <<< customize) { "Gain": _Gain, "InputChannel": _InputChannel }



-- | codec in increasing order of complexity
newtype InputCodec = InputCodec String
derive instance newtypeInputCodec :: Newtype InputCodec _
derive instance repGenericInputCodec :: Generic InputCodec _
instance showInputCodec :: Show InputCodec where show = genericShow
instance decodeInputCodec :: Decode InputCodec where decode = genericDecode options
instance encodeInputCodec :: Encode InputCodec where encode = genericEncode options



-- | Placeholder documentation for InputDeblockFilter
newtype InputDeblockFilter = InputDeblockFilter String
derive instance newtypeInputDeblockFilter :: Newtype InputDeblockFilter _
derive instance repGenericInputDeblockFilter :: Generic InputDeblockFilter _
instance showInputDeblockFilter :: Show InputDeblockFilter where show = genericShow
instance decodeInputDeblockFilter :: Decode InputDeblockFilter where decode = genericDecode options
instance encodeInputDeblockFilter :: Encode InputDeblockFilter where encode = genericEncode options



-- | Placeholder documentation for InputDenoiseFilter
newtype InputDenoiseFilter = InputDenoiseFilter String
derive instance newtypeInputDenoiseFilter :: Newtype InputDenoiseFilter _
derive instance repGenericInputDenoiseFilter :: Generic InputDenoiseFilter _
instance showInputDenoiseFilter :: Show InputDenoiseFilter where show = genericShow
instance decodeInputDenoiseFilter :: Decode InputDenoiseFilter where decode = genericDecode options
instance encodeInputDenoiseFilter :: Encode InputDenoiseFilter where encode = genericEncode options



-- | The settings for a PUSH type input.
newtype InputDestination = InputDestination 
  { "Ip" :: NullOrUndefined (String)
  , "Port" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  }
derive instance newtypeInputDestination :: Newtype InputDestination _
derive instance repGenericInputDestination :: Generic InputDestination _
instance showInputDestination :: Show InputDestination where show = genericShow
instance decodeInputDestination :: Decode InputDestination where decode = genericDecode options
instance encodeInputDestination :: Encode InputDestination where encode = genericEncode options

-- | Constructs InputDestination from required parameters
newInputDestination :: InputDestination
newInputDestination  = InputDestination { "Ip": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs InputDestination's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputDestination' :: ( { "Ip" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } -> {"Ip" :: NullOrUndefined (String) , "Port" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } ) -> InputDestination
newInputDestination'  customize = (InputDestination <<< customize) { "Ip": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



-- | Endpoint settings for a PUSH type input.
newtype InputDestinationRequest = InputDestinationRequest 
  { "StreamName" :: NullOrUndefined (String)
  }
derive instance newtypeInputDestinationRequest :: Newtype InputDestinationRequest _
derive instance repGenericInputDestinationRequest :: Generic InputDestinationRequest _
instance showInputDestinationRequest :: Show InputDestinationRequest where show = genericShow
instance decodeInputDestinationRequest :: Decode InputDestinationRequest where decode = genericDecode options
instance encodeInputDestinationRequest :: Encode InputDestinationRequest where encode = genericEncode options

-- | Constructs InputDestinationRequest from required parameters
newInputDestinationRequest :: InputDestinationRequest
newInputDestinationRequest  = InputDestinationRequest { "StreamName": (NullOrUndefined Nothing) }

-- | Constructs InputDestinationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputDestinationRequest' :: ( { "StreamName" :: NullOrUndefined (String) } -> {"StreamName" :: NullOrUndefined (String) } ) -> InputDestinationRequest
newInputDestinationRequest'  customize = (InputDestinationRequest <<< customize) { "StreamName": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InputFilter
newtype InputFilter = InputFilter String
derive instance newtypeInputFilter :: Newtype InputFilter _
derive instance repGenericInputFilter :: Generic InputFilter _
instance showInputFilter :: Show InputFilter where show = genericShow
instance decodeInputFilter :: Decode InputFilter where decode = genericDecode options
instance encodeInputFilter :: Encode InputFilter where encode = genericEncode options



-- | Placeholder documentation for InputLocation
newtype InputLocation = InputLocation 
  { "PasswordParam" :: NullOrUndefined (String)
  , "Uri" :: (String)
  , "Username" :: NullOrUndefined (String)
  }
derive instance newtypeInputLocation :: Newtype InputLocation _
derive instance repGenericInputLocation :: Generic InputLocation _
instance showInputLocation :: Show InputLocation where show = genericShow
instance decodeInputLocation :: Decode InputLocation where decode = genericDecode options
instance encodeInputLocation :: Encode InputLocation where encode = genericEncode options

-- | Constructs InputLocation from required parameters
newInputLocation :: String -> InputLocation
newInputLocation _Uri = InputLocation { "Uri": _Uri, "PasswordParam": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs InputLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputLocation' :: String -> ( { "PasswordParam" :: NullOrUndefined (String) , "Uri" :: (String) , "Username" :: NullOrUndefined (String) } -> {"PasswordParam" :: NullOrUndefined (String) , "Uri" :: (String) , "Username" :: NullOrUndefined (String) } ) -> InputLocation
newInputLocation' _Uri customize = (InputLocation <<< customize) { "Uri": _Uri, "PasswordParam": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InputLossActionForHlsOut
newtype InputLossActionForHlsOut = InputLossActionForHlsOut String
derive instance newtypeInputLossActionForHlsOut :: Newtype InputLossActionForHlsOut _
derive instance repGenericInputLossActionForHlsOut :: Generic InputLossActionForHlsOut _
instance showInputLossActionForHlsOut :: Show InputLossActionForHlsOut where show = genericShow
instance decodeInputLossActionForHlsOut :: Decode InputLossActionForHlsOut where decode = genericDecode options
instance encodeInputLossActionForHlsOut :: Encode InputLossActionForHlsOut where encode = genericEncode options



-- | Placeholder documentation for InputLossActionForMsSmoothOut
newtype InputLossActionForMsSmoothOut = InputLossActionForMsSmoothOut String
derive instance newtypeInputLossActionForMsSmoothOut :: Newtype InputLossActionForMsSmoothOut _
derive instance repGenericInputLossActionForMsSmoothOut :: Generic InputLossActionForMsSmoothOut _
instance showInputLossActionForMsSmoothOut :: Show InputLossActionForMsSmoothOut where show = genericShow
instance decodeInputLossActionForMsSmoothOut :: Decode InputLossActionForMsSmoothOut where decode = genericDecode options
instance encodeInputLossActionForMsSmoothOut :: Encode InputLossActionForMsSmoothOut where encode = genericEncode options



-- | Placeholder documentation for InputLossActionForUdpOut
newtype InputLossActionForUdpOut = InputLossActionForUdpOut String
derive instance newtypeInputLossActionForUdpOut :: Newtype InputLossActionForUdpOut _
derive instance repGenericInputLossActionForUdpOut :: Generic InputLossActionForUdpOut _
instance showInputLossActionForUdpOut :: Show InputLossActionForUdpOut where show = genericShow
instance decodeInputLossActionForUdpOut :: Decode InputLossActionForUdpOut where decode = genericDecode options
instance encodeInputLossActionForUdpOut :: Encode InputLossActionForUdpOut where encode = genericEncode options



-- | Placeholder documentation for InputLossBehavior
newtype InputLossBehavior = InputLossBehavior 
  { "BlackFrameMsec" :: NullOrUndefined (IntegerMin0Max1000000')
  , "InputLossImageColor" :: NullOrUndefined (StringMin6Max6')
  , "InputLossImageSlate" :: NullOrUndefined (InputLocation)
  , "InputLossImageType" :: NullOrUndefined (InputLossImageType)
  , "RepeatFrameMsec" :: NullOrUndefined (IntegerMin0Max1000000')
  }
derive instance newtypeInputLossBehavior :: Newtype InputLossBehavior _
derive instance repGenericInputLossBehavior :: Generic InputLossBehavior _
instance showInputLossBehavior :: Show InputLossBehavior where show = genericShow
instance decodeInputLossBehavior :: Decode InputLossBehavior where decode = genericDecode options
instance encodeInputLossBehavior :: Encode InputLossBehavior where encode = genericEncode options

-- | Constructs InputLossBehavior from required parameters
newInputLossBehavior :: InputLossBehavior
newInputLossBehavior  = InputLossBehavior { "BlackFrameMsec": (NullOrUndefined Nothing), "InputLossImageColor": (NullOrUndefined Nothing), "InputLossImageSlate": (NullOrUndefined Nothing), "InputLossImageType": (NullOrUndefined Nothing), "RepeatFrameMsec": (NullOrUndefined Nothing) }

-- | Constructs InputLossBehavior's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputLossBehavior' :: ( { "BlackFrameMsec" :: NullOrUndefined (IntegerMin0Max1000000') , "InputLossImageColor" :: NullOrUndefined (StringMin6Max6') , "InputLossImageSlate" :: NullOrUndefined (InputLocation) , "InputLossImageType" :: NullOrUndefined (InputLossImageType) , "RepeatFrameMsec" :: NullOrUndefined (IntegerMin0Max1000000') } -> {"BlackFrameMsec" :: NullOrUndefined (IntegerMin0Max1000000') , "InputLossImageColor" :: NullOrUndefined (StringMin6Max6') , "InputLossImageSlate" :: NullOrUndefined (InputLocation) , "InputLossImageType" :: NullOrUndefined (InputLossImageType) , "RepeatFrameMsec" :: NullOrUndefined (IntegerMin0Max1000000') } ) -> InputLossBehavior
newInputLossBehavior'  customize = (InputLossBehavior <<< customize) { "BlackFrameMsec": (NullOrUndefined Nothing), "InputLossImageColor": (NullOrUndefined Nothing), "InputLossImageSlate": (NullOrUndefined Nothing), "InputLossImageType": (NullOrUndefined Nothing), "RepeatFrameMsec": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InputLossImageType
newtype InputLossImageType = InputLossImageType String
derive instance newtypeInputLossImageType :: Newtype InputLossImageType _
derive instance repGenericInputLossImageType :: Generic InputLossImageType _
instance showInputLossImageType :: Show InputLossImageType where show = genericShow
instance decodeInputLossImageType :: Decode InputLossImageType where decode = genericDecode options
instance encodeInputLossImageType :: Encode InputLossImageType where encode = genericEncode options



-- | Maximum input bitrate in megabits per second. Bitrates up to 50 Mbps are supported currently.
newtype InputMaximumBitrate = InputMaximumBitrate String
derive instance newtypeInputMaximumBitrate :: Newtype InputMaximumBitrate _
derive instance repGenericInputMaximumBitrate :: Generic InputMaximumBitrate _
instance showInputMaximumBitrate :: Show InputMaximumBitrate where show = genericShow
instance decodeInputMaximumBitrate :: Decode InputMaximumBitrate where decode = genericDecode options
instance encodeInputMaximumBitrate :: Encode InputMaximumBitrate where encode = genericEncode options



-- | Input resolution based on lines of vertical resolution in the input; SD is less than 720 lines, HD is 720 to 1080 lines, UHD is greater than 1080 lines
-- | 
newtype InputResolution = InputResolution String
derive instance newtypeInputResolution :: Newtype InputResolution _
derive instance repGenericInputResolution :: Generic InputResolution _
instance showInputResolution :: Show InputResolution where show = genericShow
instance decodeInputResolution :: Decode InputResolution where decode = genericDecode options
instance encodeInputResolution :: Encode InputResolution where encode = genericEncode options



-- | An Input Security Group
newtype InputSecurityGroup = InputSecurityGroup 
  { "Arn" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRule')
  }
derive instance newtypeInputSecurityGroup :: Newtype InputSecurityGroup _
derive instance repGenericInputSecurityGroup :: Generic InputSecurityGroup _
instance showInputSecurityGroup :: Show InputSecurityGroup where show = genericShow
instance decodeInputSecurityGroup :: Decode InputSecurityGroup where decode = genericDecode options
instance encodeInputSecurityGroup :: Encode InputSecurityGroup where encode = genericEncode options

-- | Constructs InputSecurityGroup from required parameters
newInputSecurityGroup :: InputSecurityGroup
newInputSecurityGroup  = InputSecurityGroup { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "WhitelistRules": (NullOrUndefined Nothing) }

-- | Constructs InputSecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputSecurityGroup' :: ( { "Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRule') } -> {"Arn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRule') } ) -> InputSecurityGroup
newInputSecurityGroup'  customize = (InputSecurityGroup <<< customize) { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "WhitelistRules": (NullOrUndefined Nothing) }



-- | Request of IPv4 CIDR addresses to whitelist in a security group.
newtype InputSecurityGroupWhitelistRequest = InputSecurityGroupWhitelistRequest 
  { "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRuleCidr')
  }
derive instance newtypeInputSecurityGroupWhitelistRequest :: Newtype InputSecurityGroupWhitelistRequest _
derive instance repGenericInputSecurityGroupWhitelistRequest :: Generic InputSecurityGroupWhitelistRequest _
instance showInputSecurityGroupWhitelistRequest :: Show InputSecurityGroupWhitelistRequest where show = genericShow
instance decodeInputSecurityGroupWhitelistRequest :: Decode InputSecurityGroupWhitelistRequest where decode = genericDecode options
instance encodeInputSecurityGroupWhitelistRequest :: Encode InputSecurityGroupWhitelistRequest where encode = genericEncode options

-- | Constructs InputSecurityGroupWhitelistRequest from required parameters
newInputSecurityGroupWhitelistRequest :: InputSecurityGroupWhitelistRequest
newInputSecurityGroupWhitelistRequest  = InputSecurityGroupWhitelistRequest { "WhitelistRules": (NullOrUndefined Nothing) }

-- | Constructs InputSecurityGroupWhitelistRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputSecurityGroupWhitelistRequest' :: ( { "WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRuleCidr') } -> {"WhitelistRules" :: NullOrUndefined (ListOfInputWhitelistRuleCidr') } ) -> InputSecurityGroupWhitelistRequest
newInputSecurityGroupWhitelistRequest'  customize = (InputSecurityGroupWhitelistRequest <<< customize) { "WhitelistRules": (NullOrUndefined Nothing) }



-- | Live Event input parameters. There can be multiple inputs in a single Live Event.
newtype InputSettings = InputSettings 
  { "AudioSelectors" :: NullOrUndefined (ListOfAudioSelector')
  , "CaptionSelectors" :: NullOrUndefined (ListOfCaptionSelector')
  , "DeblockFilter" :: NullOrUndefined (InputDeblockFilter)
  , "DenoiseFilter" :: NullOrUndefined (InputDenoiseFilter)
  , "FilterStrength" :: NullOrUndefined (IntegerMin1Max5')
  , "InputFilter" :: NullOrUndefined (InputFilter)
  , "NetworkInputSettings" :: NullOrUndefined (NetworkInputSettings)
  , "SourceEndBehavior" :: NullOrUndefined (InputSourceEndBehavior)
  , "VideoSelector" :: NullOrUndefined (VideoSelector)
  }
derive instance newtypeInputSettings :: Newtype InputSettings _
derive instance repGenericInputSettings :: Generic InputSettings _
instance showInputSettings :: Show InputSettings where show = genericShow
instance decodeInputSettings :: Decode InputSettings where decode = genericDecode options
instance encodeInputSettings :: Encode InputSettings where encode = genericEncode options

-- | Constructs InputSettings from required parameters
newInputSettings :: InputSettings
newInputSettings  = InputSettings { "AudioSelectors": (NullOrUndefined Nothing), "CaptionSelectors": (NullOrUndefined Nothing), "DeblockFilter": (NullOrUndefined Nothing), "DenoiseFilter": (NullOrUndefined Nothing), "FilterStrength": (NullOrUndefined Nothing), "InputFilter": (NullOrUndefined Nothing), "NetworkInputSettings": (NullOrUndefined Nothing), "SourceEndBehavior": (NullOrUndefined Nothing), "VideoSelector": (NullOrUndefined Nothing) }

-- | Constructs InputSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputSettings' :: ( { "AudioSelectors" :: NullOrUndefined (ListOfAudioSelector') , "CaptionSelectors" :: NullOrUndefined (ListOfCaptionSelector') , "DeblockFilter" :: NullOrUndefined (InputDeblockFilter) , "DenoiseFilter" :: NullOrUndefined (InputDenoiseFilter) , "FilterStrength" :: NullOrUndefined (IntegerMin1Max5') , "InputFilter" :: NullOrUndefined (InputFilter) , "NetworkInputSettings" :: NullOrUndefined (NetworkInputSettings) , "SourceEndBehavior" :: NullOrUndefined (InputSourceEndBehavior) , "VideoSelector" :: NullOrUndefined (VideoSelector) } -> {"AudioSelectors" :: NullOrUndefined (ListOfAudioSelector') , "CaptionSelectors" :: NullOrUndefined (ListOfCaptionSelector') , "DeblockFilter" :: NullOrUndefined (InputDeblockFilter) , "DenoiseFilter" :: NullOrUndefined (InputDenoiseFilter) , "FilterStrength" :: NullOrUndefined (IntegerMin1Max5') , "InputFilter" :: NullOrUndefined (InputFilter) , "NetworkInputSettings" :: NullOrUndefined (NetworkInputSettings) , "SourceEndBehavior" :: NullOrUndefined (InputSourceEndBehavior) , "VideoSelector" :: NullOrUndefined (VideoSelector) } ) -> InputSettings
newInputSettings'  customize = (InputSettings <<< customize) { "AudioSelectors": (NullOrUndefined Nothing), "CaptionSelectors": (NullOrUndefined Nothing), "DeblockFilter": (NullOrUndefined Nothing), "DenoiseFilter": (NullOrUndefined Nothing), "FilterStrength": (NullOrUndefined Nothing), "InputFilter": (NullOrUndefined Nothing), "NetworkInputSettings": (NullOrUndefined Nothing), "SourceEndBehavior": (NullOrUndefined Nothing), "VideoSelector": (NullOrUndefined Nothing) }



-- | The settings for a PULL type input.
newtype InputSource = InputSource 
  { "PasswordParam" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  , "Username" :: NullOrUndefined (String)
  }
derive instance newtypeInputSource :: Newtype InputSource _
derive instance repGenericInputSource :: Generic InputSource _
instance showInputSource :: Show InputSource where show = genericShow
instance decodeInputSource :: Decode InputSource where decode = genericDecode options
instance encodeInputSource :: Encode InputSource where encode = genericEncode options

-- | Constructs InputSource from required parameters
newInputSource :: InputSource
newInputSource  = InputSource { "PasswordParam": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs InputSource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputSource' :: ( { "PasswordParam" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) , "Username" :: NullOrUndefined (String) } -> {"PasswordParam" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) , "Username" :: NullOrUndefined (String) } ) -> InputSource
newInputSource'  customize = (InputSource <<< customize) { "PasswordParam": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InputSourceEndBehavior
newtype InputSourceEndBehavior = InputSourceEndBehavior String
derive instance newtypeInputSourceEndBehavior :: Newtype InputSourceEndBehavior _
derive instance repGenericInputSourceEndBehavior :: Generic InputSourceEndBehavior _
instance showInputSourceEndBehavior :: Show InputSourceEndBehavior where show = genericShow
instance decodeInputSourceEndBehavior :: Decode InputSourceEndBehavior where decode = genericDecode options
instance encodeInputSourceEndBehavior :: Encode InputSourceEndBehavior where encode = genericEncode options



-- | Settings for for a PULL type input.
newtype InputSourceRequest = InputSourceRequest 
  { "PasswordParam" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  , "Username" :: NullOrUndefined (String)
  }
derive instance newtypeInputSourceRequest :: Newtype InputSourceRequest _
derive instance repGenericInputSourceRequest :: Generic InputSourceRequest _
instance showInputSourceRequest :: Show InputSourceRequest where show = genericShow
instance decodeInputSourceRequest :: Decode InputSourceRequest where decode = genericDecode options
instance encodeInputSourceRequest :: Encode InputSourceRequest where encode = genericEncode options

-- | Constructs InputSourceRequest from required parameters
newInputSourceRequest :: InputSourceRequest
newInputSourceRequest  = InputSourceRequest { "PasswordParam": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs InputSourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputSourceRequest' :: ( { "PasswordParam" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) , "Username" :: NullOrUndefined (String) } -> {"PasswordParam" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) , "Username" :: NullOrUndefined (String) } ) -> InputSourceRequest
newInputSourceRequest'  customize = (InputSourceRequest <<< customize) { "PasswordParam": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InputSpecification
newtype InputSpecification = InputSpecification 
  { "Codec" :: NullOrUndefined (InputCodec)
  , "MaximumBitrate" :: NullOrUndefined (InputMaximumBitrate)
  , "Resolution" :: NullOrUndefined (InputResolution)
  }
derive instance newtypeInputSpecification :: Newtype InputSpecification _
derive instance repGenericInputSpecification :: Generic InputSpecification _
instance showInputSpecification :: Show InputSpecification where show = genericShow
instance decodeInputSpecification :: Decode InputSpecification where decode = genericDecode options
instance encodeInputSpecification :: Encode InputSpecification where encode = genericEncode options

-- | Constructs InputSpecification from required parameters
newInputSpecification :: InputSpecification
newInputSpecification  = InputSpecification { "Codec": (NullOrUndefined Nothing), "MaximumBitrate": (NullOrUndefined Nothing), "Resolution": (NullOrUndefined Nothing) }

-- | Constructs InputSpecification's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputSpecification' :: ( { "Codec" :: NullOrUndefined (InputCodec) , "MaximumBitrate" :: NullOrUndefined (InputMaximumBitrate) , "Resolution" :: NullOrUndefined (InputResolution) } -> {"Codec" :: NullOrUndefined (InputCodec) , "MaximumBitrate" :: NullOrUndefined (InputMaximumBitrate) , "Resolution" :: NullOrUndefined (InputResolution) } ) -> InputSpecification
newInputSpecification'  customize = (InputSpecification <<< customize) { "Codec": (NullOrUndefined Nothing), "MaximumBitrate": (NullOrUndefined Nothing), "Resolution": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InputState
newtype InputState = InputState String
derive instance newtypeInputState :: Newtype InputState _
derive instance repGenericInputState :: Generic InputState _
instance showInputState :: Show InputState where show = genericShow
instance decodeInputState :: Decode InputState where decode = genericDecode options
instance encodeInputState :: Encode InputState where encode = genericEncode options



-- | Placeholder documentation for InputType
newtype InputType = InputType String
derive instance newtypeInputType :: Newtype InputType _
derive instance repGenericInputType :: Generic InputType _
instance showInputType :: Show InputType where show = genericShow
instance decodeInputType :: Decode InputType where decode = genericDecode options
instance encodeInputType :: Encode InputType where encode = genericEncode options



-- | Whitelist rule
newtype InputWhitelistRule = InputWhitelistRule 
  { "Cidr" :: NullOrUndefined (String)
  }
derive instance newtypeInputWhitelistRule :: Newtype InputWhitelistRule _
derive instance repGenericInputWhitelistRule :: Generic InputWhitelistRule _
instance showInputWhitelistRule :: Show InputWhitelistRule where show = genericShow
instance decodeInputWhitelistRule :: Decode InputWhitelistRule where decode = genericDecode options
instance encodeInputWhitelistRule :: Encode InputWhitelistRule where encode = genericEncode options

-- | Constructs InputWhitelistRule from required parameters
newInputWhitelistRule :: InputWhitelistRule
newInputWhitelistRule  = InputWhitelistRule { "Cidr": (NullOrUndefined Nothing) }

-- | Constructs InputWhitelistRule's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputWhitelistRule' :: ( { "Cidr" :: NullOrUndefined (String) } -> {"Cidr" :: NullOrUndefined (String) } ) -> InputWhitelistRule
newInputWhitelistRule'  customize = (InputWhitelistRule <<< customize) { "Cidr": (NullOrUndefined Nothing) }



-- | An IPv4 CIDR to whitelist.
newtype InputWhitelistRuleCidr = InputWhitelistRuleCidr 
  { "Cidr" :: NullOrUndefined (String)
  }
derive instance newtypeInputWhitelistRuleCidr :: Newtype InputWhitelistRuleCidr _
derive instance repGenericInputWhitelistRuleCidr :: Generic InputWhitelistRuleCidr _
instance showInputWhitelistRuleCidr :: Show InputWhitelistRuleCidr where show = genericShow
instance decodeInputWhitelistRuleCidr :: Decode InputWhitelistRuleCidr where decode = genericDecode options
instance encodeInputWhitelistRuleCidr :: Encode InputWhitelistRuleCidr where encode = genericEncode options

-- | Constructs InputWhitelistRuleCidr from required parameters
newInputWhitelistRuleCidr :: InputWhitelistRuleCidr
newInputWhitelistRuleCidr  = InputWhitelistRuleCidr { "Cidr": (NullOrUndefined Nothing) }

-- | Constructs InputWhitelistRuleCidr's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputWhitelistRuleCidr' :: ( { "Cidr" :: NullOrUndefined (String) } -> {"Cidr" :: NullOrUndefined (String) } ) -> InputWhitelistRuleCidr
newInputWhitelistRuleCidr'  customize = (InputWhitelistRuleCidr <<< customize) { "Cidr": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InternalServerErrorException
newtype InternalServerErrorException = InternalServerErrorException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInternalServerErrorException :: Newtype InternalServerErrorException _
derive instance repGenericInternalServerErrorException :: Generic InternalServerErrorException _
instance showInternalServerErrorException :: Show InternalServerErrorException where show = genericShow
instance decodeInternalServerErrorException :: Decode InternalServerErrorException where decode = genericDecode options
instance encodeInternalServerErrorException :: Encode InternalServerErrorException where encode = genericEncode options

-- | Constructs InternalServerErrorException from required parameters
newInternalServerErrorException :: InternalServerErrorException
newInternalServerErrorException  = InternalServerErrorException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InternalServerErrorException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServerErrorException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InternalServerErrorException
newInternalServerErrorException'  customize = (InternalServerErrorException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InternalServiceError
newtype InternalServiceError = InternalServiceError 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInternalServiceError :: Newtype InternalServiceError _
derive instance repGenericInternalServiceError :: Generic InternalServiceError _
instance showInternalServiceError :: Show InternalServiceError where show = genericShow
instance decodeInternalServiceError :: Decode InternalServiceError where decode = genericDecode options
instance encodeInternalServiceError :: Encode InternalServiceError where encode = genericEncode options

-- | Constructs InternalServiceError from required parameters
newInternalServiceError :: InternalServiceError
newInternalServiceError  = InternalServiceError { "Message": (NullOrUndefined Nothing) }

-- | Constructs InternalServiceError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServiceError' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InternalServiceError
newInternalServiceError'  customize = (InternalServiceError <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for InvalidRequest
newtype InvalidRequest = InvalidRequest 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidRequest :: Newtype InvalidRequest _
derive instance repGenericInvalidRequest :: Generic InvalidRequest _
instance showInvalidRequest :: Show InvalidRequest where show = genericShow
instance decodeInvalidRequest :: Decode InvalidRequest where decode = genericDecode options
instance encodeInvalidRequest :: Encode InvalidRequest where encode = genericEncode options

-- | Constructs InvalidRequest from required parameters
newInvalidRequest :: InvalidRequest
newInvalidRequest  = InvalidRequest { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidRequest' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidRequest
newInvalidRequest'  customize = (InvalidRequest <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for KeyProviderSettings
newtype KeyProviderSettings = KeyProviderSettings 
  { "StaticKeySettings" :: NullOrUndefined (StaticKeySettings)
  }
derive instance newtypeKeyProviderSettings :: Newtype KeyProviderSettings _
derive instance repGenericKeyProviderSettings :: Generic KeyProviderSettings _
instance showKeyProviderSettings :: Show KeyProviderSettings where show = genericShow
instance decodeKeyProviderSettings :: Decode KeyProviderSettings where decode = genericDecode options
instance encodeKeyProviderSettings :: Encode KeyProviderSettings where encode = genericEncode options

-- | Constructs KeyProviderSettings from required parameters
newKeyProviderSettings :: KeyProviderSettings
newKeyProviderSettings  = KeyProviderSettings { "StaticKeySettings": (NullOrUndefined Nothing) }

-- | Constructs KeyProviderSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newKeyProviderSettings' :: ( { "StaticKeySettings" :: NullOrUndefined (StaticKeySettings) } -> {"StaticKeySettings" :: NullOrUndefined (StaticKeySettings) } ) -> KeyProviderSettings
newKeyProviderSettings'  customize = (KeyProviderSettings <<< customize) { "StaticKeySettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for LimitExceeded
newtype LimitExceeded = LimitExceeded 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeLimitExceeded :: Newtype LimitExceeded _
derive instance repGenericLimitExceeded :: Generic LimitExceeded _
instance showLimitExceeded :: Show LimitExceeded where show = genericShow
instance decodeLimitExceeded :: Decode LimitExceeded where decode = genericDecode options
instance encodeLimitExceeded :: Encode LimitExceeded where encode = genericEncode options

-- | Constructs LimitExceeded from required parameters
newLimitExceeded :: LimitExceeded
newLimitExceeded  = LimitExceeded { "Message": (NullOrUndefined Nothing) }

-- | Constructs LimitExceeded's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceeded' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> LimitExceeded
newLimitExceeded'  customize = (LimitExceeded <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ListChannelsRequest
newtype ListChannelsRequest = ListChannelsRequest 
  { "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListChannelsRequest :: Newtype ListChannelsRequest _
derive instance repGenericListChannelsRequest :: Generic ListChannelsRequest _
instance showListChannelsRequest :: Show ListChannelsRequest where show = genericShow
instance decodeListChannelsRequest :: Decode ListChannelsRequest where decode = genericDecode options
instance encodeListChannelsRequest :: Encode ListChannelsRequest where encode = genericEncode options

-- | Constructs ListChannelsRequest from required parameters
newListChannelsRequest :: ListChannelsRequest
newListChannelsRequest  = ListChannelsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListChannelsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListChannelsRequest' :: ( { "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } ) -> ListChannelsRequest
newListChannelsRequest'  customize = (ListChannelsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ListChannelsResponse
newtype ListChannelsResponse = ListChannelsResponse 
  { "Channels" :: NullOrUndefined (ListOfChannelSummary')
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListChannelsResponse :: Newtype ListChannelsResponse _
derive instance repGenericListChannelsResponse :: Generic ListChannelsResponse _
instance showListChannelsResponse :: Show ListChannelsResponse where show = genericShow
instance decodeListChannelsResponse :: Decode ListChannelsResponse where decode = genericDecode options
instance encodeListChannelsResponse :: Encode ListChannelsResponse where encode = genericEncode options

-- | Constructs ListChannelsResponse from required parameters
newListChannelsResponse :: ListChannelsResponse
newListChannelsResponse  = ListChannelsResponse { "Channels": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListChannelsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListChannelsResponse' :: ( { "Channels" :: NullOrUndefined (ListOfChannelSummary') , "NextToken" :: NullOrUndefined (String) } -> {"Channels" :: NullOrUndefined (ListOfChannelSummary') , "NextToken" :: NullOrUndefined (String) } ) -> ListChannelsResponse
newListChannelsResponse'  customize = (ListChannelsResponse <<< customize) { "Channels": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ListChannelsResultModel
newtype ListChannelsResultModel = ListChannelsResultModel 
  { "Channels" :: NullOrUndefined (ListOfChannelSummary')
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListChannelsResultModel :: Newtype ListChannelsResultModel _
derive instance repGenericListChannelsResultModel :: Generic ListChannelsResultModel _
instance showListChannelsResultModel :: Show ListChannelsResultModel where show = genericShow
instance decodeListChannelsResultModel :: Decode ListChannelsResultModel where decode = genericDecode options
instance encodeListChannelsResultModel :: Encode ListChannelsResultModel where encode = genericEncode options

-- | Constructs ListChannelsResultModel from required parameters
newListChannelsResultModel :: ListChannelsResultModel
newListChannelsResultModel  = ListChannelsResultModel { "Channels": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListChannelsResultModel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListChannelsResultModel' :: ( { "Channels" :: NullOrUndefined (ListOfChannelSummary') , "NextToken" :: NullOrUndefined (String) } -> {"Channels" :: NullOrUndefined (ListOfChannelSummary') , "NextToken" :: NullOrUndefined (String) } ) -> ListChannelsResultModel
newListChannelsResultModel'  customize = (ListChannelsResultModel <<< customize) { "Channels": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ListInputSecurityGroupsRequest
newtype ListInputSecurityGroupsRequest = ListInputSecurityGroupsRequest 
  { "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListInputSecurityGroupsRequest :: Newtype ListInputSecurityGroupsRequest _
derive instance repGenericListInputSecurityGroupsRequest :: Generic ListInputSecurityGroupsRequest _
instance showListInputSecurityGroupsRequest :: Show ListInputSecurityGroupsRequest where show = genericShow
instance decodeListInputSecurityGroupsRequest :: Decode ListInputSecurityGroupsRequest where decode = genericDecode options
instance encodeListInputSecurityGroupsRequest :: Encode ListInputSecurityGroupsRequest where encode = genericEncode options

-- | Constructs ListInputSecurityGroupsRequest from required parameters
newListInputSecurityGroupsRequest :: ListInputSecurityGroupsRequest
newListInputSecurityGroupsRequest  = ListInputSecurityGroupsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListInputSecurityGroupsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListInputSecurityGroupsRequest' :: ( { "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } ) -> ListInputSecurityGroupsRequest
newListInputSecurityGroupsRequest'  customize = (ListInputSecurityGroupsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ListInputSecurityGroupsResponse
newtype ListInputSecurityGroupsResponse = ListInputSecurityGroupsResponse 
  { "InputSecurityGroups" :: NullOrUndefined (ListOfInputSecurityGroup')
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListInputSecurityGroupsResponse :: Newtype ListInputSecurityGroupsResponse _
derive instance repGenericListInputSecurityGroupsResponse :: Generic ListInputSecurityGroupsResponse _
instance showListInputSecurityGroupsResponse :: Show ListInputSecurityGroupsResponse where show = genericShow
instance decodeListInputSecurityGroupsResponse :: Decode ListInputSecurityGroupsResponse where decode = genericDecode options
instance encodeListInputSecurityGroupsResponse :: Encode ListInputSecurityGroupsResponse where encode = genericEncode options

-- | Constructs ListInputSecurityGroupsResponse from required parameters
newListInputSecurityGroupsResponse :: ListInputSecurityGroupsResponse
newListInputSecurityGroupsResponse  = ListInputSecurityGroupsResponse { "InputSecurityGroups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListInputSecurityGroupsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListInputSecurityGroupsResponse' :: ( { "InputSecurityGroups" :: NullOrUndefined (ListOfInputSecurityGroup') , "NextToken" :: NullOrUndefined (String) } -> {"InputSecurityGroups" :: NullOrUndefined (ListOfInputSecurityGroup') , "NextToken" :: NullOrUndefined (String) } ) -> ListInputSecurityGroupsResponse
newListInputSecurityGroupsResponse'  customize = (ListInputSecurityGroupsResponse <<< customize) { "InputSecurityGroups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Result of input security group list request
newtype ListInputSecurityGroupsResultModel = ListInputSecurityGroupsResultModel 
  { "InputSecurityGroups" :: NullOrUndefined (ListOfInputSecurityGroup')
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListInputSecurityGroupsResultModel :: Newtype ListInputSecurityGroupsResultModel _
derive instance repGenericListInputSecurityGroupsResultModel :: Generic ListInputSecurityGroupsResultModel _
instance showListInputSecurityGroupsResultModel :: Show ListInputSecurityGroupsResultModel where show = genericShow
instance decodeListInputSecurityGroupsResultModel :: Decode ListInputSecurityGroupsResultModel where decode = genericDecode options
instance encodeListInputSecurityGroupsResultModel :: Encode ListInputSecurityGroupsResultModel where encode = genericEncode options

-- | Constructs ListInputSecurityGroupsResultModel from required parameters
newListInputSecurityGroupsResultModel :: ListInputSecurityGroupsResultModel
newListInputSecurityGroupsResultModel  = ListInputSecurityGroupsResultModel { "InputSecurityGroups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListInputSecurityGroupsResultModel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListInputSecurityGroupsResultModel' :: ( { "InputSecurityGroups" :: NullOrUndefined (ListOfInputSecurityGroup') , "NextToken" :: NullOrUndefined (String) } -> {"InputSecurityGroups" :: NullOrUndefined (ListOfInputSecurityGroup') , "NextToken" :: NullOrUndefined (String) } ) -> ListInputSecurityGroupsResultModel
newListInputSecurityGroupsResultModel'  customize = (ListInputSecurityGroupsResultModel <<< customize) { "InputSecurityGroups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ListInputsRequest
newtype ListInputsRequest = ListInputsRequest 
  { "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListInputsRequest :: Newtype ListInputsRequest _
derive instance repGenericListInputsRequest :: Generic ListInputsRequest _
instance showListInputsRequest :: Show ListInputsRequest where show = genericShow
instance decodeListInputsRequest :: Decode ListInputsRequest where decode = genericDecode options
instance encodeListInputsRequest :: Encode ListInputsRequest where encode = genericEncode options

-- | Constructs ListInputsRequest from required parameters
newListInputsRequest :: ListInputsRequest
newListInputsRequest  = ListInputsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListInputsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListInputsRequest' :: ( { "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (String) } ) -> ListInputsRequest
newListInputsRequest'  customize = (ListInputsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ListInputsResponse
newtype ListInputsResponse = ListInputsResponse 
  { "Inputs" :: NullOrUndefined (ListOfInput')
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListInputsResponse :: Newtype ListInputsResponse _
derive instance repGenericListInputsResponse :: Generic ListInputsResponse _
instance showListInputsResponse :: Show ListInputsResponse where show = genericShow
instance decodeListInputsResponse :: Decode ListInputsResponse where decode = genericDecode options
instance encodeListInputsResponse :: Encode ListInputsResponse where encode = genericEncode options

-- | Constructs ListInputsResponse from required parameters
newListInputsResponse :: ListInputsResponse
newListInputsResponse  = ListInputsResponse { "Inputs": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListInputsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListInputsResponse' :: ( { "Inputs" :: NullOrUndefined (ListOfInput') , "NextToken" :: NullOrUndefined (String) } -> {"Inputs" :: NullOrUndefined (ListOfInput') , "NextToken" :: NullOrUndefined (String) } ) -> ListInputsResponse
newListInputsResponse'  customize = (ListInputsResponse <<< customize) { "Inputs": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ListInputsResultModel
newtype ListInputsResultModel = ListInputsResultModel 
  { "Inputs" :: NullOrUndefined (ListOfInput')
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListInputsResultModel :: Newtype ListInputsResultModel _
derive instance repGenericListInputsResultModel :: Generic ListInputsResultModel _
instance showListInputsResultModel :: Show ListInputsResultModel where show = genericShow
instance decodeListInputsResultModel :: Decode ListInputsResultModel where decode = genericDecode options
instance encodeListInputsResultModel :: Encode ListInputsResultModel where encode = genericEncode options

-- | Constructs ListInputsResultModel from required parameters
newListInputsResultModel :: ListInputsResultModel
newListInputsResultModel  = ListInputsResultModel { "Inputs": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListInputsResultModel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListInputsResultModel' :: ( { "Inputs" :: NullOrUndefined (ListOfInput') , "NextToken" :: NullOrUndefined (String) } -> {"Inputs" :: NullOrUndefined (ListOfInput') , "NextToken" :: NullOrUndefined (String) } ) -> ListInputsResultModel
newListInputsResultModel'  customize = (ListInputsResultModel <<< customize) { "Inputs": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Placeholder documentation for M2tsAbsentInputAudioBehavior
newtype M2tsAbsentInputAudioBehavior = M2tsAbsentInputAudioBehavior String
derive instance newtypeM2tsAbsentInputAudioBehavior :: Newtype M2tsAbsentInputAudioBehavior _
derive instance repGenericM2tsAbsentInputAudioBehavior :: Generic M2tsAbsentInputAudioBehavior _
instance showM2tsAbsentInputAudioBehavior :: Show M2tsAbsentInputAudioBehavior where show = genericShow
instance decodeM2tsAbsentInputAudioBehavior :: Decode M2tsAbsentInputAudioBehavior where decode = genericDecode options
instance encodeM2tsAbsentInputAudioBehavior :: Encode M2tsAbsentInputAudioBehavior where encode = genericEncode options



-- | Placeholder documentation for M2tsArib
newtype M2tsArib = M2tsArib String
derive instance newtypeM2tsArib :: Newtype M2tsArib _
derive instance repGenericM2tsArib :: Generic M2tsArib _
instance showM2tsArib :: Show M2tsArib where show = genericShow
instance decodeM2tsArib :: Decode M2tsArib where decode = genericDecode options
instance encodeM2tsArib :: Encode M2tsArib where encode = genericEncode options



-- | Placeholder documentation for M2tsAribCaptionsPidControl
newtype M2tsAribCaptionsPidControl = M2tsAribCaptionsPidControl String
derive instance newtypeM2tsAribCaptionsPidControl :: Newtype M2tsAribCaptionsPidControl _
derive instance repGenericM2tsAribCaptionsPidControl :: Generic M2tsAribCaptionsPidControl _
instance showM2tsAribCaptionsPidControl :: Show M2tsAribCaptionsPidControl where show = genericShow
instance decodeM2tsAribCaptionsPidControl :: Decode M2tsAribCaptionsPidControl where decode = genericDecode options
instance encodeM2tsAribCaptionsPidControl :: Encode M2tsAribCaptionsPidControl where encode = genericEncode options



-- | Placeholder documentation for M2tsAudioBufferModel
newtype M2tsAudioBufferModel = M2tsAudioBufferModel String
derive instance newtypeM2tsAudioBufferModel :: Newtype M2tsAudioBufferModel _
derive instance repGenericM2tsAudioBufferModel :: Generic M2tsAudioBufferModel _
instance showM2tsAudioBufferModel :: Show M2tsAudioBufferModel where show = genericShow
instance decodeM2tsAudioBufferModel :: Decode M2tsAudioBufferModel where decode = genericDecode options
instance encodeM2tsAudioBufferModel :: Encode M2tsAudioBufferModel where encode = genericEncode options



-- | Placeholder documentation for M2tsAudioInterval
newtype M2tsAudioInterval = M2tsAudioInterval String
derive instance newtypeM2tsAudioInterval :: Newtype M2tsAudioInterval _
derive instance repGenericM2tsAudioInterval :: Generic M2tsAudioInterval _
instance showM2tsAudioInterval :: Show M2tsAudioInterval where show = genericShow
instance decodeM2tsAudioInterval :: Decode M2tsAudioInterval where decode = genericDecode options
instance encodeM2tsAudioInterval :: Encode M2tsAudioInterval where encode = genericEncode options



-- | Placeholder documentation for M2tsAudioStreamType
newtype M2tsAudioStreamType = M2tsAudioStreamType String
derive instance newtypeM2tsAudioStreamType :: Newtype M2tsAudioStreamType _
derive instance repGenericM2tsAudioStreamType :: Generic M2tsAudioStreamType _
instance showM2tsAudioStreamType :: Show M2tsAudioStreamType where show = genericShow
instance decodeM2tsAudioStreamType :: Decode M2tsAudioStreamType where decode = genericDecode options
instance encodeM2tsAudioStreamType :: Encode M2tsAudioStreamType where encode = genericEncode options



-- | Placeholder documentation for M2tsBufferModel
newtype M2tsBufferModel = M2tsBufferModel String
derive instance newtypeM2tsBufferModel :: Newtype M2tsBufferModel _
derive instance repGenericM2tsBufferModel :: Generic M2tsBufferModel _
instance showM2tsBufferModel :: Show M2tsBufferModel where show = genericShow
instance decodeM2tsBufferModel :: Decode M2tsBufferModel where decode = genericDecode options
instance encodeM2tsBufferModel :: Encode M2tsBufferModel where encode = genericEncode options



-- | Placeholder documentation for M2tsCcDescriptor
newtype M2tsCcDescriptor = M2tsCcDescriptor String
derive instance newtypeM2tsCcDescriptor :: Newtype M2tsCcDescriptor _
derive instance repGenericM2tsCcDescriptor :: Generic M2tsCcDescriptor _
instance showM2tsCcDescriptor :: Show M2tsCcDescriptor where show = genericShow
instance decodeM2tsCcDescriptor :: Decode M2tsCcDescriptor where decode = genericDecode options
instance encodeM2tsCcDescriptor :: Encode M2tsCcDescriptor where encode = genericEncode options



-- | Placeholder documentation for M2tsEbifControl
newtype M2tsEbifControl = M2tsEbifControl String
derive instance newtypeM2tsEbifControl :: Newtype M2tsEbifControl _
derive instance repGenericM2tsEbifControl :: Generic M2tsEbifControl _
instance showM2tsEbifControl :: Show M2tsEbifControl where show = genericShow
instance decodeM2tsEbifControl :: Decode M2tsEbifControl where decode = genericDecode options
instance encodeM2tsEbifControl :: Encode M2tsEbifControl where encode = genericEncode options



-- | Placeholder documentation for M2tsEbpPlacement
newtype M2tsEbpPlacement = M2tsEbpPlacement String
derive instance newtypeM2tsEbpPlacement :: Newtype M2tsEbpPlacement _
derive instance repGenericM2tsEbpPlacement :: Generic M2tsEbpPlacement _
instance showM2tsEbpPlacement :: Show M2tsEbpPlacement where show = genericShow
instance decodeM2tsEbpPlacement :: Decode M2tsEbpPlacement where decode = genericDecode options
instance encodeM2tsEbpPlacement :: Encode M2tsEbpPlacement where encode = genericEncode options



-- | Placeholder documentation for M2tsEsRateInPes
newtype M2tsEsRateInPes = M2tsEsRateInPes String
derive instance newtypeM2tsEsRateInPes :: Newtype M2tsEsRateInPes _
derive instance repGenericM2tsEsRateInPes :: Generic M2tsEsRateInPes _
instance showM2tsEsRateInPes :: Show M2tsEsRateInPes where show = genericShow
instance decodeM2tsEsRateInPes :: Decode M2tsEsRateInPes where decode = genericDecode options
instance encodeM2tsEsRateInPes :: Encode M2tsEsRateInPes where encode = genericEncode options



-- | Placeholder documentation for M2tsKlv
newtype M2tsKlv = M2tsKlv String
derive instance newtypeM2tsKlv :: Newtype M2tsKlv _
derive instance repGenericM2tsKlv :: Generic M2tsKlv _
instance showM2tsKlv :: Show M2tsKlv where show = genericShow
instance decodeM2tsKlv :: Decode M2tsKlv where decode = genericDecode options
instance encodeM2tsKlv :: Encode M2tsKlv where encode = genericEncode options



-- | Placeholder documentation for M2tsPcrControl
newtype M2tsPcrControl = M2tsPcrControl String
derive instance newtypeM2tsPcrControl :: Newtype M2tsPcrControl _
derive instance repGenericM2tsPcrControl :: Generic M2tsPcrControl _
instance showM2tsPcrControl :: Show M2tsPcrControl where show = genericShow
instance decodeM2tsPcrControl :: Decode M2tsPcrControl where decode = genericDecode options
instance encodeM2tsPcrControl :: Encode M2tsPcrControl where encode = genericEncode options



-- | Placeholder documentation for M2tsRateMode
newtype M2tsRateMode = M2tsRateMode String
derive instance newtypeM2tsRateMode :: Newtype M2tsRateMode _
derive instance repGenericM2tsRateMode :: Generic M2tsRateMode _
instance showM2tsRateMode :: Show M2tsRateMode where show = genericShow
instance decodeM2tsRateMode :: Decode M2tsRateMode where decode = genericDecode options
instance encodeM2tsRateMode :: Encode M2tsRateMode where encode = genericEncode options



-- | Placeholder documentation for M2tsScte35Control
newtype M2tsScte35Control = M2tsScte35Control String
derive instance newtypeM2tsScte35Control :: Newtype M2tsScte35Control _
derive instance repGenericM2tsScte35Control :: Generic M2tsScte35Control _
instance showM2tsScte35Control :: Show M2tsScte35Control where show = genericShow
instance decodeM2tsScte35Control :: Decode M2tsScte35Control where decode = genericDecode options
instance encodeM2tsScte35Control :: Encode M2tsScte35Control where encode = genericEncode options



-- | Placeholder documentation for M2tsSegmentationMarkers
newtype M2tsSegmentationMarkers = M2tsSegmentationMarkers String
derive instance newtypeM2tsSegmentationMarkers :: Newtype M2tsSegmentationMarkers _
derive instance repGenericM2tsSegmentationMarkers :: Generic M2tsSegmentationMarkers _
instance showM2tsSegmentationMarkers :: Show M2tsSegmentationMarkers where show = genericShow
instance decodeM2tsSegmentationMarkers :: Decode M2tsSegmentationMarkers where decode = genericDecode options
instance encodeM2tsSegmentationMarkers :: Encode M2tsSegmentationMarkers where encode = genericEncode options



-- | Placeholder documentation for M2tsSegmentationStyle
newtype M2tsSegmentationStyle = M2tsSegmentationStyle String
derive instance newtypeM2tsSegmentationStyle :: Newtype M2tsSegmentationStyle _
derive instance repGenericM2tsSegmentationStyle :: Generic M2tsSegmentationStyle _
instance showM2tsSegmentationStyle :: Show M2tsSegmentationStyle where show = genericShow
instance decodeM2tsSegmentationStyle :: Decode M2tsSegmentationStyle where decode = genericDecode options
instance encodeM2tsSegmentationStyle :: Encode M2tsSegmentationStyle where encode = genericEncode options



-- | Placeholder documentation for M2tsSettings
newtype M2tsSettings = M2tsSettings 
  { "AbsentInputAudioBehavior" :: NullOrUndefined (M2tsAbsentInputAudioBehavior)
  , "Arib" :: NullOrUndefined (M2tsArib)
  , "AribCaptionsPid" :: NullOrUndefined (String)
  , "AribCaptionsPidControl" :: NullOrUndefined (M2tsAribCaptionsPidControl)
  , "AudioBufferModel" :: NullOrUndefined (M2tsAudioBufferModel)
  , "AudioFramesPerPes" :: NullOrUndefined (IntegerMin0')
  , "AudioPids" :: NullOrUndefined (String)
  , "AudioStreamType" :: NullOrUndefined (M2tsAudioStreamType)
  , "Bitrate" :: NullOrUndefined (IntegerMin0')
  , "BufferModel" :: NullOrUndefined (M2tsBufferModel)
  , "CcDescriptor" :: NullOrUndefined (M2tsCcDescriptor)
  , "DvbNitSettings" :: NullOrUndefined (DvbNitSettings)
  , "DvbSdtSettings" :: NullOrUndefined (DvbSdtSettings)
  , "DvbSubPids" :: NullOrUndefined (String)
  , "DvbTdtSettings" :: NullOrUndefined (DvbTdtSettings)
  , "DvbTeletextPid" :: NullOrUndefined (String)
  , "Ebif" :: NullOrUndefined (M2tsEbifControl)
  , "EbpAudioInterval" :: NullOrUndefined (M2tsAudioInterval)
  , "EbpLookaheadMs" :: NullOrUndefined (IntegerMin0Max10000')
  , "EbpPlacement" :: NullOrUndefined (M2tsEbpPlacement)
  , "EcmPid" :: NullOrUndefined (String)
  , "EsRateInPes" :: NullOrUndefined (M2tsEsRateInPes)
  , "EtvPlatformPid" :: NullOrUndefined (String)
  , "EtvSignalPid" :: NullOrUndefined (String)
  , "FragmentTime" :: NullOrUndefined (DoubleMin0')
  , "Klv" :: NullOrUndefined (M2tsKlv)
  , "KlvDataPids" :: NullOrUndefined (String)
  , "NullPacketBitrate" :: NullOrUndefined (DoubleMin0')
  , "PatInterval" :: NullOrUndefined (IntegerMin0Max1000')
  , "PcrControl" :: NullOrUndefined (M2tsPcrControl)
  , "PcrPeriod" :: NullOrUndefined (IntegerMin0Max500')
  , "PcrPid" :: NullOrUndefined (String)
  , "PmtInterval" :: NullOrUndefined (IntegerMin0Max1000')
  , "PmtPid" :: NullOrUndefined (String)
  , "ProgramNum" :: NullOrUndefined (IntegerMin0Max65535')
  , "RateMode" :: NullOrUndefined (M2tsRateMode)
  , "Scte27Pids" :: NullOrUndefined (String)
  , "Scte35Control" :: NullOrUndefined (M2tsScte35Control)
  , "Scte35Pid" :: NullOrUndefined (String)
  , "SegmentationMarkers" :: NullOrUndefined (M2tsSegmentationMarkers)
  , "SegmentationStyle" :: NullOrUndefined (M2tsSegmentationStyle)
  , "SegmentationTime" :: NullOrUndefined (DoubleMin1')
  , "TimedMetadataBehavior" :: NullOrUndefined (M2tsTimedMetadataBehavior)
  , "TimedMetadataPid" :: NullOrUndefined (String)
  , "TransportStreamId" :: NullOrUndefined (IntegerMin0Max65535')
  , "VideoPid" :: NullOrUndefined (String)
  }
derive instance newtypeM2tsSettings :: Newtype M2tsSettings _
derive instance repGenericM2tsSettings :: Generic M2tsSettings _
instance showM2tsSettings :: Show M2tsSettings where show = genericShow
instance decodeM2tsSettings :: Decode M2tsSettings where decode = genericDecode options
instance encodeM2tsSettings :: Encode M2tsSettings where encode = genericEncode options

-- | Constructs M2tsSettings from required parameters
newM2tsSettings :: M2tsSettings
newM2tsSettings  = M2tsSettings { "AbsentInputAudioBehavior": (NullOrUndefined Nothing), "Arib": (NullOrUndefined Nothing), "AribCaptionsPid": (NullOrUndefined Nothing), "AribCaptionsPidControl": (NullOrUndefined Nothing), "AudioBufferModel": (NullOrUndefined Nothing), "AudioFramesPerPes": (NullOrUndefined Nothing), "AudioPids": (NullOrUndefined Nothing), "AudioStreamType": (NullOrUndefined Nothing), "Bitrate": (NullOrUndefined Nothing), "BufferModel": (NullOrUndefined Nothing), "CcDescriptor": (NullOrUndefined Nothing), "DvbNitSettings": (NullOrUndefined Nothing), "DvbSdtSettings": (NullOrUndefined Nothing), "DvbSubPids": (NullOrUndefined Nothing), "DvbTdtSettings": (NullOrUndefined Nothing), "DvbTeletextPid": (NullOrUndefined Nothing), "Ebif": (NullOrUndefined Nothing), "EbpAudioInterval": (NullOrUndefined Nothing), "EbpLookaheadMs": (NullOrUndefined Nothing), "EbpPlacement": (NullOrUndefined Nothing), "EcmPid": (NullOrUndefined Nothing), "EsRateInPes": (NullOrUndefined Nothing), "EtvPlatformPid": (NullOrUndefined Nothing), "EtvSignalPid": (NullOrUndefined Nothing), "FragmentTime": (NullOrUndefined Nothing), "Klv": (NullOrUndefined Nothing), "KlvDataPids": (NullOrUndefined Nothing), "NullPacketBitrate": (NullOrUndefined Nothing), "PatInterval": (NullOrUndefined Nothing), "PcrControl": (NullOrUndefined Nothing), "PcrPeriod": (NullOrUndefined Nothing), "PcrPid": (NullOrUndefined Nothing), "PmtInterval": (NullOrUndefined Nothing), "PmtPid": (NullOrUndefined Nothing), "ProgramNum": (NullOrUndefined Nothing), "RateMode": (NullOrUndefined Nothing), "Scte27Pids": (NullOrUndefined Nothing), "Scte35Control": (NullOrUndefined Nothing), "Scte35Pid": (NullOrUndefined Nothing), "SegmentationMarkers": (NullOrUndefined Nothing), "SegmentationStyle": (NullOrUndefined Nothing), "SegmentationTime": (NullOrUndefined Nothing), "TimedMetadataBehavior": (NullOrUndefined Nothing), "TimedMetadataPid": (NullOrUndefined Nothing), "TransportStreamId": (NullOrUndefined Nothing), "VideoPid": (NullOrUndefined Nothing) }

-- | Constructs M2tsSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newM2tsSettings' :: ( { "AbsentInputAudioBehavior" :: NullOrUndefined (M2tsAbsentInputAudioBehavior) , "Arib" :: NullOrUndefined (M2tsArib) , "AribCaptionsPid" :: NullOrUndefined (String) , "AribCaptionsPidControl" :: NullOrUndefined (M2tsAribCaptionsPidControl) , "AudioBufferModel" :: NullOrUndefined (M2tsAudioBufferModel) , "AudioFramesPerPes" :: NullOrUndefined (IntegerMin0') , "AudioPids" :: NullOrUndefined (String) , "AudioStreamType" :: NullOrUndefined (M2tsAudioStreamType) , "Bitrate" :: NullOrUndefined (IntegerMin0') , "BufferModel" :: NullOrUndefined (M2tsBufferModel) , "CcDescriptor" :: NullOrUndefined (M2tsCcDescriptor) , "DvbNitSettings" :: NullOrUndefined (DvbNitSettings) , "DvbSdtSettings" :: NullOrUndefined (DvbSdtSettings) , "DvbSubPids" :: NullOrUndefined (String) , "DvbTdtSettings" :: NullOrUndefined (DvbTdtSettings) , "DvbTeletextPid" :: NullOrUndefined (String) , "Ebif" :: NullOrUndefined (M2tsEbifControl) , "EbpAudioInterval" :: NullOrUndefined (M2tsAudioInterval) , "EbpLookaheadMs" :: NullOrUndefined (IntegerMin0Max10000') , "EbpPlacement" :: NullOrUndefined (M2tsEbpPlacement) , "EcmPid" :: NullOrUndefined (String) , "EsRateInPes" :: NullOrUndefined (M2tsEsRateInPes) , "EtvPlatformPid" :: NullOrUndefined (String) , "EtvSignalPid" :: NullOrUndefined (String) , "FragmentTime" :: NullOrUndefined (DoubleMin0') , "Klv" :: NullOrUndefined (M2tsKlv) , "KlvDataPids" :: NullOrUndefined (String) , "NullPacketBitrate" :: NullOrUndefined (DoubleMin0') , "PatInterval" :: NullOrUndefined (IntegerMin0Max1000') , "PcrControl" :: NullOrUndefined (M2tsPcrControl) , "PcrPeriod" :: NullOrUndefined (IntegerMin0Max500') , "PcrPid" :: NullOrUndefined (String) , "PmtInterval" :: NullOrUndefined (IntegerMin0Max1000') , "PmtPid" :: NullOrUndefined (String) , "ProgramNum" :: NullOrUndefined (IntegerMin0Max65535') , "RateMode" :: NullOrUndefined (M2tsRateMode) , "Scte27Pids" :: NullOrUndefined (String) , "Scte35Control" :: NullOrUndefined (M2tsScte35Control) , "Scte35Pid" :: NullOrUndefined (String) , "SegmentationMarkers" :: NullOrUndefined (M2tsSegmentationMarkers) , "SegmentationStyle" :: NullOrUndefined (M2tsSegmentationStyle) , "SegmentationTime" :: NullOrUndefined (DoubleMin1') , "TimedMetadataBehavior" :: NullOrUndefined (M2tsTimedMetadataBehavior) , "TimedMetadataPid" :: NullOrUndefined (String) , "TransportStreamId" :: NullOrUndefined (IntegerMin0Max65535') , "VideoPid" :: NullOrUndefined (String) } -> {"AbsentInputAudioBehavior" :: NullOrUndefined (M2tsAbsentInputAudioBehavior) , "Arib" :: NullOrUndefined (M2tsArib) , "AribCaptionsPid" :: NullOrUndefined (String) , "AribCaptionsPidControl" :: NullOrUndefined (M2tsAribCaptionsPidControl) , "AudioBufferModel" :: NullOrUndefined (M2tsAudioBufferModel) , "AudioFramesPerPes" :: NullOrUndefined (IntegerMin0') , "AudioPids" :: NullOrUndefined (String) , "AudioStreamType" :: NullOrUndefined (M2tsAudioStreamType) , "Bitrate" :: NullOrUndefined (IntegerMin0') , "BufferModel" :: NullOrUndefined (M2tsBufferModel) , "CcDescriptor" :: NullOrUndefined (M2tsCcDescriptor) , "DvbNitSettings" :: NullOrUndefined (DvbNitSettings) , "DvbSdtSettings" :: NullOrUndefined (DvbSdtSettings) , "DvbSubPids" :: NullOrUndefined (String) , "DvbTdtSettings" :: NullOrUndefined (DvbTdtSettings) , "DvbTeletextPid" :: NullOrUndefined (String) , "Ebif" :: NullOrUndefined (M2tsEbifControl) , "EbpAudioInterval" :: NullOrUndefined (M2tsAudioInterval) , "EbpLookaheadMs" :: NullOrUndefined (IntegerMin0Max10000') , "EbpPlacement" :: NullOrUndefined (M2tsEbpPlacement) , "EcmPid" :: NullOrUndefined (String) , "EsRateInPes" :: NullOrUndefined (M2tsEsRateInPes) , "EtvPlatformPid" :: NullOrUndefined (String) , "EtvSignalPid" :: NullOrUndefined (String) , "FragmentTime" :: NullOrUndefined (DoubleMin0') , "Klv" :: NullOrUndefined (M2tsKlv) , "KlvDataPids" :: NullOrUndefined (String) , "NullPacketBitrate" :: NullOrUndefined (DoubleMin0') , "PatInterval" :: NullOrUndefined (IntegerMin0Max1000') , "PcrControl" :: NullOrUndefined (M2tsPcrControl) , "PcrPeriod" :: NullOrUndefined (IntegerMin0Max500') , "PcrPid" :: NullOrUndefined (String) , "PmtInterval" :: NullOrUndefined (IntegerMin0Max1000') , "PmtPid" :: NullOrUndefined (String) , "ProgramNum" :: NullOrUndefined (IntegerMin0Max65535') , "RateMode" :: NullOrUndefined (M2tsRateMode) , "Scte27Pids" :: NullOrUndefined (String) , "Scte35Control" :: NullOrUndefined (M2tsScte35Control) , "Scte35Pid" :: NullOrUndefined (String) , "SegmentationMarkers" :: NullOrUndefined (M2tsSegmentationMarkers) , "SegmentationStyle" :: NullOrUndefined (M2tsSegmentationStyle) , "SegmentationTime" :: NullOrUndefined (DoubleMin1') , "TimedMetadataBehavior" :: NullOrUndefined (M2tsTimedMetadataBehavior) , "TimedMetadataPid" :: NullOrUndefined (String) , "TransportStreamId" :: NullOrUndefined (IntegerMin0Max65535') , "VideoPid" :: NullOrUndefined (String) } ) -> M2tsSettings
newM2tsSettings'  customize = (M2tsSettings <<< customize) { "AbsentInputAudioBehavior": (NullOrUndefined Nothing), "Arib": (NullOrUndefined Nothing), "AribCaptionsPid": (NullOrUndefined Nothing), "AribCaptionsPidControl": (NullOrUndefined Nothing), "AudioBufferModel": (NullOrUndefined Nothing), "AudioFramesPerPes": (NullOrUndefined Nothing), "AudioPids": (NullOrUndefined Nothing), "AudioStreamType": (NullOrUndefined Nothing), "Bitrate": (NullOrUndefined Nothing), "BufferModel": (NullOrUndefined Nothing), "CcDescriptor": (NullOrUndefined Nothing), "DvbNitSettings": (NullOrUndefined Nothing), "DvbSdtSettings": (NullOrUndefined Nothing), "DvbSubPids": (NullOrUndefined Nothing), "DvbTdtSettings": (NullOrUndefined Nothing), "DvbTeletextPid": (NullOrUndefined Nothing), "Ebif": (NullOrUndefined Nothing), "EbpAudioInterval": (NullOrUndefined Nothing), "EbpLookaheadMs": (NullOrUndefined Nothing), "EbpPlacement": (NullOrUndefined Nothing), "EcmPid": (NullOrUndefined Nothing), "EsRateInPes": (NullOrUndefined Nothing), "EtvPlatformPid": (NullOrUndefined Nothing), "EtvSignalPid": (NullOrUndefined Nothing), "FragmentTime": (NullOrUndefined Nothing), "Klv": (NullOrUndefined Nothing), "KlvDataPids": (NullOrUndefined Nothing), "NullPacketBitrate": (NullOrUndefined Nothing), "PatInterval": (NullOrUndefined Nothing), "PcrControl": (NullOrUndefined Nothing), "PcrPeriod": (NullOrUndefined Nothing), "PcrPid": (NullOrUndefined Nothing), "PmtInterval": (NullOrUndefined Nothing), "PmtPid": (NullOrUndefined Nothing), "ProgramNum": (NullOrUndefined Nothing), "RateMode": (NullOrUndefined Nothing), "Scte27Pids": (NullOrUndefined Nothing), "Scte35Control": (NullOrUndefined Nothing), "Scte35Pid": (NullOrUndefined Nothing), "SegmentationMarkers": (NullOrUndefined Nothing), "SegmentationStyle": (NullOrUndefined Nothing), "SegmentationTime": (NullOrUndefined Nothing), "TimedMetadataBehavior": (NullOrUndefined Nothing), "TimedMetadataPid": (NullOrUndefined Nothing), "TransportStreamId": (NullOrUndefined Nothing), "VideoPid": (NullOrUndefined Nothing) }



-- | Placeholder documentation for M2tsTimedMetadataBehavior
newtype M2tsTimedMetadataBehavior = M2tsTimedMetadataBehavior String
derive instance newtypeM2tsTimedMetadataBehavior :: Newtype M2tsTimedMetadataBehavior _
derive instance repGenericM2tsTimedMetadataBehavior :: Generic M2tsTimedMetadataBehavior _
instance showM2tsTimedMetadataBehavior :: Show M2tsTimedMetadataBehavior where show = genericShow
instance decodeM2tsTimedMetadataBehavior :: Decode M2tsTimedMetadataBehavior where decode = genericDecode options
instance encodeM2tsTimedMetadataBehavior :: Encode M2tsTimedMetadataBehavior where encode = genericEncode options



-- | Placeholder documentation for M3u8PcrControl
newtype M3u8PcrControl = M3u8PcrControl String
derive instance newtypeM3u8PcrControl :: Newtype M3u8PcrControl _
derive instance repGenericM3u8PcrControl :: Generic M3u8PcrControl _
instance showM3u8PcrControl :: Show M3u8PcrControl where show = genericShow
instance decodeM3u8PcrControl :: Decode M3u8PcrControl where decode = genericDecode options
instance encodeM3u8PcrControl :: Encode M3u8PcrControl where encode = genericEncode options



-- | Placeholder documentation for M3u8Scte35Behavior
newtype M3u8Scte35Behavior = M3u8Scte35Behavior String
derive instance newtypeM3u8Scte35Behavior :: Newtype M3u8Scte35Behavior _
derive instance repGenericM3u8Scte35Behavior :: Generic M3u8Scte35Behavior _
instance showM3u8Scte35Behavior :: Show M3u8Scte35Behavior where show = genericShow
instance decodeM3u8Scte35Behavior :: Decode M3u8Scte35Behavior where decode = genericDecode options
instance encodeM3u8Scte35Behavior :: Encode M3u8Scte35Behavior where encode = genericEncode options



-- | Settings information for the .m3u8 container
newtype M3u8Settings = M3u8Settings 
  { "AudioFramesPerPes" :: NullOrUndefined (IntegerMin0')
  , "AudioPids" :: NullOrUndefined (String)
  , "EcmPid" :: NullOrUndefined (String)
  , "PatInterval" :: NullOrUndefined (IntegerMin0Max1000')
  , "PcrControl" :: NullOrUndefined (M3u8PcrControl)
  , "PcrPeriod" :: NullOrUndefined (IntegerMin0Max500')
  , "PcrPid" :: NullOrUndefined (String)
  , "PmtInterval" :: NullOrUndefined (IntegerMin0Max1000')
  , "PmtPid" :: NullOrUndefined (String)
  , "ProgramNum" :: NullOrUndefined (IntegerMin0Max65535')
  , "Scte35Behavior" :: NullOrUndefined (M3u8Scte35Behavior)
  , "Scte35Pid" :: NullOrUndefined (String)
  , "TimedMetadataBehavior" :: NullOrUndefined (M3u8TimedMetadataBehavior)
  , "TransportStreamId" :: NullOrUndefined (IntegerMin0Max65535')
  , "VideoPid" :: NullOrUndefined (String)
  }
derive instance newtypeM3u8Settings :: Newtype M3u8Settings _
derive instance repGenericM3u8Settings :: Generic M3u8Settings _
instance showM3u8Settings :: Show M3u8Settings where show = genericShow
instance decodeM3u8Settings :: Decode M3u8Settings where decode = genericDecode options
instance encodeM3u8Settings :: Encode M3u8Settings where encode = genericEncode options

-- | Constructs M3u8Settings from required parameters
newM3u8Settings :: M3u8Settings
newM3u8Settings  = M3u8Settings { "AudioFramesPerPes": (NullOrUndefined Nothing), "AudioPids": (NullOrUndefined Nothing), "EcmPid": (NullOrUndefined Nothing), "PatInterval": (NullOrUndefined Nothing), "PcrControl": (NullOrUndefined Nothing), "PcrPeriod": (NullOrUndefined Nothing), "PcrPid": (NullOrUndefined Nothing), "PmtInterval": (NullOrUndefined Nothing), "PmtPid": (NullOrUndefined Nothing), "ProgramNum": (NullOrUndefined Nothing), "Scte35Behavior": (NullOrUndefined Nothing), "Scte35Pid": (NullOrUndefined Nothing), "TimedMetadataBehavior": (NullOrUndefined Nothing), "TransportStreamId": (NullOrUndefined Nothing), "VideoPid": (NullOrUndefined Nothing) }

-- | Constructs M3u8Settings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newM3u8Settings' :: ( { "AudioFramesPerPes" :: NullOrUndefined (IntegerMin0') , "AudioPids" :: NullOrUndefined (String) , "EcmPid" :: NullOrUndefined (String) , "PatInterval" :: NullOrUndefined (IntegerMin0Max1000') , "PcrControl" :: NullOrUndefined (M3u8PcrControl) , "PcrPeriod" :: NullOrUndefined (IntegerMin0Max500') , "PcrPid" :: NullOrUndefined (String) , "PmtInterval" :: NullOrUndefined (IntegerMin0Max1000') , "PmtPid" :: NullOrUndefined (String) , "ProgramNum" :: NullOrUndefined (IntegerMin0Max65535') , "Scte35Behavior" :: NullOrUndefined (M3u8Scte35Behavior) , "Scte35Pid" :: NullOrUndefined (String) , "TimedMetadataBehavior" :: NullOrUndefined (M3u8TimedMetadataBehavior) , "TransportStreamId" :: NullOrUndefined (IntegerMin0Max65535') , "VideoPid" :: NullOrUndefined (String) } -> {"AudioFramesPerPes" :: NullOrUndefined (IntegerMin0') , "AudioPids" :: NullOrUndefined (String) , "EcmPid" :: NullOrUndefined (String) , "PatInterval" :: NullOrUndefined (IntegerMin0Max1000') , "PcrControl" :: NullOrUndefined (M3u8PcrControl) , "PcrPeriod" :: NullOrUndefined (IntegerMin0Max500') , "PcrPid" :: NullOrUndefined (String) , "PmtInterval" :: NullOrUndefined (IntegerMin0Max1000') , "PmtPid" :: NullOrUndefined (String) , "ProgramNum" :: NullOrUndefined (IntegerMin0Max65535') , "Scte35Behavior" :: NullOrUndefined (M3u8Scte35Behavior) , "Scte35Pid" :: NullOrUndefined (String) , "TimedMetadataBehavior" :: NullOrUndefined (M3u8TimedMetadataBehavior) , "TransportStreamId" :: NullOrUndefined (IntegerMin0Max65535') , "VideoPid" :: NullOrUndefined (String) } ) -> M3u8Settings
newM3u8Settings'  customize = (M3u8Settings <<< customize) { "AudioFramesPerPes": (NullOrUndefined Nothing), "AudioPids": (NullOrUndefined Nothing), "EcmPid": (NullOrUndefined Nothing), "PatInterval": (NullOrUndefined Nothing), "PcrControl": (NullOrUndefined Nothing), "PcrPeriod": (NullOrUndefined Nothing), "PcrPid": (NullOrUndefined Nothing), "PmtInterval": (NullOrUndefined Nothing), "PmtPid": (NullOrUndefined Nothing), "ProgramNum": (NullOrUndefined Nothing), "Scte35Behavior": (NullOrUndefined Nothing), "Scte35Pid": (NullOrUndefined Nothing), "TimedMetadataBehavior": (NullOrUndefined Nothing), "TransportStreamId": (NullOrUndefined Nothing), "VideoPid": (NullOrUndefined Nothing) }



-- | Placeholder documentation for M3u8TimedMetadataBehavior
newtype M3u8TimedMetadataBehavior = M3u8TimedMetadataBehavior String
derive instance newtypeM3u8TimedMetadataBehavior :: Newtype M3u8TimedMetadataBehavior _
derive instance repGenericM3u8TimedMetadataBehavior :: Generic M3u8TimedMetadataBehavior _
instance showM3u8TimedMetadataBehavior :: Show M3u8TimedMetadataBehavior where show = genericShow
instance decodeM3u8TimedMetadataBehavior :: Decode M3u8TimedMetadataBehavior where decode = genericDecode options
instance encodeM3u8TimedMetadataBehavior :: Encode M3u8TimedMetadataBehavior where encode = genericEncode options



-- | Placeholder documentation for MaxResults
newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



-- | Placeholder documentation for Mp2CodingMode
newtype Mp2CodingMode = Mp2CodingMode String
derive instance newtypeMp2CodingMode :: Newtype Mp2CodingMode _
derive instance repGenericMp2CodingMode :: Generic Mp2CodingMode _
instance showMp2CodingMode :: Show Mp2CodingMode where show = genericShow
instance decodeMp2CodingMode :: Decode Mp2CodingMode where decode = genericDecode options
instance encodeMp2CodingMode :: Encode Mp2CodingMode where encode = genericEncode options



-- | Placeholder documentation for Mp2Settings
newtype Mp2Settings = Mp2Settings 
  { "Bitrate" :: NullOrUndefined (Number)
  , "CodingMode" :: NullOrUndefined (Mp2CodingMode)
  , "SampleRate" :: NullOrUndefined (Number)
  }
derive instance newtypeMp2Settings :: Newtype Mp2Settings _
derive instance repGenericMp2Settings :: Generic Mp2Settings _
instance showMp2Settings :: Show Mp2Settings where show = genericShow
instance decodeMp2Settings :: Decode Mp2Settings where decode = genericDecode options
instance encodeMp2Settings :: Encode Mp2Settings where encode = genericEncode options

-- | Constructs Mp2Settings from required parameters
newMp2Settings :: Mp2Settings
newMp2Settings  = Mp2Settings { "Bitrate": (NullOrUndefined Nothing), "CodingMode": (NullOrUndefined Nothing), "SampleRate": (NullOrUndefined Nothing) }

-- | Constructs Mp2Settings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMp2Settings' :: ( { "Bitrate" :: NullOrUndefined (Number) , "CodingMode" :: NullOrUndefined (Mp2CodingMode) , "SampleRate" :: NullOrUndefined (Number) } -> {"Bitrate" :: NullOrUndefined (Number) , "CodingMode" :: NullOrUndefined (Mp2CodingMode) , "SampleRate" :: NullOrUndefined (Number) } ) -> Mp2Settings
newMp2Settings'  customize = (Mp2Settings <<< customize) { "Bitrate": (NullOrUndefined Nothing), "CodingMode": (NullOrUndefined Nothing), "SampleRate": (NullOrUndefined Nothing) }



-- | Placeholder documentation for MsSmoothGroupSettings
newtype MsSmoothGroupSettings = MsSmoothGroupSettings 
  { "AcquisitionPointId" :: NullOrUndefined (String)
  , "AudioOnlyTimecodeControl" :: NullOrUndefined (SmoothGroupAudioOnlyTimecodeControl)
  , "CertificateMode" :: NullOrUndefined (SmoothGroupCertificateMode)
  , "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0')
  , "Destination" :: (OutputLocationRef)
  , "EventId" :: NullOrUndefined (String)
  , "EventIdMode" :: NullOrUndefined (SmoothGroupEventIdMode)
  , "EventStopBehavior" :: NullOrUndefined (SmoothGroupEventStopBehavior)
  , "FilecacheDuration" :: NullOrUndefined (IntegerMin0')
  , "FragmentLength" :: NullOrUndefined (IntegerMin1')
  , "InputLossAction" :: NullOrUndefined (InputLossActionForMsSmoothOut)
  , "NumRetries" :: NullOrUndefined (IntegerMin0')
  , "RestartDelay" :: NullOrUndefined (IntegerMin0')
  , "SegmentationMode" :: NullOrUndefined (SmoothGroupSegmentationMode)
  , "SendDelayMs" :: NullOrUndefined (IntegerMin0Max10000')
  , "SparseTrackType" :: NullOrUndefined (SmoothGroupSparseTrackType)
  , "StreamManifestBehavior" :: NullOrUndefined (SmoothGroupStreamManifestBehavior)
  , "TimestampOffset" :: NullOrUndefined (String)
  , "TimestampOffsetMode" :: NullOrUndefined (SmoothGroupTimestampOffsetMode)
  }
derive instance newtypeMsSmoothGroupSettings :: Newtype MsSmoothGroupSettings _
derive instance repGenericMsSmoothGroupSettings :: Generic MsSmoothGroupSettings _
instance showMsSmoothGroupSettings :: Show MsSmoothGroupSettings where show = genericShow
instance decodeMsSmoothGroupSettings :: Decode MsSmoothGroupSettings where decode = genericDecode options
instance encodeMsSmoothGroupSettings :: Encode MsSmoothGroupSettings where encode = genericEncode options

-- | Constructs MsSmoothGroupSettings from required parameters
newMsSmoothGroupSettings :: OutputLocationRef -> MsSmoothGroupSettings
newMsSmoothGroupSettings _Destination = MsSmoothGroupSettings { "Destination": _Destination, "AcquisitionPointId": (NullOrUndefined Nothing), "AudioOnlyTimecodeControl": (NullOrUndefined Nothing), "CertificateMode": (NullOrUndefined Nothing), "ConnectionRetryInterval": (NullOrUndefined Nothing), "EventId": (NullOrUndefined Nothing), "EventIdMode": (NullOrUndefined Nothing), "EventStopBehavior": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "FragmentLength": (NullOrUndefined Nothing), "InputLossAction": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing), "SegmentationMode": (NullOrUndefined Nothing), "SendDelayMs": (NullOrUndefined Nothing), "SparseTrackType": (NullOrUndefined Nothing), "StreamManifestBehavior": (NullOrUndefined Nothing), "TimestampOffset": (NullOrUndefined Nothing), "TimestampOffsetMode": (NullOrUndefined Nothing) }

-- | Constructs MsSmoothGroupSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMsSmoothGroupSettings' :: OutputLocationRef -> ( { "AcquisitionPointId" :: NullOrUndefined (String) , "AudioOnlyTimecodeControl" :: NullOrUndefined (SmoothGroupAudioOnlyTimecodeControl) , "CertificateMode" :: NullOrUndefined (SmoothGroupCertificateMode) , "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "Destination" :: (OutputLocationRef) , "EventId" :: NullOrUndefined (String) , "EventIdMode" :: NullOrUndefined (SmoothGroupEventIdMode) , "EventStopBehavior" :: NullOrUndefined (SmoothGroupEventStopBehavior) , "FilecacheDuration" :: NullOrUndefined (IntegerMin0') , "FragmentLength" :: NullOrUndefined (IntegerMin1') , "InputLossAction" :: NullOrUndefined (InputLossActionForMsSmoothOut) , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0') , "SegmentationMode" :: NullOrUndefined (SmoothGroupSegmentationMode) , "SendDelayMs" :: NullOrUndefined (IntegerMin0Max10000') , "SparseTrackType" :: NullOrUndefined (SmoothGroupSparseTrackType) , "StreamManifestBehavior" :: NullOrUndefined (SmoothGroupStreamManifestBehavior) , "TimestampOffset" :: NullOrUndefined (String) , "TimestampOffsetMode" :: NullOrUndefined (SmoothGroupTimestampOffsetMode) } -> {"AcquisitionPointId" :: NullOrUndefined (String) , "AudioOnlyTimecodeControl" :: NullOrUndefined (SmoothGroupAudioOnlyTimecodeControl) , "CertificateMode" :: NullOrUndefined (SmoothGroupCertificateMode) , "ConnectionRetryInterval" :: NullOrUndefined (IntegerMin0') , "Destination" :: (OutputLocationRef) , "EventId" :: NullOrUndefined (String) , "EventIdMode" :: NullOrUndefined (SmoothGroupEventIdMode) , "EventStopBehavior" :: NullOrUndefined (SmoothGroupEventStopBehavior) , "FilecacheDuration" :: NullOrUndefined (IntegerMin0') , "FragmentLength" :: NullOrUndefined (IntegerMin1') , "InputLossAction" :: NullOrUndefined (InputLossActionForMsSmoothOut) , "NumRetries" :: NullOrUndefined (IntegerMin0') , "RestartDelay" :: NullOrUndefined (IntegerMin0') , "SegmentationMode" :: NullOrUndefined (SmoothGroupSegmentationMode) , "SendDelayMs" :: NullOrUndefined (IntegerMin0Max10000') , "SparseTrackType" :: NullOrUndefined (SmoothGroupSparseTrackType) , "StreamManifestBehavior" :: NullOrUndefined (SmoothGroupStreamManifestBehavior) , "TimestampOffset" :: NullOrUndefined (String) , "TimestampOffsetMode" :: NullOrUndefined (SmoothGroupTimestampOffsetMode) } ) -> MsSmoothGroupSettings
newMsSmoothGroupSettings' _Destination customize = (MsSmoothGroupSettings <<< customize) { "Destination": _Destination, "AcquisitionPointId": (NullOrUndefined Nothing), "AudioOnlyTimecodeControl": (NullOrUndefined Nothing), "CertificateMode": (NullOrUndefined Nothing), "ConnectionRetryInterval": (NullOrUndefined Nothing), "EventId": (NullOrUndefined Nothing), "EventIdMode": (NullOrUndefined Nothing), "EventStopBehavior": (NullOrUndefined Nothing), "FilecacheDuration": (NullOrUndefined Nothing), "FragmentLength": (NullOrUndefined Nothing), "InputLossAction": (NullOrUndefined Nothing), "NumRetries": (NullOrUndefined Nothing), "RestartDelay": (NullOrUndefined Nothing), "SegmentationMode": (NullOrUndefined Nothing), "SendDelayMs": (NullOrUndefined Nothing), "SparseTrackType": (NullOrUndefined Nothing), "StreamManifestBehavior": (NullOrUndefined Nothing), "TimestampOffset": (NullOrUndefined Nothing), "TimestampOffsetMode": (NullOrUndefined Nothing) }



-- | Placeholder documentation for MsSmoothOutputSettings
newtype MsSmoothOutputSettings = MsSmoothOutputSettings 
  { "NameModifier" :: NullOrUndefined (String)
  }
derive instance newtypeMsSmoothOutputSettings :: Newtype MsSmoothOutputSettings _
derive instance repGenericMsSmoothOutputSettings :: Generic MsSmoothOutputSettings _
instance showMsSmoothOutputSettings :: Show MsSmoothOutputSettings where show = genericShow
instance decodeMsSmoothOutputSettings :: Decode MsSmoothOutputSettings where decode = genericDecode options
instance encodeMsSmoothOutputSettings :: Encode MsSmoothOutputSettings where encode = genericEncode options

-- | Constructs MsSmoothOutputSettings from required parameters
newMsSmoothOutputSettings :: MsSmoothOutputSettings
newMsSmoothOutputSettings  = MsSmoothOutputSettings { "NameModifier": (NullOrUndefined Nothing) }

-- | Constructs MsSmoothOutputSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMsSmoothOutputSettings' :: ( { "NameModifier" :: NullOrUndefined (String) } -> {"NameModifier" :: NullOrUndefined (String) } ) -> MsSmoothOutputSettings
newMsSmoothOutputSettings'  customize = (MsSmoothOutputSettings <<< customize) { "NameModifier": (NullOrUndefined Nothing) }



-- | Placeholder documentation for NetworkInputServerValidation
newtype NetworkInputServerValidation = NetworkInputServerValidation String
derive instance newtypeNetworkInputServerValidation :: Newtype NetworkInputServerValidation _
derive instance repGenericNetworkInputServerValidation :: Generic NetworkInputServerValidation _
instance showNetworkInputServerValidation :: Show NetworkInputServerValidation where show = genericShow
instance decodeNetworkInputServerValidation :: Decode NetworkInputServerValidation where decode = genericDecode options
instance encodeNetworkInputServerValidation :: Encode NetworkInputServerValidation where encode = genericEncode options



-- | Network source to transcode. Must be accessible to the Elemental Live node that is running the live event through a network connection.
newtype NetworkInputSettings = NetworkInputSettings 
  { "HlsInputSettings" :: NullOrUndefined (HlsInputSettings)
  , "ServerValidation" :: NullOrUndefined (NetworkInputServerValidation)
  }
derive instance newtypeNetworkInputSettings :: Newtype NetworkInputSettings _
derive instance repGenericNetworkInputSettings :: Generic NetworkInputSettings _
instance showNetworkInputSettings :: Show NetworkInputSettings where show = genericShow
instance decodeNetworkInputSettings :: Decode NetworkInputSettings where decode = genericDecode options
instance encodeNetworkInputSettings :: Encode NetworkInputSettings where encode = genericEncode options

-- | Constructs NetworkInputSettings from required parameters
newNetworkInputSettings :: NetworkInputSettings
newNetworkInputSettings  = NetworkInputSettings { "HlsInputSettings": (NullOrUndefined Nothing), "ServerValidation": (NullOrUndefined Nothing) }

-- | Constructs NetworkInputSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNetworkInputSettings' :: ( { "HlsInputSettings" :: NullOrUndefined (HlsInputSettings) , "ServerValidation" :: NullOrUndefined (NetworkInputServerValidation) } -> {"HlsInputSettings" :: NullOrUndefined (HlsInputSettings) , "ServerValidation" :: NullOrUndefined (NetworkInputServerValidation) } ) -> NetworkInputSettings
newNetworkInputSettings'  customize = (NetworkInputSettings <<< customize) { "HlsInputSettings": (NullOrUndefined Nothing), "ServerValidation": (NullOrUndefined Nothing) }



-- | Placeholder documentation for NotFoundException
newtype NotFoundException = NotFoundException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where decode = genericDecode options
instance encodeNotFoundException :: Encode NotFoundException where encode = genericEncode options

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Output settings. There can be multiple outputs within a group.
newtype Output = Output 
  { "AudioDescriptionNames" :: NullOrUndefined (ListOf__string')
  , "CaptionDescriptionNames" :: NullOrUndefined (ListOf__string')
  , "OutputName" :: NullOrUndefined (StringMin1Max255')
  , "OutputSettings" :: (OutputSettings)
  , "VideoDescriptionName" :: NullOrUndefined (String)
  }
derive instance newtypeOutput :: Newtype Output _
derive instance repGenericOutput :: Generic Output _
instance showOutput :: Show Output where show = genericShow
instance decodeOutput :: Decode Output where decode = genericDecode options
instance encodeOutput :: Encode Output where encode = genericEncode options

-- | Constructs Output from required parameters
newOutput :: OutputSettings -> Output
newOutput _OutputSettings = Output { "OutputSettings": _OutputSettings, "AudioDescriptionNames": (NullOrUndefined Nothing), "CaptionDescriptionNames": (NullOrUndefined Nothing), "OutputName": (NullOrUndefined Nothing), "VideoDescriptionName": (NullOrUndefined Nothing) }

-- | Constructs Output's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOutput' :: OutputSettings -> ( { "AudioDescriptionNames" :: NullOrUndefined (ListOf__string') , "CaptionDescriptionNames" :: NullOrUndefined (ListOf__string') , "OutputName" :: NullOrUndefined (StringMin1Max255') , "OutputSettings" :: (OutputSettings) , "VideoDescriptionName" :: NullOrUndefined (String) } -> {"AudioDescriptionNames" :: NullOrUndefined (ListOf__string') , "CaptionDescriptionNames" :: NullOrUndefined (ListOf__string') , "OutputName" :: NullOrUndefined (StringMin1Max255') , "OutputSettings" :: (OutputSettings) , "VideoDescriptionName" :: NullOrUndefined (String) } ) -> Output
newOutput' _OutputSettings customize = (Output <<< customize) { "OutputSettings": _OutputSettings, "AudioDescriptionNames": (NullOrUndefined Nothing), "CaptionDescriptionNames": (NullOrUndefined Nothing), "OutputName": (NullOrUndefined Nothing), "VideoDescriptionName": (NullOrUndefined Nothing) }



-- | Placeholder documentation for OutputDestination
newtype OutputDestination = OutputDestination 
  { "Id" :: NullOrUndefined (String)
  , "Settings" :: NullOrUndefined (ListOfOutputDestinationSettings')
  }
derive instance newtypeOutputDestination :: Newtype OutputDestination _
derive instance repGenericOutputDestination :: Generic OutputDestination _
instance showOutputDestination :: Show OutputDestination where show = genericShow
instance decodeOutputDestination :: Decode OutputDestination where decode = genericDecode options
instance encodeOutputDestination :: Encode OutputDestination where encode = genericEncode options

-- | Constructs OutputDestination from required parameters
newOutputDestination :: OutputDestination
newOutputDestination  = OutputDestination { "Id": (NullOrUndefined Nothing), "Settings": (NullOrUndefined Nothing) }

-- | Constructs OutputDestination's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOutputDestination' :: ( { "Id" :: NullOrUndefined (String) , "Settings" :: NullOrUndefined (ListOfOutputDestinationSettings') } -> {"Id" :: NullOrUndefined (String) , "Settings" :: NullOrUndefined (ListOfOutputDestinationSettings') } ) -> OutputDestination
newOutputDestination'  customize = (OutputDestination <<< customize) { "Id": (NullOrUndefined Nothing), "Settings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for OutputDestinationSettings
newtype OutputDestinationSettings = OutputDestinationSettings 
  { "PasswordParam" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  , "Username" :: NullOrUndefined (String)
  }
derive instance newtypeOutputDestinationSettings :: Newtype OutputDestinationSettings _
derive instance repGenericOutputDestinationSettings :: Generic OutputDestinationSettings _
instance showOutputDestinationSettings :: Show OutputDestinationSettings where show = genericShow
instance decodeOutputDestinationSettings :: Decode OutputDestinationSettings where decode = genericDecode options
instance encodeOutputDestinationSettings :: Encode OutputDestinationSettings where encode = genericEncode options

-- | Constructs OutputDestinationSettings from required parameters
newOutputDestinationSettings :: OutputDestinationSettings
newOutputDestinationSettings  = OutputDestinationSettings { "PasswordParam": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs OutputDestinationSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOutputDestinationSettings' :: ( { "PasswordParam" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) , "Username" :: NullOrUndefined (String) } -> {"PasswordParam" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) , "Username" :: NullOrUndefined (String) } ) -> OutputDestinationSettings
newOutputDestinationSettings'  customize = (OutputDestinationSettings <<< customize) { "PasswordParam": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



-- | Output groups for this Live Event. Output groups contain information about where streams should be distributed.
newtype OutputGroup = OutputGroup 
  { "Name" :: NullOrUndefined (StringMax32')
  , "OutputGroupSettings" :: (OutputGroupSettings)
  , "Outputs" :: (ListOfOutput')
  }
derive instance newtypeOutputGroup :: Newtype OutputGroup _
derive instance repGenericOutputGroup :: Generic OutputGroup _
instance showOutputGroup :: Show OutputGroup where show = genericShow
instance decodeOutputGroup :: Decode OutputGroup where decode = genericDecode options
instance encodeOutputGroup :: Encode OutputGroup where encode = genericEncode options

-- | Constructs OutputGroup from required parameters
newOutputGroup :: OutputGroupSettings -> ListOfOutput' -> OutputGroup
newOutputGroup _OutputGroupSettings _Outputs = OutputGroup { "OutputGroupSettings": _OutputGroupSettings, "Outputs": _Outputs, "Name": (NullOrUndefined Nothing) }

-- | Constructs OutputGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOutputGroup' :: OutputGroupSettings -> ListOfOutput' -> ( { "Name" :: NullOrUndefined (StringMax32') , "OutputGroupSettings" :: (OutputGroupSettings) , "Outputs" :: (ListOfOutput') } -> {"Name" :: NullOrUndefined (StringMax32') , "OutputGroupSettings" :: (OutputGroupSettings) , "Outputs" :: (ListOfOutput') } ) -> OutputGroup
newOutputGroup' _OutputGroupSettings _Outputs customize = (OutputGroup <<< customize) { "OutputGroupSettings": _OutputGroupSettings, "Outputs": _Outputs, "Name": (NullOrUndefined Nothing) }



-- | Placeholder documentation for OutputGroupSettings
newtype OutputGroupSettings = OutputGroupSettings 
  { "ArchiveGroupSettings" :: NullOrUndefined (ArchiveGroupSettings)
  , "HlsGroupSettings" :: NullOrUndefined (HlsGroupSettings)
  , "MsSmoothGroupSettings" :: NullOrUndefined (MsSmoothGroupSettings)
  , "UdpGroupSettings" :: NullOrUndefined (UdpGroupSettings)
  }
derive instance newtypeOutputGroupSettings :: Newtype OutputGroupSettings _
derive instance repGenericOutputGroupSettings :: Generic OutputGroupSettings _
instance showOutputGroupSettings :: Show OutputGroupSettings where show = genericShow
instance decodeOutputGroupSettings :: Decode OutputGroupSettings where decode = genericDecode options
instance encodeOutputGroupSettings :: Encode OutputGroupSettings where encode = genericEncode options

-- | Constructs OutputGroupSettings from required parameters
newOutputGroupSettings :: OutputGroupSettings
newOutputGroupSettings  = OutputGroupSettings { "ArchiveGroupSettings": (NullOrUndefined Nothing), "HlsGroupSettings": (NullOrUndefined Nothing), "MsSmoothGroupSettings": (NullOrUndefined Nothing), "UdpGroupSettings": (NullOrUndefined Nothing) }

-- | Constructs OutputGroupSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOutputGroupSettings' :: ( { "ArchiveGroupSettings" :: NullOrUndefined (ArchiveGroupSettings) , "HlsGroupSettings" :: NullOrUndefined (HlsGroupSettings) , "MsSmoothGroupSettings" :: NullOrUndefined (MsSmoothGroupSettings) , "UdpGroupSettings" :: NullOrUndefined (UdpGroupSettings) } -> {"ArchiveGroupSettings" :: NullOrUndefined (ArchiveGroupSettings) , "HlsGroupSettings" :: NullOrUndefined (HlsGroupSettings) , "MsSmoothGroupSettings" :: NullOrUndefined (MsSmoothGroupSettings) , "UdpGroupSettings" :: NullOrUndefined (UdpGroupSettings) } ) -> OutputGroupSettings
newOutputGroupSettings'  customize = (OutputGroupSettings <<< customize) { "ArchiveGroupSettings": (NullOrUndefined Nothing), "HlsGroupSettings": (NullOrUndefined Nothing), "MsSmoothGroupSettings": (NullOrUndefined Nothing), "UdpGroupSettings": (NullOrUndefined Nothing) }



-- | Reference to an OutputDestination ID defined in the channel
newtype OutputLocationRef = OutputLocationRef 
  { "DestinationRefId" :: NullOrUndefined (String)
  }
derive instance newtypeOutputLocationRef :: Newtype OutputLocationRef _
derive instance repGenericOutputLocationRef :: Generic OutputLocationRef _
instance showOutputLocationRef :: Show OutputLocationRef where show = genericShow
instance decodeOutputLocationRef :: Decode OutputLocationRef where decode = genericDecode options
instance encodeOutputLocationRef :: Encode OutputLocationRef where encode = genericEncode options

-- | Constructs OutputLocationRef from required parameters
newOutputLocationRef :: OutputLocationRef
newOutputLocationRef  = OutputLocationRef { "DestinationRefId": (NullOrUndefined Nothing) }

-- | Constructs OutputLocationRef's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOutputLocationRef' :: ( { "DestinationRefId" :: NullOrUndefined (String) } -> {"DestinationRefId" :: NullOrUndefined (String) } ) -> OutputLocationRef
newOutputLocationRef'  customize = (OutputLocationRef <<< customize) { "DestinationRefId": (NullOrUndefined Nothing) }



-- | Placeholder documentation for OutputSettings
newtype OutputSettings = OutputSettings 
  { "ArchiveOutputSettings" :: NullOrUndefined (ArchiveOutputSettings)
  , "HlsOutputSettings" :: NullOrUndefined (HlsOutputSettings)
  , "MsSmoothOutputSettings" :: NullOrUndefined (MsSmoothOutputSettings)
  , "UdpOutputSettings" :: NullOrUndefined (UdpOutputSettings)
  }
derive instance newtypeOutputSettings :: Newtype OutputSettings _
derive instance repGenericOutputSettings :: Generic OutputSettings _
instance showOutputSettings :: Show OutputSettings where show = genericShow
instance decodeOutputSettings :: Decode OutputSettings where decode = genericDecode options
instance encodeOutputSettings :: Encode OutputSettings where encode = genericEncode options

-- | Constructs OutputSettings from required parameters
newOutputSettings :: OutputSettings
newOutputSettings  = OutputSettings { "ArchiveOutputSettings": (NullOrUndefined Nothing), "HlsOutputSettings": (NullOrUndefined Nothing), "MsSmoothOutputSettings": (NullOrUndefined Nothing), "UdpOutputSettings": (NullOrUndefined Nothing) }

-- | Constructs OutputSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOutputSettings' :: ( { "ArchiveOutputSettings" :: NullOrUndefined (ArchiveOutputSettings) , "HlsOutputSettings" :: NullOrUndefined (HlsOutputSettings) , "MsSmoothOutputSettings" :: NullOrUndefined (MsSmoothOutputSettings) , "UdpOutputSettings" :: NullOrUndefined (UdpOutputSettings) } -> {"ArchiveOutputSettings" :: NullOrUndefined (ArchiveOutputSettings) , "HlsOutputSettings" :: NullOrUndefined (HlsOutputSettings) , "MsSmoothOutputSettings" :: NullOrUndefined (MsSmoothOutputSettings) , "UdpOutputSettings" :: NullOrUndefined (UdpOutputSettings) } ) -> OutputSettings
newOutputSettings'  customize = (OutputSettings <<< customize) { "ArchiveOutputSettings": (NullOrUndefined Nothing), "HlsOutputSettings": (NullOrUndefined Nothing), "MsSmoothOutputSettings": (NullOrUndefined Nothing), "UdpOutputSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for PassThroughSettings
newtype PassThroughSettings = PassThroughSettings Types.NoArguments
derive instance newtypePassThroughSettings :: Newtype PassThroughSettings _
derive instance repGenericPassThroughSettings :: Generic PassThroughSettings _
instance showPassThroughSettings :: Show PassThroughSettings where show = genericShow
instance decodePassThroughSettings :: Decode PassThroughSettings where decode = genericDecode options
instance encodePassThroughSettings :: Encode PassThroughSettings where encode = genericEncode options



-- | Placeholder documentation for RemixSettings
newtype RemixSettings = RemixSettings 
  { "ChannelMappings" :: (ListOfAudioChannelMapping')
  , "ChannelsIn" :: NullOrUndefined (IntegerMin1Max16')
  , "ChannelsOut" :: NullOrUndefined (IntegerMin1Max8')
  }
derive instance newtypeRemixSettings :: Newtype RemixSettings _
derive instance repGenericRemixSettings :: Generic RemixSettings _
instance showRemixSettings :: Show RemixSettings where show = genericShow
instance decodeRemixSettings :: Decode RemixSettings where decode = genericDecode options
instance encodeRemixSettings :: Encode RemixSettings where encode = genericEncode options

-- | Constructs RemixSettings from required parameters
newRemixSettings :: ListOfAudioChannelMapping' -> RemixSettings
newRemixSettings _ChannelMappings = RemixSettings { "ChannelMappings": _ChannelMappings, "ChannelsIn": (NullOrUndefined Nothing), "ChannelsOut": (NullOrUndefined Nothing) }

-- | Constructs RemixSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemixSettings' :: ListOfAudioChannelMapping' -> ( { "ChannelMappings" :: (ListOfAudioChannelMapping') , "ChannelsIn" :: NullOrUndefined (IntegerMin1Max16') , "ChannelsOut" :: NullOrUndefined (IntegerMin1Max8') } -> {"ChannelMappings" :: (ListOfAudioChannelMapping') , "ChannelsIn" :: NullOrUndefined (IntegerMin1Max16') , "ChannelsOut" :: NullOrUndefined (IntegerMin1Max8') } ) -> RemixSettings
newRemixSettings' _ChannelMappings customize = (RemixSettings <<< customize) { "ChannelMappings": _ChannelMappings, "ChannelsIn": (NullOrUndefined Nothing), "ChannelsOut": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ResourceConflict
newtype ResourceConflict = ResourceConflict 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeResourceConflict :: Newtype ResourceConflict _
derive instance repGenericResourceConflict :: Generic ResourceConflict _
instance showResourceConflict :: Show ResourceConflict where show = genericShow
instance decodeResourceConflict :: Decode ResourceConflict where decode = genericDecode options
instance encodeResourceConflict :: Encode ResourceConflict where encode = genericEncode options

-- | Constructs ResourceConflict from required parameters
newResourceConflict :: ResourceConflict
newResourceConflict  = ResourceConflict { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceConflict's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceConflict' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ResourceConflict
newResourceConflict'  customize = (ResourceConflict <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ResourceNotFound
newtype ResourceNotFound = ResourceNotFound 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeResourceNotFound :: Newtype ResourceNotFound _
derive instance repGenericResourceNotFound :: Generic ResourceNotFound _
instance showResourceNotFound :: Show ResourceNotFound where show = genericShow
instance decodeResourceNotFound :: Decode ResourceNotFound where decode = genericDecode options
instance encodeResourceNotFound :: Encode ResourceNotFound where encode = genericEncode options

-- | Constructs ResourceNotFound from required parameters
newResourceNotFound :: ResourceNotFound
newResourceNotFound  = ResourceNotFound { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceNotFound's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFound' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ResourceNotFound
newResourceNotFound'  customize = (ResourceNotFound <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for Scte20Convert608To708
newtype Scte20Convert608To708 = Scte20Convert608To708 String
derive instance newtypeScte20Convert608To708 :: Newtype Scte20Convert608To708 _
derive instance repGenericScte20Convert608To708 :: Generic Scte20Convert608To708 _
instance showScte20Convert608To708 :: Show Scte20Convert608To708 where show = genericShow
instance decodeScte20Convert608To708 :: Decode Scte20Convert608To708 where decode = genericDecode options
instance encodeScte20Convert608To708 :: Encode Scte20Convert608To708 where encode = genericEncode options



-- | Placeholder documentation for Scte20PlusEmbeddedDestinationSettings
newtype Scte20PlusEmbeddedDestinationSettings = Scte20PlusEmbeddedDestinationSettings Types.NoArguments
derive instance newtypeScte20PlusEmbeddedDestinationSettings :: Newtype Scte20PlusEmbeddedDestinationSettings _
derive instance repGenericScte20PlusEmbeddedDestinationSettings :: Generic Scte20PlusEmbeddedDestinationSettings _
instance showScte20PlusEmbeddedDestinationSettings :: Show Scte20PlusEmbeddedDestinationSettings where show = genericShow
instance decodeScte20PlusEmbeddedDestinationSettings :: Decode Scte20PlusEmbeddedDestinationSettings where decode = genericDecode options
instance encodeScte20PlusEmbeddedDestinationSettings :: Encode Scte20PlusEmbeddedDestinationSettings where encode = genericEncode options



-- | Placeholder documentation for Scte20SourceSettings
newtype Scte20SourceSettings = Scte20SourceSettings 
  { "Convert608To708" :: NullOrUndefined (Scte20Convert608To708)
  , "Source608ChannelNumber" :: NullOrUndefined (IntegerMin1Max4')
  }
derive instance newtypeScte20SourceSettings :: Newtype Scte20SourceSettings _
derive instance repGenericScte20SourceSettings :: Generic Scte20SourceSettings _
instance showScte20SourceSettings :: Show Scte20SourceSettings where show = genericShow
instance decodeScte20SourceSettings :: Decode Scte20SourceSettings where decode = genericDecode options
instance encodeScte20SourceSettings :: Encode Scte20SourceSettings where encode = genericEncode options

-- | Constructs Scte20SourceSettings from required parameters
newScte20SourceSettings :: Scte20SourceSettings
newScte20SourceSettings  = Scte20SourceSettings { "Convert608To708": (NullOrUndefined Nothing), "Source608ChannelNumber": (NullOrUndefined Nothing) }

-- | Constructs Scte20SourceSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScte20SourceSettings' :: ( { "Convert608To708" :: NullOrUndefined (Scte20Convert608To708) , "Source608ChannelNumber" :: NullOrUndefined (IntegerMin1Max4') } -> {"Convert608To708" :: NullOrUndefined (Scte20Convert608To708) , "Source608ChannelNumber" :: NullOrUndefined (IntegerMin1Max4') } ) -> Scte20SourceSettings
newScte20SourceSettings'  customize = (Scte20SourceSettings <<< customize) { "Convert608To708": (NullOrUndefined Nothing), "Source608ChannelNumber": (NullOrUndefined Nothing) }



-- | Placeholder documentation for Scte27DestinationSettings
newtype Scte27DestinationSettings = Scte27DestinationSettings Types.NoArguments
derive instance newtypeScte27DestinationSettings :: Newtype Scte27DestinationSettings _
derive instance repGenericScte27DestinationSettings :: Generic Scte27DestinationSettings _
instance showScte27DestinationSettings :: Show Scte27DestinationSettings where show = genericShow
instance decodeScte27DestinationSettings :: Decode Scte27DestinationSettings where decode = genericDecode options
instance encodeScte27DestinationSettings :: Encode Scte27DestinationSettings where encode = genericEncode options



-- | Placeholder documentation for Scte27SourceSettings
newtype Scte27SourceSettings = Scte27SourceSettings 
  { "Pid" :: NullOrUndefined (IntegerMin1')
  }
derive instance newtypeScte27SourceSettings :: Newtype Scte27SourceSettings _
derive instance repGenericScte27SourceSettings :: Generic Scte27SourceSettings _
instance showScte27SourceSettings :: Show Scte27SourceSettings where show = genericShow
instance decodeScte27SourceSettings :: Decode Scte27SourceSettings where decode = genericDecode options
instance encodeScte27SourceSettings :: Encode Scte27SourceSettings where encode = genericEncode options

-- | Constructs Scte27SourceSettings from required parameters
newScte27SourceSettings :: Scte27SourceSettings
newScte27SourceSettings  = Scte27SourceSettings { "Pid": (NullOrUndefined Nothing) }

-- | Constructs Scte27SourceSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScte27SourceSettings' :: ( { "Pid" :: NullOrUndefined (IntegerMin1') } -> {"Pid" :: NullOrUndefined (IntegerMin1') } ) -> Scte27SourceSettings
newScte27SourceSettings'  customize = (Scte27SourceSettings <<< customize) { "Pid": (NullOrUndefined Nothing) }



-- | Placeholder documentation for Scte35AposNoRegionalBlackoutBehavior
newtype Scte35AposNoRegionalBlackoutBehavior = Scte35AposNoRegionalBlackoutBehavior String
derive instance newtypeScte35AposNoRegionalBlackoutBehavior :: Newtype Scte35AposNoRegionalBlackoutBehavior _
derive instance repGenericScte35AposNoRegionalBlackoutBehavior :: Generic Scte35AposNoRegionalBlackoutBehavior _
instance showScte35AposNoRegionalBlackoutBehavior :: Show Scte35AposNoRegionalBlackoutBehavior where show = genericShow
instance decodeScte35AposNoRegionalBlackoutBehavior :: Decode Scte35AposNoRegionalBlackoutBehavior where decode = genericDecode options
instance encodeScte35AposNoRegionalBlackoutBehavior :: Encode Scte35AposNoRegionalBlackoutBehavior where encode = genericEncode options



-- | Placeholder documentation for Scte35AposWebDeliveryAllowedBehavior
newtype Scte35AposWebDeliveryAllowedBehavior = Scte35AposWebDeliveryAllowedBehavior String
derive instance newtypeScte35AposWebDeliveryAllowedBehavior :: Newtype Scte35AposWebDeliveryAllowedBehavior _
derive instance repGenericScte35AposWebDeliveryAllowedBehavior :: Generic Scte35AposWebDeliveryAllowedBehavior _
instance showScte35AposWebDeliveryAllowedBehavior :: Show Scte35AposWebDeliveryAllowedBehavior where show = genericShow
instance decodeScte35AposWebDeliveryAllowedBehavior :: Decode Scte35AposWebDeliveryAllowedBehavior where decode = genericDecode options
instance encodeScte35AposWebDeliveryAllowedBehavior :: Encode Scte35AposWebDeliveryAllowedBehavior where encode = genericEncode options



-- | Placeholder documentation for Scte35SpliceInsert
newtype Scte35SpliceInsert = Scte35SpliceInsert 
  { "AdAvailOffset" :: NullOrUndefined (IntegerMinNegative1000Max1000')
  , "NoRegionalBlackoutFlag" :: NullOrUndefined (Scte35SpliceInsertNoRegionalBlackoutBehavior)
  , "WebDeliveryAllowedFlag" :: NullOrUndefined (Scte35SpliceInsertWebDeliveryAllowedBehavior)
  }
derive instance newtypeScte35SpliceInsert :: Newtype Scte35SpliceInsert _
derive instance repGenericScte35SpliceInsert :: Generic Scte35SpliceInsert _
instance showScte35SpliceInsert :: Show Scte35SpliceInsert where show = genericShow
instance decodeScte35SpliceInsert :: Decode Scte35SpliceInsert where decode = genericDecode options
instance encodeScte35SpliceInsert :: Encode Scte35SpliceInsert where encode = genericEncode options

-- | Constructs Scte35SpliceInsert from required parameters
newScte35SpliceInsert :: Scte35SpliceInsert
newScte35SpliceInsert  = Scte35SpliceInsert { "AdAvailOffset": (NullOrUndefined Nothing), "NoRegionalBlackoutFlag": (NullOrUndefined Nothing), "WebDeliveryAllowedFlag": (NullOrUndefined Nothing) }

-- | Constructs Scte35SpliceInsert's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScte35SpliceInsert' :: ( { "AdAvailOffset" :: NullOrUndefined (IntegerMinNegative1000Max1000') , "NoRegionalBlackoutFlag" :: NullOrUndefined (Scte35SpliceInsertNoRegionalBlackoutBehavior) , "WebDeliveryAllowedFlag" :: NullOrUndefined (Scte35SpliceInsertWebDeliveryAllowedBehavior) } -> {"AdAvailOffset" :: NullOrUndefined (IntegerMinNegative1000Max1000') , "NoRegionalBlackoutFlag" :: NullOrUndefined (Scte35SpliceInsertNoRegionalBlackoutBehavior) , "WebDeliveryAllowedFlag" :: NullOrUndefined (Scte35SpliceInsertWebDeliveryAllowedBehavior) } ) -> Scte35SpliceInsert
newScte35SpliceInsert'  customize = (Scte35SpliceInsert <<< customize) { "AdAvailOffset": (NullOrUndefined Nothing), "NoRegionalBlackoutFlag": (NullOrUndefined Nothing), "WebDeliveryAllowedFlag": (NullOrUndefined Nothing) }



-- | Placeholder documentation for Scte35SpliceInsertNoRegionalBlackoutBehavior
newtype Scte35SpliceInsertNoRegionalBlackoutBehavior = Scte35SpliceInsertNoRegionalBlackoutBehavior String
derive instance newtypeScte35SpliceInsertNoRegionalBlackoutBehavior :: Newtype Scte35SpliceInsertNoRegionalBlackoutBehavior _
derive instance repGenericScte35SpliceInsertNoRegionalBlackoutBehavior :: Generic Scte35SpliceInsertNoRegionalBlackoutBehavior _
instance showScte35SpliceInsertNoRegionalBlackoutBehavior :: Show Scte35SpliceInsertNoRegionalBlackoutBehavior where show = genericShow
instance decodeScte35SpliceInsertNoRegionalBlackoutBehavior :: Decode Scte35SpliceInsertNoRegionalBlackoutBehavior where decode = genericDecode options
instance encodeScte35SpliceInsertNoRegionalBlackoutBehavior :: Encode Scte35SpliceInsertNoRegionalBlackoutBehavior where encode = genericEncode options



-- | Placeholder documentation for Scte35SpliceInsertWebDeliveryAllowedBehavior
newtype Scte35SpliceInsertWebDeliveryAllowedBehavior = Scte35SpliceInsertWebDeliveryAllowedBehavior String
derive instance newtypeScte35SpliceInsertWebDeliveryAllowedBehavior :: Newtype Scte35SpliceInsertWebDeliveryAllowedBehavior _
derive instance repGenericScte35SpliceInsertWebDeliveryAllowedBehavior :: Generic Scte35SpliceInsertWebDeliveryAllowedBehavior _
instance showScte35SpliceInsertWebDeliveryAllowedBehavior :: Show Scte35SpliceInsertWebDeliveryAllowedBehavior where show = genericShow
instance decodeScte35SpliceInsertWebDeliveryAllowedBehavior :: Decode Scte35SpliceInsertWebDeliveryAllowedBehavior where decode = genericDecode options
instance encodeScte35SpliceInsertWebDeliveryAllowedBehavior :: Encode Scte35SpliceInsertWebDeliveryAllowedBehavior where encode = genericEncode options



-- | Placeholder documentation for Scte35TimeSignalApos
newtype Scte35TimeSignalApos = Scte35TimeSignalApos 
  { "AdAvailOffset" :: NullOrUndefined (IntegerMinNegative1000Max1000')
  , "NoRegionalBlackoutFlag" :: NullOrUndefined (Scte35AposNoRegionalBlackoutBehavior)
  , "WebDeliveryAllowedFlag" :: NullOrUndefined (Scte35AposWebDeliveryAllowedBehavior)
  }
derive instance newtypeScte35TimeSignalApos :: Newtype Scte35TimeSignalApos _
derive instance repGenericScte35TimeSignalApos :: Generic Scte35TimeSignalApos _
instance showScte35TimeSignalApos :: Show Scte35TimeSignalApos where show = genericShow
instance decodeScte35TimeSignalApos :: Decode Scte35TimeSignalApos where decode = genericDecode options
instance encodeScte35TimeSignalApos :: Encode Scte35TimeSignalApos where encode = genericEncode options

-- | Constructs Scte35TimeSignalApos from required parameters
newScte35TimeSignalApos :: Scte35TimeSignalApos
newScte35TimeSignalApos  = Scte35TimeSignalApos { "AdAvailOffset": (NullOrUndefined Nothing), "NoRegionalBlackoutFlag": (NullOrUndefined Nothing), "WebDeliveryAllowedFlag": (NullOrUndefined Nothing) }

-- | Constructs Scte35TimeSignalApos's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScte35TimeSignalApos' :: ( { "AdAvailOffset" :: NullOrUndefined (IntegerMinNegative1000Max1000') , "NoRegionalBlackoutFlag" :: NullOrUndefined (Scte35AposNoRegionalBlackoutBehavior) , "WebDeliveryAllowedFlag" :: NullOrUndefined (Scte35AposWebDeliveryAllowedBehavior) } -> {"AdAvailOffset" :: NullOrUndefined (IntegerMinNegative1000Max1000') , "NoRegionalBlackoutFlag" :: NullOrUndefined (Scte35AposNoRegionalBlackoutBehavior) , "WebDeliveryAllowedFlag" :: NullOrUndefined (Scte35AposWebDeliveryAllowedBehavior) } ) -> Scte35TimeSignalApos
newScte35TimeSignalApos'  customize = (Scte35TimeSignalApos <<< customize) { "AdAvailOffset": (NullOrUndefined Nothing), "NoRegionalBlackoutFlag": (NullOrUndefined Nothing), "WebDeliveryAllowedFlag": (NullOrUndefined Nothing) }



-- | Placeholder documentation for SmoothGroupAudioOnlyTimecodeControl
newtype SmoothGroupAudioOnlyTimecodeControl = SmoothGroupAudioOnlyTimecodeControl String
derive instance newtypeSmoothGroupAudioOnlyTimecodeControl :: Newtype SmoothGroupAudioOnlyTimecodeControl _
derive instance repGenericSmoothGroupAudioOnlyTimecodeControl :: Generic SmoothGroupAudioOnlyTimecodeControl _
instance showSmoothGroupAudioOnlyTimecodeControl :: Show SmoothGroupAudioOnlyTimecodeControl where show = genericShow
instance decodeSmoothGroupAudioOnlyTimecodeControl :: Decode SmoothGroupAudioOnlyTimecodeControl where decode = genericDecode options
instance encodeSmoothGroupAudioOnlyTimecodeControl :: Encode SmoothGroupAudioOnlyTimecodeControl where encode = genericEncode options



-- | Placeholder documentation for SmoothGroupCertificateMode
newtype SmoothGroupCertificateMode = SmoothGroupCertificateMode String
derive instance newtypeSmoothGroupCertificateMode :: Newtype SmoothGroupCertificateMode _
derive instance repGenericSmoothGroupCertificateMode :: Generic SmoothGroupCertificateMode _
instance showSmoothGroupCertificateMode :: Show SmoothGroupCertificateMode where show = genericShow
instance decodeSmoothGroupCertificateMode :: Decode SmoothGroupCertificateMode where decode = genericDecode options
instance encodeSmoothGroupCertificateMode :: Encode SmoothGroupCertificateMode where encode = genericEncode options



-- | Placeholder documentation for SmoothGroupEventIdMode
newtype SmoothGroupEventIdMode = SmoothGroupEventIdMode String
derive instance newtypeSmoothGroupEventIdMode :: Newtype SmoothGroupEventIdMode _
derive instance repGenericSmoothGroupEventIdMode :: Generic SmoothGroupEventIdMode _
instance showSmoothGroupEventIdMode :: Show SmoothGroupEventIdMode where show = genericShow
instance decodeSmoothGroupEventIdMode :: Decode SmoothGroupEventIdMode where decode = genericDecode options
instance encodeSmoothGroupEventIdMode :: Encode SmoothGroupEventIdMode where encode = genericEncode options



-- | Placeholder documentation for SmoothGroupEventStopBehavior
newtype SmoothGroupEventStopBehavior = SmoothGroupEventStopBehavior String
derive instance newtypeSmoothGroupEventStopBehavior :: Newtype SmoothGroupEventStopBehavior _
derive instance repGenericSmoothGroupEventStopBehavior :: Generic SmoothGroupEventStopBehavior _
instance showSmoothGroupEventStopBehavior :: Show SmoothGroupEventStopBehavior where show = genericShow
instance decodeSmoothGroupEventStopBehavior :: Decode SmoothGroupEventStopBehavior where decode = genericDecode options
instance encodeSmoothGroupEventStopBehavior :: Encode SmoothGroupEventStopBehavior where encode = genericEncode options



-- | Placeholder documentation for SmoothGroupSegmentationMode
newtype SmoothGroupSegmentationMode = SmoothGroupSegmentationMode String
derive instance newtypeSmoothGroupSegmentationMode :: Newtype SmoothGroupSegmentationMode _
derive instance repGenericSmoothGroupSegmentationMode :: Generic SmoothGroupSegmentationMode _
instance showSmoothGroupSegmentationMode :: Show SmoothGroupSegmentationMode where show = genericShow
instance decodeSmoothGroupSegmentationMode :: Decode SmoothGroupSegmentationMode where decode = genericDecode options
instance encodeSmoothGroupSegmentationMode :: Encode SmoothGroupSegmentationMode where encode = genericEncode options



-- | Placeholder documentation for SmoothGroupSparseTrackType
newtype SmoothGroupSparseTrackType = SmoothGroupSparseTrackType String
derive instance newtypeSmoothGroupSparseTrackType :: Newtype SmoothGroupSparseTrackType _
derive instance repGenericSmoothGroupSparseTrackType :: Generic SmoothGroupSparseTrackType _
instance showSmoothGroupSparseTrackType :: Show SmoothGroupSparseTrackType where show = genericShow
instance decodeSmoothGroupSparseTrackType :: Decode SmoothGroupSparseTrackType where decode = genericDecode options
instance encodeSmoothGroupSparseTrackType :: Encode SmoothGroupSparseTrackType where encode = genericEncode options



-- | Placeholder documentation for SmoothGroupStreamManifestBehavior
newtype SmoothGroupStreamManifestBehavior = SmoothGroupStreamManifestBehavior String
derive instance newtypeSmoothGroupStreamManifestBehavior :: Newtype SmoothGroupStreamManifestBehavior _
derive instance repGenericSmoothGroupStreamManifestBehavior :: Generic SmoothGroupStreamManifestBehavior _
instance showSmoothGroupStreamManifestBehavior :: Show SmoothGroupStreamManifestBehavior where show = genericShow
instance decodeSmoothGroupStreamManifestBehavior :: Decode SmoothGroupStreamManifestBehavior where decode = genericDecode options
instance encodeSmoothGroupStreamManifestBehavior :: Encode SmoothGroupStreamManifestBehavior where encode = genericEncode options



-- | Placeholder documentation for SmoothGroupTimestampOffsetMode
newtype SmoothGroupTimestampOffsetMode = SmoothGroupTimestampOffsetMode String
derive instance newtypeSmoothGroupTimestampOffsetMode :: Newtype SmoothGroupTimestampOffsetMode _
derive instance repGenericSmoothGroupTimestampOffsetMode :: Generic SmoothGroupTimestampOffsetMode _
instance showSmoothGroupTimestampOffsetMode :: Show SmoothGroupTimestampOffsetMode where show = genericShow
instance decodeSmoothGroupTimestampOffsetMode :: Decode SmoothGroupTimestampOffsetMode where decode = genericDecode options
instance encodeSmoothGroupTimestampOffsetMode :: Encode SmoothGroupTimestampOffsetMode where encode = genericEncode options



-- | Placeholder documentation for SmpteTtDestinationSettings
newtype SmpteTtDestinationSettings = SmpteTtDestinationSettings Types.NoArguments
derive instance newtypeSmpteTtDestinationSettings :: Newtype SmpteTtDestinationSettings _
derive instance repGenericSmpteTtDestinationSettings :: Generic SmpteTtDestinationSettings _
instance showSmpteTtDestinationSettings :: Show SmpteTtDestinationSettings where show = genericShow
instance decodeSmpteTtDestinationSettings :: Decode SmpteTtDestinationSettings where decode = genericDecode options
instance encodeSmpteTtDestinationSettings :: Encode SmpteTtDestinationSettings where encode = genericEncode options



-- | Placeholder documentation for StandardHlsSettings
newtype StandardHlsSettings = StandardHlsSettings 
  { "AudioRenditionSets" :: NullOrUndefined (String)
  , "M3u8Settings" :: (M3u8Settings)
  }
derive instance newtypeStandardHlsSettings :: Newtype StandardHlsSettings _
derive instance repGenericStandardHlsSettings :: Generic StandardHlsSettings _
instance showStandardHlsSettings :: Show StandardHlsSettings where show = genericShow
instance decodeStandardHlsSettings :: Decode StandardHlsSettings where decode = genericDecode options
instance encodeStandardHlsSettings :: Encode StandardHlsSettings where encode = genericEncode options

-- | Constructs StandardHlsSettings from required parameters
newStandardHlsSettings :: M3u8Settings -> StandardHlsSettings
newStandardHlsSettings _M3u8Settings = StandardHlsSettings { "M3u8Settings": _M3u8Settings, "AudioRenditionSets": (NullOrUndefined Nothing) }

-- | Constructs StandardHlsSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStandardHlsSettings' :: M3u8Settings -> ( { "AudioRenditionSets" :: NullOrUndefined (String) , "M3u8Settings" :: (M3u8Settings) } -> {"AudioRenditionSets" :: NullOrUndefined (String) , "M3u8Settings" :: (M3u8Settings) } ) -> StandardHlsSettings
newStandardHlsSettings' _M3u8Settings customize = (StandardHlsSettings <<< customize) { "M3u8Settings": _M3u8Settings, "AudioRenditionSets": (NullOrUndefined Nothing) }



-- | Placeholder documentation for StartChannelRequest
newtype StartChannelRequest = StartChannelRequest 
  { "ChannelId" :: (String)
  }
derive instance newtypeStartChannelRequest :: Newtype StartChannelRequest _
derive instance repGenericStartChannelRequest :: Generic StartChannelRequest _
instance showStartChannelRequest :: Show StartChannelRequest where show = genericShow
instance decodeStartChannelRequest :: Decode StartChannelRequest where decode = genericDecode options
instance encodeStartChannelRequest :: Encode StartChannelRequest where encode = genericEncode options

-- | Constructs StartChannelRequest from required parameters
newStartChannelRequest :: String -> StartChannelRequest
newStartChannelRequest _ChannelId = StartChannelRequest { "ChannelId": _ChannelId }

-- | Constructs StartChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartChannelRequest' :: String -> ( { "ChannelId" :: (String) } -> {"ChannelId" :: (String) } ) -> StartChannelRequest
newStartChannelRequest' _ChannelId customize = (StartChannelRequest <<< customize) { "ChannelId": _ChannelId }



-- | Placeholder documentation for StartChannelResponse
newtype StartChannelResponse = StartChannelResponse 
  { "Arn" :: NullOrUndefined (String)
  , "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint')
  , "EncoderSettings" :: NullOrUndefined (EncoderSettings)
  , "Id" :: NullOrUndefined (String)
  , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment')
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "PipelinesRunningCount" :: NullOrUndefined (Int)
  , "RoleArn" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (ChannelState)
  }
derive instance newtypeStartChannelResponse :: Newtype StartChannelResponse _
derive instance repGenericStartChannelResponse :: Generic StartChannelResponse _
instance showStartChannelResponse :: Show StartChannelResponse where show = genericShow
instance decodeStartChannelResponse :: Decode StartChannelResponse where decode = genericDecode options
instance encodeStartChannelResponse :: Encode StartChannelResponse where encode = genericEncode options

-- | Constructs StartChannelResponse from required parameters
newStartChannelResponse :: StartChannelResponse
newStartChannelResponse  = StartChannelResponse { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs StartChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartChannelResponse' :: ( { "Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } -> {"Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } ) -> StartChannelResponse
newStartChannelResponse'  customize = (StartChannelResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | Placeholder documentation for StaticKeySettings
newtype StaticKeySettings = StaticKeySettings 
  { "KeyProviderServer" :: NullOrUndefined (InputLocation)
  , "StaticKeyValue" :: (StringMin32Max32')
  }
derive instance newtypeStaticKeySettings :: Newtype StaticKeySettings _
derive instance repGenericStaticKeySettings :: Generic StaticKeySettings _
instance showStaticKeySettings :: Show StaticKeySettings where show = genericShow
instance decodeStaticKeySettings :: Decode StaticKeySettings where decode = genericDecode options
instance encodeStaticKeySettings :: Encode StaticKeySettings where encode = genericEncode options

-- | Constructs StaticKeySettings from required parameters
newStaticKeySettings :: StringMin32Max32' -> StaticKeySettings
newStaticKeySettings _StaticKeyValue = StaticKeySettings { "StaticKeyValue": _StaticKeyValue, "KeyProviderServer": (NullOrUndefined Nothing) }

-- | Constructs StaticKeySettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStaticKeySettings' :: StringMin32Max32' -> ( { "KeyProviderServer" :: NullOrUndefined (InputLocation) , "StaticKeyValue" :: (StringMin32Max32') } -> {"KeyProviderServer" :: NullOrUndefined (InputLocation) , "StaticKeyValue" :: (StringMin32Max32') } ) -> StaticKeySettings
newStaticKeySettings' _StaticKeyValue customize = (StaticKeySettings <<< customize) { "StaticKeyValue": _StaticKeyValue, "KeyProviderServer": (NullOrUndefined Nothing) }



-- | Placeholder documentation for StopChannelRequest
newtype StopChannelRequest = StopChannelRequest 
  { "ChannelId" :: (String)
  }
derive instance newtypeStopChannelRequest :: Newtype StopChannelRequest _
derive instance repGenericStopChannelRequest :: Generic StopChannelRequest _
instance showStopChannelRequest :: Show StopChannelRequest where show = genericShow
instance decodeStopChannelRequest :: Decode StopChannelRequest where decode = genericDecode options
instance encodeStopChannelRequest :: Encode StopChannelRequest where encode = genericEncode options

-- | Constructs StopChannelRequest from required parameters
newStopChannelRequest :: String -> StopChannelRequest
newStopChannelRequest _ChannelId = StopChannelRequest { "ChannelId": _ChannelId }

-- | Constructs StopChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopChannelRequest' :: String -> ( { "ChannelId" :: (String) } -> {"ChannelId" :: (String) } ) -> StopChannelRequest
newStopChannelRequest' _ChannelId customize = (StopChannelRequest <<< customize) { "ChannelId": _ChannelId }



-- | Placeholder documentation for StopChannelResponse
newtype StopChannelResponse = StopChannelResponse 
  { "Arn" :: NullOrUndefined (String)
  , "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint')
  , "EncoderSettings" :: NullOrUndefined (EncoderSettings)
  , "Id" :: NullOrUndefined (String)
  , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment')
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "PipelinesRunningCount" :: NullOrUndefined (Int)
  , "RoleArn" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (ChannelState)
  }
derive instance newtypeStopChannelResponse :: Newtype StopChannelResponse _
derive instance repGenericStopChannelResponse :: Generic StopChannelResponse _
instance showStopChannelResponse :: Show StopChannelResponse where show = genericShow
instance decodeStopChannelResponse :: Decode StopChannelResponse where decode = genericDecode options
instance encodeStopChannelResponse :: Encode StopChannelResponse where encode = genericEncode options

-- | Constructs StopChannelResponse from required parameters
newStopChannelResponse :: StopChannelResponse
newStopChannelResponse  = StopChannelResponse { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs StopChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopChannelResponse' :: ( { "Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } -> {"Arn" :: NullOrUndefined (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EgressEndpoints" :: NullOrUndefined (ListOfChannelEgressEndpoint') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "Id" :: NullOrUndefined (String) , "InputAttachments" :: NullOrUndefined (ListOfInputAttachment') , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "PipelinesRunningCount" :: NullOrUndefined (Int) , "RoleArn" :: NullOrUndefined (String) , "State" :: NullOrUndefined (ChannelState) } ) -> StopChannelResponse
newStopChannelResponse'  customize = (StopChannelResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "Destinations": (NullOrUndefined Nothing), "EgressEndpoints": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputAttachments": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PipelinesRunningCount": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



-- | Placeholder documentation for TeletextDestinationSettings
newtype TeletextDestinationSettings = TeletextDestinationSettings Types.NoArguments
derive instance newtypeTeletextDestinationSettings :: Newtype TeletextDestinationSettings _
derive instance repGenericTeletextDestinationSettings :: Generic TeletextDestinationSettings _
instance showTeletextDestinationSettings :: Show TeletextDestinationSettings where show = genericShow
instance decodeTeletextDestinationSettings :: Decode TeletextDestinationSettings where decode = genericDecode options
instance encodeTeletextDestinationSettings :: Encode TeletextDestinationSettings where encode = genericEncode options



-- | Placeholder documentation for TeletextSourceSettings
newtype TeletextSourceSettings = TeletextSourceSettings 
  { "PageNumber" :: NullOrUndefined (String)
  }
derive instance newtypeTeletextSourceSettings :: Newtype TeletextSourceSettings _
derive instance repGenericTeletextSourceSettings :: Generic TeletextSourceSettings _
instance showTeletextSourceSettings :: Show TeletextSourceSettings where show = genericShow
instance decodeTeletextSourceSettings :: Decode TeletextSourceSettings where decode = genericDecode options
instance encodeTeletextSourceSettings :: Encode TeletextSourceSettings where encode = genericEncode options

-- | Constructs TeletextSourceSettings from required parameters
newTeletextSourceSettings :: TeletextSourceSettings
newTeletextSourceSettings  = TeletextSourceSettings { "PageNumber": (NullOrUndefined Nothing) }

-- | Constructs TeletextSourceSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTeletextSourceSettings' :: ( { "PageNumber" :: NullOrUndefined (String) } -> {"PageNumber" :: NullOrUndefined (String) } ) -> TeletextSourceSettings
newTeletextSourceSettings'  customize = (TeletextSourceSettings <<< customize) { "PageNumber": (NullOrUndefined Nothing) }



-- | Placeholder documentation for TimecodeConfig
newtype TimecodeConfig = TimecodeConfig 
  { "Source" :: (TimecodeConfigSource)
  , "SyncThreshold" :: NullOrUndefined (IntegerMin1Max1000000')
  }
derive instance newtypeTimecodeConfig :: Newtype TimecodeConfig _
derive instance repGenericTimecodeConfig :: Generic TimecodeConfig _
instance showTimecodeConfig :: Show TimecodeConfig where show = genericShow
instance decodeTimecodeConfig :: Decode TimecodeConfig where decode = genericDecode options
instance encodeTimecodeConfig :: Encode TimecodeConfig where encode = genericEncode options

-- | Constructs TimecodeConfig from required parameters
newTimecodeConfig :: TimecodeConfigSource -> TimecodeConfig
newTimecodeConfig _Source = TimecodeConfig { "Source": _Source, "SyncThreshold": (NullOrUndefined Nothing) }

-- | Constructs TimecodeConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTimecodeConfig' :: TimecodeConfigSource -> ( { "Source" :: (TimecodeConfigSource) , "SyncThreshold" :: NullOrUndefined (IntegerMin1Max1000000') } -> {"Source" :: (TimecodeConfigSource) , "SyncThreshold" :: NullOrUndefined (IntegerMin1Max1000000') } ) -> TimecodeConfig
newTimecodeConfig' _Source customize = (TimecodeConfig <<< customize) { "Source": _Source, "SyncThreshold": (NullOrUndefined Nothing) }



-- | Placeholder documentation for TimecodeConfigSource
newtype TimecodeConfigSource = TimecodeConfigSource String
derive instance newtypeTimecodeConfigSource :: Newtype TimecodeConfigSource _
derive instance repGenericTimecodeConfigSource :: Generic TimecodeConfigSource _
instance showTimecodeConfigSource :: Show TimecodeConfigSource where show = genericShow
instance decodeTimecodeConfigSource :: Decode TimecodeConfigSource where decode = genericDecode options
instance encodeTimecodeConfigSource :: Encode TimecodeConfigSource where encode = genericEncode options



-- | Placeholder documentation for TooManyRequestsException
newtype TooManyRequestsException = TooManyRequestsException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeTooManyRequestsException :: Newtype TooManyRequestsException _
derive instance repGenericTooManyRequestsException :: Generic TooManyRequestsException _
instance showTooManyRequestsException :: Show TooManyRequestsException where show = genericShow
instance decodeTooManyRequestsException :: Decode TooManyRequestsException where decode = genericDecode options
instance encodeTooManyRequestsException :: Encode TooManyRequestsException where encode = genericEncode options

-- | Constructs TooManyRequestsException from required parameters
newTooManyRequestsException :: TooManyRequestsException
newTooManyRequestsException  = TooManyRequestsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs TooManyRequestsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTooManyRequestsException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> TooManyRequestsException
newTooManyRequestsException'  customize = (TooManyRequestsException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | Placeholder documentation for TtmlDestinationSettings
newtype TtmlDestinationSettings = TtmlDestinationSettings 
  { "StyleControl" :: NullOrUndefined (TtmlDestinationStyleControl)
  }
derive instance newtypeTtmlDestinationSettings :: Newtype TtmlDestinationSettings _
derive instance repGenericTtmlDestinationSettings :: Generic TtmlDestinationSettings _
instance showTtmlDestinationSettings :: Show TtmlDestinationSettings where show = genericShow
instance decodeTtmlDestinationSettings :: Decode TtmlDestinationSettings where decode = genericDecode options
instance encodeTtmlDestinationSettings :: Encode TtmlDestinationSettings where encode = genericEncode options

-- | Constructs TtmlDestinationSettings from required parameters
newTtmlDestinationSettings :: TtmlDestinationSettings
newTtmlDestinationSettings  = TtmlDestinationSettings { "StyleControl": (NullOrUndefined Nothing) }

-- | Constructs TtmlDestinationSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTtmlDestinationSettings' :: ( { "StyleControl" :: NullOrUndefined (TtmlDestinationStyleControl) } -> {"StyleControl" :: NullOrUndefined (TtmlDestinationStyleControl) } ) -> TtmlDestinationSettings
newTtmlDestinationSettings'  customize = (TtmlDestinationSettings <<< customize) { "StyleControl": (NullOrUndefined Nothing) }



-- | Placeholder documentation for TtmlDestinationStyleControl
newtype TtmlDestinationStyleControl = TtmlDestinationStyleControl String
derive instance newtypeTtmlDestinationStyleControl :: Newtype TtmlDestinationStyleControl _
derive instance repGenericTtmlDestinationStyleControl :: Generic TtmlDestinationStyleControl _
instance showTtmlDestinationStyleControl :: Show TtmlDestinationStyleControl where show = genericShow
instance decodeTtmlDestinationStyleControl :: Decode TtmlDestinationStyleControl where decode = genericDecode options
instance encodeTtmlDestinationStyleControl :: Encode TtmlDestinationStyleControl where encode = genericEncode options



-- | Placeholder documentation for UdpContainerSettings
newtype UdpContainerSettings = UdpContainerSettings 
  { "M2tsSettings" :: NullOrUndefined (M2tsSettings)
  }
derive instance newtypeUdpContainerSettings :: Newtype UdpContainerSettings _
derive instance repGenericUdpContainerSettings :: Generic UdpContainerSettings _
instance showUdpContainerSettings :: Show UdpContainerSettings where show = genericShow
instance decodeUdpContainerSettings :: Decode UdpContainerSettings where decode = genericDecode options
instance encodeUdpContainerSettings :: Encode UdpContainerSettings where encode = genericEncode options

-- | Constructs UdpContainerSettings from required parameters
newUdpContainerSettings :: UdpContainerSettings
newUdpContainerSettings  = UdpContainerSettings { "M2tsSettings": (NullOrUndefined Nothing) }

-- | Constructs UdpContainerSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUdpContainerSettings' :: ( { "M2tsSettings" :: NullOrUndefined (M2tsSettings) } -> {"M2tsSettings" :: NullOrUndefined (M2tsSettings) } ) -> UdpContainerSettings
newUdpContainerSettings'  customize = (UdpContainerSettings <<< customize) { "M2tsSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for UdpGroupSettings
newtype UdpGroupSettings = UdpGroupSettings 
  { "InputLossAction" :: NullOrUndefined (InputLossActionForUdpOut)
  , "TimedMetadataId3Frame" :: NullOrUndefined (UdpTimedMetadataId3Frame)
  , "TimedMetadataId3Period" :: NullOrUndefined (IntegerMin0')
  }
derive instance newtypeUdpGroupSettings :: Newtype UdpGroupSettings _
derive instance repGenericUdpGroupSettings :: Generic UdpGroupSettings _
instance showUdpGroupSettings :: Show UdpGroupSettings where show = genericShow
instance decodeUdpGroupSettings :: Decode UdpGroupSettings where decode = genericDecode options
instance encodeUdpGroupSettings :: Encode UdpGroupSettings where encode = genericEncode options

-- | Constructs UdpGroupSettings from required parameters
newUdpGroupSettings :: UdpGroupSettings
newUdpGroupSettings  = UdpGroupSettings { "InputLossAction": (NullOrUndefined Nothing), "TimedMetadataId3Frame": (NullOrUndefined Nothing), "TimedMetadataId3Period": (NullOrUndefined Nothing) }

-- | Constructs UdpGroupSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUdpGroupSettings' :: ( { "InputLossAction" :: NullOrUndefined (InputLossActionForUdpOut) , "TimedMetadataId3Frame" :: NullOrUndefined (UdpTimedMetadataId3Frame) , "TimedMetadataId3Period" :: NullOrUndefined (IntegerMin0') } -> {"InputLossAction" :: NullOrUndefined (InputLossActionForUdpOut) , "TimedMetadataId3Frame" :: NullOrUndefined (UdpTimedMetadataId3Frame) , "TimedMetadataId3Period" :: NullOrUndefined (IntegerMin0') } ) -> UdpGroupSettings
newUdpGroupSettings'  customize = (UdpGroupSettings <<< customize) { "InputLossAction": (NullOrUndefined Nothing), "TimedMetadataId3Frame": (NullOrUndefined Nothing), "TimedMetadataId3Period": (NullOrUndefined Nothing) }



-- | Placeholder documentation for UdpOutputSettings
newtype UdpOutputSettings = UdpOutputSettings 
  { "BufferMsec" :: NullOrUndefined (IntegerMin0Max10000')
  , "ContainerSettings" :: (UdpContainerSettings)
  , "Destination" :: (OutputLocationRef)
  , "FecOutputSettings" :: NullOrUndefined (FecOutputSettings)
  }
derive instance newtypeUdpOutputSettings :: Newtype UdpOutputSettings _
derive instance repGenericUdpOutputSettings :: Generic UdpOutputSettings _
instance showUdpOutputSettings :: Show UdpOutputSettings where show = genericShow
instance decodeUdpOutputSettings :: Decode UdpOutputSettings where decode = genericDecode options
instance encodeUdpOutputSettings :: Encode UdpOutputSettings where encode = genericEncode options

-- | Constructs UdpOutputSettings from required parameters
newUdpOutputSettings :: UdpContainerSettings -> OutputLocationRef -> UdpOutputSettings
newUdpOutputSettings _ContainerSettings _Destination = UdpOutputSettings { "ContainerSettings": _ContainerSettings, "Destination": _Destination, "BufferMsec": (NullOrUndefined Nothing), "FecOutputSettings": (NullOrUndefined Nothing) }

-- | Constructs UdpOutputSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUdpOutputSettings' :: UdpContainerSettings -> OutputLocationRef -> ( { "BufferMsec" :: NullOrUndefined (IntegerMin0Max10000') , "ContainerSettings" :: (UdpContainerSettings) , "Destination" :: (OutputLocationRef) , "FecOutputSettings" :: NullOrUndefined (FecOutputSettings) } -> {"BufferMsec" :: NullOrUndefined (IntegerMin0Max10000') , "ContainerSettings" :: (UdpContainerSettings) , "Destination" :: (OutputLocationRef) , "FecOutputSettings" :: NullOrUndefined (FecOutputSettings) } ) -> UdpOutputSettings
newUdpOutputSettings' _ContainerSettings _Destination customize = (UdpOutputSettings <<< customize) { "ContainerSettings": _ContainerSettings, "Destination": _Destination, "BufferMsec": (NullOrUndefined Nothing), "FecOutputSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for UdpTimedMetadataId3Frame
newtype UdpTimedMetadataId3Frame = UdpTimedMetadataId3Frame String
derive instance newtypeUdpTimedMetadataId3Frame :: Newtype UdpTimedMetadataId3Frame _
derive instance repGenericUdpTimedMetadataId3Frame :: Generic UdpTimedMetadataId3Frame _
instance showUdpTimedMetadataId3Frame :: Show UdpTimedMetadataId3Frame where show = genericShow
instance decodeUdpTimedMetadataId3Frame :: Decode UdpTimedMetadataId3Frame where decode = genericDecode options
instance encodeUdpTimedMetadataId3Frame :: Encode UdpTimedMetadataId3Frame where encode = genericEncode options



-- | Placeholder documentation for UnprocessableEntityException
newtype UnprocessableEntityException = UnprocessableEntityException 
  { "Message" :: NullOrUndefined (String)
  , "ValidationErrors" :: NullOrUndefined (ListOfValidationError')
  }
derive instance newtypeUnprocessableEntityException :: Newtype UnprocessableEntityException _
derive instance repGenericUnprocessableEntityException :: Generic UnprocessableEntityException _
instance showUnprocessableEntityException :: Show UnprocessableEntityException where show = genericShow
instance decodeUnprocessableEntityException :: Decode UnprocessableEntityException where decode = genericDecode options
instance encodeUnprocessableEntityException :: Encode UnprocessableEntityException where encode = genericEncode options

-- | Constructs UnprocessableEntityException from required parameters
newUnprocessableEntityException :: UnprocessableEntityException
newUnprocessableEntityException  = UnprocessableEntityException { "Message": (NullOrUndefined Nothing), "ValidationErrors": (NullOrUndefined Nothing) }

-- | Constructs UnprocessableEntityException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnprocessableEntityException' :: ( { "Message" :: NullOrUndefined (String) , "ValidationErrors" :: NullOrUndefined (ListOfValidationError') } -> {"Message" :: NullOrUndefined (String) , "ValidationErrors" :: NullOrUndefined (ListOfValidationError') } ) -> UnprocessableEntityException
newUnprocessableEntityException'  customize = (UnprocessableEntityException <<< customize) { "Message": (NullOrUndefined Nothing), "ValidationErrors": (NullOrUndefined Nothing) }



-- | Placeholder documentation for UpdateChannel
newtype UpdateChannel = UpdateChannel 
  { "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EncoderSettings" :: NullOrUndefined (EncoderSettings)
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateChannel :: Newtype UpdateChannel _
derive instance repGenericUpdateChannel :: Generic UpdateChannel _
instance showUpdateChannel :: Show UpdateChannel where show = genericShow
instance decodeUpdateChannel :: Decode UpdateChannel where decode = genericDecode options
instance encodeUpdateChannel :: Encode UpdateChannel where encode = genericEncode options

-- | Constructs UpdateChannel from required parameters
newUpdateChannel :: UpdateChannel
newUpdateChannel  = UpdateChannel { "Destinations": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs UpdateChannel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateChannel' :: ( { "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } -> {"Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } ) -> UpdateChannel
newUpdateChannel'  customize = (UpdateChannel <<< customize) { "Destinations": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



-- | A request to update a channel.
newtype UpdateChannelRequest = UpdateChannelRequest 
  { "ChannelId" :: (String)
  , "Destinations" :: NullOrUndefined (ListOfOutputDestination')
  , "EncoderSettings" :: NullOrUndefined (EncoderSettings)
  , "InputSpecification" :: NullOrUndefined (InputSpecification)
  , "Name" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateChannelRequest :: Newtype UpdateChannelRequest _
derive instance repGenericUpdateChannelRequest :: Generic UpdateChannelRequest _
instance showUpdateChannelRequest :: Show UpdateChannelRequest where show = genericShow
instance decodeUpdateChannelRequest :: Decode UpdateChannelRequest where decode = genericDecode options
instance encodeUpdateChannelRequest :: Encode UpdateChannelRequest where encode = genericEncode options

-- | Constructs UpdateChannelRequest from required parameters
newUpdateChannelRequest :: String -> UpdateChannelRequest
newUpdateChannelRequest _ChannelId = UpdateChannelRequest { "ChannelId": _ChannelId, "Destinations": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs UpdateChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateChannelRequest' :: String -> ( { "ChannelId" :: (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } -> {"ChannelId" :: (String) , "Destinations" :: NullOrUndefined (ListOfOutputDestination') , "EncoderSettings" :: NullOrUndefined (EncoderSettings) , "InputSpecification" :: NullOrUndefined (InputSpecification) , "Name" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } ) -> UpdateChannelRequest
newUpdateChannelRequest' _ChannelId customize = (UpdateChannelRequest <<< customize) { "ChannelId": _ChannelId, "Destinations": (NullOrUndefined Nothing), "EncoderSettings": (NullOrUndefined Nothing), "InputSpecification": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



-- | Placeholder documentation for UpdateChannelResponse
newtype UpdateChannelResponse = UpdateChannelResponse 
  { "Channel" :: NullOrUndefined (Channel)
  }
derive instance newtypeUpdateChannelResponse :: Newtype UpdateChannelResponse _
derive instance repGenericUpdateChannelResponse :: Generic UpdateChannelResponse _
instance showUpdateChannelResponse :: Show UpdateChannelResponse where show = genericShow
instance decodeUpdateChannelResponse :: Decode UpdateChannelResponse where decode = genericDecode options
instance encodeUpdateChannelResponse :: Encode UpdateChannelResponse where encode = genericEncode options

-- | Constructs UpdateChannelResponse from required parameters
newUpdateChannelResponse :: UpdateChannelResponse
newUpdateChannelResponse  = UpdateChannelResponse { "Channel": (NullOrUndefined Nothing) }

-- | Constructs UpdateChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateChannelResponse' :: ( { "Channel" :: NullOrUndefined (Channel) } -> {"Channel" :: NullOrUndefined (Channel) } ) -> UpdateChannelResponse
newUpdateChannelResponse'  customize = (UpdateChannelResponse <<< customize) { "Channel": (NullOrUndefined Nothing) }



-- | The updated channel's description.
newtype UpdateChannelResultModel = UpdateChannelResultModel 
  { "Channel" :: NullOrUndefined (Channel)
  }
derive instance newtypeUpdateChannelResultModel :: Newtype UpdateChannelResultModel _
derive instance repGenericUpdateChannelResultModel :: Generic UpdateChannelResultModel _
instance showUpdateChannelResultModel :: Show UpdateChannelResultModel where show = genericShow
instance decodeUpdateChannelResultModel :: Decode UpdateChannelResultModel where decode = genericDecode options
instance encodeUpdateChannelResultModel :: Encode UpdateChannelResultModel where encode = genericEncode options

-- | Constructs UpdateChannelResultModel from required parameters
newUpdateChannelResultModel :: UpdateChannelResultModel
newUpdateChannelResultModel  = UpdateChannelResultModel { "Channel": (NullOrUndefined Nothing) }

-- | Constructs UpdateChannelResultModel's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateChannelResultModel' :: ( { "Channel" :: NullOrUndefined (Channel) } -> {"Channel" :: NullOrUndefined (Channel) } ) -> UpdateChannelResultModel
newUpdateChannelResultModel'  customize = (UpdateChannelResultModel <<< customize) { "Channel": (NullOrUndefined Nothing) }



-- | Placeholder documentation for ValidationError
newtype ValidationError = ValidationError 
  { "ElementPath" :: NullOrUndefined (String)
  , "ErrorMessage" :: NullOrUndefined (String)
  }
derive instance newtypeValidationError :: Newtype ValidationError _
derive instance repGenericValidationError :: Generic ValidationError _
instance showValidationError :: Show ValidationError where show = genericShow
instance decodeValidationError :: Decode ValidationError where decode = genericDecode options
instance encodeValidationError :: Encode ValidationError where encode = genericEncode options

-- | Constructs ValidationError from required parameters
newValidationError :: ValidationError
newValidationError  = ValidationError { "ElementPath": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing) }

-- | Constructs ValidationError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newValidationError' :: ( { "ElementPath" :: NullOrUndefined (String) , "ErrorMessage" :: NullOrUndefined (String) } -> {"ElementPath" :: NullOrUndefined (String) , "ErrorMessage" :: NullOrUndefined (String) } ) -> ValidationError
newValidationError'  customize = (ValidationError <<< customize) { "ElementPath": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing) }



-- | Placeholder documentation for VideoCodecSettings
newtype VideoCodecSettings = VideoCodecSettings 
  { "H264Settings" :: NullOrUndefined (H264Settings)
  }
derive instance newtypeVideoCodecSettings :: Newtype VideoCodecSettings _
derive instance repGenericVideoCodecSettings :: Generic VideoCodecSettings _
instance showVideoCodecSettings :: Show VideoCodecSettings where show = genericShow
instance decodeVideoCodecSettings :: Decode VideoCodecSettings where decode = genericDecode options
instance encodeVideoCodecSettings :: Encode VideoCodecSettings where encode = genericEncode options

-- | Constructs VideoCodecSettings from required parameters
newVideoCodecSettings :: VideoCodecSettings
newVideoCodecSettings  = VideoCodecSettings { "H264Settings": (NullOrUndefined Nothing) }

-- | Constructs VideoCodecSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVideoCodecSettings' :: ( { "H264Settings" :: NullOrUndefined (H264Settings) } -> {"H264Settings" :: NullOrUndefined (H264Settings) } ) -> VideoCodecSettings
newVideoCodecSettings'  customize = (VideoCodecSettings <<< customize) { "H264Settings": (NullOrUndefined Nothing) }



-- | Video settings for this stream.
newtype VideoDescription = VideoDescription 
  { "CodecSettings" :: NullOrUndefined (VideoCodecSettings)
  , "Height" :: NullOrUndefined (Int)
  , "Name" :: (String)
  , "RespondToAfd" :: NullOrUndefined (VideoDescriptionRespondToAfd)
  , "ScalingBehavior" :: NullOrUndefined (VideoDescriptionScalingBehavior)
  , "Sharpness" :: NullOrUndefined (IntegerMin0Max100')
  , "Width" :: NullOrUndefined (Int)
  }
derive instance newtypeVideoDescription :: Newtype VideoDescription _
derive instance repGenericVideoDescription :: Generic VideoDescription _
instance showVideoDescription :: Show VideoDescription where show = genericShow
instance decodeVideoDescription :: Decode VideoDescription where decode = genericDecode options
instance encodeVideoDescription :: Encode VideoDescription where encode = genericEncode options

-- | Constructs VideoDescription from required parameters
newVideoDescription :: String -> VideoDescription
newVideoDescription _Name = VideoDescription { "Name": _Name, "CodecSettings": (NullOrUndefined Nothing), "Height": (NullOrUndefined Nothing), "RespondToAfd": (NullOrUndefined Nothing), "ScalingBehavior": (NullOrUndefined Nothing), "Sharpness": (NullOrUndefined Nothing), "Width": (NullOrUndefined Nothing) }

-- | Constructs VideoDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVideoDescription' :: String -> ( { "CodecSettings" :: NullOrUndefined (VideoCodecSettings) , "Height" :: NullOrUndefined (Int) , "Name" :: (String) , "RespondToAfd" :: NullOrUndefined (VideoDescriptionRespondToAfd) , "ScalingBehavior" :: NullOrUndefined (VideoDescriptionScalingBehavior) , "Sharpness" :: NullOrUndefined (IntegerMin0Max100') , "Width" :: NullOrUndefined (Int) } -> {"CodecSettings" :: NullOrUndefined (VideoCodecSettings) , "Height" :: NullOrUndefined (Int) , "Name" :: (String) , "RespondToAfd" :: NullOrUndefined (VideoDescriptionRespondToAfd) , "ScalingBehavior" :: NullOrUndefined (VideoDescriptionScalingBehavior) , "Sharpness" :: NullOrUndefined (IntegerMin0Max100') , "Width" :: NullOrUndefined (Int) } ) -> VideoDescription
newVideoDescription' _Name customize = (VideoDescription <<< customize) { "Name": _Name, "CodecSettings": (NullOrUndefined Nothing), "Height": (NullOrUndefined Nothing), "RespondToAfd": (NullOrUndefined Nothing), "ScalingBehavior": (NullOrUndefined Nothing), "Sharpness": (NullOrUndefined Nothing), "Width": (NullOrUndefined Nothing) }



-- | Placeholder documentation for VideoDescriptionRespondToAfd
newtype VideoDescriptionRespondToAfd = VideoDescriptionRespondToAfd String
derive instance newtypeVideoDescriptionRespondToAfd :: Newtype VideoDescriptionRespondToAfd _
derive instance repGenericVideoDescriptionRespondToAfd :: Generic VideoDescriptionRespondToAfd _
instance showVideoDescriptionRespondToAfd :: Show VideoDescriptionRespondToAfd where show = genericShow
instance decodeVideoDescriptionRespondToAfd :: Decode VideoDescriptionRespondToAfd where decode = genericDecode options
instance encodeVideoDescriptionRespondToAfd :: Encode VideoDescriptionRespondToAfd where encode = genericEncode options



-- | Placeholder documentation for VideoDescriptionScalingBehavior
newtype VideoDescriptionScalingBehavior = VideoDescriptionScalingBehavior String
derive instance newtypeVideoDescriptionScalingBehavior :: Newtype VideoDescriptionScalingBehavior _
derive instance repGenericVideoDescriptionScalingBehavior :: Generic VideoDescriptionScalingBehavior _
instance showVideoDescriptionScalingBehavior :: Show VideoDescriptionScalingBehavior where show = genericShow
instance decodeVideoDescriptionScalingBehavior :: Decode VideoDescriptionScalingBehavior where decode = genericDecode options
instance encodeVideoDescriptionScalingBehavior :: Encode VideoDescriptionScalingBehavior where encode = genericEncode options



-- | Specifies a particular video stream within an input source. An input may have only a single video selector.
newtype VideoSelector = VideoSelector 
  { "ColorSpace" :: NullOrUndefined (VideoSelectorColorSpace)
  , "ColorSpaceUsage" :: NullOrUndefined (VideoSelectorColorSpaceUsage)
  , "SelectorSettings" :: NullOrUndefined (VideoSelectorSettings)
  }
derive instance newtypeVideoSelector :: Newtype VideoSelector _
derive instance repGenericVideoSelector :: Generic VideoSelector _
instance showVideoSelector :: Show VideoSelector where show = genericShow
instance decodeVideoSelector :: Decode VideoSelector where decode = genericDecode options
instance encodeVideoSelector :: Encode VideoSelector where encode = genericEncode options

-- | Constructs VideoSelector from required parameters
newVideoSelector :: VideoSelector
newVideoSelector  = VideoSelector { "ColorSpace": (NullOrUndefined Nothing), "ColorSpaceUsage": (NullOrUndefined Nothing), "SelectorSettings": (NullOrUndefined Nothing) }

-- | Constructs VideoSelector's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVideoSelector' :: ( { "ColorSpace" :: NullOrUndefined (VideoSelectorColorSpace) , "ColorSpaceUsage" :: NullOrUndefined (VideoSelectorColorSpaceUsage) , "SelectorSettings" :: NullOrUndefined (VideoSelectorSettings) } -> {"ColorSpace" :: NullOrUndefined (VideoSelectorColorSpace) , "ColorSpaceUsage" :: NullOrUndefined (VideoSelectorColorSpaceUsage) , "SelectorSettings" :: NullOrUndefined (VideoSelectorSettings) } ) -> VideoSelector
newVideoSelector'  customize = (VideoSelector <<< customize) { "ColorSpace": (NullOrUndefined Nothing), "ColorSpaceUsage": (NullOrUndefined Nothing), "SelectorSettings": (NullOrUndefined Nothing) }



-- | Placeholder documentation for VideoSelectorColorSpace
newtype VideoSelectorColorSpace = VideoSelectorColorSpace String
derive instance newtypeVideoSelectorColorSpace :: Newtype VideoSelectorColorSpace _
derive instance repGenericVideoSelectorColorSpace :: Generic VideoSelectorColorSpace _
instance showVideoSelectorColorSpace :: Show VideoSelectorColorSpace where show = genericShow
instance decodeVideoSelectorColorSpace :: Decode VideoSelectorColorSpace where decode = genericDecode options
instance encodeVideoSelectorColorSpace :: Encode VideoSelectorColorSpace where encode = genericEncode options



-- | Placeholder documentation for VideoSelectorColorSpaceUsage
newtype VideoSelectorColorSpaceUsage = VideoSelectorColorSpaceUsage String
derive instance newtypeVideoSelectorColorSpaceUsage :: Newtype VideoSelectorColorSpaceUsage _
derive instance repGenericVideoSelectorColorSpaceUsage :: Generic VideoSelectorColorSpaceUsage _
instance showVideoSelectorColorSpaceUsage :: Show VideoSelectorColorSpaceUsage where show = genericShow
instance decodeVideoSelectorColorSpaceUsage :: Decode VideoSelectorColorSpaceUsage where decode = genericDecode options
instance encodeVideoSelectorColorSpaceUsage :: Encode VideoSelectorColorSpaceUsage where encode = genericEncode options



-- | Placeholder documentation for VideoSelectorPid
newtype VideoSelectorPid = VideoSelectorPid 
  { "Pid" :: NullOrUndefined (IntegerMin0Max8191')
  }
derive instance newtypeVideoSelectorPid :: Newtype VideoSelectorPid _
derive instance repGenericVideoSelectorPid :: Generic VideoSelectorPid _
instance showVideoSelectorPid :: Show VideoSelectorPid where show = genericShow
instance decodeVideoSelectorPid :: Decode VideoSelectorPid where decode = genericDecode options
instance encodeVideoSelectorPid :: Encode VideoSelectorPid where encode = genericEncode options

-- | Constructs VideoSelectorPid from required parameters
newVideoSelectorPid :: VideoSelectorPid
newVideoSelectorPid  = VideoSelectorPid { "Pid": (NullOrUndefined Nothing) }

-- | Constructs VideoSelectorPid's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVideoSelectorPid' :: ( { "Pid" :: NullOrUndefined (IntegerMin0Max8191') } -> {"Pid" :: NullOrUndefined (IntegerMin0Max8191') } ) -> VideoSelectorPid
newVideoSelectorPid'  customize = (VideoSelectorPid <<< customize) { "Pid": (NullOrUndefined Nothing) }



-- | Placeholder documentation for VideoSelectorProgramId
newtype VideoSelectorProgramId = VideoSelectorProgramId 
  { "ProgramId" :: NullOrUndefined (IntegerMin0Max65536')
  }
derive instance newtypeVideoSelectorProgramId :: Newtype VideoSelectorProgramId _
derive instance repGenericVideoSelectorProgramId :: Generic VideoSelectorProgramId _
instance showVideoSelectorProgramId :: Show VideoSelectorProgramId where show = genericShow
instance decodeVideoSelectorProgramId :: Decode VideoSelectorProgramId where decode = genericDecode options
instance encodeVideoSelectorProgramId :: Encode VideoSelectorProgramId where encode = genericEncode options

-- | Constructs VideoSelectorProgramId from required parameters
newVideoSelectorProgramId :: VideoSelectorProgramId
newVideoSelectorProgramId  = VideoSelectorProgramId { "ProgramId": (NullOrUndefined Nothing) }

-- | Constructs VideoSelectorProgramId's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVideoSelectorProgramId' :: ( { "ProgramId" :: NullOrUndefined (IntegerMin0Max65536') } -> {"ProgramId" :: NullOrUndefined (IntegerMin0Max65536') } ) -> VideoSelectorProgramId
newVideoSelectorProgramId'  customize = (VideoSelectorProgramId <<< customize) { "ProgramId": (NullOrUndefined Nothing) }



-- | Placeholder documentation for VideoSelectorSettings
newtype VideoSelectorSettings = VideoSelectorSettings 
  { "VideoSelectorPid" :: NullOrUndefined (VideoSelectorPid)
  , "VideoSelectorProgramId" :: NullOrUndefined (VideoSelectorProgramId)
  }
derive instance newtypeVideoSelectorSettings :: Newtype VideoSelectorSettings _
derive instance repGenericVideoSelectorSettings :: Generic VideoSelectorSettings _
instance showVideoSelectorSettings :: Show VideoSelectorSettings where show = genericShow
instance decodeVideoSelectorSettings :: Decode VideoSelectorSettings where decode = genericDecode options
instance encodeVideoSelectorSettings :: Encode VideoSelectorSettings where encode = genericEncode options

-- | Constructs VideoSelectorSettings from required parameters
newVideoSelectorSettings :: VideoSelectorSettings
newVideoSelectorSettings  = VideoSelectorSettings { "VideoSelectorPid": (NullOrUndefined Nothing), "VideoSelectorProgramId": (NullOrUndefined Nothing) }

-- | Constructs VideoSelectorSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVideoSelectorSettings' :: ( { "VideoSelectorPid" :: NullOrUndefined (VideoSelectorPid) , "VideoSelectorProgramId" :: NullOrUndefined (VideoSelectorProgramId) } -> {"VideoSelectorPid" :: NullOrUndefined (VideoSelectorPid) , "VideoSelectorProgramId" :: NullOrUndefined (VideoSelectorProgramId) } ) -> VideoSelectorSettings
newVideoSelectorSettings'  customize = (VideoSelectorSettings <<< customize) { "VideoSelectorPid": (NullOrUndefined Nothing), "VideoSelectorProgramId": (NullOrUndefined Nothing) }



-- | Placeholder documentation for WebvttDestinationSettings
newtype WebvttDestinationSettings = WebvttDestinationSettings Types.NoArguments
derive instance newtypeWebvttDestinationSettings :: Newtype WebvttDestinationSettings _
derive instance repGenericWebvttDestinationSettings :: Generic WebvttDestinationSettings _
instance showWebvttDestinationSettings :: Show WebvttDestinationSettings where show = genericShow
instance decodeWebvttDestinationSettings :: Decode WebvttDestinationSettings where decode = genericDecode options
instance encodeWebvttDestinationSettings :: Encode WebvttDestinationSettings where encode = genericEncode options



-- | Placeholder documentation for __doubleMin0
newtype DoubleMin0' = DoubleMin0' Number
derive instance newtypeDoubleMin0' :: Newtype DoubleMin0' _
derive instance repGenericDoubleMin0' :: Generic DoubleMin0' _
instance showDoubleMin0' :: Show DoubleMin0' where show = genericShow
instance decodeDoubleMin0' :: Decode DoubleMin0' where decode = genericDecode options
instance encodeDoubleMin0' :: Encode DoubleMin0' where encode = genericEncode options



-- | Placeholder documentation for __doubleMin1
newtype DoubleMin1' = DoubleMin1' Number
derive instance newtypeDoubleMin1' :: Newtype DoubleMin1' _
derive instance repGenericDoubleMin1' :: Generic DoubleMin1' _
instance showDoubleMin1' :: Show DoubleMin1' where show = genericShow
instance decodeDoubleMin1' :: Decode DoubleMin1' where decode = genericDecode options
instance encodeDoubleMin1' :: Encode DoubleMin1' where encode = genericEncode options



-- | Placeholder documentation for __doubleMinNegative59Max0
newtype DoubleMinNegative59Max0' = DoubleMinNegative59Max0' Number
derive instance newtypeDoubleMinNegative59Max0' :: Newtype DoubleMinNegative59Max0' _
derive instance repGenericDoubleMinNegative59Max0' :: Generic DoubleMinNegative59Max0' _
instance showDoubleMinNegative59Max0' :: Show DoubleMinNegative59Max0' where show = genericShow
instance decodeDoubleMinNegative59Max0' :: Decode DoubleMinNegative59Max0' where decode = genericDecode options
instance encodeDoubleMinNegative59Max0' :: Encode DoubleMinNegative59Max0' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0
newtype IntegerMin0' = IntegerMin0' Int
derive instance newtypeIntegerMin0' :: Newtype IntegerMin0' _
derive instance repGenericIntegerMin0' :: Generic IntegerMin0' _
instance showIntegerMin0' :: Show IntegerMin0' where show = genericShow
instance decodeIntegerMin0' :: Decode IntegerMin0' where decode = genericDecode options
instance encodeIntegerMin0' :: Encode IntegerMin0' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max10
newtype IntegerMin0Max10' = IntegerMin0Max10' Int
derive instance newtypeIntegerMin0Max10' :: Newtype IntegerMin0Max10' _
derive instance repGenericIntegerMin0Max10' :: Generic IntegerMin0Max10' _
instance showIntegerMin0Max10' :: Show IntegerMin0Max10' where show = genericShow
instance decodeIntegerMin0Max10' :: Decode IntegerMin0Max10' where decode = genericDecode options
instance encodeIntegerMin0Max10' :: Encode IntegerMin0Max10' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max100
newtype IntegerMin0Max100' = IntegerMin0Max100' Int
derive instance newtypeIntegerMin0Max100' :: Newtype IntegerMin0Max100' _
derive instance repGenericIntegerMin0Max100' :: Generic IntegerMin0Max100' _
instance showIntegerMin0Max100' :: Show IntegerMin0Max100' where show = genericShow
instance decodeIntegerMin0Max100' :: Decode IntegerMin0Max100' where decode = genericDecode options
instance encodeIntegerMin0Max100' :: Encode IntegerMin0Max100' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max1000
newtype IntegerMin0Max1000' = IntegerMin0Max1000' Int
derive instance newtypeIntegerMin0Max1000' :: Newtype IntegerMin0Max1000' _
derive instance repGenericIntegerMin0Max1000' :: Generic IntegerMin0Max1000' _
instance showIntegerMin0Max1000' :: Show IntegerMin0Max1000' where show = genericShow
instance decodeIntegerMin0Max1000' :: Decode IntegerMin0Max1000' where decode = genericDecode options
instance encodeIntegerMin0Max1000' :: Encode IntegerMin0Max1000' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max10000
newtype IntegerMin0Max10000' = IntegerMin0Max10000' Int
derive instance newtypeIntegerMin0Max10000' :: Newtype IntegerMin0Max10000' _
derive instance repGenericIntegerMin0Max10000' :: Generic IntegerMin0Max10000' _
instance showIntegerMin0Max10000' :: Show IntegerMin0Max10000' where show = genericShow
instance decodeIntegerMin0Max10000' :: Decode IntegerMin0Max10000' where decode = genericDecode options
instance encodeIntegerMin0Max10000' :: Encode IntegerMin0Max10000' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max1000000
newtype IntegerMin0Max1000000' = IntegerMin0Max1000000' Int
derive instance newtypeIntegerMin0Max1000000' :: Newtype IntegerMin0Max1000000' _
derive instance repGenericIntegerMin0Max1000000' :: Generic IntegerMin0Max1000000' _
instance showIntegerMin0Max1000000' :: Show IntegerMin0Max1000000' where show = genericShow
instance decodeIntegerMin0Max1000000' :: Decode IntegerMin0Max1000000' where decode = genericDecode options
instance encodeIntegerMin0Max1000000' :: Encode IntegerMin0Max1000000' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max128
newtype IntegerMin0Max128' = IntegerMin0Max128' Int
derive instance newtypeIntegerMin0Max128' :: Newtype IntegerMin0Max128' _
derive instance repGenericIntegerMin0Max128' :: Generic IntegerMin0Max128' _
instance showIntegerMin0Max128' :: Show IntegerMin0Max128' where show = genericShow
instance decodeIntegerMin0Max128' :: Decode IntegerMin0Max128' where decode = genericDecode options
instance encodeIntegerMin0Max128' :: Encode IntegerMin0Max128' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max15
newtype IntegerMin0Max15' = IntegerMin0Max15' Int
derive instance newtypeIntegerMin0Max15' :: Newtype IntegerMin0Max15' _
derive instance repGenericIntegerMin0Max15' :: Generic IntegerMin0Max15' _
instance showIntegerMin0Max15' :: Show IntegerMin0Max15' where show = genericShow
instance decodeIntegerMin0Max15' :: Decode IntegerMin0Max15' where decode = genericDecode options
instance encodeIntegerMin0Max15' :: Encode IntegerMin0Max15' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max255
newtype IntegerMin0Max255' = IntegerMin0Max255' Int
derive instance newtypeIntegerMin0Max255' :: Newtype IntegerMin0Max255' _
derive instance repGenericIntegerMin0Max255' :: Generic IntegerMin0Max255' _
instance showIntegerMin0Max255' :: Show IntegerMin0Max255' where show = genericShow
instance decodeIntegerMin0Max255' :: Decode IntegerMin0Max255' where decode = genericDecode options
instance encodeIntegerMin0Max255' :: Encode IntegerMin0Max255' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max30
newtype IntegerMin0Max30' = IntegerMin0Max30' Int
derive instance newtypeIntegerMin0Max30' :: Newtype IntegerMin0Max30' _
derive instance repGenericIntegerMin0Max30' :: Generic IntegerMin0Max30' _
instance showIntegerMin0Max30' :: Show IntegerMin0Max30' where show = genericShow
instance decodeIntegerMin0Max30' :: Decode IntegerMin0Max30' where decode = genericDecode options
instance encodeIntegerMin0Max30' :: Encode IntegerMin0Max30' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max3600
newtype IntegerMin0Max3600' = IntegerMin0Max3600' Int
derive instance newtypeIntegerMin0Max3600' :: Newtype IntegerMin0Max3600' _
derive instance repGenericIntegerMin0Max3600' :: Generic IntegerMin0Max3600' _
instance showIntegerMin0Max3600' :: Show IntegerMin0Max3600' where show = genericShow
instance decodeIntegerMin0Max3600' :: Decode IntegerMin0Max3600' where decode = genericDecode options
instance encodeIntegerMin0Max3600' :: Encode IntegerMin0Max3600' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max500
newtype IntegerMin0Max500' = IntegerMin0Max500' Int
derive instance newtypeIntegerMin0Max500' :: Newtype IntegerMin0Max500' _
derive instance repGenericIntegerMin0Max500' :: Generic IntegerMin0Max500' _
instance showIntegerMin0Max500' :: Show IntegerMin0Max500' where show = genericShow
instance decodeIntegerMin0Max500' :: Decode IntegerMin0Max500' where decode = genericDecode options
instance encodeIntegerMin0Max500' :: Encode IntegerMin0Max500' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max600
newtype IntegerMin0Max600' = IntegerMin0Max600' Int
derive instance newtypeIntegerMin0Max600' :: Newtype IntegerMin0Max600' _
derive instance repGenericIntegerMin0Max600' :: Generic IntegerMin0Max600' _
instance showIntegerMin0Max600' :: Show IntegerMin0Max600' where show = genericShow
instance decodeIntegerMin0Max600' :: Decode IntegerMin0Max600' where decode = genericDecode options
instance encodeIntegerMin0Max600' :: Encode IntegerMin0Max600' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max65535
newtype IntegerMin0Max65535' = IntegerMin0Max65535' Int
derive instance newtypeIntegerMin0Max65535' :: Newtype IntegerMin0Max65535' _
derive instance repGenericIntegerMin0Max65535' :: Generic IntegerMin0Max65535' _
instance showIntegerMin0Max65535' :: Show IntegerMin0Max65535' where show = genericShow
instance decodeIntegerMin0Max65535' :: Decode IntegerMin0Max65535' where decode = genericDecode options
instance encodeIntegerMin0Max65535' :: Encode IntegerMin0Max65535' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max65536
newtype IntegerMin0Max65536' = IntegerMin0Max65536' Int
derive instance newtypeIntegerMin0Max65536' :: Newtype IntegerMin0Max65536' _
derive instance repGenericIntegerMin0Max65536' :: Generic IntegerMin0Max65536' _
instance showIntegerMin0Max65536' :: Show IntegerMin0Max65536' where show = genericShow
instance decodeIntegerMin0Max65536' :: Decode IntegerMin0Max65536' where decode = genericDecode options
instance encodeIntegerMin0Max65536' :: Encode IntegerMin0Max65536' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max7
newtype IntegerMin0Max7' = IntegerMin0Max7' Int
derive instance newtypeIntegerMin0Max7' :: Newtype IntegerMin0Max7' _
derive instance repGenericIntegerMin0Max7' :: Generic IntegerMin0Max7' _
instance showIntegerMin0Max7' :: Show IntegerMin0Max7' where show = genericShow
instance decodeIntegerMin0Max7' :: Decode IntegerMin0Max7' where decode = genericDecode options
instance encodeIntegerMin0Max7' :: Encode IntegerMin0Max7' where encode = genericEncode options



-- | Placeholder documentation for __integerMin0Max8191
newtype IntegerMin0Max8191' = IntegerMin0Max8191' Int
derive instance newtypeIntegerMin0Max8191' :: Newtype IntegerMin0Max8191' _
derive instance repGenericIntegerMin0Max8191' :: Generic IntegerMin0Max8191' _
instance showIntegerMin0Max8191' :: Show IntegerMin0Max8191' where show = genericShow
instance decodeIntegerMin0Max8191' :: Decode IntegerMin0Max8191' where decode = genericDecode options
instance encodeIntegerMin0Max8191' :: Encode IntegerMin0Max8191' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1
newtype IntegerMin1' = IntegerMin1' Int
derive instance newtypeIntegerMin1' :: Newtype IntegerMin1' _
derive instance repGenericIntegerMin1' :: Generic IntegerMin1' _
instance showIntegerMin1' :: Show IntegerMin1' where show = genericShow
instance decodeIntegerMin1' :: Decode IntegerMin1' where decode = genericDecode options
instance encodeIntegerMin1' :: Encode IntegerMin1' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1000
newtype IntegerMin1000' = IntegerMin1000' Int
derive instance newtypeIntegerMin1000' :: Newtype IntegerMin1000' _
derive instance repGenericIntegerMin1000' :: Generic IntegerMin1000' _
instance showIntegerMin1000' :: Show IntegerMin1000' where show = genericShow
instance decodeIntegerMin1000' :: Decode IntegerMin1000' where decode = genericDecode options
instance encodeIntegerMin1000' :: Encode IntegerMin1000' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1000Max30000
newtype IntegerMin1000Max30000' = IntegerMin1000Max30000' Int
derive instance newtypeIntegerMin1000Max30000' :: Newtype IntegerMin1000Max30000' _
derive instance repGenericIntegerMin1000Max30000' :: Generic IntegerMin1000Max30000' _
instance showIntegerMin1000Max30000' :: Show IntegerMin1000Max30000' where show = genericShow
instance decodeIntegerMin1000Max30000' :: Decode IntegerMin1000Max30000' where decode = genericDecode options
instance encodeIntegerMin1000Max30000' :: Encode IntegerMin1000Max30000' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1Max1000000
newtype IntegerMin1Max1000000' = IntegerMin1Max1000000' Int
derive instance newtypeIntegerMin1Max1000000' :: Newtype IntegerMin1Max1000000' _
derive instance repGenericIntegerMin1Max1000000' :: Generic IntegerMin1Max1000000' _
instance showIntegerMin1Max1000000' :: Show IntegerMin1Max1000000' where show = genericShow
instance decodeIntegerMin1Max1000000' :: Decode IntegerMin1Max1000000' where decode = genericDecode options
instance encodeIntegerMin1Max1000000' :: Encode IntegerMin1Max1000000' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1Max16
newtype IntegerMin1Max16' = IntegerMin1Max16' Int
derive instance newtypeIntegerMin1Max16' :: Newtype IntegerMin1Max16' _
derive instance repGenericIntegerMin1Max16' :: Generic IntegerMin1Max16' _
instance showIntegerMin1Max16' :: Show IntegerMin1Max16' where show = genericShow
instance decodeIntegerMin1Max16' :: Decode IntegerMin1Max16' where decode = genericDecode options
instance encodeIntegerMin1Max16' :: Encode IntegerMin1Max16' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1Max20
newtype IntegerMin1Max20' = IntegerMin1Max20' Int
derive instance newtypeIntegerMin1Max20' :: Newtype IntegerMin1Max20' _
derive instance repGenericIntegerMin1Max20' :: Generic IntegerMin1Max20' _
instance showIntegerMin1Max20' :: Show IntegerMin1Max20' where show = genericShow
instance decodeIntegerMin1Max20' :: Decode IntegerMin1Max20' where decode = genericDecode options
instance encodeIntegerMin1Max20' :: Encode IntegerMin1Max20' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1Max31
newtype IntegerMin1Max31' = IntegerMin1Max31' Int
derive instance newtypeIntegerMin1Max31' :: Newtype IntegerMin1Max31' _
derive instance repGenericIntegerMin1Max31' :: Generic IntegerMin1Max31' _
instance showIntegerMin1Max31' :: Show IntegerMin1Max31' where show = genericShow
instance decodeIntegerMin1Max31' :: Decode IntegerMin1Max31' where decode = genericDecode options
instance encodeIntegerMin1Max31' :: Encode IntegerMin1Max31' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1Max32
newtype IntegerMin1Max32' = IntegerMin1Max32' Int
derive instance newtypeIntegerMin1Max32' :: Newtype IntegerMin1Max32' _
derive instance repGenericIntegerMin1Max32' :: Generic IntegerMin1Max32' _
instance showIntegerMin1Max32' :: Show IntegerMin1Max32' where show = genericShow
instance decodeIntegerMin1Max32' :: Decode IntegerMin1Max32' where decode = genericDecode options
instance encodeIntegerMin1Max32' :: Encode IntegerMin1Max32' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1Max4
newtype IntegerMin1Max4' = IntegerMin1Max4' Int
derive instance newtypeIntegerMin1Max4' :: Newtype IntegerMin1Max4' _
derive instance repGenericIntegerMin1Max4' :: Generic IntegerMin1Max4' _
instance showIntegerMin1Max4' :: Show IntegerMin1Max4' where show = genericShow
instance decodeIntegerMin1Max4' :: Decode IntegerMin1Max4' where decode = genericDecode options
instance encodeIntegerMin1Max4' :: Encode IntegerMin1Max4' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1Max5
newtype IntegerMin1Max5' = IntegerMin1Max5' Int
derive instance newtypeIntegerMin1Max5' :: Newtype IntegerMin1Max5' _
derive instance repGenericIntegerMin1Max5' :: Generic IntegerMin1Max5' _
instance showIntegerMin1Max5' :: Show IntegerMin1Max5' where show = genericShow
instance decodeIntegerMin1Max5' :: Decode IntegerMin1Max5' where decode = genericDecode options
instance encodeIntegerMin1Max5' :: Encode IntegerMin1Max5' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1Max6
newtype IntegerMin1Max6' = IntegerMin1Max6' Int
derive instance newtypeIntegerMin1Max6' :: Newtype IntegerMin1Max6' _
derive instance repGenericIntegerMin1Max6' :: Generic IntegerMin1Max6' _
instance showIntegerMin1Max6' :: Show IntegerMin1Max6' where show = genericShow
instance decodeIntegerMin1Max6' :: Decode IntegerMin1Max6' where decode = genericDecode options
instance encodeIntegerMin1Max6' :: Encode IntegerMin1Max6' where encode = genericEncode options



-- | Placeholder documentation for __integerMin1Max8
newtype IntegerMin1Max8' = IntegerMin1Max8' Int
derive instance newtypeIntegerMin1Max8' :: Newtype IntegerMin1Max8' _
derive instance repGenericIntegerMin1Max8' :: Generic IntegerMin1Max8' _
instance showIntegerMin1Max8' :: Show IntegerMin1Max8' where show = genericShow
instance decodeIntegerMin1Max8' :: Decode IntegerMin1Max8' where decode = genericDecode options
instance encodeIntegerMin1Max8' :: Encode IntegerMin1Max8' where encode = genericEncode options



-- | Placeholder documentation for __integerMin25Max10000
newtype IntegerMin25Max10000' = IntegerMin25Max10000' Int
derive instance newtypeIntegerMin25Max10000' :: Newtype IntegerMin25Max10000' _
derive instance repGenericIntegerMin25Max10000' :: Generic IntegerMin25Max10000' _
instance showIntegerMin25Max10000' :: Show IntegerMin25Max10000' where show = genericShow
instance decodeIntegerMin25Max10000' :: Decode IntegerMin25Max10000' where decode = genericDecode options
instance encodeIntegerMin25Max10000' :: Encode IntegerMin25Max10000' where encode = genericEncode options



-- | Placeholder documentation for __integerMin25Max2000
newtype IntegerMin25Max2000' = IntegerMin25Max2000' Int
derive instance newtypeIntegerMin25Max2000' :: Newtype IntegerMin25Max2000' _
derive instance repGenericIntegerMin25Max2000' :: Generic IntegerMin25Max2000' _
instance showIntegerMin25Max2000' :: Show IntegerMin25Max2000' where show = genericShow
instance decodeIntegerMin25Max2000' :: Decode IntegerMin25Max2000' where decode = genericDecode options
instance encodeIntegerMin25Max2000' :: Encode IntegerMin25Max2000' where encode = genericEncode options



-- | Placeholder documentation for __integerMin3
newtype IntegerMin3' = IntegerMin3' Int
derive instance newtypeIntegerMin3' :: Newtype IntegerMin3' _
derive instance repGenericIntegerMin3' :: Generic IntegerMin3' _
instance showIntegerMin3' :: Show IntegerMin3' where show = genericShow
instance decodeIntegerMin3' :: Decode IntegerMin3' where decode = genericDecode options
instance encodeIntegerMin3' :: Encode IntegerMin3' where encode = genericEncode options



-- | Placeholder documentation for __integerMin4Max20
newtype IntegerMin4Max20' = IntegerMin4Max20' Int
derive instance newtypeIntegerMin4Max20' :: Newtype IntegerMin4Max20' _
derive instance repGenericIntegerMin4Max20' :: Generic IntegerMin4Max20' _
instance showIntegerMin4Max20' :: Show IntegerMin4Max20' where show = genericShow
instance decodeIntegerMin4Max20' :: Decode IntegerMin4Max20' where decode = genericDecode options
instance encodeIntegerMin4Max20' :: Encode IntegerMin4Max20' where encode = genericEncode options



-- | Placeholder documentation for __integerMin96Max600
newtype IntegerMin96Max600' = IntegerMin96Max600' Int
derive instance newtypeIntegerMin96Max600' :: Newtype IntegerMin96Max600' _
derive instance repGenericIntegerMin96Max600' :: Generic IntegerMin96Max600' _
instance showIntegerMin96Max600' :: Show IntegerMin96Max600' where show = genericShow
instance decodeIntegerMin96Max600' :: Decode IntegerMin96Max600' where decode = genericDecode options
instance encodeIntegerMin96Max600' :: Encode IntegerMin96Max600' where encode = genericEncode options



-- | Placeholder documentation for __integerMinNegative1000Max1000
newtype IntegerMinNegative1000Max1000' = IntegerMinNegative1000Max1000' Int
derive instance newtypeIntegerMinNegative1000Max1000' :: Newtype IntegerMinNegative1000Max1000' _
derive instance repGenericIntegerMinNegative1000Max1000' :: Generic IntegerMinNegative1000Max1000' _
instance showIntegerMinNegative1000Max1000' :: Show IntegerMinNegative1000Max1000' where show = genericShow
instance decodeIntegerMinNegative1000Max1000' :: Decode IntegerMinNegative1000Max1000' where decode = genericDecode options
instance encodeIntegerMinNegative1000Max1000' :: Encode IntegerMinNegative1000Max1000' where encode = genericEncode options



-- | Placeholder documentation for __integerMinNegative60Max6
newtype IntegerMinNegative60Max6' = IntegerMinNegative60Max6' Int
derive instance newtypeIntegerMinNegative60Max6' :: Newtype IntegerMinNegative60Max6' _
derive instance repGenericIntegerMinNegative60Max6' :: Generic IntegerMinNegative60Max6' _
instance showIntegerMinNegative60Max6' :: Show IntegerMinNegative60Max6' where show = genericShow
instance decodeIntegerMinNegative60Max6' :: Decode IntegerMinNegative60Max6' where decode = genericDecode options
instance encodeIntegerMinNegative60Max6' :: Encode IntegerMinNegative60Max6' where encode = genericEncode options



-- | Placeholder documentation for __integerMinNegative60Max60
newtype IntegerMinNegative60Max60' = IntegerMinNegative60Max60' Int
derive instance newtypeIntegerMinNegative60Max60' :: Newtype IntegerMinNegative60Max60' _
derive instance repGenericIntegerMinNegative60Max60' :: Generic IntegerMinNegative60Max60' _
instance showIntegerMinNegative60Max60' :: Show IntegerMinNegative60Max60' where show = genericShow
instance decodeIntegerMinNegative60Max60' :: Decode IntegerMinNegative60Max60' where decode = genericDecode options
instance encodeIntegerMinNegative60Max60' :: Encode IntegerMinNegative60Max60' where encode = genericEncode options



-- | Placeholder documentation for __listOfAudioChannelMapping
newtype ListOfAudioChannelMapping' = ListOfAudioChannelMapping' (Array AudioChannelMapping)
derive instance newtypeListOfAudioChannelMapping' :: Newtype ListOfAudioChannelMapping' _
derive instance repGenericListOfAudioChannelMapping' :: Generic ListOfAudioChannelMapping' _
instance showListOfAudioChannelMapping' :: Show ListOfAudioChannelMapping' where show = genericShow
instance decodeListOfAudioChannelMapping' :: Decode ListOfAudioChannelMapping' where decode = genericDecode options
instance encodeListOfAudioChannelMapping' :: Encode ListOfAudioChannelMapping' where encode = genericEncode options



-- | Placeholder documentation for __listOfAudioDescription
newtype ListOfAudioDescription' = ListOfAudioDescription' (Array AudioDescription)
derive instance newtypeListOfAudioDescription' :: Newtype ListOfAudioDescription' _
derive instance repGenericListOfAudioDescription' :: Generic ListOfAudioDescription' _
instance showListOfAudioDescription' :: Show ListOfAudioDescription' where show = genericShow
instance decodeListOfAudioDescription' :: Decode ListOfAudioDescription' where decode = genericDecode options
instance encodeListOfAudioDescription' :: Encode ListOfAudioDescription' where encode = genericEncode options



-- | Placeholder documentation for __listOfAudioSelector
newtype ListOfAudioSelector' = ListOfAudioSelector' (Array AudioSelector)
derive instance newtypeListOfAudioSelector' :: Newtype ListOfAudioSelector' _
derive instance repGenericListOfAudioSelector' :: Generic ListOfAudioSelector' _
instance showListOfAudioSelector' :: Show ListOfAudioSelector' where show = genericShow
instance decodeListOfAudioSelector' :: Decode ListOfAudioSelector' where decode = genericDecode options
instance encodeListOfAudioSelector' :: Encode ListOfAudioSelector' where encode = genericEncode options



-- | Placeholder documentation for __listOfCaptionDescription
newtype ListOfCaptionDescription' = ListOfCaptionDescription' (Array CaptionDescription)
derive instance newtypeListOfCaptionDescription' :: Newtype ListOfCaptionDescription' _
derive instance repGenericListOfCaptionDescription' :: Generic ListOfCaptionDescription' _
instance showListOfCaptionDescription' :: Show ListOfCaptionDescription' where show = genericShow
instance decodeListOfCaptionDescription' :: Decode ListOfCaptionDescription' where decode = genericDecode options
instance encodeListOfCaptionDescription' :: Encode ListOfCaptionDescription' where encode = genericEncode options



-- | Placeholder documentation for __listOfCaptionLanguageMapping
newtype ListOfCaptionLanguageMapping' = ListOfCaptionLanguageMapping' (Array CaptionLanguageMapping)
derive instance newtypeListOfCaptionLanguageMapping' :: Newtype ListOfCaptionLanguageMapping' _
derive instance repGenericListOfCaptionLanguageMapping' :: Generic ListOfCaptionLanguageMapping' _
instance showListOfCaptionLanguageMapping' :: Show ListOfCaptionLanguageMapping' where show = genericShow
instance decodeListOfCaptionLanguageMapping' :: Decode ListOfCaptionLanguageMapping' where decode = genericDecode options
instance encodeListOfCaptionLanguageMapping' :: Encode ListOfCaptionLanguageMapping' where encode = genericEncode options



-- | Placeholder documentation for __listOfCaptionSelector
newtype ListOfCaptionSelector' = ListOfCaptionSelector' (Array CaptionSelector)
derive instance newtypeListOfCaptionSelector' :: Newtype ListOfCaptionSelector' _
derive instance repGenericListOfCaptionSelector' :: Generic ListOfCaptionSelector' _
instance showListOfCaptionSelector' :: Show ListOfCaptionSelector' where show = genericShow
instance decodeListOfCaptionSelector' :: Decode ListOfCaptionSelector' where decode = genericDecode options
instance encodeListOfCaptionSelector' :: Encode ListOfCaptionSelector' where encode = genericEncode options



-- | Placeholder documentation for __listOfChannelEgressEndpoint
newtype ListOfChannelEgressEndpoint' = ListOfChannelEgressEndpoint' (Array ChannelEgressEndpoint)
derive instance newtypeListOfChannelEgressEndpoint' :: Newtype ListOfChannelEgressEndpoint' _
derive instance repGenericListOfChannelEgressEndpoint' :: Generic ListOfChannelEgressEndpoint' _
instance showListOfChannelEgressEndpoint' :: Show ListOfChannelEgressEndpoint' where show = genericShow
instance decodeListOfChannelEgressEndpoint' :: Decode ListOfChannelEgressEndpoint' where decode = genericDecode options
instance encodeListOfChannelEgressEndpoint' :: Encode ListOfChannelEgressEndpoint' where encode = genericEncode options



-- | Placeholder documentation for __listOfChannelSummary
newtype ListOfChannelSummary' = ListOfChannelSummary' (Array ChannelSummary)
derive instance newtypeListOfChannelSummary' :: Newtype ListOfChannelSummary' _
derive instance repGenericListOfChannelSummary' :: Generic ListOfChannelSummary' _
instance showListOfChannelSummary' :: Show ListOfChannelSummary' where show = genericShow
instance decodeListOfChannelSummary' :: Decode ListOfChannelSummary' where decode = genericDecode options
instance encodeListOfChannelSummary' :: Encode ListOfChannelSummary' where encode = genericEncode options



-- | Placeholder documentation for __listOfHlsAdMarkers
newtype ListOfHlsAdMarkers' = ListOfHlsAdMarkers' (Array HlsAdMarkers)
derive instance newtypeListOfHlsAdMarkers' :: Newtype ListOfHlsAdMarkers' _
derive instance repGenericListOfHlsAdMarkers' :: Generic ListOfHlsAdMarkers' _
instance showListOfHlsAdMarkers' :: Show ListOfHlsAdMarkers' where show = genericShow
instance decodeListOfHlsAdMarkers' :: Decode ListOfHlsAdMarkers' where decode = genericDecode options
instance encodeListOfHlsAdMarkers' :: Encode ListOfHlsAdMarkers' where encode = genericEncode options



-- | Placeholder documentation for __listOfInput
newtype ListOfInput' = ListOfInput' (Array Input)
derive instance newtypeListOfInput' :: Newtype ListOfInput' _
derive instance repGenericListOfInput' :: Generic ListOfInput' _
instance showListOfInput' :: Show ListOfInput' where show = genericShow
instance decodeListOfInput' :: Decode ListOfInput' where decode = genericDecode options
instance encodeListOfInput' :: Encode ListOfInput' where encode = genericEncode options



-- | Placeholder documentation for __listOfInputAttachment
newtype ListOfInputAttachment' = ListOfInputAttachment' (Array InputAttachment)
derive instance newtypeListOfInputAttachment' :: Newtype ListOfInputAttachment' _
derive instance repGenericListOfInputAttachment' :: Generic ListOfInputAttachment' _
instance showListOfInputAttachment' :: Show ListOfInputAttachment' where show = genericShow
instance decodeListOfInputAttachment' :: Decode ListOfInputAttachment' where decode = genericDecode options
instance encodeListOfInputAttachment' :: Encode ListOfInputAttachment' where encode = genericEncode options



-- | Placeholder documentation for __listOfInputChannelLevel
newtype ListOfInputChannelLevel' = ListOfInputChannelLevel' (Array InputChannelLevel)
derive instance newtypeListOfInputChannelLevel' :: Newtype ListOfInputChannelLevel' _
derive instance repGenericListOfInputChannelLevel' :: Generic ListOfInputChannelLevel' _
instance showListOfInputChannelLevel' :: Show ListOfInputChannelLevel' where show = genericShow
instance decodeListOfInputChannelLevel' :: Decode ListOfInputChannelLevel' where decode = genericDecode options
instance encodeListOfInputChannelLevel' :: Encode ListOfInputChannelLevel' where encode = genericEncode options



-- | Placeholder documentation for __listOfInputDestination
newtype ListOfInputDestination' = ListOfInputDestination' (Array InputDestination)
derive instance newtypeListOfInputDestination' :: Newtype ListOfInputDestination' _
derive instance repGenericListOfInputDestination' :: Generic ListOfInputDestination' _
instance showListOfInputDestination' :: Show ListOfInputDestination' where show = genericShow
instance decodeListOfInputDestination' :: Decode ListOfInputDestination' where decode = genericDecode options
instance encodeListOfInputDestination' :: Encode ListOfInputDestination' where encode = genericEncode options



-- | Placeholder documentation for __listOfInputDestinationRequest
newtype ListOfInputDestinationRequest' = ListOfInputDestinationRequest' (Array InputDestinationRequest)
derive instance newtypeListOfInputDestinationRequest' :: Newtype ListOfInputDestinationRequest' _
derive instance repGenericListOfInputDestinationRequest' :: Generic ListOfInputDestinationRequest' _
instance showListOfInputDestinationRequest' :: Show ListOfInputDestinationRequest' where show = genericShow
instance decodeListOfInputDestinationRequest' :: Decode ListOfInputDestinationRequest' where decode = genericDecode options
instance encodeListOfInputDestinationRequest' :: Encode ListOfInputDestinationRequest' where encode = genericEncode options



-- | Placeholder documentation for __listOfInputSecurityGroup
newtype ListOfInputSecurityGroup' = ListOfInputSecurityGroup' (Array InputSecurityGroup)
derive instance newtypeListOfInputSecurityGroup' :: Newtype ListOfInputSecurityGroup' _
derive instance repGenericListOfInputSecurityGroup' :: Generic ListOfInputSecurityGroup' _
instance showListOfInputSecurityGroup' :: Show ListOfInputSecurityGroup' where show = genericShow
instance decodeListOfInputSecurityGroup' :: Decode ListOfInputSecurityGroup' where decode = genericDecode options
instance encodeListOfInputSecurityGroup' :: Encode ListOfInputSecurityGroup' where encode = genericEncode options



-- | Placeholder documentation for __listOfInputSource
newtype ListOfInputSource' = ListOfInputSource' (Array InputSource)
derive instance newtypeListOfInputSource' :: Newtype ListOfInputSource' _
derive instance repGenericListOfInputSource' :: Generic ListOfInputSource' _
instance showListOfInputSource' :: Show ListOfInputSource' where show = genericShow
instance decodeListOfInputSource' :: Decode ListOfInputSource' where decode = genericDecode options
instance encodeListOfInputSource' :: Encode ListOfInputSource' where encode = genericEncode options



-- | Placeholder documentation for __listOfInputSourceRequest
newtype ListOfInputSourceRequest' = ListOfInputSourceRequest' (Array InputSourceRequest)
derive instance newtypeListOfInputSourceRequest' :: Newtype ListOfInputSourceRequest' _
derive instance repGenericListOfInputSourceRequest' :: Generic ListOfInputSourceRequest' _
instance showListOfInputSourceRequest' :: Show ListOfInputSourceRequest' where show = genericShow
instance decodeListOfInputSourceRequest' :: Decode ListOfInputSourceRequest' where decode = genericDecode options
instance encodeListOfInputSourceRequest' :: Encode ListOfInputSourceRequest' where encode = genericEncode options



-- | Placeholder documentation for __listOfInputWhitelistRule
newtype ListOfInputWhitelistRule' = ListOfInputWhitelistRule' (Array InputWhitelistRule)
derive instance newtypeListOfInputWhitelistRule' :: Newtype ListOfInputWhitelistRule' _
derive instance repGenericListOfInputWhitelistRule' :: Generic ListOfInputWhitelistRule' _
instance showListOfInputWhitelistRule' :: Show ListOfInputWhitelistRule' where show = genericShow
instance decodeListOfInputWhitelistRule' :: Decode ListOfInputWhitelistRule' where decode = genericDecode options
instance encodeListOfInputWhitelistRule' :: Encode ListOfInputWhitelistRule' where encode = genericEncode options



-- | Placeholder documentation for __listOfInputWhitelistRuleCidr
newtype ListOfInputWhitelistRuleCidr' = ListOfInputWhitelistRuleCidr' (Array InputWhitelistRuleCidr)
derive instance newtypeListOfInputWhitelistRuleCidr' :: Newtype ListOfInputWhitelistRuleCidr' _
derive instance repGenericListOfInputWhitelistRuleCidr' :: Generic ListOfInputWhitelistRuleCidr' _
instance showListOfInputWhitelistRuleCidr' :: Show ListOfInputWhitelistRuleCidr' where show = genericShow
instance decodeListOfInputWhitelistRuleCidr' :: Decode ListOfInputWhitelistRuleCidr' where decode = genericDecode options
instance encodeListOfInputWhitelistRuleCidr' :: Encode ListOfInputWhitelistRuleCidr' where encode = genericEncode options



-- | Placeholder documentation for __listOfOutput
newtype ListOfOutput' = ListOfOutput' (Array Output)
derive instance newtypeListOfOutput' :: Newtype ListOfOutput' _
derive instance repGenericListOfOutput' :: Generic ListOfOutput' _
instance showListOfOutput' :: Show ListOfOutput' where show = genericShow
instance decodeListOfOutput' :: Decode ListOfOutput' where decode = genericDecode options
instance encodeListOfOutput' :: Encode ListOfOutput' where encode = genericEncode options



-- | Placeholder documentation for __listOfOutputDestination
newtype ListOfOutputDestination' = ListOfOutputDestination' (Array OutputDestination)
derive instance newtypeListOfOutputDestination' :: Newtype ListOfOutputDestination' _
derive instance repGenericListOfOutputDestination' :: Generic ListOfOutputDestination' _
instance showListOfOutputDestination' :: Show ListOfOutputDestination' where show = genericShow
instance decodeListOfOutputDestination' :: Decode ListOfOutputDestination' where decode = genericDecode options
instance encodeListOfOutputDestination' :: Encode ListOfOutputDestination' where encode = genericEncode options



-- | Placeholder documentation for __listOfOutputDestinationSettings
newtype ListOfOutputDestinationSettings' = ListOfOutputDestinationSettings' (Array OutputDestinationSettings)
derive instance newtypeListOfOutputDestinationSettings' :: Newtype ListOfOutputDestinationSettings' _
derive instance repGenericListOfOutputDestinationSettings' :: Generic ListOfOutputDestinationSettings' _
instance showListOfOutputDestinationSettings' :: Show ListOfOutputDestinationSettings' where show = genericShow
instance decodeListOfOutputDestinationSettings' :: Decode ListOfOutputDestinationSettings' where decode = genericDecode options
instance encodeListOfOutputDestinationSettings' :: Encode ListOfOutputDestinationSettings' where encode = genericEncode options



-- | Placeholder documentation for __listOfOutputGroup
newtype ListOfOutputGroup' = ListOfOutputGroup' (Array OutputGroup)
derive instance newtypeListOfOutputGroup' :: Newtype ListOfOutputGroup' _
derive instance repGenericListOfOutputGroup' :: Generic ListOfOutputGroup' _
instance showListOfOutputGroup' :: Show ListOfOutputGroup' where show = genericShow
instance decodeListOfOutputGroup' :: Decode ListOfOutputGroup' where decode = genericDecode options
instance encodeListOfOutputGroup' :: Encode ListOfOutputGroup' where encode = genericEncode options



-- | Placeholder documentation for __listOfValidationError
newtype ListOfValidationError' = ListOfValidationError' (Array ValidationError)
derive instance newtypeListOfValidationError' :: Newtype ListOfValidationError' _
derive instance repGenericListOfValidationError' :: Generic ListOfValidationError' _
instance showListOfValidationError' :: Show ListOfValidationError' where show = genericShow
instance decodeListOfValidationError' :: Decode ListOfValidationError' where decode = genericDecode options
instance encodeListOfValidationError' :: Encode ListOfValidationError' where encode = genericEncode options



-- | Placeholder documentation for __listOfVideoDescription
newtype ListOfVideoDescription' = ListOfVideoDescription' (Array VideoDescription)
derive instance newtypeListOfVideoDescription' :: Newtype ListOfVideoDescription' _
derive instance repGenericListOfVideoDescription' :: Generic ListOfVideoDescription' _
instance showListOfVideoDescription' :: Show ListOfVideoDescription' where show = genericShow
instance decodeListOfVideoDescription' :: Decode ListOfVideoDescription' where decode = genericDecode options
instance encodeListOfVideoDescription' :: Encode ListOfVideoDescription' where encode = genericEncode options



-- | Placeholder documentation for __listOf__string
newtype ListOf__string' = ListOf__string' (Array String)
derive instance newtypeListOf__string' :: Newtype ListOf__string' _
derive instance repGenericListOf__string' :: Generic ListOf__string' _
instance showListOf__string' :: Show ListOf__string' where show = genericShow
instance decodeListOf__string' :: Decode ListOf__string' where decode = genericDecode options
instance encodeListOf__string' :: Encode ListOf__string' where encode = genericEncode options



-- | Placeholder documentation for __stringMax32
newtype StringMax32' = StringMax32' String
derive instance newtypeStringMax32' :: Newtype StringMax32' _
derive instance repGenericStringMax32' :: Generic StringMax32' _
instance showStringMax32' :: Show StringMax32' where show = genericShow
instance decodeStringMax32' :: Decode StringMax32' where decode = genericDecode options
instance encodeStringMax32' :: Encode StringMax32' where encode = genericEncode options



-- | Placeholder documentation for __stringMin1
newtype StringMin1' = StringMin1' String
derive instance newtypeStringMin1' :: Newtype StringMin1' _
derive instance repGenericStringMin1' :: Generic StringMin1' _
instance showStringMin1' :: Show StringMin1' where show = genericShow
instance decodeStringMin1' :: Decode StringMin1' where decode = genericDecode options
instance encodeStringMin1' :: Encode StringMin1' where encode = genericEncode options



-- | Placeholder documentation for __stringMin1Max255
newtype StringMin1Max255' = StringMin1Max255' String
derive instance newtypeStringMin1Max255' :: Newtype StringMin1Max255' _
derive instance repGenericStringMin1Max255' :: Generic StringMin1Max255' _
instance showStringMin1Max255' :: Show StringMin1Max255' where show = genericShow
instance decodeStringMin1Max255' :: Decode StringMin1Max255' where decode = genericDecode options
instance encodeStringMin1Max255' :: Encode StringMin1Max255' where encode = genericEncode options



-- | Placeholder documentation for __stringMin1Max256
newtype StringMin1Max256' = StringMin1Max256' String
derive instance newtypeStringMin1Max256' :: Newtype StringMin1Max256' _
derive instance repGenericStringMin1Max256' :: Generic StringMin1Max256' _
instance showStringMin1Max256' :: Show StringMin1Max256' where show = genericShow
instance decodeStringMin1Max256' :: Decode StringMin1Max256' where decode = genericDecode options
instance encodeStringMin1Max256' :: Encode StringMin1Max256' where encode = genericEncode options



-- | Placeholder documentation for __stringMin32Max32
newtype StringMin32Max32' = StringMin32Max32' String
derive instance newtypeStringMin32Max32' :: Newtype StringMin32Max32' _
derive instance repGenericStringMin32Max32' :: Generic StringMin32Max32' _
instance showStringMin32Max32' :: Show StringMin32Max32' where show = genericShow
instance decodeStringMin32Max32' :: Decode StringMin32Max32' where decode = genericDecode options
instance encodeStringMin32Max32' :: Encode StringMin32Max32' where encode = genericEncode options



-- | Placeholder documentation for __stringMin34Max34
newtype StringMin34Max34' = StringMin34Max34' String
derive instance newtypeStringMin34Max34' :: Newtype StringMin34Max34' _
derive instance repGenericStringMin34Max34' :: Generic StringMin34Max34' _
instance showStringMin34Max34' :: Show StringMin34Max34' where show = genericShow
instance decodeStringMin34Max34' :: Decode StringMin34Max34' where decode = genericDecode options
instance encodeStringMin34Max34' :: Encode StringMin34Max34' where encode = genericEncode options



-- | Placeholder documentation for __stringMin3Max3
newtype StringMin3Max3' = StringMin3Max3' String
derive instance newtypeStringMin3Max3' :: Newtype StringMin3Max3' _
derive instance repGenericStringMin3Max3' :: Generic StringMin3Max3' _
instance showStringMin3Max3' :: Show StringMin3Max3' where show = genericShow
instance decodeStringMin3Max3' :: Decode StringMin3Max3' where decode = genericDecode options
instance encodeStringMin3Max3' :: Encode StringMin3Max3' where encode = genericEncode options



-- | Placeholder documentation for __stringMin6Max6
newtype StringMin6Max6' = StringMin6Max6' String
derive instance newtypeStringMin6Max6' :: Newtype StringMin6Max6' _
derive instance repGenericStringMin6Max6' :: Generic StringMin6Max6' _
instance showStringMin6Max6' :: Show StringMin6Max6' where show = genericShow
instance decodeStringMin6Max6' :: Decode StringMin6Max6' where decode = genericDecode options
instance encodeStringMin6Max6' :: Encode StringMin6Max6' where encode = genericEncode options

