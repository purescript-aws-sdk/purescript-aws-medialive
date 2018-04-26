## Module AWS.MediaLive.Types

#### `options`

``` purescript
options :: Options
```

#### `AacCodingMode`

``` purescript
newtype AacCodingMode
  = AacCodingMode String
```

Placeholder documentation for AacCodingMode

##### Instances
``` purescript
Newtype AacCodingMode _
Generic AacCodingMode _
Show AacCodingMode
Decode AacCodingMode
Encode AacCodingMode
```

#### `AacInputType`

``` purescript
newtype AacInputType
  = AacInputType String
```

Placeholder documentation for AacInputType

##### Instances
``` purescript
Newtype AacInputType _
Generic AacInputType _
Show AacInputType
Decode AacInputType
Encode AacInputType
```

#### `AacProfile`

``` purescript
newtype AacProfile
  = AacProfile String
```

Placeholder documentation for AacProfile

##### Instances
``` purescript
Newtype AacProfile _
Generic AacProfile _
Show AacProfile
Decode AacProfile
Encode AacProfile
```

#### `AacRateControlMode`

``` purescript
newtype AacRateControlMode
  = AacRateControlMode String
```

Placeholder documentation for AacRateControlMode

##### Instances
``` purescript
Newtype AacRateControlMode _
Generic AacRateControlMode _
Show AacRateControlMode
Decode AacRateControlMode
Encode AacRateControlMode
```

#### `AacRawFormat`

``` purescript
newtype AacRawFormat
  = AacRawFormat String
```

Placeholder documentation for AacRawFormat

##### Instances
``` purescript
Newtype AacRawFormat _
Generic AacRawFormat _
Show AacRawFormat
Decode AacRawFormat
Encode AacRawFormat
```

#### `AacSettings`

``` purescript
newtype AacSettings
  = AacSettings { "Bitrate" :: Maybe (Number), "CodingMode" :: Maybe (AacCodingMode), "InputType" :: Maybe (AacInputType), "Profile" :: Maybe (AacProfile), "RateControlMode" :: Maybe (AacRateControlMode), "RawFormat" :: Maybe (AacRawFormat), "SampleRate" :: Maybe (Number), "Spec" :: Maybe (AacSpec), "VbrQuality" :: Maybe (AacVbrQuality) }
```

Placeholder documentation for AacSettings

##### Instances
``` purescript
Newtype AacSettings _
Generic AacSettings _
Show AacSettings
Decode AacSettings
Encode AacSettings
```

#### `newAacSettings`

``` purescript
newAacSettings :: AacSettings
```

Constructs AacSettings from required parameters

#### `newAacSettings'`

``` purescript
newAacSettings' :: ({ "Bitrate" :: Maybe (Number), "CodingMode" :: Maybe (AacCodingMode), "InputType" :: Maybe (AacInputType), "Profile" :: Maybe (AacProfile), "RateControlMode" :: Maybe (AacRateControlMode), "RawFormat" :: Maybe (AacRawFormat), "SampleRate" :: Maybe (Number), "Spec" :: Maybe (AacSpec), "VbrQuality" :: Maybe (AacVbrQuality) } -> { "Bitrate" :: Maybe (Number), "CodingMode" :: Maybe (AacCodingMode), "InputType" :: Maybe (AacInputType), "Profile" :: Maybe (AacProfile), "RateControlMode" :: Maybe (AacRateControlMode), "RawFormat" :: Maybe (AacRawFormat), "SampleRate" :: Maybe (Number), "Spec" :: Maybe (AacSpec), "VbrQuality" :: Maybe (AacVbrQuality) }) -> AacSettings
```

Constructs AacSettings's fields from required parameters

#### `AacSpec`

``` purescript
newtype AacSpec
  = AacSpec String
```

Placeholder documentation for AacSpec

##### Instances
``` purescript
Newtype AacSpec _
Generic AacSpec _
Show AacSpec
Decode AacSpec
Encode AacSpec
```

#### `AacVbrQuality`

``` purescript
newtype AacVbrQuality
  = AacVbrQuality String
```

Placeholder documentation for AacVbrQuality

##### Instances
``` purescript
Newtype AacVbrQuality _
Generic AacVbrQuality _
Show AacVbrQuality
Decode AacVbrQuality
Encode AacVbrQuality
```

#### `Ac3BitstreamMode`

``` purescript
newtype Ac3BitstreamMode
  = Ac3BitstreamMode String
```

Placeholder documentation for Ac3BitstreamMode

##### Instances
``` purescript
Newtype Ac3BitstreamMode _
Generic Ac3BitstreamMode _
Show Ac3BitstreamMode
Decode Ac3BitstreamMode
Encode Ac3BitstreamMode
```

#### `Ac3CodingMode`

``` purescript
newtype Ac3CodingMode
  = Ac3CodingMode String
```

Placeholder documentation for Ac3CodingMode

##### Instances
``` purescript
Newtype Ac3CodingMode _
Generic Ac3CodingMode _
Show Ac3CodingMode
Decode Ac3CodingMode
Encode Ac3CodingMode
```

#### `Ac3DrcProfile`

``` purescript
newtype Ac3DrcProfile
  = Ac3DrcProfile String
```

Placeholder documentation for Ac3DrcProfile

##### Instances
``` purescript
Newtype Ac3DrcProfile _
Generic Ac3DrcProfile _
Show Ac3DrcProfile
Decode Ac3DrcProfile
Encode Ac3DrcProfile
```

#### `Ac3LfeFilter`

``` purescript
newtype Ac3LfeFilter
  = Ac3LfeFilter String
```

Placeholder documentation for Ac3LfeFilter

##### Instances
``` purescript
Newtype Ac3LfeFilter _
Generic Ac3LfeFilter _
Show Ac3LfeFilter
Decode Ac3LfeFilter
Encode Ac3LfeFilter
```

#### `Ac3MetadataControl`

``` purescript
newtype Ac3MetadataControl
  = Ac3MetadataControl String
```

Placeholder documentation for Ac3MetadataControl

##### Instances
``` purescript
Newtype Ac3MetadataControl _
Generic Ac3MetadataControl _
Show Ac3MetadataControl
Decode Ac3MetadataControl
Encode Ac3MetadataControl
```

#### `Ac3Settings`

``` purescript
newtype Ac3Settings
  = Ac3Settings { "Bitrate" :: Maybe (Number), "BitstreamMode" :: Maybe (Ac3BitstreamMode), "CodingMode" :: Maybe (Ac3CodingMode), "Dialnorm" :: Maybe (IntegerMin1Max31'), "DrcProfile" :: Maybe (Ac3DrcProfile), "LfeFilter" :: Maybe (Ac3LfeFilter), "MetadataControl" :: Maybe (Ac3MetadataControl) }
```

Placeholder documentation for Ac3Settings

##### Instances
``` purescript
Newtype Ac3Settings _
Generic Ac3Settings _
Show Ac3Settings
Decode Ac3Settings
Encode Ac3Settings
```

#### `newAc3Settings`

``` purescript
newAc3Settings :: Ac3Settings
```

Constructs Ac3Settings from required parameters

#### `newAc3Settings'`

``` purescript
newAc3Settings' :: ({ "Bitrate" :: Maybe (Number), "BitstreamMode" :: Maybe (Ac3BitstreamMode), "CodingMode" :: Maybe (Ac3CodingMode), "Dialnorm" :: Maybe (IntegerMin1Max31'), "DrcProfile" :: Maybe (Ac3DrcProfile), "LfeFilter" :: Maybe (Ac3LfeFilter), "MetadataControl" :: Maybe (Ac3MetadataControl) } -> { "Bitrate" :: Maybe (Number), "BitstreamMode" :: Maybe (Ac3BitstreamMode), "CodingMode" :: Maybe (Ac3CodingMode), "Dialnorm" :: Maybe (IntegerMin1Max31'), "DrcProfile" :: Maybe (Ac3DrcProfile), "LfeFilter" :: Maybe (Ac3LfeFilter), "MetadataControl" :: Maybe (Ac3MetadataControl) }) -> Ac3Settings
```

Constructs Ac3Settings's fields from required parameters

#### `AccessDenied`

``` purescript
newtype AccessDenied
  = AccessDenied { "Message" :: Maybe (String) }
```

Placeholder documentation for AccessDenied

##### Instances
``` purescript
Newtype AccessDenied _
Generic AccessDenied _
Show AccessDenied
Decode AccessDenied
Encode AccessDenied
```

#### `newAccessDenied`

``` purescript
newAccessDenied :: AccessDenied
```

Constructs AccessDenied from required parameters

#### `newAccessDenied'`

``` purescript
newAccessDenied' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> AccessDenied
```

Constructs AccessDenied's fields from required parameters

#### `AfdSignaling`

``` purescript
newtype AfdSignaling
  = AfdSignaling String
```

Placeholder documentation for AfdSignaling

##### Instances
``` purescript
Newtype AfdSignaling _
Generic AfdSignaling _
Show AfdSignaling
Decode AfdSignaling
Encode AfdSignaling
```

#### `ArchiveContainerSettings`

``` purescript
newtype ArchiveContainerSettings
  = ArchiveContainerSettings { "M2tsSettings" :: Maybe (M2tsSettings) }
```

Placeholder documentation for ArchiveContainerSettings

##### Instances
``` purescript
Newtype ArchiveContainerSettings _
Generic ArchiveContainerSettings _
Show ArchiveContainerSettings
Decode ArchiveContainerSettings
Encode ArchiveContainerSettings
```

#### `newArchiveContainerSettings`

``` purescript
newArchiveContainerSettings :: ArchiveContainerSettings
```

Constructs ArchiveContainerSettings from required parameters

#### `newArchiveContainerSettings'`

``` purescript
newArchiveContainerSettings' :: ({ "M2tsSettings" :: Maybe (M2tsSettings) } -> { "M2tsSettings" :: Maybe (M2tsSettings) }) -> ArchiveContainerSettings
```

Constructs ArchiveContainerSettings's fields from required parameters

#### `ArchiveGroupSettings`

``` purescript
newtype ArchiveGroupSettings
  = ArchiveGroupSettings { "Destination" :: OutputLocationRef, "RolloverInterval" :: Maybe (IntegerMin1') }
```

Placeholder documentation for ArchiveGroupSettings

##### Instances
``` purescript
Newtype ArchiveGroupSettings _
Generic ArchiveGroupSettings _
Show ArchiveGroupSettings
Decode ArchiveGroupSettings
Encode ArchiveGroupSettings
```

#### `newArchiveGroupSettings`

``` purescript
newArchiveGroupSettings :: OutputLocationRef -> ArchiveGroupSettings
```

Constructs ArchiveGroupSettings from required parameters

#### `newArchiveGroupSettings'`

``` purescript
newArchiveGroupSettings' :: OutputLocationRef -> ({ "Destination" :: OutputLocationRef, "RolloverInterval" :: Maybe (IntegerMin1') } -> { "Destination" :: OutputLocationRef, "RolloverInterval" :: Maybe (IntegerMin1') }) -> ArchiveGroupSettings
```

Constructs ArchiveGroupSettings's fields from required parameters

#### `ArchiveOutputSettings`

``` purescript
newtype ArchiveOutputSettings
  = ArchiveOutputSettings { "ContainerSettings" :: ArchiveContainerSettings, "Extension" :: Maybe (String), "NameModifier" :: Maybe (String) }
```

Placeholder documentation for ArchiveOutputSettings

##### Instances
``` purescript
Newtype ArchiveOutputSettings _
Generic ArchiveOutputSettings _
Show ArchiveOutputSettings
Decode ArchiveOutputSettings
Encode ArchiveOutputSettings
```

#### `newArchiveOutputSettings`

``` purescript
newArchiveOutputSettings :: ArchiveContainerSettings -> ArchiveOutputSettings
```

Constructs ArchiveOutputSettings from required parameters

#### `newArchiveOutputSettings'`

``` purescript
newArchiveOutputSettings' :: ArchiveContainerSettings -> ({ "ContainerSettings" :: ArchiveContainerSettings, "Extension" :: Maybe (String), "NameModifier" :: Maybe (String) } -> { "ContainerSettings" :: ArchiveContainerSettings, "Extension" :: Maybe (String), "NameModifier" :: Maybe (String) }) -> ArchiveOutputSettings
```

Constructs ArchiveOutputSettings's fields from required parameters

#### `AribDestinationSettings`

``` purescript
newtype AribDestinationSettings
  = AribDestinationSettings NoArguments
```

Placeholder documentation for AribDestinationSettings

##### Instances
``` purescript
Newtype AribDestinationSettings _
Generic AribDestinationSettings _
Show AribDestinationSettings
Decode AribDestinationSettings
Encode AribDestinationSettings
```

#### `AribSourceSettings`

``` purescript
newtype AribSourceSettings
  = AribSourceSettings NoArguments
```

Placeholder documentation for AribSourceSettings

##### Instances
``` purescript
Newtype AribSourceSettings _
Generic AribSourceSettings _
Show AribSourceSettings
Decode AribSourceSettings
Encode AribSourceSettings
```

#### `AudioChannelMapping`

``` purescript
newtype AudioChannelMapping
  = AudioChannelMapping { "InputChannelLevels" :: ListOfInputChannelLevel', "OutputChannel" :: IntegerMin0Max7' }
```

Placeholder documentation for AudioChannelMapping

##### Instances
``` purescript
Newtype AudioChannelMapping _
Generic AudioChannelMapping _
Show AudioChannelMapping
Decode AudioChannelMapping
Encode AudioChannelMapping
```

#### `newAudioChannelMapping`

``` purescript
newAudioChannelMapping :: ListOfInputChannelLevel' -> IntegerMin0Max7' -> AudioChannelMapping
```

Constructs AudioChannelMapping from required parameters

#### `newAudioChannelMapping'`

``` purescript
newAudioChannelMapping' :: ListOfInputChannelLevel' -> IntegerMin0Max7' -> ({ "InputChannelLevels" :: ListOfInputChannelLevel', "OutputChannel" :: IntegerMin0Max7' } -> { "InputChannelLevels" :: ListOfInputChannelLevel', "OutputChannel" :: IntegerMin0Max7' }) -> AudioChannelMapping
```

Constructs AudioChannelMapping's fields from required parameters

#### `AudioCodecSettings`

``` purescript
newtype AudioCodecSettings
  = AudioCodecSettings { "AacSettings" :: Maybe (AacSettings), "Ac3Settings" :: Maybe (Ac3Settings), "Eac3Settings" :: Maybe (Eac3Settings), "Mp2Settings" :: Maybe (Mp2Settings), "PassThroughSettings" :: Maybe (PassThroughSettings) }
```

Placeholder documentation for AudioCodecSettings

##### Instances
``` purescript
Newtype AudioCodecSettings _
Generic AudioCodecSettings _
Show AudioCodecSettings
Decode AudioCodecSettings
Encode AudioCodecSettings
```

#### `newAudioCodecSettings`

``` purescript
newAudioCodecSettings :: AudioCodecSettings
```

Constructs AudioCodecSettings from required parameters

#### `newAudioCodecSettings'`

``` purescript
newAudioCodecSettings' :: ({ "AacSettings" :: Maybe (AacSettings), "Ac3Settings" :: Maybe (Ac3Settings), "Eac3Settings" :: Maybe (Eac3Settings), "Mp2Settings" :: Maybe (Mp2Settings), "PassThroughSettings" :: Maybe (PassThroughSettings) } -> { "AacSettings" :: Maybe (AacSettings), "Ac3Settings" :: Maybe (Ac3Settings), "Eac3Settings" :: Maybe (Eac3Settings), "Mp2Settings" :: Maybe (Mp2Settings), "PassThroughSettings" :: Maybe (PassThroughSettings) }) -> AudioCodecSettings
```

Constructs AudioCodecSettings's fields from required parameters

#### `AudioDescription`

``` purescript
newtype AudioDescription
  = AudioDescription { "AudioNormalizationSettings" :: Maybe (AudioNormalizationSettings), "AudioSelectorName" :: String, "AudioType" :: Maybe (AudioType), "AudioTypeControl" :: Maybe (AudioDescriptionAudioTypeControl), "CodecSettings" :: Maybe (AudioCodecSettings), "LanguageCode" :: Maybe (StringMin3Max3'), "LanguageCodeControl" :: Maybe (AudioDescriptionLanguageCodeControl), "Name" :: String, "RemixSettings" :: Maybe (RemixSettings), "StreamName" :: Maybe (String) }
```

Placeholder documentation for AudioDescription

##### Instances
``` purescript
Newtype AudioDescription _
Generic AudioDescription _
Show AudioDescription
Decode AudioDescription
Encode AudioDescription
```

#### `newAudioDescription`

``` purescript
newAudioDescription :: String -> String -> AudioDescription
```

Constructs AudioDescription from required parameters

#### `newAudioDescription'`

``` purescript
newAudioDescription' :: String -> String -> ({ "AudioNormalizationSettings" :: Maybe (AudioNormalizationSettings), "AudioSelectorName" :: String, "AudioType" :: Maybe (AudioType), "AudioTypeControl" :: Maybe (AudioDescriptionAudioTypeControl), "CodecSettings" :: Maybe (AudioCodecSettings), "LanguageCode" :: Maybe (StringMin3Max3'), "LanguageCodeControl" :: Maybe (AudioDescriptionLanguageCodeControl), "Name" :: String, "RemixSettings" :: Maybe (RemixSettings), "StreamName" :: Maybe (String) } -> { "AudioNormalizationSettings" :: Maybe (AudioNormalizationSettings), "AudioSelectorName" :: String, "AudioType" :: Maybe (AudioType), "AudioTypeControl" :: Maybe (AudioDescriptionAudioTypeControl), "CodecSettings" :: Maybe (AudioCodecSettings), "LanguageCode" :: Maybe (StringMin3Max3'), "LanguageCodeControl" :: Maybe (AudioDescriptionLanguageCodeControl), "Name" :: String, "RemixSettings" :: Maybe (RemixSettings), "StreamName" :: Maybe (String) }) -> AudioDescription
```

Constructs AudioDescription's fields from required parameters

#### `AudioDescriptionAudioTypeControl`

``` purescript
newtype AudioDescriptionAudioTypeControl
  = AudioDescriptionAudioTypeControl String
```

Placeholder documentation for AudioDescriptionAudioTypeControl

##### Instances
``` purescript
Newtype AudioDescriptionAudioTypeControl _
Generic AudioDescriptionAudioTypeControl _
Show AudioDescriptionAudioTypeControl
Decode AudioDescriptionAudioTypeControl
Encode AudioDescriptionAudioTypeControl
```

#### `AudioDescriptionLanguageCodeControl`

``` purescript
newtype AudioDescriptionLanguageCodeControl
  = AudioDescriptionLanguageCodeControl String
```

Placeholder documentation for AudioDescriptionLanguageCodeControl

##### Instances
``` purescript
Newtype AudioDescriptionLanguageCodeControl _
Generic AudioDescriptionLanguageCodeControl _
Show AudioDescriptionLanguageCodeControl
Decode AudioDescriptionLanguageCodeControl
Encode AudioDescriptionLanguageCodeControl
```

#### `AudioLanguageSelection`

``` purescript
newtype AudioLanguageSelection
  = AudioLanguageSelection { "LanguageCode" :: String, "LanguageSelectionPolicy" :: Maybe (AudioLanguageSelectionPolicy) }
```

Placeholder documentation for AudioLanguageSelection

##### Instances
``` purescript
Newtype AudioLanguageSelection _
Generic AudioLanguageSelection _
Show AudioLanguageSelection
Decode AudioLanguageSelection
Encode AudioLanguageSelection
```

#### `newAudioLanguageSelection`

``` purescript
newAudioLanguageSelection :: String -> AudioLanguageSelection
```

Constructs AudioLanguageSelection from required parameters

#### `newAudioLanguageSelection'`

``` purescript
newAudioLanguageSelection' :: String -> ({ "LanguageCode" :: String, "LanguageSelectionPolicy" :: Maybe (AudioLanguageSelectionPolicy) } -> { "LanguageCode" :: String, "LanguageSelectionPolicy" :: Maybe (AudioLanguageSelectionPolicy) }) -> AudioLanguageSelection
```

Constructs AudioLanguageSelection's fields from required parameters

#### `AudioLanguageSelectionPolicy`

``` purescript
newtype AudioLanguageSelectionPolicy
  = AudioLanguageSelectionPolicy String
```

Placeholder documentation for AudioLanguageSelectionPolicy

##### Instances
``` purescript
Newtype AudioLanguageSelectionPolicy _
Generic AudioLanguageSelectionPolicy _
Show AudioLanguageSelectionPolicy
Decode AudioLanguageSelectionPolicy
Encode AudioLanguageSelectionPolicy
```

#### `AudioNormalizationAlgorithm`

``` purescript
newtype AudioNormalizationAlgorithm
  = AudioNormalizationAlgorithm String
```

Placeholder documentation for AudioNormalizationAlgorithm

##### Instances
``` purescript
Newtype AudioNormalizationAlgorithm _
Generic AudioNormalizationAlgorithm _
Show AudioNormalizationAlgorithm
Decode AudioNormalizationAlgorithm
Encode AudioNormalizationAlgorithm
```

#### `AudioNormalizationAlgorithmControl`

``` purescript
newtype AudioNormalizationAlgorithmControl
  = AudioNormalizationAlgorithmControl String
```

Placeholder documentation for AudioNormalizationAlgorithmControl

##### Instances
``` purescript
Newtype AudioNormalizationAlgorithmControl _
Generic AudioNormalizationAlgorithmControl _
Show AudioNormalizationAlgorithmControl
Decode AudioNormalizationAlgorithmControl
Encode AudioNormalizationAlgorithmControl
```

#### `AudioNormalizationSettings`

``` purescript
newtype AudioNormalizationSettings
  = AudioNormalizationSettings { "Algorithm" :: Maybe (AudioNormalizationAlgorithm), "AlgorithmControl" :: Maybe (AudioNormalizationAlgorithmControl), "TargetLkfs" :: Maybe (DoubleMinNegative59Max0') }
```

Placeholder documentation for AudioNormalizationSettings

##### Instances
``` purescript
Newtype AudioNormalizationSettings _
Generic AudioNormalizationSettings _
Show AudioNormalizationSettings
Decode AudioNormalizationSettings
Encode AudioNormalizationSettings
```

#### `newAudioNormalizationSettings`

``` purescript
newAudioNormalizationSettings :: AudioNormalizationSettings
```

Constructs AudioNormalizationSettings from required parameters

#### `newAudioNormalizationSettings'`

``` purescript
newAudioNormalizationSettings' :: ({ "Algorithm" :: Maybe (AudioNormalizationAlgorithm), "AlgorithmControl" :: Maybe (AudioNormalizationAlgorithmControl), "TargetLkfs" :: Maybe (DoubleMinNegative59Max0') } -> { "Algorithm" :: Maybe (AudioNormalizationAlgorithm), "AlgorithmControl" :: Maybe (AudioNormalizationAlgorithmControl), "TargetLkfs" :: Maybe (DoubleMinNegative59Max0') }) -> AudioNormalizationSettings
```

Constructs AudioNormalizationSettings's fields from required parameters

#### `AudioOnlyHlsSettings`

``` purescript
newtype AudioOnlyHlsSettings
  = AudioOnlyHlsSettings { "AudioGroupId" :: Maybe (String), "AudioOnlyImage" :: Maybe (InputLocation), "AudioTrackType" :: Maybe (AudioOnlyHlsTrackType) }
```

Placeholder documentation for AudioOnlyHlsSettings

##### Instances
``` purescript
Newtype AudioOnlyHlsSettings _
Generic AudioOnlyHlsSettings _
Show AudioOnlyHlsSettings
Decode AudioOnlyHlsSettings
Encode AudioOnlyHlsSettings
```

#### `newAudioOnlyHlsSettings`

``` purescript
newAudioOnlyHlsSettings :: AudioOnlyHlsSettings
```

Constructs AudioOnlyHlsSettings from required parameters

#### `newAudioOnlyHlsSettings'`

``` purescript
newAudioOnlyHlsSettings' :: ({ "AudioGroupId" :: Maybe (String), "AudioOnlyImage" :: Maybe (InputLocation), "AudioTrackType" :: Maybe (AudioOnlyHlsTrackType) } -> { "AudioGroupId" :: Maybe (String), "AudioOnlyImage" :: Maybe (InputLocation), "AudioTrackType" :: Maybe (AudioOnlyHlsTrackType) }) -> AudioOnlyHlsSettings
```

Constructs AudioOnlyHlsSettings's fields from required parameters

#### `AudioOnlyHlsTrackType`

``` purescript
newtype AudioOnlyHlsTrackType
  = AudioOnlyHlsTrackType String
```

Placeholder documentation for AudioOnlyHlsTrackType

##### Instances
``` purescript
Newtype AudioOnlyHlsTrackType _
Generic AudioOnlyHlsTrackType _
Show AudioOnlyHlsTrackType
Decode AudioOnlyHlsTrackType
Encode AudioOnlyHlsTrackType
```

#### `AudioPidSelection`

``` purescript
newtype AudioPidSelection
  = AudioPidSelection { "Pid" :: IntegerMin0Max8191' }
```

Placeholder documentation for AudioPidSelection

##### Instances
``` purescript
Newtype AudioPidSelection _
Generic AudioPidSelection _
Show AudioPidSelection
Decode AudioPidSelection
Encode AudioPidSelection
```

#### `newAudioPidSelection`

``` purescript
newAudioPidSelection :: IntegerMin0Max8191' -> AudioPidSelection
```

Constructs AudioPidSelection from required parameters

#### `newAudioPidSelection'`

``` purescript
newAudioPidSelection' :: IntegerMin0Max8191' -> ({ "Pid" :: IntegerMin0Max8191' } -> { "Pid" :: IntegerMin0Max8191' }) -> AudioPidSelection
```

Constructs AudioPidSelection's fields from required parameters

#### `AudioSelector`

``` purescript
newtype AudioSelector
  = AudioSelector { "Name" :: String, "SelectorSettings" :: Maybe (AudioSelectorSettings) }
```

Placeholder documentation for AudioSelector

##### Instances
``` purescript
Newtype AudioSelector _
Generic AudioSelector _
Show AudioSelector
Decode AudioSelector
Encode AudioSelector
```

#### `newAudioSelector`

``` purescript
newAudioSelector :: String -> AudioSelector
```

Constructs AudioSelector from required parameters

#### `newAudioSelector'`

``` purescript
newAudioSelector' :: String -> ({ "Name" :: String, "SelectorSettings" :: Maybe (AudioSelectorSettings) } -> { "Name" :: String, "SelectorSettings" :: Maybe (AudioSelectorSettings) }) -> AudioSelector
```

Constructs AudioSelector's fields from required parameters

#### `AudioSelectorSettings`

``` purescript
newtype AudioSelectorSettings
  = AudioSelectorSettings { "AudioLanguageSelection" :: Maybe (AudioLanguageSelection), "AudioPidSelection" :: Maybe (AudioPidSelection) }
```

Placeholder documentation for AudioSelectorSettings

##### Instances
``` purescript
Newtype AudioSelectorSettings _
Generic AudioSelectorSettings _
Show AudioSelectorSettings
Decode AudioSelectorSettings
Encode AudioSelectorSettings
```

#### `newAudioSelectorSettings`

``` purescript
newAudioSelectorSettings :: AudioSelectorSettings
```

Constructs AudioSelectorSettings from required parameters

#### `newAudioSelectorSettings'`

``` purescript
newAudioSelectorSettings' :: ({ "AudioLanguageSelection" :: Maybe (AudioLanguageSelection), "AudioPidSelection" :: Maybe (AudioPidSelection) } -> { "AudioLanguageSelection" :: Maybe (AudioLanguageSelection), "AudioPidSelection" :: Maybe (AudioPidSelection) }) -> AudioSelectorSettings
```

Constructs AudioSelectorSettings's fields from required parameters

#### `AudioType`

``` purescript
newtype AudioType
  = AudioType String
```

Placeholder documentation for AudioType

##### Instances
``` purescript
Newtype AudioType _
Generic AudioType _
Show AudioType
Decode AudioType
Encode AudioType
```

#### `AvailBlanking`

``` purescript
newtype AvailBlanking
  = AvailBlanking { "AvailBlankingImage" :: Maybe (InputLocation), "State" :: Maybe (AvailBlankingState) }
```

Placeholder documentation for AvailBlanking

##### Instances
``` purescript
Newtype AvailBlanking _
Generic AvailBlanking _
Show AvailBlanking
Decode AvailBlanking
Encode AvailBlanking
```

#### `newAvailBlanking`

``` purescript
newAvailBlanking :: AvailBlanking
```

Constructs AvailBlanking from required parameters

#### `newAvailBlanking'`

``` purescript
newAvailBlanking' :: ({ "AvailBlankingImage" :: Maybe (InputLocation), "State" :: Maybe (AvailBlankingState) } -> { "AvailBlankingImage" :: Maybe (InputLocation), "State" :: Maybe (AvailBlankingState) }) -> AvailBlanking
```

Constructs AvailBlanking's fields from required parameters

#### `AvailBlankingState`

``` purescript
newtype AvailBlankingState
  = AvailBlankingState String
```

Placeholder documentation for AvailBlankingState

##### Instances
``` purescript
Newtype AvailBlankingState _
Generic AvailBlankingState _
Show AvailBlankingState
Decode AvailBlankingState
Encode AvailBlankingState
```

#### `AvailConfiguration`

``` purescript
newtype AvailConfiguration
  = AvailConfiguration { "AvailSettings" :: Maybe (AvailSettings) }
```

Placeholder documentation for AvailConfiguration

##### Instances
``` purescript
Newtype AvailConfiguration _
Generic AvailConfiguration _
Show AvailConfiguration
Decode AvailConfiguration
Encode AvailConfiguration
```

#### `newAvailConfiguration`

``` purescript
newAvailConfiguration :: AvailConfiguration
```

Constructs AvailConfiguration from required parameters

#### `newAvailConfiguration'`

``` purescript
newAvailConfiguration' :: ({ "AvailSettings" :: Maybe (AvailSettings) } -> { "AvailSettings" :: Maybe (AvailSettings) }) -> AvailConfiguration
```

Constructs AvailConfiguration's fields from required parameters

#### `AvailSettings`

``` purescript
newtype AvailSettings
  = AvailSettings { "Scte35SpliceInsert" :: Maybe (Scte35SpliceInsert), "Scte35TimeSignalApos" :: Maybe (Scte35TimeSignalApos) }
```

Placeholder documentation for AvailSettings

##### Instances
``` purescript
Newtype AvailSettings _
Generic AvailSettings _
Show AvailSettings
Decode AvailSettings
Encode AvailSettings
```

#### `newAvailSettings`

``` purescript
newAvailSettings :: AvailSettings
```

Constructs AvailSettings from required parameters

#### `newAvailSettings'`

``` purescript
newAvailSettings' :: ({ "Scte35SpliceInsert" :: Maybe (Scte35SpliceInsert), "Scte35TimeSignalApos" :: Maybe (Scte35TimeSignalApos) } -> { "Scte35SpliceInsert" :: Maybe (Scte35SpliceInsert), "Scte35TimeSignalApos" :: Maybe (Scte35TimeSignalApos) }) -> AvailSettings
```

Constructs AvailSettings's fields from required parameters

#### `BadGatewayException`

``` purescript
newtype BadGatewayException
  = BadGatewayException { "Message" :: Maybe (String) }
```

Placeholder documentation for BadGatewayException

##### Instances
``` purescript
Newtype BadGatewayException _
Generic BadGatewayException _
Show BadGatewayException
Decode BadGatewayException
Encode BadGatewayException
```

#### `newBadGatewayException`

``` purescript
newBadGatewayException :: BadGatewayException
```

Constructs BadGatewayException from required parameters

#### `newBadGatewayException'`

``` purescript
newBadGatewayException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> BadGatewayException
```

Constructs BadGatewayException's fields from required parameters

#### `BadRequestException`

``` purescript
newtype BadRequestException
  = BadRequestException { "Message" :: Maybe (String) }
```

Placeholder documentation for BadRequestException

##### Instances
``` purescript
Newtype BadRequestException _
Generic BadRequestException _
Show BadRequestException
Decode BadRequestException
Encode BadRequestException
```

#### `newBadRequestException`

``` purescript
newBadRequestException :: BadRequestException
```

Constructs BadRequestException from required parameters

#### `newBadRequestException'`

``` purescript
newBadRequestException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> BadRequestException
```

Constructs BadRequestException's fields from required parameters

#### `BlackoutSlate`

``` purescript
newtype BlackoutSlate
  = BlackoutSlate { "BlackoutSlateImage" :: Maybe (InputLocation), "NetworkEndBlackout" :: Maybe (BlackoutSlateNetworkEndBlackout), "NetworkEndBlackoutImage" :: Maybe (InputLocation), "NetworkId" :: Maybe (StringMin34Max34'), "State" :: Maybe (BlackoutSlateState) }
```

Placeholder documentation for BlackoutSlate

##### Instances
``` purescript
Newtype BlackoutSlate _
Generic BlackoutSlate _
Show BlackoutSlate
Decode BlackoutSlate
Encode BlackoutSlate
```

#### `newBlackoutSlate`

``` purescript
newBlackoutSlate :: BlackoutSlate
```

Constructs BlackoutSlate from required parameters

#### `newBlackoutSlate'`

``` purescript
newBlackoutSlate' :: ({ "BlackoutSlateImage" :: Maybe (InputLocation), "NetworkEndBlackout" :: Maybe (BlackoutSlateNetworkEndBlackout), "NetworkEndBlackoutImage" :: Maybe (InputLocation), "NetworkId" :: Maybe (StringMin34Max34'), "State" :: Maybe (BlackoutSlateState) } -> { "BlackoutSlateImage" :: Maybe (InputLocation), "NetworkEndBlackout" :: Maybe (BlackoutSlateNetworkEndBlackout), "NetworkEndBlackoutImage" :: Maybe (InputLocation), "NetworkId" :: Maybe (StringMin34Max34'), "State" :: Maybe (BlackoutSlateState) }) -> BlackoutSlate
```

Constructs BlackoutSlate's fields from required parameters

#### `BlackoutSlateNetworkEndBlackout`

``` purescript
newtype BlackoutSlateNetworkEndBlackout
  = BlackoutSlateNetworkEndBlackout String
```

Placeholder documentation for BlackoutSlateNetworkEndBlackout

##### Instances
``` purescript
Newtype BlackoutSlateNetworkEndBlackout _
Generic BlackoutSlateNetworkEndBlackout _
Show BlackoutSlateNetworkEndBlackout
Decode BlackoutSlateNetworkEndBlackout
Encode BlackoutSlateNetworkEndBlackout
```

#### `BlackoutSlateState`

``` purescript
newtype BlackoutSlateState
  = BlackoutSlateState String
```

Placeholder documentation for BlackoutSlateState

##### Instances
``` purescript
Newtype BlackoutSlateState _
Generic BlackoutSlateState _
Show BlackoutSlateState
Decode BlackoutSlateState
Encode BlackoutSlateState
```

#### `BurnInAlignment`

``` purescript
newtype BurnInAlignment
  = BurnInAlignment String
```

Placeholder documentation for BurnInAlignment

##### Instances
``` purescript
Newtype BurnInAlignment _
Generic BurnInAlignment _
Show BurnInAlignment
Decode BurnInAlignment
Encode BurnInAlignment
```

#### `BurnInBackgroundColor`

``` purescript
newtype BurnInBackgroundColor
  = BurnInBackgroundColor String
```

Placeholder documentation for BurnInBackgroundColor

##### Instances
``` purescript
Newtype BurnInBackgroundColor _
Generic BurnInBackgroundColor _
Show BurnInBackgroundColor
Decode BurnInBackgroundColor
Encode BurnInBackgroundColor
```

#### `BurnInDestinationSettings`

``` purescript
newtype BurnInDestinationSettings
  = BurnInDestinationSettings { "Alignment" :: Maybe (BurnInAlignment), "BackgroundColor" :: Maybe (BurnInBackgroundColor), "BackgroundOpacity" :: Maybe (IntegerMin0Max255'), "Font" :: Maybe (InputLocation), "FontColor" :: Maybe (BurnInFontColor), "FontOpacity" :: Maybe (IntegerMin0Max255'), "FontResolution" :: Maybe (IntegerMin96Max600'), "FontSize" :: Maybe (String), "OutlineColor" :: Maybe (BurnInOutlineColor), "OutlineSize" :: Maybe (IntegerMin0Max10'), "ShadowColor" :: Maybe (BurnInShadowColor), "ShadowOpacity" :: Maybe (IntegerMin0Max255'), "ShadowXOffset" :: Maybe (Int), "ShadowYOffset" :: Maybe (Int), "TeletextGridControl" :: Maybe (BurnInTeletextGridControl), "XPosition" :: Maybe (IntegerMin0'), "YPosition" :: Maybe (IntegerMin0') }
```

Placeholder documentation for BurnInDestinationSettings

##### Instances
``` purescript
Newtype BurnInDestinationSettings _
Generic BurnInDestinationSettings _
Show BurnInDestinationSettings
Decode BurnInDestinationSettings
Encode BurnInDestinationSettings
```

#### `newBurnInDestinationSettings`

``` purescript
newBurnInDestinationSettings :: BurnInDestinationSettings
```

Constructs BurnInDestinationSettings from required parameters

#### `newBurnInDestinationSettings'`

``` purescript
newBurnInDestinationSettings' :: ({ "Alignment" :: Maybe (BurnInAlignment), "BackgroundColor" :: Maybe (BurnInBackgroundColor), "BackgroundOpacity" :: Maybe (IntegerMin0Max255'), "Font" :: Maybe (InputLocation), "FontColor" :: Maybe (BurnInFontColor), "FontOpacity" :: Maybe (IntegerMin0Max255'), "FontResolution" :: Maybe (IntegerMin96Max600'), "FontSize" :: Maybe (String), "OutlineColor" :: Maybe (BurnInOutlineColor), "OutlineSize" :: Maybe (IntegerMin0Max10'), "ShadowColor" :: Maybe (BurnInShadowColor), "ShadowOpacity" :: Maybe (IntegerMin0Max255'), "ShadowXOffset" :: Maybe (Int), "ShadowYOffset" :: Maybe (Int), "TeletextGridControl" :: Maybe (BurnInTeletextGridControl), "XPosition" :: Maybe (IntegerMin0'), "YPosition" :: Maybe (IntegerMin0') } -> { "Alignment" :: Maybe (BurnInAlignment), "BackgroundColor" :: Maybe (BurnInBackgroundColor), "BackgroundOpacity" :: Maybe (IntegerMin0Max255'), "Font" :: Maybe (InputLocation), "FontColor" :: Maybe (BurnInFontColor), "FontOpacity" :: Maybe (IntegerMin0Max255'), "FontResolution" :: Maybe (IntegerMin96Max600'), "FontSize" :: Maybe (String), "OutlineColor" :: Maybe (BurnInOutlineColor), "OutlineSize" :: Maybe (IntegerMin0Max10'), "ShadowColor" :: Maybe (BurnInShadowColor), "ShadowOpacity" :: Maybe (IntegerMin0Max255'), "ShadowXOffset" :: Maybe (Int), "ShadowYOffset" :: Maybe (Int), "TeletextGridControl" :: Maybe (BurnInTeletextGridControl), "XPosition" :: Maybe (IntegerMin0'), "YPosition" :: Maybe (IntegerMin0') }) -> BurnInDestinationSettings
```

Constructs BurnInDestinationSettings's fields from required parameters

#### `BurnInFontColor`

``` purescript
newtype BurnInFontColor
  = BurnInFontColor String
```

Placeholder documentation for BurnInFontColor

##### Instances
``` purescript
Newtype BurnInFontColor _
Generic BurnInFontColor _
Show BurnInFontColor
Decode BurnInFontColor
Encode BurnInFontColor
```

#### `BurnInOutlineColor`

``` purescript
newtype BurnInOutlineColor
  = BurnInOutlineColor String
```

Placeholder documentation for BurnInOutlineColor

##### Instances
``` purescript
Newtype BurnInOutlineColor _
Generic BurnInOutlineColor _
Show BurnInOutlineColor
Decode BurnInOutlineColor
Encode BurnInOutlineColor
```

#### `BurnInShadowColor`

``` purescript
newtype BurnInShadowColor
  = BurnInShadowColor String
```

Placeholder documentation for BurnInShadowColor

##### Instances
``` purescript
Newtype BurnInShadowColor _
Generic BurnInShadowColor _
Show BurnInShadowColor
Decode BurnInShadowColor
Encode BurnInShadowColor
```

#### `BurnInTeletextGridControl`

``` purescript
newtype BurnInTeletextGridControl
  = BurnInTeletextGridControl String
```

Placeholder documentation for BurnInTeletextGridControl

##### Instances
``` purescript
Newtype BurnInTeletextGridControl _
Generic BurnInTeletextGridControl _
Show BurnInTeletextGridControl
Decode BurnInTeletextGridControl
Encode BurnInTeletextGridControl
```

#### `CaptionDescription`

``` purescript
newtype CaptionDescription
  = CaptionDescription { "CaptionSelectorName" :: String, "DestinationSettings" :: Maybe (CaptionDestinationSettings), "LanguageCode" :: Maybe (String), "LanguageDescription" :: Maybe (String), "Name" :: String }
```

Output groups for this Live Event. Output groups contain information about where streams should be distributed.

##### Instances
``` purescript
Newtype CaptionDescription _
Generic CaptionDescription _
Show CaptionDescription
Decode CaptionDescription
Encode CaptionDescription
```

#### `newCaptionDescription`

``` purescript
newCaptionDescription :: String -> String -> CaptionDescription
```

Constructs CaptionDescription from required parameters

#### `newCaptionDescription'`

``` purescript
newCaptionDescription' :: String -> String -> ({ "CaptionSelectorName" :: String, "DestinationSettings" :: Maybe (CaptionDestinationSettings), "LanguageCode" :: Maybe (String), "LanguageDescription" :: Maybe (String), "Name" :: String } -> { "CaptionSelectorName" :: String, "DestinationSettings" :: Maybe (CaptionDestinationSettings), "LanguageCode" :: Maybe (String), "LanguageDescription" :: Maybe (String), "Name" :: String }) -> CaptionDescription
```

Constructs CaptionDescription's fields from required parameters

#### `CaptionDestinationSettings`

``` purescript
newtype CaptionDestinationSettings
  = CaptionDestinationSettings { "AribDestinationSettings" :: Maybe (AribDestinationSettings), "BurnInDestinationSettings" :: Maybe (BurnInDestinationSettings), "DvbSubDestinationSettings" :: Maybe (DvbSubDestinationSettings), "EmbeddedDestinationSettings" :: Maybe (EmbeddedDestinationSettings), "EmbeddedPlusScte20DestinationSettings" :: Maybe (EmbeddedPlusScte20DestinationSettings), "Scte20PlusEmbeddedDestinationSettings" :: Maybe (Scte20PlusEmbeddedDestinationSettings), "Scte27DestinationSettings" :: Maybe (Scte27DestinationSettings), "SmpteTtDestinationSettings" :: Maybe (SmpteTtDestinationSettings), "TeletextDestinationSettings" :: Maybe (TeletextDestinationSettings), "TtmlDestinationSettings" :: Maybe (TtmlDestinationSettings), "WebvttDestinationSettings" :: Maybe (WebvttDestinationSettings) }
```

Placeholder documentation for CaptionDestinationSettings

##### Instances
``` purescript
Newtype CaptionDestinationSettings _
Generic CaptionDestinationSettings _
Show CaptionDestinationSettings
Decode CaptionDestinationSettings
Encode CaptionDestinationSettings
```

#### `newCaptionDestinationSettings`

``` purescript
newCaptionDestinationSettings :: CaptionDestinationSettings
```

Constructs CaptionDestinationSettings from required parameters

#### `newCaptionDestinationSettings'`

``` purescript
newCaptionDestinationSettings' :: ({ "AribDestinationSettings" :: Maybe (AribDestinationSettings), "BurnInDestinationSettings" :: Maybe (BurnInDestinationSettings), "DvbSubDestinationSettings" :: Maybe (DvbSubDestinationSettings), "EmbeddedDestinationSettings" :: Maybe (EmbeddedDestinationSettings), "EmbeddedPlusScte20DestinationSettings" :: Maybe (EmbeddedPlusScte20DestinationSettings), "Scte20PlusEmbeddedDestinationSettings" :: Maybe (Scte20PlusEmbeddedDestinationSettings), "Scte27DestinationSettings" :: Maybe (Scte27DestinationSettings), "SmpteTtDestinationSettings" :: Maybe (SmpteTtDestinationSettings), "TeletextDestinationSettings" :: Maybe (TeletextDestinationSettings), "TtmlDestinationSettings" :: Maybe (TtmlDestinationSettings), "WebvttDestinationSettings" :: Maybe (WebvttDestinationSettings) } -> { "AribDestinationSettings" :: Maybe (AribDestinationSettings), "BurnInDestinationSettings" :: Maybe (BurnInDestinationSettings), "DvbSubDestinationSettings" :: Maybe (DvbSubDestinationSettings), "EmbeddedDestinationSettings" :: Maybe (EmbeddedDestinationSettings), "EmbeddedPlusScte20DestinationSettings" :: Maybe (EmbeddedPlusScte20DestinationSettings), "Scte20PlusEmbeddedDestinationSettings" :: Maybe (Scte20PlusEmbeddedDestinationSettings), "Scte27DestinationSettings" :: Maybe (Scte27DestinationSettings), "SmpteTtDestinationSettings" :: Maybe (SmpteTtDestinationSettings), "TeletextDestinationSettings" :: Maybe (TeletextDestinationSettings), "TtmlDestinationSettings" :: Maybe (TtmlDestinationSettings), "WebvttDestinationSettings" :: Maybe (WebvttDestinationSettings) }) -> CaptionDestinationSettings
```

Constructs CaptionDestinationSettings's fields from required parameters

#### `CaptionLanguageMapping`

``` purescript
newtype CaptionLanguageMapping
  = CaptionLanguageMapping { "CaptionChannel" :: IntegerMin1Max4', "LanguageCode" :: StringMin3Max3', "LanguageDescription" :: StringMin1' }
```

Maps a caption channel to an ISO 693-2 language code (http://www.loc.gov/standards/iso639-2), with an optional description.

##### Instances
``` purescript
Newtype CaptionLanguageMapping _
Generic CaptionLanguageMapping _
Show CaptionLanguageMapping
Decode CaptionLanguageMapping
Encode CaptionLanguageMapping
```

#### `newCaptionLanguageMapping`

``` purescript
newCaptionLanguageMapping :: IntegerMin1Max4' -> StringMin3Max3' -> StringMin1' -> CaptionLanguageMapping
```

Constructs CaptionLanguageMapping from required parameters

#### `newCaptionLanguageMapping'`

``` purescript
newCaptionLanguageMapping' :: IntegerMin1Max4' -> StringMin3Max3' -> StringMin1' -> ({ "CaptionChannel" :: IntegerMin1Max4', "LanguageCode" :: StringMin3Max3', "LanguageDescription" :: StringMin1' } -> { "CaptionChannel" :: IntegerMin1Max4', "LanguageCode" :: StringMin3Max3', "LanguageDescription" :: StringMin1' }) -> CaptionLanguageMapping
```

Constructs CaptionLanguageMapping's fields from required parameters

#### `CaptionSelector`

``` purescript
newtype CaptionSelector
  = CaptionSelector { "LanguageCode" :: Maybe (String), "Name" :: String, "SelectorSettings" :: Maybe (CaptionSelectorSettings) }
```

Output groups for this Live Event. Output groups contain information about where streams should be distributed.

##### Instances
``` purescript
Newtype CaptionSelector _
Generic CaptionSelector _
Show CaptionSelector
Decode CaptionSelector
Encode CaptionSelector
```

#### `newCaptionSelector`

``` purescript
newCaptionSelector :: String -> CaptionSelector
```

Constructs CaptionSelector from required parameters

#### `newCaptionSelector'`

``` purescript
newCaptionSelector' :: String -> ({ "LanguageCode" :: Maybe (String), "Name" :: String, "SelectorSettings" :: Maybe (CaptionSelectorSettings) } -> { "LanguageCode" :: Maybe (String), "Name" :: String, "SelectorSettings" :: Maybe (CaptionSelectorSettings) }) -> CaptionSelector
```

Constructs CaptionSelector's fields from required parameters

#### `CaptionSelectorSettings`

``` purescript
newtype CaptionSelectorSettings
  = CaptionSelectorSettings { "AribSourceSettings" :: Maybe (AribSourceSettings), "DvbSubSourceSettings" :: Maybe (DvbSubSourceSettings), "EmbeddedSourceSettings" :: Maybe (EmbeddedSourceSettings), "Scte20SourceSettings" :: Maybe (Scte20SourceSettings), "Scte27SourceSettings" :: Maybe (Scte27SourceSettings), "TeletextSourceSettings" :: Maybe (TeletextSourceSettings) }
```

Placeholder documentation for CaptionSelectorSettings

##### Instances
``` purescript
Newtype CaptionSelectorSettings _
Generic CaptionSelectorSettings _
Show CaptionSelectorSettings
Decode CaptionSelectorSettings
Encode CaptionSelectorSettings
```

#### `newCaptionSelectorSettings`

``` purescript
newCaptionSelectorSettings :: CaptionSelectorSettings
```

Constructs CaptionSelectorSettings from required parameters

#### `newCaptionSelectorSettings'`

``` purescript
newCaptionSelectorSettings' :: ({ "AribSourceSettings" :: Maybe (AribSourceSettings), "DvbSubSourceSettings" :: Maybe (DvbSubSourceSettings), "EmbeddedSourceSettings" :: Maybe (EmbeddedSourceSettings), "Scte20SourceSettings" :: Maybe (Scte20SourceSettings), "Scte27SourceSettings" :: Maybe (Scte27SourceSettings), "TeletextSourceSettings" :: Maybe (TeletextSourceSettings) } -> { "AribSourceSettings" :: Maybe (AribSourceSettings), "DvbSubSourceSettings" :: Maybe (DvbSubSourceSettings), "EmbeddedSourceSettings" :: Maybe (EmbeddedSourceSettings), "Scte20SourceSettings" :: Maybe (Scte20SourceSettings), "Scte27SourceSettings" :: Maybe (Scte27SourceSettings), "TeletextSourceSettings" :: Maybe (TeletextSourceSettings) }) -> CaptionSelectorSettings
```

Constructs CaptionSelectorSettings's fields from required parameters

#### `Channel`

``` purescript
newtype Channel
  = Channel { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }
```

Placeholder documentation for Channel

##### Instances
``` purescript
Newtype Channel _
Generic Channel _
Show Channel
Decode Channel
Encode Channel
```

#### `newChannel`

``` purescript
newChannel :: Channel
```

Constructs Channel from required parameters

#### `newChannel'`

``` purescript
newChannel' :: ({ "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) } -> { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }) -> Channel
```

Constructs Channel's fields from required parameters

#### `ChannelConfigurationValidationError`

``` purescript
newtype ChannelConfigurationValidationError
  = ChannelConfigurationValidationError { "Message" :: Maybe (String), "ValidationErrors" :: Maybe (ListOfValidationError') }
```

Placeholder documentation for ChannelConfigurationValidationError

##### Instances
``` purescript
Newtype ChannelConfigurationValidationError _
Generic ChannelConfigurationValidationError _
Show ChannelConfigurationValidationError
Decode ChannelConfigurationValidationError
Encode ChannelConfigurationValidationError
```

#### `newChannelConfigurationValidationError`

``` purescript
newChannelConfigurationValidationError :: ChannelConfigurationValidationError
```

Constructs ChannelConfigurationValidationError from required parameters

#### `newChannelConfigurationValidationError'`

``` purescript
newChannelConfigurationValidationError' :: ({ "Message" :: Maybe (String), "ValidationErrors" :: Maybe (ListOfValidationError') } -> { "Message" :: Maybe (String), "ValidationErrors" :: Maybe (ListOfValidationError') }) -> ChannelConfigurationValidationError
```

Constructs ChannelConfigurationValidationError's fields from required parameters

#### `ChannelEgressEndpoint`

``` purescript
newtype ChannelEgressEndpoint
  = ChannelEgressEndpoint { "SourceIp" :: Maybe (String) }
```

Placeholder documentation for ChannelEgressEndpoint

##### Instances
``` purescript
Newtype ChannelEgressEndpoint _
Generic ChannelEgressEndpoint _
Show ChannelEgressEndpoint
Decode ChannelEgressEndpoint
Encode ChannelEgressEndpoint
```

#### `newChannelEgressEndpoint`

``` purescript
newChannelEgressEndpoint :: ChannelEgressEndpoint
```

Constructs ChannelEgressEndpoint from required parameters

#### `newChannelEgressEndpoint'`

``` purescript
newChannelEgressEndpoint' :: ({ "SourceIp" :: Maybe (String) } -> { "SourceIp" :: Maybe (String) }) -> ChannelEgressEndpoint
```

Constructs ChannelEgressEndpoint's fields from required parameters

#### `ChannelState`

``` purescript
newtype ChannelState
  = ChannelState String
```

Placeholder documentation for ChannelState

##### Instances
``` purescript
Newtype ChannelState _
Generic ChannelState _
Show ChannelState
Decode ChannelState
Encode ChannelState
```

#### `ChannelSummary`

``` purescript
newtype ChannelSummary
  = ChannelSummary { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }
```

Placeholder documentation for ChannelSummary

##### Instances
``` purescript
Newtype ChannelSummary _
Generic ChannelSummary _
Show ChannelSummary
Decode ChannelSummary
Encode ChannelSummary
```

#### `newChannelSummary`

``` purescript
newChannelSummary :: ChannelSummary
```

Constructs ChannelSummary from required parameters

#### `newChannelSummary'`

``` purescript
newChannelSummary' :: ({ "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) } -> { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }) -> ChannelSummary
```

Constructs ChannelSummary's fields from required parameters

#### `ConflictException`

``` purescript
newtype ConflictException
  = ConflictException { "Message" :: Maybe (String) }
```

Placeholder documentation for ConflictException

##### Instances
``` purescript
Newtype ConflictException _
Generic ConflictException _
Show ConflictException
Decode ConflictException
Encode ConflictException
```

#### `newConflictException`

``` purescript
newConflictException :: ConflictException
```

Constructs ConflictException from required parameters

#### `newConflictException'`

``` purescript
newConflictException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> ConflictException
```

Constructs ConflictException's fields from required parameters

#### `CreateChannel`

``` purescript
newtype CreateChannel
  = CreateChannel { "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Reserved" :: Maybe (String), "RoleArn" :: Maybe (String) }
```

Placeholder documentation for CreateChannel

##### Instances
``` purescript
Newtype CreateChannel _
Generic CreateChannel _
Show CreateChannel
Decode CreateChannel
Encode CreateChannel
```

#### `newCreateChannel`

``` purescript
newCreateChannel :: CreateChannel
```

Constructs CreateChannel from required parameters

#### `newCreateChannel'`

``` purescript
newCreateChannel' :: ({ "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Reserved" :: Maybe (String), "RoleArn" :: Maybe (String) } -> { "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Reserved" :: Maybe (String), "RoleArn" :: Maybe (String) }) -> CreateChannel
```

Constructs CreateChannel's fields from required parameters

#### `CreateChannelRequest`

``` purescript
newtype CreateChannelRequest
  = CreateChannelRequest { "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Reserved" :: Maybe (String), "RoleArn" :: Maybe (String) }
```

A request to create a channel

##### Instances
``` purescript
Newtype CreateChannelRequest _
Generic CreateChannelRequest _
Show CreateChannelRequest
Decode CreateChannelRequest
Encode CreateChannelRequest
```

#### `newCreateChannelRequest`

``` purescript
newCreateChannelRequest :: CreateChannelRequest
```

Constructs CreateChannelRequest from required parameters

#### `newCreateChannelRequest'`

``` purescript
newCreateChannelRequest' :: ({ "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Reserved" :: Maybe (String), "RoleArn" :: Maybe (String) } -> { "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Reserved" :: Maybe (String), "RoleArn" :: Maybe (String) }) -> CreateChannelRequest
```

Constructs CreateChannelRequest's fields from required parameters

#### `CreateChannelResponse`

``` purescript
newtype CreateChannelResponse
  = CreateChannelResponse { "Channel" :: Maybe (Channel) }
```

Placeholder documentation for CreateChannelResponse

##### Instances
``` purescript
Newtype CreateChannelResponse _
Generic CreateChannelResponse _
Show CreateChannelResponse
Decode CreateChannelResponse
Encode CreateChannelResponse
```

#### `newCreateChannelResponse`

``` purescript
newCreateChannelResponse :: CreateChannelResponse
```

Constructs CreateChannelResponse from required parameters

#### `newCreateChannelResponse'`

``` purescript
newCreateChannelResponse' :: ({ "Channel" :: Maybe (Channel) } -> { "Channel" :: Maybe (Channel) }) -> CreateChannelResponse
```

Constructs CreateChannelResponse's fields from required parameters

#### `CreateChannelResultModel`

``` purescript
newtype CreateChannelResultModel
  = CreateChannelResultModel { "Channel" :: Maybe (Channel) }
```

Placeholder documentation for CreateChannelResultModel

##### Instances
``` purescript
Newtype CreateChannelResultModel _
Generic CreateChannelResultModel _
Show CreateChannelResultModel
Decode CreateChannelResultModel
Encode CreateChannelResultModel
```

#### `newCreateChannelResultModel`

``` purescript
newCreateChannelResultModel :: CreateChannelResultModel
```

Constructs CreateChannelResultModel from required parameters

#### `newCreateChannelResultModel'`

``` purescript
newCreateChannelResultModel' :: ({ "Channel" :: Maybe (Channel) } -> { "Channel" :: Maybe (Channel) }) -> CreateChannelResultModel
```

Constructs CreateChannelResultModel's fields from required parameters

#### `CreateInput`

``` purescript
newtype CreateInput
  = CreateInput { "Destinations" :: Maybe (ListOfInputDestinationRequest'), "InputSecurityGroups" :: Maybe (ListOf__string'), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Sources" :: Maybe (ListOfInputSourceRequest'), "Type" :: Maybe (InputType) }
```

Placeholder documentation for CreateInput

##### Instances
``` purescript
Newtype CreateInput _
Generic CreateInput _
Show CreateInput
Decode CreateInput
Encode CreateInput
```

#### `newCreateInput`

``` purescript
newCreateInput :: CreateInput
```

Constructs CreateInput from required parameters

#### `newCreateInput'`

``` purescript
newCreateInput' :: ({ "Destinations" :: Maybe (ListOfInputDestinationRequest'), "InputSecurityGroups" :: Maybe (ListOf__string'), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Sources" :: Maybe (ListOfInputSourceRequest'), "Type" :: Maybe (InputType) } -> { "Destinations" :: Maybe (ListOfInputDestinationRequest'), "InputSecurityGroups" :: Maybe (ListOf__string'), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Sources" :: Maybe (ListOfInputSourceRequest'), "Type" :: Maybe (InputType) }) -> CreateInput
```

Constructs CreateInput's fields from required parameters

#### `CreateInputRequest`

``` purescript
newtype CreateInputRequest
  = CreateInputRequest { "Destinations" :: Maybe (ListOfInputDestinationRequest'), "InputSecurityGroups" :: Maybe (ListOf__string'), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Sources" :: Maybe (ListOfInputSourceRequest'), "Type" :: Maybe (InputType) }
```

The name of the input

##### Instances
``` purescript
Newtype CreateInputRequest _
Generic CreateInputRequest _
Show CreateInputRequest
Decode CreateInputRequest
Encode CreateInputRequest
```

#### `newCreateInputRequest`

``` purescript
newCreateInputRequest :: CreateInputRequest
```

Constructs CreateInputRequest from required parameters

#### `newCreateInputRequest'`

``` purescript
newCreateInputRequest' :: ({ "Destinations" :: Maybe (ListOfInputDestinationRequest'), "InputSecurityGroups" :: Maybe (ListOf__string'), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Sources" :: Maybe (ListOfInputSourceRequest'), "Type" :: Maybe (InputType) } -> { "Destinations" :: Maybe (ListOfInputDestinationRequest'), "InputSecurityGroups" :: Maybe (ListOf__string'), "Name" :: Maybe (String), "RequestId" :: Maybe (String), "Sources" :: Maybe (ListOfInputSourceRequest'), "Type" :: Maybe (InputType) }) -> CreateInputRequest
```

Constructs CreateInputRequest's fields from required parameters

#### `CreateInputResponse`

``` purescript
newtype CreateInputResponse
  = CreateInputResponse { "Input" :: Maybe (Input) }
```

Placeholder documentation for CreateInputResponse

##### Instances
``` purescript
Newtype CreateInputResponse _
Generic CreateInputResponse _
Show CreateInputResponse
Decode CreateInputResponse
Encode CreateInputResponse
```

#### `newCreateInputResponse`

``` purescript
newCreateInputResponse :: CreateInputResponse
```

Constructs CreateInputResponse from required parameters

#### `newCreateInputResponse'`

``` purescript
newCreateInputResponse' :: ({ "Input" :: Maybe (Input) } -> { "Input" :: Maybe (Input) }) -> CreateInputResponse
```

Constructs CreateInputResponse's fields from required parameters

#### `CreateInputResultModel`

``` purescript
newtype CreateInputResultModel
  = CreateInputResultModel { "Input" :: Maybe (Input) }
```

Placeholder documentation for CreateInputResultModel

##### Instances
``` purescript
Newtype CreateInputResultModel _
Generic CreateInputResultModel _
Show CreateInputResultModel
Decode CreateInputResultModel
Encode CreateInputResultModel
```

#### `newCreateInputResultModel`

``` purescript
newCreateInputResultModel :: CreateInputResultModel
```

Constructs CreateInputResultModel from required parameters

#### `newCreateInputResultModel'`

``` purescript
newCreateInputResultModel' :: ({ "Input" :: Maybe (Input) } -> { "Input" :: Maybe (Input) }) -> CreateInputResultModel
```

Constructs CreateInputResultModel's fields from required parameters

#### `CreateInputSecurityGroupRequest`

``` purescript
newtype CreateInputSecurityGroupRequest
  = CreateInputSecurityGroupRequest { "WhitelistRules" :: Maybe (ListOfInputWhitelistRuleCidr') }
```

The IPv4 CIDRs to whitelist for this Input Security Group

##### Instances
``` purescript
Newtype CreateInputSecurityGroupRequest _
Generic CreateInputSecurityGroupRequest _
Show CreateInputSecurityGroupRequest
Decode CreateInputSecurityGroupRequest
Encode CreateInputSecurityGroupRequest
```

#### `newCreateInputSecurityGroupRequest`

``` purescript
newCreateInputSecurityGroupRequest :: CreateInputSecurityGroupRequest
```

Constructs CreateInputSecurityGroupRequest from required parameters

#### `newCreateInputSecurityGroupRequest'`

``` purescript
newCreateInputSecurityGroupRequest' :: ({ "WhitelistRules" :: Maybe (ListOfInputWhitelistRuleCidr') } -> { "WhitelistRules" :: Maybe (ListOfInputWhitelistRuleCidr') }) -> CreateInputSecurityGroupRequest
```

Constructs CreateInputSecurityGroupRequest's fields from required parameters

#### `CreateInputSecurityGroupResponse`

``` purescript
newtype CreateInputSecurityGroupResponse
  = CreateInputSecurityGroupResponse { "SecurityGroup" :: Maybe (InputSecurityGroup) }
```

Placeholder documentation for CreateInputSecurityGroupResponse

##### Instances
``` purescript
Newtype CreateInputSecurityGroupResponse _
Generic CreateInputSecurityGroupResponse _
Show CreateInputSecurityGroupResponse
Decode CreateInputSecurityGroupResponse
Encode CreateInputSecurityGroupResponse
```

#### `newCreateInputSecurityGroupResponse`

``` purescript
newCreateInputSecurityGroupResponse :: CreateInputSecurityGroupResponse
```

Constructs CreateInputSecurityGroupResponse from required parameters

#### `newCreateInputSecurityGroupResponse'`

``` purescript
newCreateInputSecurityGroupResponse' :: ({ "SecurityGroup" :: Maybe (InputSecurityGroup) } -> { "SecurityGroup" :: Maybe (InputSecurityGroup) }) -> CreateInputSecurityGroupResponse
```

Constructs CreateInputSecurityGroupResponse's fields from required parameters

#### `CreateInputSecurityGroupResultModel`

``` purescript
newtype CreateInputSecurityGroupResultModel
  = CreateInputSecurityGroupResultModel { "SecurityGroup" :: Maybe (InputSecurityGroup) }
```

Placeholder documentation for CreateInputSecurityGroupResultModel

##### Instances
``` purescript
Newtype CreateInputSecurityGroupResultModel _
Generic CreateInputSecurityGroupResultModel _
Show CreateInputSecurityGroupResultModel
Decode CreateInputSecurityGroupResultModel
Encode CreateInputSecurityGroupResultModel
```

#### `newCreateInputSecurityGroupResultModel`

``` purescript
newCreateInputSecurityGroupResultModel :: CreateInputSecurityGroupResultModel
```

Constructs CreateInputSecurityGroupResultModel from required parameters

#### `newCreateInputSecurityGroupResultModel'`

``` purescript
newCreateInputSecurityGroupResultModel' :: ({ "SecurityGroup" :: Maybe (InputSecurityGroup) } -> { "SecurityGroup" :: Maybe (InputSecurityGroup) }) -> CreateInputSecurityGroupResultModel
```

Constructs CreateInputSecurityGroupResultModel's fields from required parameters

#### `DeleteChannelRequest`

``` purescript
newtype DeleteChannelRequest
  = DeleteChannelRequest { "ChannelId" :: String }
```

Placeholder documentation for DeleteChannelRequest

##### Instances
``` purescript
Newtype DeleteChannelRequest _
Generic DeleteChannelRequest _
Show DeleteChannelRequest
Decode DeleteChannelRequest
Encode DeleteChannelRequest
```

#### `newDeleteChannelRequest`

``` purescript
newDeleteChannelRequest :: String -> DeleteChannelRequest
```

Constructs DeleteChannelRequest from required parameters

#### `newDeleteChannelRequest'`

``` purescript
newDeleteChannelRequest' :: String -> ({ "ChannelId" :: String } -> { "ChannelId" :: String }) -> DeleteChannelRequest
```

Constructs DeleteChannelRequest's fields from required parameters

#### `DeleteChannelResponse`

``` purescript
newtype DeleteChannelResponse
  = DeleteChannelResponse { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }
```

Placeholder documentation for DeleteChannelResponse

##### Instances
``` purescript
Newtype DeleteChannelResponse _
Generic DeleteChannelResponse _
Show DeleteChannelResponse
Decode DeleteChannelResponse
Encode DeleteChannelResponse
```

#### `newDeleteChannelResponse`

``` purescript
newDeleteChannelResponse :: DeleteChannelResponse
```

Constructs DeleteChannelResponse from required parameters

#### `newDeleteChannelResponse'`

``` purescript
newDeleteChannelResponse' :: ({ "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) } -> { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }) -> DeleteChannelResponse
```

Constructs DeleteChannelResponse's fields from required parameters

#### `DeleteInputRequest`

``` purescript
newtype DeleteInputRequest
  = DeleteInputRequest { "InputId" :: String }
```

Placeholder documentation for DeleteInputRequest

##### Instances
``` purescript
Newtype DeleteInputRequest _
Generic DeleteInputRequest _
Show DeleteInputRequest
Decode DeleteInputRequest
Encode DeleteInputRequest
```

#### `newDeleteInputRequest`

``` purescript
newDeleteInputRequest :: String -> DeleteInputRequest
```

Constructs DeleteInputRequest from required parameters

#### `newDeleteInputRequest'`

``` purescript
newDeleteInputRequest' :: String -> ({ "InputId" :: String } -> { "InputId" :: String }) -> DeleteInputRequest
```

Constructs DeleteInputRequest's fields from required parameters

#### `DeleteInputResponse`

``` purescript
newtype DeleteInputResponse
  = DeleteInputResponse NoArguments
```

Placeholder documentation for DeleteInputResponse

##### Instances
``` purescript
Newtype DeleteInputResponse _
Generic DeleteInputResponse _
Show DeleteInputResponse
Decode DeleteInputResponse
Encode DeleteInputResponse
```

#### `DeleteInputSecurityGroupRequest`

``` purescript
newtype DeleteInputSecurityGroupRequest
  = DeleteInputSecurityGroupRequest { "InputSecurityGroupId" :: String }
```

Placeholder documentation for DeleteInputSecurityGroupRequest

##### Instances
``` purescript
Newtype DeleteInputSecurityGroupRequest _
Generic DeleteInputSecurityGroupRequest _
Show DeleteInputSecurityGroupRequest
Decode DeleteInputSecurityGroupRequest
Encode DeleteInputSecurityGroupRequest
```

#### `newDeleteInputSecurityGroupRequest`

``` purescript
newDeleteInputSecurityGroupRequest :: String -> DeleteInputSecurityGroupRequest
```

Constructs DeleteInputSecurityGroupRequest from required parameters

#### `newDeleteInputSecurityGroupRequest'`

``` purescript
newDeleteInputSecurityGroupRequest' :: String -> ({ "InputSecurityGroupId" :: String } -> { "InputSecurityGroupId" :: String }) -> DeleteInputSecurityGroupRequest
```

Constructs DeleteInputSecurityGroupRequest's fields from required parameters

#### `DeleteInputSecurityGroupResponse`

``` purescript
newtype DeleteInputSecurityGroupResponse
  = DeleteInputSecurityGroupResponse NoArguments
```

Placeholder documentation for DeleteInputSecurityGroupResponse

##### Instances
``` purescript
Newtype DeleteInputSecurityGroupResponse _
Generic DeleteInputSecurityGroupResponse _
Show DeleteInputSecurityGroupResponse
Decode DeleteInputSecurityGroupResponse
Encode DeleteInputSecurityGroupResponse
```

#### `DescribeChannelRequest`

``` purescript
newtype DescribeChannelRequest
  = DescribeChannelRequest { "ChannelId" :: String }
```

Placeholder documentation for DescribeChannelRequest

##### Instances
``` purescript
Newtype DescribeChannelRequest _
Generic DescribeChannelRequest _
Show DescribeChannelRequest
Decode DescribeChannelRequest
Encode DescribeChannelRequest
```

#### `newDescribeChannelRequest`

``` purescript
newDescribeChannelRequest :: String -> DescribeChannelRequest
```

Constructs DescribeChannelRequest from required parameters

#### `newDescribeChannelRequest'`

``` purescript
newDescribeChannelRequest' :: String -> ({ "ChannelId" :: String } -> { "ChannelId" :: String }) -> DescribeChannelRequest
```

Constructs DescribeChannelRequest's fields from required parameters

#### `DescribeChannelResponse`

``` purescript
newtype DescribeChannelResponse
  = DescribeChannelResponse { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }
```

Placeholder documentation for DescribeChannelResponse

##### Instances
``` purescript
Newtype DescribeChannelResponse _
Generic DescribeChannelResponse _
Show DescribeChannelResponse
Decode DescribeChannelResponse
Encode DescribeChannelResponse
```

#### `newDescribeChannelResponse`

``` purescript
newDescribeChannelResponse :: DescribeChannelResponse
```

Constructs DescribeChannelResponse from required parameters

#### `newDescribeChannelResponse'`

``` purescript
newDescribeChannelResponse' :: ({ "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) } -> { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }) -> DescribeChannelResponse
```

Constructs DescribeChannelResponse's fields from required parameters

#### `DescribeInputRequest`

``` purescript
newtype DescribeInputRequest
  = DescribeInputRequest { "InputId" :: String }
```

Placeholder documentation for DescribeInputRequest

##### Instances
``` purescript
Newtype DescribeInputRequest _
Generic DescribeInputRequest _
Show DescribeInputRequest
Decode DescribeInputRequest
Encode DescribeInputRequest
```

#### `newDescribeInputRequest`

``` purescript
newDescribeInputRequest :: String -> DescribeInputRequest
```

Constructs DescribeInputRequest from required parameters

#### `newDescribeInputRequest'`

``` purescript
newDescribeInputRequest' :: String -> ({ "InputId" :: String } -> { "InputId" :: String }) -> DescribeInputRequest
```

Constructs DescribeInputRequest's fields from required parameters

#### `DescribeInputResponse`

``` purescript
newtype DescribeInputResponse
  = DescribeInputResponse { "Arn" :: Maybe (String), "AttachedChannels" :: Maybe (ListOf__string'), "Destinations" :: Maybe (ListOfInputDestination'), "Id" :: Maybe (String), "Name" :: Maybe (String), "SecurityGroups" :: Maybe (ListOf__string'), "Sources" :: Maybe (ListOfInputSource'), "State" :: Maybe (InputState), "Type" :: Maybe (InputType) }
```

Placeholder documentation for DescribeInputResponse

##### Instances
``` purescript
Newtype DescribeInputResponse _
Generic DescribeInputResponse _
Show DescribeInputResponse
Decode DescribeInputResponse
Encode DescribeInputResponse
```

#### `newDescribeInputResponse`

``` purescript
newDescribeInputResponse :: DescribeInputResponse
```

Constructs DescribeInputResponse from required parameters

#### `newDescribeInputResponse'`

``` purescript
newDescribeInputResponse' :: ({ "Arn" :: Maybe (String), "AttachedChannels" :: Maybe (ListOf__string'), "Destinations" :: Maybe (ListOfInputDestination'), "Id" :: Maybe (String), "Name" :: Maybe (String), "SecurityGroups" :: Maybe (ListOf__string'), "Sources" :: Maybe (ListOfInputSource'), "State" :: Maybe (InputState), "Type" :: Maybe (InputType) } -> { "Arn" :: Maybe (String), "AttachedChannels" :: Maybe (ListOf__string'), "Destinations" :: Maybe (ListOfInputDestination'), "Id" :: Maybe (String), "Name" :: Maybe (String), "SecurityGroups" :: Maybe (ListOf__string'), "Sources" :: Maybe (ListOfInputSource'), "State" :: Maybe (InputState), "Type" :: Maybe (InputType) }) -> DescribeInputResponse
```

Constructs DescribeInputResponse's fields from required parameters

#### `DescribeInputSecurityGroupRequest`

``` purescript
newtype DescribeInputSecurityGroupRequest
  = DescribeInputSecurityGroupRequest { "InputSecurityGroupId" :: String }
```

Placeholder documentation for DescribeInputSecurityGroupRequest

##### Instances
``` purescript
Newtype DescribeInputSecurityGroupRequest _
Generic DescribeInputSecurityGroupRequest _
Show DescribeInputSecurityGroupRequest
Decode DescribeInputSecurityGroupRequest
Encode DescribeInputSecurityGroupRequest
```

#### `newDescribeInputSecurityGroupRequest`

``` purescript
newDescribeInputSecurityGroupRequest :: String -> DescribeInputSecurityGroupRequest
```

Constructs DescribeInputSecurityGroupRequest from required parameters

#### `newDescribeInputSecurityGroupRequest'`

``` purescript
newDescribeInputSecurityGroupRequest' :: String -> ({ "InputSecurityGroupId" :: String } -> { "InputSecurityGroupId" :: String }) -> DescribeInputSecurityGroupRequest
```

Constructs DescribeInputSecurityGroupRequest's fields from required parameters

#### `DescribeInputSecurityGroupResponse`

``` purescript
newtype DescribeInputSecurityGroupResponse
  = DescribeInputSecurityGroupResponse { "Arn" :: Maybe (String), "Id" :: Maybe (String), "WhitelistRules" :: Maybe (ListOfInputWhitelistRule') }
```

Placeholder documentation for DescribeInputSecurityGroupResponse

##### Instances
``` purescript
Newtype DescribeInputSecurityGroupResponse _
Generic DescribeInputSecurityGroupResponse _
Show DescribeInputSecurityGroupResponse
Decode DescribeInputSecurityGroupResponse
Encode DescribeInputSecurityGroupResponse
```

#### `newDescribeInputSecurityGroupResponse`

``` purescript
newDescribeInputSecurityGroupResponse :: DescribeInputSecurityGroupResponse
```

Constructs DescribeInputSecurityGroupResponse from required parameters

#### `newDescribeInputSecurityGroupResponse'`

``` purescript
newDescribeInputSecurityGroupResponse' :: ({ "Arn" :: Maybe (String), "Id" :: Maybe (String), "WhitelistRules" :: Maybe (ListOfInputWhitelistRule') } -> { "Arn" :: Maybe (String), "Id" :: Maybe (String), "WhitelistRules" :: Maybe (ListOfInputWhitelistRule') }) -> DescribeInputSecurityGroupResponse
```

Constructs DescribeInputSecurityGroupResponse's fields from required parameters

#### `DvbNitSettings`

``` purescript
newtype DvbNitSettings
  = DvbNitSettings { "NetworkId" :: IntegerMin0Max65536', "NetworkName" :: StringMin1Max256', "RepInterval" :: Maybe (IntegerMin25Max10000') }
```

DVB Network Information Table (NIT)

##### Instances
``` purescript
Newtype DvbNitSettings _
Generic DvbNitSettings _
Show DvbNitSettings
Decode DvbNitSettings
Encode DvbNitSettings
```

#### `newDvbNitSettings`

``` purescript
newDvbNitSettings :: IntegerMin0Max65536' -> StringMin1Max256' -> DvbNitSettings
```

Constructs DvbNitSettings from required parameters

#### `newDvbNitSettings'`

``` purescript
newDvbNitSettings' :: IntegerMin0Max65536' -> StringMin1Max256' -> ({ "NetworkId" :: IntegerMin0Max65536', "NetworkName" :: StringMin1Max256', "RepInterval" :: Maybe (IntegerMin25Max10000') } -> { "NetworkId" :: IntegerMin0Max65536', "NetworkName" :: StringMin1Max256', "RepInterval" :: Maybe (IntegerMin25Max10000') }) -> DvbNitSettings
```

Constructs DvbNitSettings's fields from required parameters

#### `DvbSdtOutputSdt`

``` purescript
newtype DvbSdtOutputSdt
  = DvbSdtOutputSdt String
```

Placeholder documentation for DvbSdtOutputSdt

##### Instances
``` purescript
Newtype DvbSdtOutputSdt _
Generic DvbSdtOutputSdt _
Show DvbSdtOutputSdt
Decode DvbSdtOutputSdt
Encode DvbSdtOutputSdt
```

#### `DvbSdtSettings`

``` purescript
newtype DvbSdtSettings
  = DvbSdtSettings { "OutputSdt" :: Maybe (DvbSdtOutputSdt), "RepInterval" :: Maybe (IntegerMin25Max2000'), "ServiceName" :: Maybe (StringMin1Max256'), "ServiceProviderName" :: Maybe (StringMin1Max256') }
```

DVB Service Description Table (SDT)

##### Instances
``` purescript
Newtype DvbSdtSettings _
Generic DvbSdtSettings _
Show DvbSdtSettings
Decode DvbSdtSettings
Encode DvbSdtSettings
```

#### `newDvbSdtSettings`

``` purescript
newDvbSdtSettings :: DvbSdtSettings
```

Constructs DvbSdtSettings from required parameters

#### `newDvbSdtSettings'`

``` purescript
newDvbSdtSettings' :: ({ "OutputSdt" :: Maybe (DvbSdtOutputSdt), "RepInterval" :: Maybe (IntegerMin25Max2000'), "ServiceName" :: Maybe (StringMin1Max256'), "ServiceProviderName" :: Maybe (StringMin1Max256') } -> { "OutputSdt" :: Maybe (DvbSdtOutputSdt), "RepInterval" :: Maybe (IntegerMin25Max2000'), "ServiceName" :: Maybe (StringMin1Max256'), "ServiceProviderName" :: Maybe (StringMin1Max256') }) -> DvbSdtSettings
```

Constructs DvbSdtSettings's fields from required parameters

#### `DvbSubDestinationAlignment`

``` purescript
newtype DvbSubDestinationAlignment
  = DvbSubDestinationAlignment String
```

Placeholder documentation for DvbSubDestinationAlignment

##### Instances
``` purescript
Newtype DvbSubDestinationAlignment _
Generic DvbSubDestinationAlignment _
Show DvbSubDestinationAlignment
Decode DvbSubDestinationAlignment
Encode DvbSubDestinationAlignment
```

#### `DvbSubDestinationBackgroundColor`

``` purescript
newtype DvbSubDestinationBackgroundColor
  = DvbSubDestinationBackgroundColor String
```

Placeholder documentation for DvbSubDestinationBackgroundColor

##### Instances
``` purescript
Newtype DvbSubDestinationBackgroundColor _
Generic DvbSubDestinationBackgroundColor _
Show DvbSubDestinationBackgroundColor
Decode DvbSubDestinationBackgroundColor
Encode DvbSubDestinationBackgroundColor
```

#### `DvbSubDestinationFontColor`

``` purescript
newtype DvbSubDestinationFontColor
  = DvbSubDestinationFontColor String
```

Placeholder documentation for DvbSubDestinationFontColor

##### Instances
``` purescript
Newtype DvbSubDestinationFontColor _
Generic DvbSubDestinationFontColor _
Show DvbSubDestinationFontColor
Decode DvbSubDestinationFontColor
Encode DvbSubDestinationFontColor
```

#### `DvbSubDestinationOutlineColor`

``` purescript
newtype DvbSubDestinationOutlineColor
  = DvbSubDestinationOutlineColor String
```

Placeholder documentation for DvbSubDestinationOutlineColor

##### Instances
``` purescript
Newtype DvbSubDestinationOutlineColor _
Generic DvbSubDestinationOutlineColor _
Show DvbSubDestinationOutlineColor
Decode DvbSubDestinationOutlineColor
Encode DvbSubDestinationOutlineColor
```

#### `DvbSubDestinationSettings`

``` purescript
newtype DvbSubDestinationSettings
  = DvbSubDestinationSettings { "Alignment" :: Maybe (DvbSubDestinationAlignment), "BackgroundColor" :: Maybe (DvbSubDestinationBackgroundColor), "BackgroundOpacity" :: Maybe (IntegerMin0Max255'), "Font" :: Maybe (InputLocation), "FontColor" :: Maybe (DvbSubDestinationFontColor), "FontOpacity" :: Maybe (IntegerMin0Max255'), "FontResolution" :: Maybe (IntegerMin96Max600'), "FontSize" :: Maybe (String), "OutlineColor" :: Maybe (DvbSubDestinationOutlineColor), "OutlineSize" :: Maybe (IntegerMin0Max10'), "ShadowColor" :: Maybe (DvbSubDestinationShadowColor), "ShadowOpacity" :: Maybe (IntegerMin0Max255'), "ShadowXOffset" :: Maybe (Int), "ShadowYOffset" :: Maybe (Int), "TeletextGridControl" :: Maybe (DvbSubDestinationTeletextGridControl), "XPosition" :: Maybe (IntegerMin0'), "YPosition" :: Maybe (IntegerMin0') }
```

Placeholder documentation for DvbSubDestinationSettings

##### Instances
``` purescript
Newtype DvbSubDestinationSettings _
Generic DvbSubDestinationSettings _
Show DvbSubDestinationSettings
Decode DvbSubDestinationSettings
Encode DvbSubDestinationSettings
```

#### `newDvbSubDestinationSettings`

``` purescript
newDvbSubDestinationSettings :: DvbSubDestinationSettings
```

Constructs DvbSubDestinationSettings from required parameters

#### `newDvbSubDestinationSettings'`

``` purescript
newDvbSubDestinationSettings' :: ({ "Alignment" :: Maybe (DvbSubDestinationAlignment), "BackgroundColor" :: Maybe (DvbSubDestinationBackgroundColor), "BackgroundOpacity" :: Maybe (IntegerMin0Max255'), "Font" :: Maybe (InputLocation), "FontColor" :: Maybe (DvbSubDestinationFontColor), "FontOpacity" :: Maybe (IntegerMin0Max255'), "FontResolution" :: Maybe (IntegerMin96Max600'), "FontSize" :: Maybe (String), "OutlineColor" :: Maybe (DvbSubDestinationOutlineColor), "OutlineSize" :: Maybe (IntegerMin0Max10'), "ShadowColor" :: Maybe (DvbSubDestinationShadowColor), "ShadowOpacity" :: Maybe (IntegerMin0Max255'), "ShadowXOffset" :: Maybe (Int), "ShadowYOffset" :: Maybe (Int), "TeletextGridControl" :: Maybe (DvbSubDestinationTeletextGridControl), "XPosition" :: Maybe (IntegerMin0'), "YPosition" :: Maybe (IntegerMin0') } -> { "Alignment" :: Maybe (DvbSubDestinationAlignment), "BackgroundColor" :: Maybe (DvbSubDestinationBackgroundColor), "BackgroundOpacity" :: Maybe (IntegerMin0Max255'), "Font" :: Maybe (InputLocation), "FontColor" :: Maybe (DvbSubDestinationFontColor), "FontOpacity" :: Maybe (IntegerMin0Max255'), "FontResolution" :: Maybe (IntegerMin96Max600'), "FontSize" :: Maybe (String), "OutlineColor" :: Maybe (DvbSubDestinationOutlineColor), "OutlineSize" :: Maybe (IntegerMin0Max10'), "ShadowColor" :: Maybe (DvbSubDestinationShadowColor), "ShadowOpacity" :: Maybe (IntegerMin0Max255'), "ShadowXOffset" :: Maybe (Int), "ShadowYOffset" :: Maybe (Int), "TeletextGridControl" :: Maybe (DvbSubDestinationTeletextGridControl), "XPosition" :: Maybe (IntegerMin0'), "YPosition" :: Maybe (IntegerMin0') }) -> DvbSubDestinationSettings
```

Constructs DvbSubDestinationSettings's fields from required parameters

#### `DvbSubDestinationShadowColor`

``` purescript
newtype DvbSubDestinationShadowColor
  = DvbSubDestinationShadowColor String
```

Placeholder documentation for DvbSubDestinationShadowColor

##### Instances
``` purescript
Newtype DvbSubDestinationShadowColor _
Generic DvbSubDestinationShadowColor _
Show DvbSubDestinationShadowColor
Decode DvbSubDestinationShadowColor
Encode DvbSubDestinationShadowColor
```

#### `DvbSubDestinationTeletextGridControl`

``` purescript
newtype DvbSubDestinationTeletextGridControl
  = DvbSubDestinationTeletextGridControl String
```

Placeholder documentation for DvbSubDestinationTeletextGridControl

##### Instances
``` purescript
Newtype DvbSubDestinationTeletextGridControl _
Generic DvbSubDestinationTeletextGridControl _
Show DvbSubDestinationTeletextGridControl
Decode DvbSubDestinationTeletextGridControl
Encode DvbSubDestinationTeletextGridControl
```

#### `DvbSubSourceSettings`

``` purescript
newtype DvbSubSourceSettings
  = DvbSubSourceSettings { "Pid" :: Maybe (IntegerMin1') }
```

Placeholder documentation for DvbSubSourceSettings

##### Instances
``` purescript
Newtype DvbSubSourceSettings _
Generic DvbSubSourceSettings _
Show DvbSubSourceSettings
Decode DvbSubSourceSettings
Encode DvbSubSourceSettings
```

#### `newDvbSubSourceSettings`

``` purescript
newDvbSubSourceSettings :: DvbSubSourceSettings
```

Constructs DvbSubSourceSettings from required parameters

#### `newDvbSubSourceSettings'`

``` purescript
newDvbSubSourceSettings' :: ({ "Pid" :: Maybe (IntegerMin1') } -> { "Pid" :: Maybe (IntegerMin1') }) -> DvbSubSourceSettings
```

Constructs DvbSubSourceSettings's fields from required parameters

#### `DvbTdtSettings`

``` purescript
newtype DvbTdtSettings
  = DvbTdtSettings { "RepInterval" :: Maybe (IntegerMin1000Max30000') }
```

DVB Time and Date Table (SDT)

##### Instances
``` purescript
Newtype DvbTdtSettings _
Generic DvbTdtSettings _
Show DvbTdtSettings
Decode DvbTdtSettings
Encode DvbTdtSettings
```

#### `newDvbTdtSettings`

``` purescript
newDvbTdtSettings :: DvbTdtSettings
```

Constructs DvbTdtSettings from required parameters

#### `newDvbTdtSettings'`

``` purescript
newDvbTdtSettings' :: ({ "RepInterval" :: Maybe (IntegerMin1000Max30000') } -> { "RepInterval" :: Maybe (IntegerMin1000Max30000') }) -> DvbTdtSettings
```

Constructs DvbTdtSettings's fields from required parameters

#### `Eac3AttenuationControl`

``` purescript
newtype Eac3AttenuationControl
  = Eac3AttenuationControl String
```

Placeholder documentation for Eac3AttenuationControl

##### Instances
``` purescript
Newtype Eac3AttenuationControl _
Generic Eac3AttenuationControl _
Show Eac3AttenuationControl
Decode Eac3AttenuationControl
Encode Eac3AttenuationControl
```

#### `Eac3BitstreamMode`

``` purescript
newtype Eac3BitstreamMode
  = Eac3BitstreamMode String
```

Placeholder documentation for Eac3BitstreamMode

##### Instances
``` purescript
Newtype Eac3BitstreamMode _
Generic Eac3BitstreamMode _
Show Eac3BitstreamMode
Decode Eac3BitstreamMode
Encode Eac3BitstreamMode
```

#### `Eac3CodingMode`

``` purescript
newtype Eac3CodingMode
  = Eac3CodingMode String
```

Placeholder documentation for Eac3CodingMode

##### Instances
``` purescript
Newtype Eac3CodingMode _
Generic Eac3CodingMode _
Show Eac3CodingMode
Decode Eac3CodingMode
Encode Eac3CodingMode
```

#### `Eac3DcFilter`

``` purescript
newtype Eac3DcFilter
  = Eac3DcFilter String
```

Placeholder documentation for Eac3DcFilter

##### Instances
``` purescript
Newtype Eac3DcFilter _
Generic Eac3DcFilter _
Show Eac3DcFilter
Decode Eac3DcFilter
Encode Eac3DcFilter
```

#### `Eac3DrcLine`

``` purescript
newtype Eac3DrcLine
  = Eac3DrcLine String
```

Placeholder documentation for Eac3DrcLine

##### Instances
``` purescript
Newtype Eac3DrcLine _
Generic Eac3DrcLine _
Show Eac3DrcLine
Decode Eac3DrcLine
Encode Eac3DrcLine
```

#### `Eac3DrcRf`

``` purescript
newtype Eac3DrcRf
  = Eac3DrcRf String
```

Placeholder documentation for Eac3DrcRf

##### Instances
``` purescript
Newtype Eac3DrcRf _
Generic Eac3DrcRf _
Show Eac3DrcRf
Decode Eac3DrcRf
Encode Eac3DrcRf
```

#### `Eac3LfeControl`

``` purescript
newtype Eac3LfeControl
  = Eac3LfeControl String
```

Placeholder documentation for Eac3LfeControl

##### Instances
``` purescript
Newtype Eac3LfeControl _
Generic Eac3LfeControl _
Show Eac3LfeControl
Decode Eac3LfeControl
Encode Eac3LfeControl
```

#### `Eac3LfeFilter`

``` purescript
newtype Eac3LfeFilter
  = Eac3LfeFilter String
```

Placeholder documentation for Eac3LfeFilter

##### Instances
``` purescript
Newtype Eac3LfeFilter _
Generic Eac3LfeFilter _
Show Eac3LfeFilter
Decode Eac3LfeFilter
Encode Eac3LfeFilter
```

#### `Eac3MetadataControl`

``` purescript
newtype Eac3MetadataControl
  = Eac3MetadataControl String
```

Placeholder documentation for Eac3MetadataControl

##### Instances
``` purescript
Newtype Eac3MetadataControl _
Generic Eac3MetadataControl _
Show Eac3MetadataControl
Decode Eac3MetadataControl
Encode Eac3MetadataControl
```

#### `Eac3PassthroughControl`

``` purescript
newtype Eac3PassthroughControl
  = Eac3PassthroughControl String
```

Placeholder documentation for Eac3PassthroughControl

##### Instances
``` purescript
Newtype Eac3PassthroughControl _
Generic Eac3PassthroughControl _
Show Eac3PassthroughControl
Decode Eac3PassthroughControl
Encode Eac3PassthroughControl
```

#### `Eac3PhaseControl`

``` purescript
newtype Eac3PhaseControl
  = Eac3PhaseControl String
```

Placeholder documentation for Eac3PhaseControl

##### Instances
``` purescript
Newtype Eac3PhaseControl _
Generic Eac3PhaseControl _
Show Eac3PhaseControl
Decode Eac3PhaseControl
Encode Eac3PhaseControl
```

#### `Eac3Settings`

``` purescript
newtype Eac3Settings
  = Eac3Settings { "AttenuationControl" :: Maybe (Eac3AttenuationControl), "Bitrate" :: Maybe (Number), "BitstreamMode" :: Maybe (Eac3BitstreamMode), "CodingMode" :: Maybe (Eac3CodingMode), "DcFilter" :: Maybe (Eac3DcFilter), "Dialnorm" :: Maybe (IntegerMin1Max31'), "DrcLine" :: Maybe (Eac3DrcLine), "DrcRf" :: Maybe (Eac3DrcRf), "LfeControl" :: Maybe (Eac3LfeControl), "LfeFilter" :: Maybe (Eac3LfeFilter), "LoRoCenterMixLevel" :: Maybe (Number), "LoRoSurroundMixLevel" :: Maybe (Number), "LtRtCenterMixLevel" :: Maybe (Number), "LtRtSurroundMixLevel" :: Maybe (Number), "MetadataControl" :: Maybe (Eac3MetadataControl), "PassthroughControl" :: Maybe (Eac3PassthroughControl), "PhaseControl" :: Maybe (Eac3PhaseControl), "StereoDownmix" :: Maybe (Eac3StereoDownmix), "SurroundExMode" :: Maybe (Eac3SurroundExMode), "SurroundMode" :: Maybe (Eac3SurroundMode) }
```

Placeholder documentation for Eac3Settings

##### Instances
``` purescript
Newtype Eac3Settings _
Generic Eac3Settings _
Show Eac3Settings
Decode Eac3Settings
Encode Eac3Settings
```

#### `newEac3Settings`

``` purescript
newEac3Settings :: Eac3Settings
```

Constructs Eac3Settings from required parameters

#### `newEac3Settings'`

``` purescript
newEac3Settings' :: ({ "AttenuationControl" :: Maybe (Eac3AttenuationControl), "Bitrate" :: Maybe (Number), "BitstreamMode" :: Maybe (Eac3BitstreamMode), "CodingMode" :: Maybe (Eac3CodingMode), "DcFilter" :: Maybe (Eac3DcFilter), "Dialnorm" :: Maybe (IntegerMin1Max31'), "DrcLine" :: Maybe (Eac3DrcLine), "DrcRf" :: Maybe (Eac3DrcRf), "LfeControl" :: Maybe (Eac3LfeControl), "LfeFilter" :: Maybe (Eac3LfeFilter), "LoRoCenterMixLevel" :: Maybe (Number), "LoRoSurroundMixLevel" :: Maybe (Number), "LtRtCenterMixLevel" :: Maybe (Number), "LtRtSurroundMixLevel" :: Maybe (Number), "MetadataControl" :: Maybe (Eac3MetadataControl), "PassthroughControl" :: Maybe (Eac3PassthroughControl), "PhaseControl" :: Maybe (Eac3PhaseControl), "StereoDownmix" :: Maybe (Eac3StereoDownmix), "SurroundExMode" :: Maybe (Eac3SurroundExMode), "SurroundMode" :: Maybe (Eac3SurroundMode) } -> { "AttenuationControl" :: Maybe (Eac3AttenuationControl), "Bitrate" :: Maybe (Number), "BitstreamMode" :: Maybe (Eac3BitstreamMode), "CodingMode" :: Maybe (Eac3CodingMode), "DcFilter" :: Maybe (Eac3DcFilter), "Dialnorm" :: Maybe (IntegerMin1Max31'), "DrcLine" :: Maybe (Eac3DrcLine), "DrcRf" :: Maybe (Eac3DrcRf), "LfeControl" :: Maybe (Eac3LfeControl), "LfeFilter" :: Maybe (Eac3LfeFilter), "LoRoCenterMixLevel" :: Maybe (Number), "LoRoSurroundMixLevel" :: Maybe (Number), "LtRtCenterMixLevel" :: Maybe (Number), "LtRtSurroundMixLevel" :: Maybe (Number), "MetadataControl" :: Maybe (Eac3MetadataControl), "PassthroughControl" :: Maybe (Eac3PassthroughControl), "PhaseControl" :: Maybe (Eac3PhaseControl), "StereoDownmix" :: Maybe (Eac3StereoDownmix), "SurroundExMode" :: Maybe (Eac3SurroundExMode), "SurroundMode" :: Maybe (Eac3SurroundMode) }) -> Eac3Settings
```

Constructs Eac3Settings's fields from required parameters

#### `Eac3StereoDownmix`

``` purescript
newtype Eac3StereoDownmix
  = Eac3StereoDownmix String
```

Placeholder documentation for Eac3StereoDownmix

##### Instances
``` purescript
Newtype Eac3StereoDownmix _
Generic Eac3StereoDownmix _
Show Eac3StereoDownmix
Decode Eac3StereoDownmix
Encode Eac3StereoDownmix
```

#### `Eac3SurroundExMode`

``` purescript
newtype Eac3SurroundExMode
  = Eac3SurroundExMode String
```

Placeholder documentation for Eac3SurroundExMode

##### Instances
``` purescript
Newtype Eac3SurroundExMode _
Generic Eac3SurroundExMode _
Show Eac3SurroundExMode
Decode Eac3SurroundExMode
Encode Eac3SurroundExMode
```

#### `Eac3SurroundMode`

``` purescript
newtype Eac3SurroundMode
  = Eac3SurroundMode String
```

Placeholder documentation for Eac3SurroundMode

##### Instances
``` purescript
Newtype Eac3SurroundMode _
Generic Eac3SurroundMode _
Show Eac3SurroundMode
Decode Eac3SurroundMode
Encode Eac3SurroundMode
```

#### `EmbeddedConvert608To708`

``` purescript
newtype EmbeddedConvert608To708
  = EmbeddedConvert608To708 String
```

Placeholder documentation for EmbeddedConvert608To708

##### Instances
``` purescript
Newtype EmbeddedConvert608To708 _
Generic EmbeddedConvert608To708 _
Show EmbeddedConvert608To708
Decode EmbeddedConvert608To708
Encode EmbeddedConvert608To708
```

#### `EmbeddedDestinationSettings`

``` purescript
newtype EmbeddedDestinationSettings
  = EmbeddedDestinationSettings NoArguments
```

Placeholder documentation for EmbeddedDestinationSettings

##### Instances
``` purescript
Newtype EmbeddedDestinationSettings _
Generic EmbeddedDestinationSettings _
Show EmbeddedDestinationSettings
Decode EmbeddedDestinationSettings
Encode EmbeddedDestinationSettings
```

#### `EmbeddedPlusScte20DestinationSettings`

``` purescript
newtype EmbeddedPlusScte20DestinationSettings
  = EmbeddedPlusScte20DestinationSettings NoArguments
```

Placeholder documentation for EmbeddedPlusScte20DestinationSettings

##### Instances
``` purescript
Newtype EmbeddedPlusScte20DestinationSettings _
Generic EmbeddedPlusScte20DestinationSettings _
Show EmbeddedPlusScte20DestinationSettings
Decode EmbeddedPlusScte20DestinationSettings
Encode EmbeddedPlusScte20DestinationSettings
```

#### `EmbeddedScte20Detection`

``` purescript
newtype EmbeddedScte20Detection
  = EmbeddedScte20Detection String
```

Placeholder documentation for EmbeddedScte20Detection

##### Instances
``` purescript
Newtype EmbeddedScte20Detection _
Generic EmbeddedScte20Detection _
Show EmbeddedScte20Detection
Decode EmbeddedScte20Detection
Encode EmbeddedScte20Detection
```

#### `EmbeddedSourceSettings`

``` purescript
newtype EmbeddedSourceSettings
  = EmbeddedSourceSettings { "Convert608To708" :: Maybe (EmbeddedConvert608To708), "Scte20Detection" :: Maybe (EmbeddedScte20Detection), "Source608ChannelNumber" :: Maybe (IntegerMin1Max4'), "Source608TrackNumber" :: Maybe (IntegerMin1Max5') }
```

Placeholder documentation for EmbeddedSourceSettings

##### Instances
``` purescript
Newtype EmbeddedSourceSettings _
Generic EmbeddedSourceSettings _
Show EmbeddedSourceSettings
Decode EmbeddedSourceSettings
Encode EmbeddedSourceSettings
```

#### `newEmbeddedSourceSettings`

``` purescript
newEmbeddedSourceSettings :: EmbeddedSourceSettings
```

Constructs EmbeddedSourceSettings from required parameters

#### `newEmbeddedSourceSettings'`

``` purescript
newEmbeddedSourceSettings' :: ({ "Convert608To708" :: Maybe (EmbeddedConvert608To708), "Scte20Detection" :: Maybe (EmbeddedScte20Detection), "Source608ChannelNumber" :: Maybe (IntegerMin1Max4'), "Source608TrackNumber" :: Maybe (IntegerMin1Max5') } -> { "Convert608To708" :: Maybe (EmbeddedConvert608To708), "Scte20Detection" :: Maybe (EmbeddedScte20Detection), "Source608ChannelNumber" :: Maybe (IntegerMin1Max4'), "Source608TrackNumber" :: Maybe (IntegerMin1Max5') }) -> EmbeddedSourceSettings
```

Constructs EmbeddedSourceSettings's fields from required parameters

#### `Empty`

``` purescript
newtype Empty
  = Empty NoArguments
```

Placeholder documentation for Empty

##### Instances
``` purescript
Newtype Empty _
Generic Empty _
Show Empty
Decode Empty
Encode Empty
```

#### `EncoderSettings`

``` purescript
newtype EncoderSettings
  = EncoderSettings { "AudioDescriptions" :: ListOfAudioDescription', "AvailBlanking" :: Maybe (AvailBlanking), "AvailConfiguration" :: Maybe (AvailConfiguration), "BlackoutSlate" :: Maybe (BlackoutSlate), "CaptionDescriptions" :: Maybe (ListOfCaptionDescription'), "GlobalConfiguration" :: Maybe (GlobalConfiguration), "OutputGroups" :: ListOfOutputGroup', "TimecodeConfig" :: TimecodeConfig, "VideoDescriptions" :: ListOfVideoDescription' }
```

Placeholder documentation for EncoderSettings

##### Instances
``` purescript
Newtype EncoderSettings _
Generic EncoderSettings _
Show EncoderSettings
Decode EncoderSettings
Encode EncoderSettings
```

#### `newEncoderSettings`

``` purescript
newEncoderSettings :: ListOfAudioDescription' -> ListOfOutputGroup' -> TimecodeConfig -> ListOfVideoDescription' -> EncoderSettings
```

Constructs EncoderSettings from required parameters

#### `newEncoderSettings'`

``` purescript
newEncoderSettings' :: ListOfAudioDescription' -> ListOfOutputGroup' -> TimecodeConfig -> ListOfVideoDescription' -> ({ "AudioDescriptions" :: ListOfAudioDescription', "AvailBlanking" :: Maybe (AvailBlanking), "AvailConfiguration" :: Maybe (AvailConfiguration), "BlackoutSlate" :: Maybe (BlackoutSlate), "CaptionDescriptions" :: Maybe (ListOfCaptionDescription'), "GlobalConfiguration" :: Maybe (GlobalConfiguration), "OutputGroups" :: ListOfOutputGroup', "TimecodeConfig" :: TimecodeConfig, "VideoDescriptions" :: ListOfVideoDescription' } -> { "AudioDescriptions" :: ListOfAudioDescription', "AvailBlanking" :: Maybe (AvailBlanking), "AvailConfiguration" :: Maybe (AvailConfiguration), "BlackoutSlate" :: Maybe (BlackoutSlate), "CaptionDescriptions" :: Maybe (ListOfCaptionDescription'), "GlobalConfiguration" :: Maybe (GlobalConfiguration), "OutputGroups" :: ListOfOutputGroup', "TimecodeConfig" :: TimecodeConfig, "VideoDescriptions" :: ListOfVideoDescription' }) -> EncoderSettings
```

Constructs EncoderSettings's fields from required parameters

#### `FecOutputIncludeFec`

``` purescript
newtype FecOutputIncludeFec
  = FecOutputIncludeFec String
```

Placeholder documentation for FecOutputIncludeFec

##### Instances
``` purescript
Newtype FecOutputIncludeFec _
Generic FecOutputIncludeFec _
Show FecOutputIncludeFec
Decode FecOutputIncludeFec
Encode FecOutputIncludeFec
```

#### `FecOutputSettings`

``` purescript
newtype FecOutputSettings
  = FecOutputSettings { "ColumnDepth" :: Maybe (IntegerMin4Max20'), "IncludeFec" :: Maybe (FecOutputIncludeFec), "RowLength" :: Maybe (IntegerMin1Max20') }
```

Placeholder documentation for FecOutputSettings

##### Instances
``` purescript
Newtype FecOutputSettings _
Generic FecOutputSettings _
Show FecOutputSettings
Decode FecOutputSettings
Encode FecOutputSettings
```

#### `newFecOutputSettings`

``` purescript
newFecOutputSettings :: FecOutputSettings
```

Constructs FecOutputSettings from required parameters

#### `newFecOutputSettings'`

``` purescript
newFecOutputSettings' :: ({ "ColumnDepth" :: Maybe (IntegerMin4Max20'), "IncludeFec" :: Maybe (FecOutputIncludeFec), "RowLength" :: Maybe (IntegerMin1Max20') } -> { "ColumnDepth" :: Maybe (IntegerMin4Max20'), "IncludeFec" :: Maybe (FecOutputIncludeFec), "RowLength" :: Maybe (IntegerMin1Max20') }) -> FecOutputSettings
```

Constructs FecOutputSettings's fields from required parameters

#### `FixedAfd`

``` purescript
newtype FixedAfd
  = FixedAfd String
```

Placeholder documentation for FixedAfd

##### Instances
``` purescript
Newtype FixedAfd _
Generic FixedAfd _
Show FixedAfd
Decode FixedAfd
Encode FixedAfd
```

#### `ForbiddenException`

``` purescript
newtype ForbiddenException
  = ForbiddenException { "Message" :: Maybe (String) }
```

Placeholder documentation for ForbiddenException

##### Instances
``` purescript
Newtype ForbiddenException _
Generic ForbiddenException _
Show ForbiddenException
Decode ForbiddenException
Encode ForbiddenException
```

#### `newForbiddenException`

``` purescript
newForbiddenException :: ForbiddenException
```

Constructs ForbiddenException from required parameters

#### `newForbiddenException'`

``` purescript
newForbiddenException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> ForbiddenException
```

Constructs ForbiddenException's fields from required parameters

#### `GatewayTimeoutException`

``` purescript
newtype GatewayTimeoutException
  = GatewayTimeoutException { "Message" :: Maybe (String) }
```

Placeholder documentation for GatewayTimeoutException

##### Instances
``` purescript
Newtype GatewayTimeoutException _
Generic GatewayTimeoutException _
Show GatewayTimeoutException
Decode GatewayTimeoutException
Encode GatewayTimeoutException
```

#### `newGatewayTimeoutException`

``` purescript
newGatewayTimeoutException :: GatewayTimeoutException
```

Constructs GatewayTimeoutException from required parameters

#### `newGatewayTimeoutException'`

``` purescript
newGatewayTimeoutException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> GatewayTimeoutException
```

Constructs GatewayTimeoutException's fields from required parameters

#### `GlobalConfiguration`

``` purescript
newtype GlobalConfiguration
  = GlobalConfiguration { "InitialAudioGain" :: Maybe (IntegerMinNegative60Max60'), "InputEndAction" :: Maybe (GlobalConfigurationInputEndAction), "InputLossBehavior" :: Maybe (InputLossBehavior), "OutputTimingSource" :: Maybe (GlobalConfigurationOutputTimingSource), "SupportLowFramerateInputs" :: Maybe (GlobalConfigurationLowFramerateInputs) }
```

Placeholder documentation for GlobalConfiguration

##### Instances
``` purescript
Newtype GlobalConfiguration _
Generic GlobalConfiguration _
Show GlobalConfiguration
Decode GlobalConfiguration
Encode GlobalConfiguration
```

#### `newGlobalConfiguration`

``` purescript
newGlobalConfiguration :: GlobalConfiguration
```

Constructs GlobalConfiguration from required parameters

#### `newGlobalConfiguration'`

``` purescript
newGlobalConfiguration' :: ({ "InitialAudioGain" :: Maybe (IntegerMinNegative60Max60'), "InputEndAction" :: Maybe (GlobalConfigurationInputEndAction), "InputLossBehavior" :: Maybe (InputLossBehavior), "OutputTimingSource" :: Maybe (GlobalConfigurationOutputTimingSource), "SupportLowFramerateInputs" :: Maybe (GlobalConfigurationLowFramerateInputs) } -> { "InitialAudioGain" :: Maybe (IntegerMinNegative60Max60'), "InputEndAction" :: Maybe (GlobalConfigurationInputEndAction), "InputLossBehavior" :: Maybe (InputLossBehavior), "OutputTimingSource" :: Maybe (GlobalConfigurationOutputTimingSource), "SupportLowFramerateInputs" :: Maybe (GlobalConfigurationLowFramerateInputs) }) -> GlobalConfiguration
```

Constructs GlobalConfiguration's fields from required parameters

#### `GlobalConfigurationInputEndAction`

``` purescript
newtype GlobalConfigurationInputEndAction
  = GlobalConfigurationInputEndAction String
```

Placeholder documentation for GlobalConfigurationInputEndAction

##### Instances
``` purescript
Newtype GlobalConfigurationInputEndAction _
Generic GlobalConfigurationInputEndAction _
Show GlobalConfigurationInputEndAction
Decode GlobalConfigurationInputEndAction
Encode GlobalConfigurationInputEndAction
```

#### `GlobalConfigurationLowFramerateInputs`

``` purescript
newtype GlobalConfigurationLowFramerateInputs
  = GlobalConfigurationLowFramerateInputs String
```

Placeholder documentation for GlobalConfigurationLowFramerateInputs

##### Instances
``` purescript
Newtype GlobalConfigurationLowFramerateInputs _
Generic GlobalConfigurationLowFramerateInputs _
Show GlobalConfigurationLowFramerateInputs
Decode GlobalConfigurationLowFramerateInputs
Encode GlobalConfigurationLowFramerateInputs
```

#### `GlobalConfigurationOutputTimingSource`

``` purescript
newtype GlobalConfigurationOutputTimingSource
  = GlobalConfigurationOutputTimingSource String
```

Placeholder documentation for GlobalConfigurationOutputTimingSource

##### Instances
``` purescript
Newtype GlobalConfigurationOutputTimingSource _
Generic GlobalConfigurationOutputTimingSource _
Show GlobalConfigurationOutputTimingSource
Decode GlobalConfigurationOutputTimingSource
Encode GlobalConfigurationOutputTimingSource
```

#### `H264AdaptiveQuantization`

``` purescript
newtype H264AdaptiveQuantization
  = H264AdaptiveQuantization String
```

Placeholder documentation for H264AdaptiveQuantization

##### Instances
``` purescript
Newtype H264AdaptiveQuantization _
Generic H264AdaptiveQuantization _
Show H264AdaptiveQuantization
Decode H264AdaptiveQuantization
Encode H264AdaptiveQuantization
```

#### `H264ColorMetadata`

``` purescript
newtype H264ColorMetadata
  = H264ColorMetadata String
```

Placeholder documentation for H264ColorMetadata

##### Instances
``` purescript
Newtype H264ColorMetadata _
Generic H264ColorMetadata _
Show H264ColorMetadata
Decode H264ColorMetadata
Encode H264ColorMetadata
```

#### `H264EntropyEncoding`

``` purescript
newtype H264EntropyEncoding
  = H264EntropyEncoding String
```

Placeholder documentation for H264EntropyEncoding

##### Instances
``` purescript
Newtype H264EntropyEncoding _
Generic H264EntropyEncoding _
Show H264EntropyEncoding
Decode H264EntropyEncoding
Encode H264EntropyEncoding
```

#### `H264FlickerAq`

``` purescript
newtype H264FlickerAq
  = H264FlickerAq String
```

Placeholder documentation for H264FlickerAq

##### Instances
``` purescript
Newtype H264FlickerAq _
Generic H264FlickerAq _
Show H264FlickerAq
Decode H264FlickerAq
Encode H264FlickerAq
```

#### `H264FramerateControl`

``` purescript
newtype H264FramerateControl
  = H264FramerateControl String
```

Placeholder documentation for H264FramerateControl

##### Instances
``` purescript
Newtype H264FramerateControl _
Generic H264FramerateControl _
Show H264FramerateControl
Decode H264FramerateControl
Encode H264FramerateControl
```

#### `H264GopBReference`

``` purescript
newtype H264GopBReference
  = H264GopBReference String
```

Placeholder documentation for H264GopBReference

##### Instances
``` purescript
Newtype H264GopBReference _
Generic H264GopBReference _
Show H264GopBReference
Decode H264GopBReference
Encode H264GopBReference
```

#### `H264GopSizeUnits`

``` purescript
newtype H264GopSizeUnits
  = H264GopSizeUnits String
```

Placeholder documentation for H264GopSizeUnits

##### Instances
``` purescript
Newtype H264GopSizeUnits _
Generic H264GopSizeUnits _
Show H264GopSizeUnits
Decode H264GopSizeUnits
Encode H264GopSizeUnits
```

#### `H264Level`

``` purescript
newtype H264Level
  = H264Level String
```

Placeholder documentation for H264Level

##### Instances
``` purescript
Newtype H264Level _
Generic H264Level _
Show H264Level
Decode H264Level
Encode H264Level
```

#### `H264LookAheadRateControl`

``` purescript
newtype H264LookAheadRateControl
  = H264LookAheadRateControl String
```

Placeholder documentation for H264LookAheadRateControl

##### Instances
``` purescript
Newtype H264LookAheadRateControl _
Generic H264LookAheadRateControl _
Show H264LookAheadRateControl
Decode H264LookAheadRateControl
Encode H264LookAheadRateControl
```

#### `H264ParControl`

``` purescript
newtype H264ParControl
  = H264ParControl String
```

Placeholder documentation for H264ParControl

##### Instances
``` purescript
Newtype H264ParControl _
Generic H264ParControl _
Show H264ParControl
Decode H264ParControl
Encode H264ParControl
```

#### `H264Profile`

``` purescript
newtype H264Profile
  = H264Profile String
```

Placeholder documentation for H264Profile

##### Instances
``` purescript
Newtype H264Profile _
Generic H264Profile _
Show H264Profile
Decode H264Profile
Encode H264Profile
```

#### `H264RateControlMode`

``` purescript
newtype H264RateControlMode
  = H264RateControlMode String
```

Placeholder documentation for H264RateControlMode

##### Instances
``` purescript
Newtype H264RateControlMode _
Generic H264RateControlMode _
Show H264RateControlMode
Decode H264RateControlMode
Encode H264RateControlMode
```

#### `H264ScanType`

``` purescript
newtype H264ScanType
  = H264ScanType String
```

Placeholder documentation for H264ScanType

##### Instances
``` purescript
Newtype H264ScanType _
Generic H264ScanType _
Show H264ScanType
Decode H264ScanType
Encode H264ScanType
```

#### `H264SceneChangeDetect`

``` purescript
newtype H264SceneChangeDetect
  = H264SceneChangeDetect String
```

Placeholder documentation for H264SceneChangeDetect

##### Instances
``` purescript
Newtype H264SceneChangeDetect _
Generic H264SceneChangeDetect _
Show H264SceneChangeDetect
Decode H264SceneChangeDetect
Encode H264SceneChangeDetect
```

#### `H264Settings`

``` purescript
newtype H264Settings
  = H264Settings { "AdaptiveQuantization" :: Maybe (H264AdaptiveQuantization), "AfdSignaling" :: Maybe (AfdSignaling), "Bitrate" :: Maybe (IntegerMin1000'), "BufFillPct" :: Maybe (IntegerMin0Max100'), "BufSize" :: Maybe (IntegerMin0'), "ColorMetadata" :: Maybe (H264ColorMetadata), "EntropyEncoding" :: Maybe (H264EntropyEncoding), "FixedAfd" :: Maybe (FixedAfd), "FlickerAq" :: Maybe (H264FlickerAq), "FramerateControl" :: Maybe (H264FramerateControl), "FramerateDenominator" :: Maybe (Int), "FramerateNumerator" :: Maybe (Int), "GopBReference" :: Maybe (H264GopBReference), "GopClosedCadence" :: Maybe (IntegerMin0'), "GopNumBFrames" :: Maybe (IntegerMin0Max7'), "GopSize" :: Maybe (DoubleMin1'), "GopSizeUnits" :: Maybe (H264GopSizeUnits), "Level" :: Maybe (H264Level), "LookAheadRateControl" :: Maybe (H264LookAheadRateControl), "MaxBitrate" :: Maybe (IntegerMin1000'), "MinIInterval" :: Maybe (IntegerMin0Max30'), "NumRefFrames" :: Maybe (IntegerMin1Max6'), "ParControl" :: Maybe (H264ParControl), "ParDenominator" :: Maybe (IntegerMin1'), "ParNumerator" :: Maybe (Int), "Profile" :: Maybe (H264Profile), "RateControlMode" :: Maybe (H264RateControlMode), "ScanType" :: Maybe (H264ScanType), "SceneChangeDetect" :: Maybe (H264SceneChangeDetect), "Slices" :: Maybe (IntegerMin1Max32'), "Softness" :: Maybe (IntegerMin0Max128'), "SpatialAq" :: Maybe (H264SpatialAq), "Syntax" :: Maybe (H264Syntax), "TemporalAq" :: Maybe (H264TemporalAq), "TimecodeInsertion" :: Maybe (H264TimecodeInsertionBehavior) }
```

Placeholder documentation for H264Settings

##### Instances
``` purescript
Newtype H264Settings _
Generic H264Settings _
Show H264Settings
Decode H264Settings
Encode H264Settings
```

#### `newH264Settings`

``` purescript
newH264Settings :: H264Settings
```

Constructs H264Settings from required parameters

#### `newH264Settings'`

``` purescript
newH264Settings' :: ({ "AdaptiveQuantization" :: Maybe (H264AdaptiveQuantization), "AfdSignaling" :: Maybe (AfdSignaling), "Bitrate" :: Maybe (IntegerMin1000'), "BufFillPct" :: Maybe (IntegerMin0Max100'), "BufSize" :: Maybe (IntegerMin0'), "ColorMetadata" :: Maybe (H264ColorMetadata), "EntropyEncoding" :: Maybe (H264EntropyEncoding), "FixedAfd" :: Maybe (FixedAfd), "FlickerAq" :: Maybe (H264FlickerAq), "FramerateControl" :: Maybe (H264FramerateControl), "FramerateDenominator" :: Maybe (Int), "FramerateNumerator" :: Maybe (Int), "GopBReference" :: Maybe (H264GopBReference), "GopClosedCadence" :: Maybe (IntegerMin0'), "GopNumBFrames" :: Maybe (IntegerMin0Max7'), "GopSize" :: Maybe (DoubleMin1'), "GopSizeUnits" :: Maybe (H264GopSizeUnits), "Level" :: Maybe (H264Level), "LookAheadRateControl" :: Maybe (H264LookAheadRateControl), "MaxBitrate" :: Maybe (IntegerMin1000'), "MinIInterval" :: Maybe (IntegerMin0Max30'), "NumRefFrames" :: Maybe (IntegerMin1Max6'), "ParControl" :: Maybe (H264ParControl), "ParDenominator" :: Maybe (IntegerMin1'), "ParNumerator" :: Maybe (Int), "Profile" :: Maybe (H264Profile), "RateControlMode" :: Maybe (H264RateControlMode), "ScanType" :: Maybe (H264ScanType), "SceneChangeDetect" :: Maybe (H264SceneChangeDetect), "Slices" :: Maybe (IntegerMin1Max32'), "Softness" :: Maybe (IntegerMin0Max128'), "SpatialAq" :: Maybe (H264SpatialAq), "Syntax" :: Maybe (H264Syntax), "TemporalAq" :: Maybe (H264TemporalAq), "TimecodeInsertion" :: Maybe (H264TimecodeInsertionBehavior) } -> { "AdaptiveQuantization" :: Maybe (H264AdaptiveQuantization), "AfdSignaling" :: Maybe (AfdSignaling), "Bitrate" :: Maybe (IntegerMin1000'), "BufFillPct" :: Maybe (IntegerMin0Max100'), "BufSize" :: Maybe (IntegerMin0'), "ColorMetadata" :: Maybe (H264ColorMetadata), "EntropyEncoding" :: Maybe (H264EntropyEncoding), "FixedAfd" :: Maybe (FixedAfd), "FlickerAq" :: Maybe (H264FlickerAq), "FramerateControl" :: Maybe (H264FramerateControl), "FramerateDenominator" :: Maybe (Int), "FramerateNumerator" :: Maybe (Int), "GopBReference" :: Maybe (H264GopBReference), "GopClosedCadence" :: Maybe (IntegerMin0'), "GopNumBFrames" :: Maybe (IntegerMin0Max7'), "GopSize" :: Maybe (DoubleMin1'), "GopSizeUnits" :: Maybe (H264GopSizeUnits), "Level" :: Maybe (H264Level), "LookAheadRateControl" :: Maybe (H264LookAheadRateControl), "MaxBitrate" :: Maybe (IntegerMin1000'), "MinIInterval" :: Maybe (IntegerMin0Max30'), "NumRefFrames" :: Maybe (IntegerMin1Max6'), "ParControl" :: Maybe (H264ParControl), "ParDenominator" :: Maybe (IntegerMin1'), "ParNumerator" :: Maybe (Int), "Profile" :: Maybe (H264Profile), "RateControlMode" :: Maybe (H264RateControlMode), "ScanType" :: Maybe (H264ScanType), "SceneChangeDetect" :: Maybe (H264SceneChangeDetect), "Slices" :: Maybe (IntegerMin1Max32'), "Softness" :: Maybe (IntegerMin0Max128'), "SpatialAq" :: Maybe (H264SpatialAq), "Syntax" :: Maybe (H264Syntax), "TemporalAq" :: Maybe (H264TemporalAq), "TimecodeInsertion" :: Maybe (H264TimecodeInsertionBehavior) }) -> H264Settings
```

Constructs H264Settings's fields from required parameters

#### `H264SpatialAq`

``` purescript
newtype H264SpatialAq
  = H264SpatialAq String
```

Placeholder documentation for H264SpatialAq

##### Instances
``` purescript
Newtype H264SpatialAq _
Generic H264SpatialAq _
Show H264SpatialAq
Decode H264SpatialAq
Encode H264SpatialAq
```

#### `H264Syntax`

``` purescript
newtype H264Syntax
  = H264Syntax String
```

Placeholder documentation for H264Syntax

##### Instances
``` purescript
Newtype H264Syntax _
Generic H264Syntax _
Show H264Syntax
Decode H264Syntax
Encode H264Syntax
```

#### `H264TemporalAq`

``` purescript
newtype H264TemporalAq
  = H264TemporalAq String
```

Placeholder documentation for H264TemporalAq

##### Instances
``` purescript
Newtype H264TemporalAq _
Generic H264TemporalAq _
Show H264TemporalAq
Decode H264TemporalAq
Encode H264TemporalAq
```

#### `H264TimecodeInsertionBehavior`

``` purescript
newtype H264TimecodeInsertionBehavior
  = H264TimecodeInsertionBehavior String
```

Placeholder documentation for H264TimecodeInsertionBehavior

##### Instances
``` purescript
Newtype H264TimecodeInsertionBehavior _
Generic H264TimecodeInsertionBehavior _
Show H264TimecodeInsertionBehavior
Decode H264TimecodeInsertionBehavior
Encode H264TimecodeInsertionBehavior
```

#### `HlsAdMarkers`

``` purescript
newtype HlsAdMarkers
  = HlsAdMarkers String
```

Placeholder documentation for HlsAdMarkers

##### Instances
``` purescript
Newtype HlsAdMarkers _
Generic HlsAdMarkers _
Show HlsAdMarkers
Decode HlsAdMarkers
Encode HlsAdMarkers
```

#### `HlsAkamaiHttpTransferMode`

``` purescript
newtype HlsAkamaiHttpTransferMode
  = HlsAkamaiHttpTransferMode String
```

Placeholder documentation for HlsAkamaiHttpTransferMode

##### Instances
``` purescript
Newtype HlsAkamaiHttpTransferMode _
Generic HlsAkamaiHttpTransferMode _
Show HlsAkamaiHttpTransferMode
Decode HlsAkamaiHttpTransferMode
Encode HlsAkamaiHttpTransferMode
```

#### `HlsAkamaiSettings`

``` purescript
newtype HlsAkamaiSettings
  = HlsAkamaiSettings { "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "HttpTransferMode" :: Maybe (HlsAkamaiHttpTransferMode), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15'), "Salt" :: Maybe (String), "Token" :: Maybe (String) }
```

Placeholder documentation for HlsAkamaiSettings

##### Instances
``` purescript
Newtype HlsAkamaiSettings _
Generic HlsAkamaiSettings _
Show HlsAkamaiSettings
Decode HlsAkamaiSettings
Encode HlsAkamaiSettings
```

#### `newHlsAkamaiSettings`

``` purescript
newHlsAkamaiSettings :: HlsAkamaiSettings
```

Constructs HlsAkamaiSettings from required parameters

#### `newHlsAkamaiSettings'`

``` purescript
newHlsAkamaiSettings' :: ({ "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "HttpTransferMode" :: Maybe (HlsAkamaiHttpTransferMode), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15'), "Salt" :: Maybe (String), "Token" :: Maybe (String) } -> { "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "HttpTransferMode" :: Maybe (HlsAkamaiHttpTransferMode), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15'), "Salt" :: Maybe (String), "Token" :: Maybe (String) }) -> HlsAkamaiSettings
```

Constructs HlsAkamaiSettings's fields from required parameters

#### `HlsBasicPutSettings`

``` purescript
newtype HlsBasicPutSettings
  = HlsBasicPutSettings { "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15') }
```

Placeholder documentation for HlsBasicPutSettings

##### Instances
``` purescript
Newtype HlsBasicPutSettings _
Generic HlsBasicPutSettings _
Show HlsBasicPutSettings
Decode HlsBasicPutSettings
Encode HlsBasicPutSettings
```

#### `newHlsBasicPutSettings`

``` purescript
newHlsBasicPutSettings :: HlsBasicPutSettings
```

Constructs HlsBasicPutSettings from required parameters

#### `newHlsBasicPutSettings'`

``` purescript
newHlsBasicPutSettings' :: ({ "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15') } -> { "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15') }) -> HlsBasicPutSettings
```

Constructs HlsBasicPutSettings's fields from required parameters

#### `HlsCaptionLanguageSetting`

``` purescript
newtype HlsCaptionLanguageSetting
  = HlsCaptionLanguageSetting String
```

Placeholder documentation for HlsCaptionLanguageSetting

##### Instances
``` purescript
Newtype HlsCaptionLanguageSetting _
Generic HlsCaptionLanguageSetting _
Show HlsCaptionLanguageSetting
Decode HlsCaptionLanguageSetting
Encode HlsCaptionLanguageSetting
```

#### `HlsCdnSettings`

``` purescript
newtype HlsCdnSettings
  = HlsCdnSettings { "HlsAkamaiSettings" :: Maybe (HlsAkamaiSettings), "HlsBasicPutSettings" :: Maybe (HlsBasicPutSettings), "HlsMediaStoreSettings" :: Maybe (HlsMediaStoreSettings), "HlsWebdavSettings" :: Maybe (HlsWebdavSettings) }
```

Placeholder documentation for HlsCdnSettings

##### Instances
``` purescript
Newtype HlsCdnSettings _
Generic HlsCdnSettings _
Show HlsCdnSettings
Decode HlsCdnSettings
Encode HlsCdnSettings
```

#### `newHlsCdnSettings`

``` purescript
newHlsCdnSettings :: HlsCdnSettings
```

Constructs HlsCdnSettings from required parameters

#### `newHlsCdnSettings'`

``` purescript
newHlsCdnSettings' :: ({ "HlsAkamaiSettings" :: Maybe (HlsAkamaiSettings), "HlsBasicPutSettings" :: Maybe (HlsBasicPutSettings), "HlsMediaStoreSettings" :: Maybe (HlsMediaStoreSettings), "HlsWebdavSettings" :: Maybe (HlsWebdavSettings) } -> { "HlsAkamaiSettings" :: Maybe (HlsAkamaiSettings), "HlsBasicPutSettings" :: Maybe (HlsBasicPutSettings), "HlsMediaStoreSettings" :: Maybe (HlsMediaStoreSettings), "HlsWebdavSettings" :: Maybe (HlsWebdavSettings) }) -> HlsCdnSettings
```

Constructs HlsCdnSettings's fields from required parameters

#### `HlsClientCache`

``` purescript
newtype HlsClientCache
  = HlsClientCache String
```

Placeholder documentation for HlsClientCache

##### Instances
``` purescript
Newtype HlsClientCache _
Generic HlsClientCache _
Show HlsClientCache
Decode HlsClientCache
Encode HlsClientCache
```

#### `HlsCodecSpecification`

``` purescript
newtype HlsCodecSpecification
  = HlsCodecSpecification String
```

Placeholder documentation for HlsCodecSpecification

##### Instances
``` purescript
Newtype HlsCodecSpecification _
Generic HlsCodecSpecification _
Show HlsCodecSpecification
Decode HlsCodecSpecification
Encode HlsCodecSpecification
```

#### `HlsDirectoryStructure`

``` purescript
newtype HlsDirectoryStructure
  = HlsDirectoryStructure String
```

Placeholder documentation for HlsDirectoryStructure

##### Instances
``` purescript
Newtype HlsDirectoryStructure _
Generic HlsDirectoryStructure _
Show HlsDirectoryStructure
Decode HlsDirectoryStructure
Encode HlsDirectoryStructure
```

#### `HlsEncryptionType`

``` purescript
newtype HlsEncryptionType
  = HlsEncryptionType String
```

Placeholder documentation for HlsEncryptionType

##### Instances
``` purescript
Newtype HlsEncryptionType _
Generic HlsEncryptionType _
Show HlsEncryptionType
Decode HlsEncryptionType
Encode HlsEncryptionType
```

#### `HlsGroupSettings`

``` purescript
newtype HlsGroupSettings
  = HlsGroupSettings { "AdMarkers" :: Maybe (ListOfHlsAdMarkers'), "BaseUrlContent" :: Maybe (String), "BaseUrlManifest" :: Maybe (String), "CaptionLanguageMappings" :: Maybe (ListOfCaptionLanguageMapping'), "CaptionLanguageSetting" :: Maybe (HlsCaptionLanguageSetting), "ClientCache" :: Maybe (HlsClientCache), "CodecSpecification" :: Maybe (HlsCodecSpecification), "ConstantIv" :: Maybe (StringMin32Max32'), "Destination" :: OutputLocationRef, "DirectoryStructure" :: Maybe (HlsDirectoryStructure), "EncryptionType" :: Maybe (HlsEncryptionType), "HlsCdnSettings" :: Maybe (HlsCdnSettings), "IndexNSegments" :: Maybe (IntegerMin3'), "InputLossAction" :: Maybe (InputLossActionForHlsOut), "IvInManifest" :: Maybe (HlsIvInManifest), "IvSource" :: Maybe (HlsIvSource), "KeepSegments" :: Maybe (IntegerMin1'), "KeyFormat" :: Maybe (String), "KeyFormatVersions" :: Maybe (String), "KeyProviderSettings" :: Maybe (KeyProviderSettings), "ManifestCompression" :: Maybe (HlsManifestCompression), "ManifestDurationFormat" :: Maybe (HlsManifestDurationFormat), "MinSegmentLength" :: Maybe (IntegerMin0'), "Mode" :: Maybe (HlsMode), "OutputSelection" :: Maybe (HlsOutputSelection), "ProgramDateTime" :: Maybe (HlsProgramDateTime), "ProgramDateTimePeriod" :: Maybe (IntegerMin0Max3600'), "SegmentLength" :: Maybe (IntegerMin1'), "SegmentationMode" :: Maybe (HlsSegmentationMode), "SegmentsPerSubdirectory" :: Maybe (IntegerMin1'), "StreamInfResolution" :: Maybe (HlsStreamInfResolution), "TimedMetadataId3Frame" :: Maybe (HlsTimedMetadataId3Frame), "TimedMetadataId3Period" :: Maybe (IntegerMin0'), "TimestampDeltaMilliseconds" :: Maybe (IntegerMin0'), "TsFileMode" :: Maybe (HlsTsFileMode) }
```

Placeholder documentation for HlsGroupSettings

##### Instances
``` purescript
Newtype HlsGroupSettings _
Generic HlsGroupSettings _
Show HlsGroupSettings
Decode HlsGroupSettings
Encode HlsGroupSettings
```

#### `newHlsGroupSettings`

``` purescript
newHlsGroupSettings :: OutputLocationRef -> HlsGroupSettings
```

Constructs HlsGroupSettings from required parameters

#### `newHlsGroupSettings'`

``` purescript
newHlsGroupSettings' :: OutputLocationRef -> ({ "AdMarkers" :: Maybe (ListOfHlsAdMarkers'), "BaseUrlContent" :: Maybe (String), "BaseUrlManifest" :: Maybe (String), "CaptionLanguageMappings" :: Maybe (ListOfCaptionLanguageMapping'), "CaptionLanguageSetting" :: Maybe (HlsCaptionLanguageSetting), "ClientCache" :: Maybe (HlsClientCache), "CodecSpecification" :: Maybe (HlsCodecSpecification), "ConstantIv" :: Maybe (StringMin32Max32'), "Destination" :: OutputLocationRef, "DirectoryStructure" :: Maybe (HlsDirectoryStructure), "EncryptionType" :: Maybe (HlsEncryptionType), "HlsCdnSettings" :: Maybe (HlsCdnSettings), "IndexNSegments" :: Maybe (IntegerMin3'), "InputLossAction" :: Maybe (InputLossActionForHlsOut), "IvInManifest" :: Maybe (HlsIvInManifest), "IvSource" :: Maybe (HlsIvSource), "KeepSegments" :: Maybe (IntegerMin1'), "KeyFormat" :: Maybe (String), "KeyFormatVersions" :: Maybe (String), "KeyProviderSettings" :: Maybe (KeyProviderSettings), "ManifestCompression" :: Maybe (HlsManifestCompression), "ManifestDurationFormat" :: Maybe (HlsManifestDurationFormat), "MinSegmentLength" :: Maybe (IntegerMin0'), "Mode" :: Maybe (HlsMode), "OutputSelection" :: Maybe (HlsOutputSelection), "ProgramDateTime" :: Maybe (HlsProgramDateTime), "ProgramDateTimePeriod" :: Maybe (IntegerMin0Max3600'), "SegmentLength" :: Maybe (IntegerMin1'), "SegmentationMode" :: Maybe (HlsSegmentationMode), "SegmentsPerSubdirectory" :: Maybe (IntegerMin1'), "StreamInfResolution" :: Maybe (HlsStreamInfResolution), "TimedMetadataId3Frame" :: Maybe (HlsTimedMetadataId3Frame), "TimedMetadataId3Period" :: Maybe (IntegerMin0'), "TimestampDeltaMilliseconds" :: Maybe (IntegerMin0'), "TsFileMode" :: Maybe (HlsTsFileMode) } -> { "AdMarkers" :: Maybe (ListOfHlsAdMarkers'), "BaseUrlContent" :: Maybe (String), "BaseUrlManifest" :: Maybe (String), "CaptionLanguageMappings" :: Maybe (ListOfCaptionLanguageMapping'), "CaptionLanguageSetting" :: Maybe (HlsCaptionLanguageSetting), "ClientCache" :: Maybe (HlsClientCache), "CodecSpecification" :: Maybe (HlsCodecSpecification), "ConstantIv" :: Maybe (StringMin32Max32'), "Destination" :: OutputLocationRef, "DirectoryStructure" :: Maybe (HlsDirectoryStructure), "EncryptionType" :: Maybe (HlsEncryptionType), "HlsCdnSettings" :: Maybe (HlsCdnSettings), "IndexNSegments" :: Maybe (IntegerMin3'), "InputLossAction" :: Maybe (InputLossActionForHlsOut), "IvInManifest" :: Maybe (HlsIvInManifest), "IvSource" :: Maybe (HlsIvSource), "KeepSegments" :: Maybe (IntegerMin1'), "KeyFormat" :: Maybe (String), "KeyFormatVersions" :: Maybe (String), "KeyProviderSettings" :: Maybe (KeyProviderSettings), "ManifestCompression" :: Maybe (HlsManifestCompression), "ManifestDurationFormat" :: Maybe (HlsManifestDurationFormat), "MinSegmentLength" :: Maybe (IntegerMin0'), "Mode" :: Maybe (HlsMode), "OutputSelection" :: Maybe (HlsOutputSelection), "ProgramDateTime" :: Maybe (HlsProgramDateTime), "ProgramDateTimePeriod" :: Maybe (IntegerMin0Max3600'), "SegmentLength" :: Maybe (IntegerMin1'), "SegmentationMode" :: Maybe (HlsSegmentationMode), "SegmentsPerSubdirectory" :: Maybe (IntegerMin1'), "StreamInfResolution" :: Maybe (HlsStreamInfResolution), "TimedMetadataId3Frame" :: Maybe (HlsTimedMetadataId3Frame), "TimedMetadataId3Period" :: Maybe (IntegerMin0'), "TimestampDeltaMilliseconds" :: Maybe (IntegerMin0'), "TsFileMode" :: Maybe (HlsTsFileMode) }) -> HlsGroupSettings
```

Constructs HlsGroupSettings's fields from required parameters

#### `HlsInputSettings`

``` purescript
newtype HlsInputSettings
  = HlsInputSettings { "Bandwidth" :: Maybe (IntegerMin0'), "BufferSegments" :: Maybe (IntegerMin0'), "Retries" :: Maybe (IntegerMin0'), "RetryInterval" :: Maybe (IntegerMin0') }
```

Placeholder documentation for HlsInputSettings

##### Instances
``` purescript
Newtype HlsInputSettings _
Generic HlsInputSettings _
Show HlsInputSettings
Decode HlsInputSettings
Encode HlsInputSettings
```

#### `newHlsInputSettings`

``` purescript
newHlsInputSettings :: HlsInputSettings
```

Constructs HlsInputSettings from required parameters

#### `newHlsInputSettings'`

``` purescript
newHlsInputSettings' :: ({ "Bandwidth" :: Maybe (IntegerMin0'), "BufferSegments" :: Maybe (IntegerMin0'), "Retries" :: Maybe (IntegerMin0'), "RetryInterval" :: Maybe (IntegerMin0') } -> { "Bandwidth" :: Maybe (IntegerMin0'), "BufferSegments" :: Maybe (IntegerMin0'), "Retries" :: Maybe (IntegerMin0'), "RetryInterval" :: Maybe (IntegerMin0') }) -> HlsInputSettings
```

Constructs HlsInputSettings's fields from required parameters

#### `HlsIvInManifest`

``` purescript
newtype HlsIvInManifest
  = HlsIvInManifest String
```

Placeholder documentation for HlsIvInManifest

##### Instances
``` purescript
Newtype HlsIvInManifest _
Generic HlsIvInManifest _
Show HlsIvInManifest
Decode HlsIvInManifest
Encode HlsIvInManifest
```

#### `HlsIvSource`

``` purescript
newtype HlsIvSource
  = HlsIvSource String
```

Placeholder documentation for HlsIvSource

##### Instances
``` purescript
Newtype HlsIvSource _
Generic HlsIvSource _
Show HlsIvSource
Decode HlsIvSource
Encode HlsIvSource
```

#### `HlsManifestCompression`

``` purescript
newtype HlsManifestCompression
  = HlsManifestCompression String
```

Placeholder documentation for HlsManifestCompression

##### Instances
``` purescript
Newtype HlsManifestCompression _
Generic HlsManifestCompression _
Show HlsManifestCompression
Decode HlsManifestCompression
Encode HlsManifestCompression
```

#### `HlsManifestDurationFormat`

``` purescript
newtype HlsManifestDurationFormat
  = HlsManifestDurationFormat String
```

Placeholder documentation for HlsManifestDurationFormat

##### Instances
``` purescript
Newtype HlsManifestDurationFormat _
Generic HlsManifestDurationFormat _
Show HlsManifestDurationFormat
Decode HlsManifestDurationFormat
Encode HlsManifestDurationFormat
```

#### `HlsMediaStoreSettings`

``` purescript
newtype HlsMediaStoreSettings
  = HlsMediaStoreSettings { "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "MediaStoreStorageClass" :: Maybe (HlsMediaStoreStorageClass), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15') }
```

Placeholder documentation for HlsMediaStoreSettings

##### Instances
``` purescript
Newtype HlsMediaStoreSettings _
Generic HlsMediaStoreSettings _
Show HlsMediaStoreSettings
Decode HlsMediaStoreSettings
Encode HlsMediaStoreSettings
```

#### `newHlsMediaStoreSettings`

``` purescript
newHlsMediaStoreSettings :: HlsMediaStoreSettings
```

Constructs HlsMediaStoreSettings from required parameters

#### `newHlsMediaStoreSettings'`

``` purescript
newHlsMediaStoreSettings' :: ({ "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "MediaStoreStorageClass" :: Maybe (HlsMediaStoreStorageClass), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15') } -> { "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "MediaStoreStorageClass" :: Maybe (HlsMediaStoreStorageClass), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15') }) -> HlsMediaStoreSettings
```

Constructs HlsMediaStoreSettings's fields from required parameters

#### `HlsMediaStoreStorageClass`

``` purescript
newtype HlsMediaStoreStorageClass
  = HlsMediaStoreStorageClass String
```

Placeholder documentation for HlsMediaStoreStorageClass

##### Instances
``` purescript
Newtype HlsMediaStoreStorageClass _
Generic HlsMediaStoreStorageClass _
Show HlsMediaStoreStorageClass
Decode HlsMediaStoreStorageClass
Encode HlsMediaStoreStorageClass
```

#### `HlsMode`

``` purescript
newtype HlsMode
  = HlsMode String
```

Placeholder documentation for HlsMode

##### Instances
``` purescript
Newtype HlsMode _
Generic HlsMode _
Show HlsMode
Decode HlsMode
Encode HlsMode
```

#### `HlsOutputSelection`

``` purescript
newtype HlsOutputSelection
  = HlsOutputSelection String
```

Placeholder documentation for HlsOutputSelection

##### Instances
``` purescript
Newtype HlsOutputSelection _
Generic HlsOutputSelection _
Show HlsOutputSelection
Decode HlsOutputSelection
Encode HlsOutputSelection
```

#### `HlsOutputSettings`

``` purescript
newtype HlsOutputSettings
  = HlsOutputSettings { "HlsSettings" :: HlsSettings, "NameModifier" :: Maybe (StringMin1'), "SegmentModifier" :: Maybe (String) }
```

Placeholder documentation for HlsOutputSettings

##### Instances
``` purescript
Newtype HlsOutputSettings _
Generic HlsOutputSettings _
Show HlsOutputSettings
Decode HlsOutputSettings
Encode HlsOutputSettings
```

#### `newHlsOutputSettings`

``` purescript
newHlsOutputSettings :: HlsSettings -> HlsOutputSettings
```

Constructs HlsOutputSettings from required parameters

#### `newHlsOutputSettings'`

``` purescript
newHlsOutputSettings' :: HlsSettings -> ({ "HlsSettings" :: HlsSettings, "NameModifier" :: Maybe (StringMin1'), "SegmentModifier" :: Maybe (String) } -> { "HlsSettings" :: HlsSettings, "NameModifier" :: Maybe (StringMin1'), "SegmentModifier" :: Maybe (String) }) -> HlsOutputSettings
```

Constructs HlsOutputSettings's fields from required parameters

#### `HlsProgramDateTime`

``` purescript
newtype HlsProgramDateTime
  = HlsProgramDateTime String
```

Placeholder documentation for HlsProgramDateTime

##### Instances
``` purescript
Newtype HlsProgramDateTime _
Generic HlsProgramDateTime _
Show HlsProgramDateTime
Decode HlsProgramDateTime
Encode HlsProgramDateTime
```

#### `HlsSegmentationMode`

``` purescript
newtype HlsSegmentationMode
  = HlsSegmentationMode String
```

Placeholder documentation for HlsSegmentationMode

##### Instances
``` purescript
Newtype HlsSegmentationMode _
Generic HlsSegmentationMode _
Show HlsSegmentationMode
Decode HlsSegmentationMode
Encode HlsSegmentationMode
```

#### `HlsSettings`

``` purescript
newtype HlsSettings
  = HlsSettings { "AudioOnlyHlsSettings" :: Maybe (AudioOnlyHlsSettings), "StandardHlsSettings" :: Maybe (StandardHlsSettings) }
```

Placeholder documentation for HlsSettings

##### Instances
``` purescript
Newtype HlsSettings _
Generic HlsSettings _
Show HlsSettings
Decode HlsSettings
Encode HlsSettings
```

#### `newHlsSettings`

``` purescript
newHlsSettings :: HlsSettings
```

Constructs HlsSettings from required parameters

#### `newHlsSettings'`

``` purescript
newHlsSettings' :: ({ "AudioOnlyHlsSettings" :: Maybe (AudioOnlyHlsSettings), "StandardHlsSettings" :: Maybe (StandardHlsSettings) } -> { "AudioOnlyHlsSettings" :: Maybe (AudioOnlyHlsSettings), "StandardHlsSettings" :: Maybe (StandardHlsSettings) }) -> HlsSettings
```

Constructs HlsSettings's fields from required parameters

#### `HlsStreamInfResolution`

``` purescript
newtype HlsStreamInfResolution
  = HlsStreamInfResolution String
```

Placeholder documentation for HlsStreamInfResolution

##### Instances
``` purescript
Newtype HlsStreamInfResolution _
Generic HlsStreamInfResolution _
Show HlsStreamInfResolution
Decode HlsStreamInfResolution
Encode HlsStreamInfResolution
```

#### `HlsTimedMetadataId3Frame`

``` purescript
newtype HlsTimedMetadataId3Frame
  = HlsTimedMetadataId3Frame String
```

Placeholder documentation for HlsTimedMetadataId3Frame

##### Instances
``` purescript
Newtype HlsTimedMetadataId3Frame _
Generic HlsTimedMetadataId3Frame _
Show HlsTimedMetadataId3Frame
Decode HlsTimedMetadataId3Frame
Encode HlsTimedMetadataId3Frame
```

#### `HlsTsFileMode`

``` purescript
newtype HlsTsFileMode
  = HlsTsFileMode String
```

Placeholder documentation for HlsTsFileMode

##### Instances
``` purescript
Newtype HlsTsFileMode _
Generic HlsTsFileMode _
Show HlsTsFileMode
Decode HlsTsFileMode
Encode HlsTsFileMode
```

#### `HlsWebdavHttpTransferMode`

``` purescript
newtype HlsWebdavHttpTransferMode
  = HlsWebdavHttpTransferMode String
```

Placeholder documentation for HlsWebdavHttpTransferMode

##### Instances
``` purescript
Newtype HlsWebdavHttpTransferMode _
Generic HlsWebdavHttpTransferMode _
Show HlsWebdavHttpTransferMode
Decode HlsWebdavHttpTransferMode
Encode HlsWebdavHttpTransferMode
```

#### `HlsWebdavSettings`

``` purescript
newtype HlsWebdavSettings
  = HlsWebdavSettings { "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "HttpTransferMode" :: Maybe (HlsWebdavHttpTransferMode), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15') }
```

Placeholder documentation for HlsWebdavSettings

##### Instances
``` purescript
Newtype HlsWebdavSettings _
Generic HlsWebdavSettings _
Show HlsWebdavSettings
Decode HlsWebdavSettings
Encode HlsWebdavSettings
```

#### `newHlsWebdavSettings`

``` purescript
newHlsWebdavSettings :: HlsWebdavSettings
```

Constructs HlsWebdavSettings from required parameters

#### `newHlsWebdavSettings'`

``` purescript
newHlsWebdavSettings' :: ({ "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "HttpTransferMode" :: Maybe (HlsWebdavHttpTransferMode), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15') } -> { "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "FilecacheDuration" :: Maybe (IntegerMin0Max600'), "HttpTransferMode" :: Maybe (HlsWebdavHttpTransferMode), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0Max15') }) -> HlsWebdavSettings
```

Constructs HlsWebdavSettings's fields from required parameters

#### `Input`

``` purescript
newtype Input
  = Input { "Arn" :: Maybe (String), "AttachedChannels" :: Maybe (ListOf__string'), "Destinations" :: Maybe (ListOfInputDestination'), "Id" :: Maybe (String), "Name" :: Maybe (String), "SecurityGroups" :: Maybe (ListOf__string'), "Sources" :: Maybe (ListOfInputSource'), "State" :: Maybe (InputState), "Type" :: Maybe (InputType) }
```

Placeholder documentation for Input

##### Instances
``` purescript
Newtype Input _
Generic Input _
Show Input
Decode Input
Encode Input
```

#### `newInput`

``` purescript
newInput :: Input
```

Constructs Input from required parameters

#### `newInput'`

``` purescript
newInput' :: ({ "Arn" :: Maybe (String), "AttachedChannels" :: Maybe (ListOf__string'), "Destinations" :: Maybe (ListOfInputDestination'), "Id" :: Maybe (String), "Name" :: Maybe (String), "SecurityGroups" :: Maybe (ListOf__string'), "Sources" :: Maybe (ListOfInputSource'), "State" :: Maybe (InputState), "Type" :: Maybe (InputType) } -> { "Arn" :: Maybe (String), "AttachedChannels" :: Maybe (ListOf__string'), "Destinations" :: Maybe (ListOfInputDestination'), "Id" :: Maybe (String), "Name" :: Maybe (String), "SecurityGroups" :: Maybe (ListOf__string'), "Sources" :: Maybe (ListOfInputSource'), "State" :: Maybe (InputState), "Type" :: Maybe (InputType) }) -> Input
```

Constructs Input's fields from required parameters

#### `InputAttachment`

``` purescript
newtype InputAttachment
  = InputAttachment { "InputId" :: Maybe (String), "InputSettings" :: Maybe (InputSettings) }
```

Placeholder documentation for InputAttachment

##### Instances
``` purescript
Newtype InputAttachment _
Generic InputAttachment _
Show InputAttachment
Decode InputAttachment
Encode InputAttachment
```

#### `newInputAttachment`

``` purescript
newInputAttachment :: InputAttachment
```

Constructs InputAttachment from required parameters

#### `newInputAttachment'`

``` purescript
newInputAttachment' :: ({ "InputId" :: Maybe (String), "InputSettings" :: Maybe (InputSettings) } -> { "InputId" :: Maybe (String), "InputSettings" :: Maybe (InputSettings) }) -> InputAttachment
```

Constructs InputAttachment's fields from required parameters

#### `InputChannelLevel`

``` purescript
newtype InputChannelLevel
  = InputChannelLevel { "Gain" :: IntegerMinNegative60Max6', "InputChannel" :: IntegerMin0Max15' }
```

Placeholder documentation for InputChannelLevel

##### Instances
``` purescript
Newtype InputChannelLevel _
Generic InputChannelLevel _
Show InputChannelLevel
Decode InputChannelLevel
Encode InputChannelLevel
```

#### `newInputChannelLevel`

``` purescript
newInputChannelLevel :: IntegerMinNegative60Max6' -> IntegerMin0Max15' -> InputChannelLevel
```

Constructs InputChannelLevel from required parameters

#### `newInputChannelLevel'`

``` purescript
newInputChannelLevel' :: IntegerMinNegative60Max6' -> IntegerMin0Max15' -> ({ "Gain" :: IntegerMinNegative60Max6', "InputChannel" :: IntegerMin0Max15' } -> { "Gain" :: IntegerMinNegative60Max6', "InputChannel" :: IntegerMin0Max15' }) -> InputChannelLevel
```

Constructs InputChannelLevel's fields from required parameters

#### `InputCodec`

``` purescript
newtype InputCodec
  = InputCodec String
```

codec in increasing order of complexity

##### Instances
``` purescript
Newtype InputCodec _
Generic InputCodec _
Show InputCodec
Decode InputCodec
Encode InputCodec
```

#### `InputDeblockFilter`

``` purescript
newtype InputDeblockFilter
  = InputDeblockFilter String
```

Placeholder documentation for InputDeblockFilter

##### Instances
``` purescript
Newtype InputDeblockFilter _
Generic InputDeblockFilter _
Show InputDeblockFilter
Decode InputDeblockFilter
Encode InputDeblockFilter
```

#### `InputDenoiseFilter`

``` purescript
newtype InputDenoiseFilter
  = InputDenoiseFilter String
```

Placeholder documentation for InputDenoiseFilter

##### Instances
``` purescript
Newtype InputDenoiseFilter _
Generic InputDenoiseFilter _
Show InputDenoiseFilter
Decode InputDenoiseFilter
Encode InputDenoiseFilter
```

#### `InputDestination`

``` purescript
newtype InputDestination
  = InputDestination { "Ip" :: Maybe (String), "Port" :: Maybe (String), "Url" :: Maybe (String) }
```

The settings for a PUSH type input.

##### Instances
``` purescript
Newtype InputDestination _
Generic InputDestination _
Show InputDestination
Decode InputDestination
Encode InputDestination
```

#### `newInputDestination`

``` purescript
newInputDestination :: InputDestination
```

Constructs InputDestination from required parameters

#### `newInputDestination'`

``` purescript
newInputDestination' :: ({ "Ip" :: Maybe (String), "Port" :: Maybe (String), "Url" :: Maybe (String) } -> { "Ip" :: Maybe (String), "Port" :: Maybe (String), "Url" :: Maybe (String) }) -> InputDestination
```

Constructs InputDestination's fields from required parameters

#### `InputDestinationRequest`

``` purescript
newtype InputDestinationRequest
  = InputDestinationRequest { "StreamName" :: Maybe (String) }
```

Endpoint settings for a PUSH type input.

##### Instances
``` purescript
Newtype InputDestinationRequest _
Generic InputDestinationRequest _
Show InputDestinationRequest
Decode InputDestinationRequest
Encode InputDestinationRequest
```

#### `newInputDestinationRequest`

``` purescript
newInputDestinationRequest :: InputDestinationRequest
```

Constructs InputDestinationRequest from required parameters

#### `newInputDestinationRequest'`

``` purescript
newInputDestinationRequest' :: ({ "StreamName" :: Maybe (String) } -> { "StreamName" :: Maybe (String) }) -> InputDestinationRequest
```

Constructs InputDestinationRequest's fields from required parameters

#### `InputFilter`

``` purescript
newtype InputFilter
  = InputFilter String
```

Placeholder documentation for InputFilter

##### Instances
``` purescript
Newtype InputFilter _
Generic InputFilter _
Show InputFilter
Decode InputFilter
Encode InputFilter
```

#### `InputLocation`

``` purescript
newtype InputLocation
  = InputLocation { "PasswordParam" :: Maybe (String), "Uri" :: String, "Username" :: Maybe (String) }
```

Placeholder documentation for InputLocation

##### Instances
``` purescript
Newtype InputLocation _
Generic InputLocation _
Show InputLocation
Decode InputLocation
Encode InputLocation
```

#### `newInputLocation`

``` purescript
newInputLocation :: String -> InputLocation
```

Constructs InputLocation from required parameters

#### `newInputLocation'`

``` purescript
newInputLocation' :: String -> ({ "PasswordParam" :: Maybe (String), "Uri" :: String, "Username" :: Maybe (String) } -> { "PasswordParam" :: Maybe (String), "Uri" :: String, "Username" :: Maybe (String) }) -> InputLocation
```

Constructs InputLocation's fields from required parameters

#### `InputLossActionForHlsOut`

``` purescript
newtype InputLossActionForHlsOut
  = InputLossActionForHlsOut String
```

Placeholder documentation for InputLossActionForHlsOut

##### Instances
``` purescript
Newtype InputLossActionForHlsOut _
Generic InputLossActionForHlsOut _
Show InputLossActionForHlsOut
Decode InputLossActionForHlsOut
Encode InputLossActionForHlsOut
```

#### `InputLossActionForMsSmoothOut`

``` purescript
newtype InputLossActionForMsSmoothOut
  = InputLossActionForMsSmoothOut String
```

Placeholder documentation for InputLossActionForMsSmoothOut

##### Instances
``` purescript
Newtype InputLossActionForMsSmoothOut _
Generic InputLossActionForMsSmoothOut _
Show InputLossActionForMsSmoothOut
Decode InputLossActionForMsSmoothOut
Encode InputLossActionForMsSmoothOut
```

#### `InputLossActionForUdpOut`

``` purescript
newtype InputLossActionForUdpOut
  = InputLossActionForUdpOut String
```

Placeholder documentation for InputLossActionForUdpOut

##### Instances
``` purescript
Newtype InputLossActionForUdpOut _
Generic InputLossActionForUdpOut _
Show InputLossActionForUdpOut
Decode InputLossActionForUdpOut
Encode InputLossActionForUdpOut
```

#### `InputLossBehavior`

``` purescript
newtype InputLossBehavior
  = InputLossBehavior { "BlackFrameMsec" :: Maybe (IntegerMin0Max1000000'), "InputLossImageColor" :: Maybe (StringMin6Max6'), "InputLossImageSlate" :: Maybe (InputLocation), "InputLossImageType" :: Maybe (InputLossImageType), "RepeatFrameMsec" :: Maybe (IntegerMin0Max1000000') }
```

Placeholder documentation for InputLossBehavior

##### Instances
``` purescript
Newtype InputLossBehavior _
Generic InputLossBehavior _
Show InputLossBehavior
Decode InputLossBehavior
Encode InputLossBehavior
```

#### `newInputLossBehavior`

``` purescript
newInputLossBehavior :: InputLossBehavior
```

Constructs InputLossBehavior from required parameters

#### `newInputLossBehavior'`

``` purescript
newInputLossBehavior' :: ({ "BlackFrameMsec" :: Maybe (IntegerMin0Max1000000'), "InputLossImageColor" :: Maybe (StringMin6Max6'), "InputLossImageSlate" :: Maybe (InputLocation), "InputLossImageType" :: Maybe (InputLossImageType), "RepeatFrameMsec" :: Maybe (IntegerMin0Max1000000') } -> { "BlackFrameMsec" :: Maybe (IntegerMin0Max1000000'), "InputLossImageColor" :: Maybe (StringMin6Max6'), "InputLossImageSlate" :: Maybe (InputLocation), "InputLossImageType" :: Maybe (InputLossImageType), "RepeatFrameMsec" :: Maybe (IntegerMin0Max1000000') }) -> InputLossBehavior
```

Constructs InputLossBehavior's fields from required parameters

#### `InputLossImageType`

``` purescript
newtype InputLossImageType
  = InputLossImageType String
```

Placeholder documentation for InputLossImageType

##### Instances
``` purescript
Newtype InputLossImageType _
Generic InputLossImageType _
Show InputLossImageType
Decode InputLossImageType
Encode InputLossImageType
```

#### `InputMaximumBitrate`

``` purescript
newtype InputMaximumBitrate
  = InputMaximumBitrate String
```

Maximum input bitrate in megabits per second. Bitrates up to 50 Mbps are supported currently.

##### Instances
``` purescript
Newtype InputMaximumBitrate _
Generic InputMaximumBitrate _
Show InputMaximumBitrate
Decode InputMaximumBitrate
Encode InputMaximumBitrate
```

#### `InputResolution`

``` purescript
newtype InputResolution
  = InputResolution String
```

Input resolution based on lines of vertical resolution in the input; SD is less than 720 lines, HD is 720 to 1080 lines, UHD is greater than 1080 lines


##### Instances
``` purescript
Newtype InputResolution _
Generic InputResolution _
Show InputResolution
Decode InputResolution
Encode InputResolution
```

#### `InputSecurityGroup`

``` purescript
newtype InputSecurityGroup
  = InputSecurityGroup { "Arn" :: Maybe (String), "Id" :: Maybe (String), "WhitelistRules" :: Maybe (ListOfInputWhitelistRule') }
```

An Input Security Group

##### Instances
``` purescript
Newtype InputSecurityGroup _
Generic InputSecurityGroup _
Show InputSecurityGroup
Decode InputSecurityGroup
Encode InputSecurityGroup
```

#### `newInputSecurityGroup`

``` purescript
newInputSecurityGroup :: InputSecurityGroup
```

Constructs InputSecurityGroup from required parameters

#### `newInputSecurityGroup'`

``` purescript
newInputSecurityGroup' :: ({ "Arn" :: Maybe (String), "Id" :: Maybe (String), "WhitelistRules" :: Maybe (ListOfInputWhitelistRule') } -> { "Arn" :: Maybe (String), "Id" :: Maybe (String), "WhitelistRules" :: Maybe (ListOfInputWhitelistRule') }) -> InputSecurityGroup
```

Constructs InputSecurityGroup's fields from required parameters

#### `InputSecurityGroupWhitelistRequest`

``` purescript
newtype InputSecurityGroupWhitelistRequest
  = InputSecurityGroupWhitelistRequest { "WhitelistRules" :: Maybe (ListOfInputWhitelistRuleCidr') }
```

Request of IPv4 CIDR addresses to whitelist in a security group.

##### Instances
``` purescript
Newtype InputSecurityGroupWhitelistRequest _
Generic InputSecurityGroupWhitelistRequest _
Show InputSecurityGroupWhitelistRequest
Decode InputSecurityGroupWhitelistRequest
Encode InputSecurityGroupWhitelistRequest
```

#### `newInputSecurityGroupWhitelistRequest`

``` purescript
newInputSecurityGroupWhitelistRequest :: InputSecurityGroupWhitelistRequest
```

Constructs InputSecurityGroupWhitelistRequest from required parameters

#### `newInputSecurityGroupWhitelistRequest'`

``` purescript
newInputSecurityGroupWhitelistRequest' :: ({ "WhitelistRules" :: Maybe (ListOfInputWhitelistRuleCidr') } -> { "WhitelistRules" :: Maybe (ListOfInputWhitelistRuleCidr') }) -> InputSecurityGroupWhitelistRequest
```

Constructs InputSecurityGroupWhitelistRequest's fields from required parameters

#### `InputSettings`

``` purescript
newtype InputSettings
  = InputSettings { "AudioSelectors" :: Maybe (ListOfAudioSelector'), "CaptionSelectors" :: Maybe (ListOfCaptionSelector'), "DeblockFilter" :: Maybe (InputDeblockFilter), "DenoiseFilter" :: Maybe (InputDenoiseFilter), "FilterStrength" :: Maybe (IntegerMin1Max5'), "InputFilter" :: Maybe (InputFilter), "NetworkInputSettings" :: Maybe (NetworkInputSettings), "SourceEndBehavior" :: Maybe (InputSourceEndBehavior), "VideoSelector" :: Maybe (VideoSelector) }
```

Live Event input parameters. There can be multiple inputs in a single Live Event.

##### Instances
``` purescript
Newtype InputSettings _
Generic InputSettings _
Show InputSettings
Decode InputSettings
Encode InputSettings
```

#### `newInputSettings`

``` purescript
newInputSettings :: InputSettings
```

Constructs InputSettings from required parameters

#### `newInputSettings'`

``` purescript
newInputSettings' :: ({ "AudioSelectors" :: Maybe (ListOfAudioSelector'), "CaptionSelectors" :: Maybe (ListOfCaptionSelector'), "DeblockFilter" :: Maybe (InputDeblockFilter), "DenoiseFilter" :: Maybe (InputDenoiseFilter), "FilterStrength" :: Maybe (IntegerMin1Max5'), "InputFilter" :: Maybe (InputFilter), "NetworkInputSettings" :: Maybe (NetworkInputSettings), "SourceEndBehavior" :: Maybe (InputSourceEndBehavior), "VideoSelector" :: Maybe (VideoSelector) } -> { "AudioSelectors" :: Maybe (ListOfAudioSelector'), "CaptionSelectors" :: Maybe (ListOfCaptionSelector'), "DeblockFilter" :: Maybe (InputDeblockFilter), "DenoiseFilter" :: Maybe (InputDenoiseFilter), "FilterStrength" :: Maybe (IntegerMin1Max5'), "InputFilter" :: Maybe (InputFilter), "NetworkInputSettings" :: Maybe (NetworkInputSettings), "SourceEndBehavior" :: Maybe (InputSourceEndBehavior), "VideoSelector" :: Maybe (VideoSelector) }) -> InputSettings
```

Constructs InputSettings's fields from required parameters

#### `InputSource`

``` purescript
newtype InputSource
  = InputSource { "PasswordParam" :: Maybe (String), "Url" :: Maybe (String), "Username" :: Maybe (String) }
```

The settings for a PULL type input.

##### Instances
``` purescript
Newtype InputSource _
Generic InputSource _
Show InputSource
Decode InputSource
Encode InputSource
```

#### `newInputSource`

``` purescript
newInputSource :: InputSource
```

Constructs InputSource from required parameters

#### `newInputSource'`

``` purescript
newInputSource' :: ({ "PasswordParam" :: Maybe (String), "Url" :: Maybe (String), "Username" :: Maybe (String) } -> { "PasswordParam" :: Maybe (String), "Url" :: Maybe (String), "Username" :: Maybe (String) }) -> InputSource
```

Constructs InputSource's fields from required parameters

#### `InputSourceEndBehavior`

``` purescript
newtype InputSourceEndBehavior
  = InputSourceEndBehavior String
```

Placeholder documentation for InputSourceEndBehavior

##### Instances
``` purescript
Newtype InputSourceEndBehavior _
Generic InputSourceEndBehavior _
Show InputSourceEndBehavior
Decode InputSourceEndBehavior
Encode InputSourceEndBehavior
```

#### `InputSourceRequest`

``` purescript
newtype InputSourceRequest
  = InputSourceRequest { "PasswordParam" :: Maybe (String), "Url" :: Maybe (String), "Username" :: Maybe (String) }
```

Settings for for a PULL type input.

##### Instances
``` purescript
Newtype InputSourceRequest _
Generic InputSourceRequest _
Show InputSourceRequest
Decode InputSourceRequest
Encode InputSourceRequest
```

#### `newInputSourceRequest`

``` purescript
newInputSourceRequest :: InputSourceRequest
```

Constructs InputSourceRequest from required parameters

#### `newInputSourceRequest'`

``` purescript
newInputSourceRequest' :: ({ "PasswordParam" :: Maybe (String), "Url" :: Maybe (String), "Username" :: Maybe (String) } -> { "PasswordParam" :: Maybe (String), "Url" :: Maybe (String), "Username" :: Maybe (String) }) -> InputSourceRequest
```

Constructs InputSourceRequest's fields from required parameters

#### `InputSpecification`

``` purescript
newtype InputSpecification
  = InputSpecification { "Codec" :: Maybe (InputCodec), "MaximumBitrate" :: Maybe (InputMaximumBitrate), "Resolution" :: Maybe (InputResolution) }
```

Placeholder documentation for InputSpecification

##### Instances
``` purescript
Newtype InputSpecification _
Generic InputSpecification _
Show InputSpecification
Decode InputSpecification
Encode InputSpecification
```

#### `newInputSpecification`

``` purescript
newInputSpecification :: InputSpecification
```

Constructs InputSpecification from required parameters

#### `newInputSpecification'`

``` purescript
newInputSpecification' :: ({ "Codec" :: Maybe (InputCodec), "MaximumBitrate" :: Maybe (InputMaximumBitrate), "Resolution" :: Maybe (InputResolution) } -> { "Codec" :: Maybe (InputCodec), "MaximumBitrate" :: Maybe (InputMaximumBitrate), "Resolution" :: Maybe (InputResolution) }) -> InputSpecification
```

Constructs InputSpecification's fields from required parameters

#### `InputState`

``` purescript
newtype InputState
  = InputState String
```

Placeholder documentation for InputState

##### Instances
``` purescript
Newtype InputState _
Generic InputState _
Show InputState
Decode InputState
Encode InputState
```

#### `InputType`

``` purescript
newtype InputType
  = InputType String
```

Placeholder documentation for InputType

##### Instances
``` purescript
Newtype InputType _
Generic InputType _
Show InputType
Decode InputType
Encode InputType
```

#### `InputWhitelistRule`

``` purescript
newtype InputWhitelistRule
  = InputWhitelistRule { "Cidr" :: Maybe (String) }
```

Whitelist rule

##### Instances
``` purescript
Newtype InputWhitelistRule _
Generic InputWhitelistRule _
Show InputWhitelistRule
Decode InputWhitelistRule
Encode InputWhitelistRule
```

#### `newInputWhitelistRule`

``` purescript
newInputWhitelistRule :: InputWhitelistRule
```

Constructs InputWhitelistRule from required parameters

#### `newInputWhitelistRule'`

``` purescript
newInputWhitelistRule' :: ({ "Cidr" :: Maybe (String) } -> { "Cidr" :: Maybe (String) }) -> InputWhitelistRule
```

Constructs InputWhitelistRule's fields from required parameters

#### `InputWhitelistRuleCidr`

``` purescript
newtype InputWhitelistRuleCidr
  = InputWhitelistRuleCidr { "Cidr" :: Maybe (String) }
```

An IPv4 CIDR to whitelist.

##### Instances
``` purescript
Newtype InputWhitelistRuleCidr _
Generic InputWhitelistRuleCidr _
Show InputWhitelistRuleCidr
Decode InputWhitelistRuleCidr
Encode InputWhitelistRuleCidr
```

#### `newInputWhitelistRuleCidr`

``` purescript
newInputWhitelistRuleCidr :: InputWhitelistRuleCidr
```

Constructs InputWhitelistRuleCidr from required parameters

#### `newInputWhitelistRuleCidr'`

``` purescript
newInputWhitelistRuleCidr' :: ({ "Cidr" :: Maybe (String) } -> { "Cidr" :: Maybe (String) }) -> InputWhitelistRuleCidr
```

Constructs InputWhitelistRuleCidr's fields from required parameters

#### `InternalServerErrorException`

``` purescript
newtype InternalServerErrorException
  = InternalServerErrorException { "Message" :: Maybe (String) }
```

Placeholder documentation for InternalServerErrorException

##### Instances
``` purescript
Newtype InternalServerErrorException _
Generic InternalServerErrorException _
Show InternalServerErrorException
Decode InternalServerErrorException
Encode InternalServerErrorException
```

#### `newInternalServerErrorException`

``` purescript
newInternalServerErrorException :: InternalServerErrorException
```

Constructs InternalServerErrorException from required parameters

#### `newInternalServerErrorException'`

``` purescript
newInternalServerErrorException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> InternalServerErrorException
```

Constructs InternalServerErrorException's fields from required parameters

#### `InternalServiceError`

``` purescript
newtype InternalServiceError
  = InternalServiceError { "Message" :: Maybe (String) }
```

Placeholder documentation for InternalServiceError

##### Instances
``` purescript
Newtype InternalServiceError _
Generic InternalServiceError _
Show InternalServiceError
Decode InternalServiceError
Encode InternalServiceError
```

#### `newInternalServiceError`

``` purescript
newInternalServiceError :: InternalServiceError
```

Constructs InternalServiceError from required parameters

#### `newInternalServiceError'`

``` purescript
newInternalServiceError' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> InternalServiceError
```

Constructs InternalServiceError's fields from required parameters

#### `InvalidRequest`

``` purescript
newtype InvalidRequest
  = InvalidRequest { "Message" :: Maybe (String) }
```

Placeholder documentation for InvalidRequest

##### Instances
``` purescript
Newtype InvalidRequest _
Generic InvalidRequest _
Show InvalidRequest
Decode InvalidRequest
Encode InvalidRequest
```

#### `newInvalidRequest`

``` purescript
newInvalidRequest :: InvalidRequest
```

Constructs InvalidRequest from required parameters

#### `newInvalidRequest'`

``` purescript
newInvalidRequest' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> InvalidRequest
```

Constructs InvalidRequest's fields from required parameters

#### `KeyProviderSettings`

``` purescript
newtype KeyProviderSettings
  = KeyProviderSettings { "StaticKeySettings" :: Maybe (StaticKeySettings) }
```

Placeholder documentation for KeyProviderSettings

##### Instances
``` purescript
Newtype KeyProviderSettings _
Generic KeyProviderSettings _
Show KeyProviderSettings
Decode KeyProviderSettings
Encode KeyProviderSettings
```

#### `newKeyProviderSettings`

``` purescript
newKeyProviderSettings :: KeyProviderSettings
```

Constructs KeyProviderSettings from required parameters

#### `newKeyProviderSettings'`

``` purescript
newKeyProviderSettings' :: ({ "StaticKeySettings" :: Maybe (StaticKeySettings) } -> { "StaticKeySettings" :: Maybe (StaticKeySettings) }) -> KeyProviderSettings
```

Constructs KeyProviderSettings's fields from required parameters

#### `LimitExceeded`

``` purescript
newtype LimitExceeded
  = LimitExceeded { "Message" :: Maybe (String) }
```

Placeholder documentation for LimitExceeded

##### Instances
``` purescript
Newtype LimitExceeded _
Generic LimitExceeded _
Show LimitExceeded
Decode LimitExceeded
Encode LimitExceeded
```

#### `newLimitExceeded`

``` purescript
newLimitExceeded :: LimitExceeded
```

Constructs LimitExceeded from required parameters

#### `newLimitExceeded'`

``` purescript
newLimitExceeded' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> LimitExceeded
```

Constructs LimitExceeded's fields from required parameters

#### `ListChannelsRequest`

``` purescript
newtype ListChannelsRequest
  = ListChannelsRequest { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }
```

Placeholder documentation for ListChannelsRequest

##### Instances
``` purescript
Newtype ListChannelsRequest _
Generic ListChannelsRequest _
Show ListChannelsRequest
Decode ListChannelsRequest
Encode ListChannelsRequest
```

#### `newListChannelsRequest`

``` purescript
newListChannelsRequest :: ListChannelsRequest
```

Constructs ListChannelsRequest from required parameters

#### `newListChannelsRequest'`

``` purescript
newListChannelsRequest' :: ({ "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }) -> ListChannelsRequest
```

Constructs ListChannelsRequest's fields from required parameters

#### `ListChannelsResponse`

``` purescript
newtype ListChannelsResponse
  = ListChannelsResponse { "Channels" :: Maybe (ListOfChannelSummary'), "NextToken" :: Maybe (String) }
```

Placeholder documentation for ListChannelsResponse

##### Instances
``` purescript
Newtype ListChannelsResponse _
Generic ListChannelsResponse _
Show ListChannelsResponse
Decode ListChannelsResponse
Encode ListChannelsResponse
```

#### `newListChannelsResponse`

``` purescript
newListChannelsResponse :: ListChannelsResponse
```

Constructs ListChannelsResponse from required parameters

#### `newListChannelsResponse'`

``` purescript
newListChannelsResponse' :: ({ "Channels" :: Maybe (ListOfChannelSummary'), "NextToken" :: Maybe (String) } -> { "Channels" :: Maybe (ListOfChannelSummary'), "NextToken" :: Maybe (String) }) -> ListChannelsResponse
```

Constructs ListChannelsResponse's fields from required parameters

#### `ListChannelsResultModel`

``` purescript
newtype ListChannelsResultModel
  = ListChannelsResultModel { "Channels" :: Maybe (ListOfChannelSummary'), "NextToken" :: Maybe (String) }
```

Placeholder documentation for ListChannelsResultModel

##### Instances
``` purescript
Newtype ListChannelsResultModel _
Generic ListChannelsResultModel _
Show ListChannelsResultModel
Decode ListChannelsResultModel
Encode ListChannelsResultModel
```

#### `newListChannelsResultModel`

``` purescript
newListChannelsResultModel :: ListChannelsResultModel
```

Constructs ListChannelsResultModel from required parameters

#### `newListChannelsResultModel'`

``` purescript
newListChannelsResultModel' :: ({ "Channels" :: Maybe (ListOfChannelSummary'), "NextToken" :: Maybe (String) } -> { "Channels" :: Maybe (ListOfChannelSummary'), "NextToken" :: Maybe (String) }) -> ListChannelsResultModel
```

Constructs ListChannelsResultModel's fields from required parameters

#### `ListInputSecurityGroupsRequest`

``` purescript
newtype ListInputSecurityGroupsRequest
  = ListInputSecurityGroupsRequest { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }
```

Placeholder documentation for ListInputSecurityGroupsRequest

##### Instances
``` purescript
Newtype ListInputSecurityGroupsRequest _
Generic ListInputSecurityGroupsRequest _
Show ListInputSecurityGroupsRequest
Decode ListInputSecurityGroupsRequest
Encode ListInputSecurityGroupsRequest
```

#### `newListInputSecurityGroupsRequest`

``` purescript
newListInputSecurityGroupsRequest :: ListInputSecurityGroupsRequest
```

Constructs ListInputSecurityGroupsRequest from required parameters

#### `newListInputSecurityGroupsRequest'`

``` purescript
newListInputSecurityGroupsRequest' :: ({ "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }) -> ListInputSecurityGroupsRequest
```

Constructs ListInputSecurityGroupsRequest's fields from required parameters

#### `ListInputSecurityGroupsResponse`

``` purescript
newtype ListInputSecurityGroupsResponse
  = ListInputSecurityGroupsResponse { "InputSecurityGroups" :: Maybe (ListOfInputSecurityGroup'), "NextToken" :: Maybe (String) }
```

Placeholder documentation for ListInputSecurityGroupsResponse

##### Instances
``` purescript
Newtype ListInputSecurityGroupsResponse _
Generic ListInputSecurityGroupsResponse _
Show ListInputSecurityGroupsResponse
Decode ListInputSecurityGroupsResponse
Encode ListInputSecurityGroupsResponse
```

#### `newListInputSecurityGroupsResponse`

``` purescript
newListInputSecurityGroupsResponse :: ListInputSecurityGroupsResponse
```

Constructs ListInputSecurityGroupsResponse from required parameters

#### `newListInputSecurityGroupsResponse'`

``` purescript
newListInputSecurityGroupsResponse' :: ({ "InputSecurityGroups" :: Maybe (ListOfInputSecurityGroup'), "NextToken" :: Maybe (String) } -> { "InputSecurityGroups" :: Maybe (ListOfInputSecurityGroup'), "NextToken" :: Maybe (String) }) -> ListInputSecurityGroupsResponse
```

Constructs ListInputSecurityGroupsResponse's fields from required parameters

#### `ListInputSecurityGroupsResultModel`

``` purescript
newtype ListInputSecurityGroupsResultModel
  = ListInputSecurityGroupsResultModel { "InputSecurityGroups" :: Maybe (ListOfInputSecurityGroup'), "NextToken" :: Maybe (String) }
```

Result of input security group list request

##### Instances
``` purescript
Newtype ListInputSecurityGroupsResultModel _
Generic ListInputSecurityGroupsResultModel _
Show ListInputSecurityGroupsResultModel
Decode ListInputSecurityGroupsResultModel
Encode ListInputSecurityGroupsResultModel
```

#### `newListInputSecurityGroupsResultModel`

``` purescript
newListInputSecurityGroupsResultModel :: ListInputSecurityGroupsResultModel
```

Constructs ListInputSecurityGroupsResultModel from required parameters

#### `newListInputSecurityGroupsResultModel'`

``` purescript
newListInputSecurityGroupsResultModel' :: ({ "InputSecurityGroups" :: Maybe (ListOfInputSecurityGroup'), "NextToken" :: Maybe (String) } -> { "InputSecurityGroups" :: Maybe (ListOfInputSecurityGroup'), "NextToken" :: Maybe (String) }) -> ListInputSecurityGroupsResultModel
```

Constructs ListInputSecurityGroupsResultModel's fields from required parameters

#### `ListInputsRequest`

``` purescript
newtype ListInputsRequest
  = ListInputsRequest { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }
```

Placeholder documentation for ListInputsRequest

##### Instances
``` purescript
Newtype ListInputsRequest _
Generic ListInputsRequest _
Show ListInputsRequest
Decode ListInputsRequest
Encode ListInputsRequest
```

#### `newListInputsRequest`

``` purescript
newListInputsRequest :: ListInputsRequest
```

Constructs ListInputsRequest from required parameters

#### `newListInputsRequest'`

``` purescript
newListInputsRequest' :: ({ "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (MaxResults), "NextToken" :: Maybe (String) }) -> ListInputsRequest
```

Constructs ListInputsRequest's fields from required parameters

#### `ListInputsResponse`

``` purescript
newtype ListInputsResponse
  = ListInputsResponse { "Inputs" :: Maybe (ListOfInput'), "NextToken" :: Maybe (String) }
```

Placeholder documentation for ListInputsResponse

##### Instances
``` purescript
Newtype ListInputsResponse _
Generic ListInputsResponse _
Show ListInputsResponse
Decode ListInputsResponse
Encode ListInputsResponse
```

#### `newListInputsResponse`

``` purescript
newListInputsResponse :: ListInputsResponse
```

Constructs ListInputsResponse from required parameters

#### `newListInputsResponse'`

``` purescript
newListInputsResponse' :: ({ "Inputs" :: Maybe (ListOfInput'), "NextToken" :: Maybe (String) } -> { "Inputs" :: Maybe (ListOfInput'), "NextToken" :: Maybe (String) }) -> ListInputsResponse
```

Constructs ListInputsResponse's fields from required parameters

#### `ListInputsResultModel`

``` purescript
newtype ListInputsResultModel
  = ListInputsResultModel { "Inputs" :: Maybe (ListOfInput'), "NextToken" :: Maybe (String) }
```

Placeholder documentation for ListInputsResultModel

##### Instances
``` purescript
Newtype ListInputsResultModel _
Generic ListInputsResultModel _
Show ListInputsResultModel
Decode ListInputsResultModel
Encode ListInputsResultModel
```

#### `newListInputsResultModel`

``` purescript
newListInputsResultModel :: ListInputsResultModel
```

Constructs ListInputsResultModel from required parameters

#### `newListInputsResultModel'`

``` purescript
newListInputsResultModel' :: ({ "Inputs" :: Maybe (ListOfInput'), "NextToken" :: Maybe (String) } -> { "Inputs" :: Maybe (ListOfInput'), "NextToken" :: Maybe (String) }) -> ListInputsResultModel
```

Constructs ListInputsResultModel's fields from required parameters

#### `M2tsAbsentInputAudioBehavior`

``` purescript
newtype M2tsAbsentInputAudioBehavior
  = M2tsAbsentInputAudioBehavior String
```

Placeholder documentation for M2tsAbsentInputAudioBehavior

##### Instances
``` purescript
Newtype M2tsAbsentInputAudioBehavior _
Generic M2tsAbsentInputAudioBehavior _
Show M2tsAbsentInputAudioBehavior
Decode M2tsAbsentInputAudioBehavior
Encode M2tsAbsentInputAudioBehavior
```

#### `M2tsArib`

``` purescript
newtype M2tsArib
  = M2tsArib String
```

Placeholder documentation for M2tsArib

##### Instances
``` purescript
Newtype M2tsArib _
Generic M2tsArib _
Show M2tsArib
Decode M2tsArib
Encode M2tsArib
```

#### `M2tsAribCaptionsPidControl`

``` purescript
newtype M2tsAribCaptionsPidControl
  = M2tsAribCaptionsPidControl String
```

Placeholder documentation for M2tsAribCaptionsPidControl

##### Instances
``` purescript
Newtype M2tsAribCaptionsPidControl _
Generic M2tsAribCaptionsPidControl _
Show M2tsAribCaptionsPidControl
Decode M2tsAribCaptionsPidControl
Encode M2tsAribCaptionsPidControl
```

#### `M2tsAudioBufferModel`

``` purescript
newtype M2tsAudioBufferModel
  = M2tsAudioBufferModel String
```

Placeholder documentation for M2tsAudioBufferModel

##### Instances
``` purescript
Newtype M2tsAudioBufferModel _
Generic M2tsAudioBufferModel _
Show M2tsAudioBufferModel
Decode M2tsAudioBufferModel
Encode M2tsAudioBufferModel
```

#### `M2tsAudioInterval`

``` purescript
newtype M2tsAudioInterval
  = M2tsAudioInterval String
```

Placeholder documentation for M2tsAudioInterval

##### Instances
``` purescript
Newtype M2tsAudioInterval _
Generic M2tsAudioInterval _
Show M2tsAudioInterval
Decode M2tsAudioInterval
Encode M2tsAudioInterval
```

#### `M2tsAudioStreamType`

``` purescript
newtype M2tsAudioStreamType
  = M2tsAudioStreamType String
```

Placeholder documentation for M2tsAudioStreamType

##### Instances
``` purescript
Newtype M2tsAudioStreamType _
Generic M2tsAudioStreamType _
Show M2tsAudioStreamType
Decode M2tsAudioStreamType
Encode M2tsAudioStreamType
```

#### `M2tsBufferModel`

``` purescript
newtype M2tsBufferModel
  = M2tsBufferModel String
```

Placeholder documentation for M2tsBufferModel

##### Instances
``` purescript
Newtype M2tsBufferModel _
Generic M2tsBufferModel _
Show M2tsBufferModel
Decode M2tsBufferModel
Encode M2tsBufferModel
```

#### `M2tsCcDescriptor`

``` purescript
newtype M2tsCcDescriptor
  = M2tsCcDescriptor String
```

Placeholder documentation for M2tsCcDescriptor

##### Instances
``` purescript
Newtype M2tsCcDescriptor _
Generic M2tsCcDescriptor _
Show M2tsCcDescriptor
Decode M2tsCcDescriptor
Encode M2tsCcDescriptor
```

#### `M2tsEbifControl`

``` purescript
newtype M2tsEbifControl
  = M2tsEbifControl String
```

Placeholder documentation for M2tsEbifControl

##### Instances
``` purescript
Newtype M2tsEbifControl _
Generic M2tsEbifControl _
Show M2tsEbifControl
Decode M2tsEbifControl
Encode M2tsEbifControl
```

#### `M2tsEbpPlacement`

``` purescript
newtype M2tsEbpPlacement
  = M2tsEbpPlacement String
```

Placeholder documentation for M2tsEbpPlacement

##### Instances
``` purescript
Newtype M2tsEbpPlacement _
Generic M2tsEbpPlacement _
Show M2tsEbpPlacement
Decode M2tsEbpPlacement
Encode M2tsEbpPlacement
```

#### `M2tsEsRateInPes`

``` purescript
newtype M2tsEsRateInPes
  = M2tsEsRateInPes String
```

Placeholder documentation for M2tsEsRateInPes

##### Instances
``` purescript
Newtype M2tsEsRateInPes _
Generic M2tsEsRateInPes _
Show M2tsEsRateInPes
Decode M2tsEsRateInPes
Encode M2tsEsRateInPes
```

#### `M2tsKlv`

``` purescript
newtype M2tsKlv
  = M2tsKlv String
```

Placeholder documentation for M2tsKlv

##### Instances
``` purescript
Newtype M2tsKlv _
Generic M2tsKlv _
Show M2tsKlv
Decode M2tsKlv
Encode M2tsKlv
```

#### `M2tsPcrControl`

``` purescript
newtype M2tsPcrControl
  = M2tsPcrControl String
```

Placeholder documentation for M2tsPcrControl

##### Instances
``` purescript
Newtype M2tsPcrControl _
Generic M2tsPcrControl _
Show M2tsPcrControl
Decode M2tsPcrControl
Encode M2tsPcrControl
```

#### `M2tsRateMode`

``` purescript
newtype M2tsRateMode
  = M2tsRateMode String
```

Placeholder documentation for M2tsRateMode

##### Instances
``` purescript
Newtype M2tsRateMode _
Generic M2tsRateMode _
Show M2tsRateMode
Decode M2tsRateMode
Encode M2tsRateMode
```

#### `M2tsScte35Control`

``` purescript
newtype M2tsScte35Control
  = M2tsScte35Control String
```

Placeholder documentation for M2tsScte35Control

##### Instances
``` purescript
Newtype M2tsScte35Control _
Generic M2tsScte35Control _
Show M2tsScte35Control
Decode M2tsScte35Control
Encode M2tsScte35Control
```

#### `M2tsSegmentationMarkers`

``` purescript
newtype M2tsSegmentationMarkers
  = M2tsSegmentationMarkers String
```

Placeholder documentation for M2tsSegmentationMarkers

##### Instances
``` purescript
Newtype M2tsSegmentationMarkers _
Generic M2tsSegmentationMarkers _
Show M2tsSegmentationMarkers
Decode M2tsSegmentationMarkers
Encode M2tsSegmentationMarkers
```

#### `M2tsSegmentationStyle`

``` purescript
newtype M2tsSegmentationStyle
  = M2tsSegmentationStyle String
```

Placeholder documentation for M2tsSegmentationStyle

##### Instances
``` purescript
Newtype M2tsSegmentationStyle _
Generic M2tsSegmentationStyle _
Show M2tsSegmentationStyle
Decode M2tsSegmentationStyle
Encode M2tsSegmentationStyle
```

#### `M2tsSettings`

``` purescript
newtype M2tsSettings
  = M2tsSettings { "AbsentInputAudioBehavior" :: Maybe (M2tsAbsentInputAudioBehavior), "Arib" :: Maybe (M2tsArib), "AribCaptionsPid" :: Maybe (String), "AribCaptionsPidControl" :: Maybe (M2tsAribCaptionsPidControl), "AudioBufferModel" :: Maybe (M2tsAudioBufferModel), "AudioFramesPerPes" :: Maybe (IntegerMin0'), "AudioPids" :: Maybe (String), "AudioStreamType" :: Maybe (M2tsAudioStreamType), "Bitrate" :: Maybe (IntegerMin0'), "BufferModel" :: Maybe (M2tsBufferModel), "CcDescriptor" :: Maybe (M2tsCcDescriptor), "DvbNitSettings" :: Maybe (DvbNitSettings), "DvbSdtSettings" :: Maybe (DvbSdtSettings), "DvbSubPids" :: Maybe (String), "DvbTdtSettings" :: Maybe (DvbTdtSettings), "DvbTeletextPid" :: Maybe (String), "Ebif" :: Maybe (M2tsEbifControl), "EbpAudioInterval" :: Maybe (M2tsAudioInterval), "EbpLookaheadMs" :: Maybe (IntegerMin0Max10000'), "EbpPlacement" :: Maybe (M2tsEbpPlacement), "EcmPid" :: Maybe (String), "EsRateInPes" :: Maybe (M2tsEsRateInPes), "EtvPlatformPid" :: Maybe (String), "EtvSignalPid" :: Maybe (String), "FragmentTime" :: Maybe (DoubleMin0'), "Klv" :: Maybe (M2tsKlv), "KlvDataPids" :: Maybe (String), "NullPacketBitrate" :: Maybe (DoubleMin0'), "PatInterval" :: Maybe (IntegerMin0Max1000'), "PcrControl" :: Maybe (M2tsPcrControl), "PcrPeriod" :: Maybe (IntegerMin0Max500'), "PcrPid" :: Maybe (String), "PmtInterval" :: Maybe (IntegerMin0Max1000'), "PmtPid" :: Maybe (String), "ProgramNum" :: Maybe (IntegerMin0Max65535'), "RateMode" :: Maybe (M2tsRateMode), "Scte27Pids" :: Maybe (String), "Scte35Control" :: Maybe (M2tsScte35Control), "Scte35Pid" :: Maybe (String), "SegmentationMarkers" :: Maybe (M2tsSegmentationMarkers), "SegmentationStyle" :: Maybe (M2tsSegmentationStyle), "SegmentationTime" :: Maybe (DoubleMin1'), "TimedMetadataBehavior" :: Maybe (M2tsTimedMetadataBehavior), "TimedMetadataPid" :: Maybe (String), "TransportStreamId" :: Maybe (IntegerMin0Max65535'), "VideoPid" :: Maybe (String) }
```

Placeholder documentation for M2tsSettings

##### Instances
``` purescript
Newtype M2tsSettings _
Generic M2tsSettings _
Show M2tsSettings
Decode M2tsSettings
Encode M2tsSettings
```

#### `newM2tsSettings`

``` purescript
newM2tsSettings :: M2tsSettings
```

Constructs M2tsSettings from required parameters

#### `newM2tsSettings'`

``` purescript
newM2tsSettings' :: ({ "AbsentInputAudioBehavior" :: Maybe (M2tsAbsentInputAudioBehavior), "Arib" :: Maybe (M2tsArib), "AribCaptionsPid" :: Maybe (String), "AribCaptionsPidControl" :: Maybe (M2tsAribCaptionsPidControl), "AudioBufferModel" :: Maybe (M2tsAudioBufferModel), "AudioFramesPerPes" :: Maybe (IntegerMin0'), "AudioPids" :: Maybe (String), "AudioStreamType" :: Maybe (M2tsAudioStreamType), "Bitrate" :: Maybe (IntegerMin0'), "BufferModel" :: Maybe (M2tsBufferModel), "CcDescriptor" :: Maybe (M2tsCcDescriptor), "DvbNitSettings" :: Maybe (DvbNitSettings), "DvbSdtSettings" :: Maybe (DvbSdtSettings), "DvbSubPids" :: Maybe (String), "DvbTdtSettings" :: Maybe (DvbTdtSettings), "DvbTeletextPid" :: Maybe (String), "Ebif" :: Maybe (M2tsEbifControl), "EbpAudioInterval" :: Maybe (M2tsAudioInterval), "EbpLookaheadMs" :: Maybe (IntegerMin0Max10000'), "EbpPlacement" :: Maybe (M2tsEbpPlacement), "EcmPid" :: Maybe (String), "EsRateInPes" :: Maybe (M2tsEsRateInPes), "EtvPlatformPid" :: Maybe (String), "EtvSignalPid" :: Maybe (String), "FragmentTime" :: Maybe (DoubleMin0'), "Klv" :: Maybe (M2tsKlv), "KlvDataPids" :: Maybe (String), "NullPacketBitrate" :: Maybe (DoubleMin0'), "PatInterval" :: Maybe (IntegerMin0Max1000'), "PcrControl" :: Maybe (M2tsPcrControl), "PcrPeriod" :: Maybe (IntegerMin0Max500'), "PcrPid" :: Maybe (String), "PmtInterval" :: Maybe (IntegerMin0Max1000'), "PmtPid" :: Maybe (String), "ProgramNum" :: Maybe (IntegerMin0Max65535'), "RateMode" :: Maybe (M2tsRateMode), "Scte27Pids" :: Maybe (String), "Scte35Control" :: Maybe (M2tsScte35Control), "Scte35Pid" :: Maybe (String), "SegmentationMarkers" :: Maybe (M2tsSegmentationMarkers), "SegmentationStyle" :: Maybe (M2tsSegmentationStyle), "SegmentationTime" :: Maybe (DoubleMin1'), "TimedMetadataBehavior" :: Maybe (M2tsTimedMetadataBehavior), "TimedMetadataPid" :: Maybe (String), "TransportStreamId" :: Maybe (IntegerMin0Max65535'), "VideoPid" :: Maybe (String) } -> { "AbsentInputAudioBehavior" :: Maybe (M2tsAbsentInputAudioBehavior), "Arib" :: Maybe (M2tsArib), "AribCaptionsPid" :: Maybe (String), "AribCaptionsPidControl" :: Maybe (M2tsAribCaptionsPidControl), "AudioBufferModel" :: Maybe (M2tsAudioBufferModel), "AudioFramesPerPes" :: Maybe (IntegerMin0'), "AudioPids" :: Maybe (String), "AudioStreamType" :: Maybe (M2tsAudioStreamType), "Bitrate" :: Maybe (IntegerMin0'), "BufferModel" :: Maybe (M2tsBufferModel), "CcDescriptor" :: Maybe (M2tsCcDescriptor), "DvbNitSettings" :: Maybe (DvbNitSettings), "DvbSdtSettings" :: Maybe (DvbSdtSettings), "DvbSubPids" :: Maybe (String), "DvbTdtSettings" :: Maybe (DvbTdtSettings), "DvbTeletextPid" :: Maybe (String), "Ebif" :: Maybe (M2tsEbifControl), "EbpAudioInterval" :: Maybe (M2tsAudioInterval), "EbpLookaheadMs" :: Maybe (IntegerMin0Max10000'), "EbpPlacement" :: Maybe (M2tsEbpPlacement), "EcmPid" :: Maybe (String), "EsRateInPes" :: Maybe (M2tsEsRateInPes), "EtvPlatformPid" :: Maybe (String), "EtvSignalPid" :: Maybe (String), "FragmentTime" :: Maybe (DoubleMin0'), "Klv" :: Maybe (M2tsKlv), "KlvDataPids" :: Maybe (String), "NullPacketBitrate" :: Maybe (DoubleMin0'), "PatInterval" :: Maybe (IntegerMin0Max1000'), "PcrControl" :: Maybe (M2tsPcrControl), "PcrPeriod" :: Maybe (IntegerMin0Max500'), "PcrPid" :: Maybe (String), "PmtInterval" :: Maybe (IntegerMin0Max1000'), "PmtPid" :: Maybe (String), "ProgramNum" :: Maybe (IntegerMin0Max65535'), "RateMode" :: Maybe (M2tsRateMode), "Scte27Pids" :: Maybe (String), "Scte35Control" :: Maybe (M2tsScte35Control), "Scte35Pid" :: Maybe (String), "SegmentationMarkers" :: Maybe (M2tsSegmentationMarkers), "SegmentationStyle" :: Maybe (M2tsSegmentationStyle), "SegmentationTime" :: Maybe (DoubleMin1'), "TimedMetadataBehavior" :: Maybe (M2tsTimedMetadataBehavior), "TimedMetadataPid" :: Maybe (String), "TransportStreamId" :: Maybe (IntegerMin0Max65535'), "VideoPid" :: Maybe (String) }) -> M2tsSettings
```

Constructs M2tsSettings's fields from required parameters

#### `M2tsTimedMetadataBehavior`

``` purescript
newtype M2tsTimedMetadataBehavior
  = M2tsTimedMetadataBehavior String
```

Placeholder documentation for M2tsTimedMetadataBehavior

##### Instances
``` purescript
Newtype M2tsTimedMetadataBehavior _
Generic M2tsTimedMetadataBehavior _
Show M2tsTimedMetadataBehavior
Decode M2tsTimedMetadataBehavior
Encode M2tsTimedMetadataBehavior
```

#### `M3u8PcrControl`

``` purescript
newtype M3u8PcrControl
  = M3u8PcrControl String
```

Placeholder documentation for M3u8PcrControl

##### Instances
``` purescript
Newtype M3u8PcrControl _
Generic M3u8PcrControl _
Show M3u8PcrControl
Decode M3u8PcrControl
Encode M3u8PcrControl
```

#### `M3u8Scte35Behavior`

``` purescript
newtype M3u8Scte35Behavior
  = M3u8Scte35Behavior String
```

Placeholder documentation for M3u8Scte35Behavior

##### Instances
``` purescript
Newtype M3u8Scte35Behavior _
Generic M3u8Scte35Behavior _
Show M3u8Scte35Behavior
Decode M3u8Scte35Behavior
Encode M3u8Scte35Behavior
```

#### `M3u8Settings`

``` purescript
newtype M3u8Settings
  = M3u8Settings { "AudioFramesPerPes" :: Maybe (IntegerMin0'), "AudioPids" :: Maybe (String), "EcmPid" :: Maybe (String), "PatInterval" :: Maybe (IntegerMin0Max1000'), "PcrControl" :: Maybe (M3u8PcrControl), "PcrPeriod" :: Maybe (IntegerMin0Max500'), "PcrPid" :: Maybe (String), "PmtInterval" :: Maybe (IntegerMin0Max1000'), "PmtPid" :: Maybe (String), "ProgramNum" :: Maybe (IntegerMin0Max65535'), "Scte35Behavior" :: Maybe (M3u8Scte35Behavior), "Scte35Pid" :: Maybe (String), "TimedMetadataBehavior" :: Maybe (M3u8TimedMetadataBehavior), "TransportStreamId" :: Maybe (IntegerMin0Max65535'), "VideoPid" :: Maybe (String) }
```

Settings information for the .m3u8 container

##### Instances
``` purescript
Newtype M3u8Settings _
Generic M3u8Settings _
Show M3u8Settings
Decode M3u8Settings
Encode M3u8Settings
```

#### `newM3u8Settings`

``` purescript
newM3u8Settings :: M3u8Settings
```

Constructs M3u8Settings from required parameters

#### `newM3u8Settings'`

``` purescript
newM3u8Settings' :: ({ "AudioFramesPerPes" :: Maybe (IntegerMin0'), "AudioPids" :: Maybe (String), "EcmPid" :: Maybe (String), "PatInterval" :: Maybe (IntegerMin0Max1000'), "PcrControl" :: Maybe (M3u8PcrControl), "PcrPeriod" :: Maybe (IntegerMin0Max500'), "PcrPid" :: Maybe (String), "PmtInterval" :: Maybe (IntegerMin0Max1000'), "PmtPid" :: Maybe (String), "ProgramNum" :: Maybe (IntegerMin0Max65535'), "Scte35Behavior" :: Maybe (M3u8Scte35Behavior), "Scte35Pid" :: Maybe (String), "TimedMetadataBehavior" :: Maybe (M3u8TimedMetadataBehavior), "TransportStreamId" :: Maybe (IntegerMin0Max65535'), "VideoPid" :: Maybe (String) } -> { "AudioFramesPerPes" :: Maybe (IntegerMin0'), "AudioPids" :: Maybe (String), "EcmPid" :: Maybe (String), "PatInterval" :: Maybe (IntegerMin0Max1000'), "PcrControl" :: Maybe (M3u8PcrControl), "PcrPeriod" :: Maybe (IntegerMin0Max500'), "PcrPid" :: Maybe (String), "PmtInterval" :: Maybe (IntegerMin0Max1000'), "PmtPid" :: Maybe (String), "ProgramNum" :: Maybe (IntegerMin0Max65535'), "Scte35Behavior" :: Maybe (M3u8Scte35Behavior), "Scte35Pid" :: Maybe (String), "TimedMetadataBehavior" :: Maybe (M3u8TimedMetadataBehavior), "TransportStreamId" :: Maybe (IntegerMin0Max65535'), "VideoPid" :: Maybe (String) }) -> M3u8Settings
```

Constructs M3u8Settings's fields from required parameters

#### `M3u8TimedMetadataBehavior`

``` purescript
newtype M3u8TimedMetadataBehavior
  = M3u8TimedMetadataBehavior String
```

Placeholder documentation for M3u8TimedMetadataBehavior

##### Instances
``` purescript
Newtype M3u8TimedMetadataBehavior _
Generic M3u8TimedMetadataBehavior _
Show M3u8TimedMetadataBehavior
Decode M3u8TimedMetadataBehavior
Encode M3u8TimedMetadataBehavior
```

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

Placeholder documentation for MaxResults

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `Mp2CodingMode`

``` purescript
newtype Mp2CodingMode
  = Mp2CodingMode String
```

Placeholder documentation for Mp2CodingMode

##### Instances
``` purescript
Newtype Mp2CodingMode _
Generic Mp2CodingMode _
Show Mp2CodingMode
Decode Mp2CodingMode
Encode Mp2CodingMode
```

#### `Mp2Settings`

``` purescript
newtype Mp2Settings
  = Mp2Settings { "Bitrate" :: Maybe (Number), "CodingMode" :: Maybe (Mp2CodingMode), "SampleRate" :: Maybe (Number) }
```

Placeholder documentation for Mp2Settings

##### Instances
``` purescript
Newtype Mp2Settings _
Generic Mp2Settings _
Show Mp2Settings
Decode Mp2Settings
Encode Mp2Settings
```

#### `newMp2Settings`

``` purescript
newMp2Settings :: Mp2Settings
```

Constructs Mp2Settings from required parameters

#### `newMp2Settings'`

``` purescript
newMp2Settings' :: ({ "Bitrate" :: Maybe (Number), "CodingMode" :: Maybe (Mp2CodingMode), "SampleRate" :: Maybe (Number) } -> { "Bitrate" :: Maybe (Number), "CodingMode" :: Maybe (Mp2CodingMode), "SampleRate" :: Maybe (Number) }) -> Mp2Settings
```

Constructs Mp2Settings's fields from required parameters

#### `MsSmoothGroupSettings`

``` purescript
newtype MsSmoothGroupSettings
  = MsSmoothGroupSettings { "AcquisitionPointId" :: Maybe (String), "AudioOnlyTimecodeControl" :: Maybe (SmoothGroupAudioOnlyTimecodeControl), "CertificateMode" :: Maybe (SmoothGroupCertificateMode), "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "Destination" :: OutputLocationRef, "EventId" :: Maybe (String), "EventIdMode" :: Maybe (SmoothGroupEventIdMode), "EventStopBehavior" :: Maybe (SmoothGroupEventStopBehavior), "FilecacheDuration" :: Maybe (IntegerMin0'), "FragmentLength" :: Maybe (IntegerMin1'), "InputLossAction" :: Maybe (InputLossActionForMsSmoothOut), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0'), "SegmentationMode" :: Maybe (SmoothGroupSegmentationMode), "SendDelayMs" :: Maybe (IntegerMin0Max10000'), "SparseTrackType" :: Maybe (SmoothGroupSparseTrackType), "StreamManifestBehavior" :: Maybe (SmoothGroupStreamManifestBehavior), "TimestampOffset" :: Maybe (String), "TimestampOffsetMode" :: Maybe (SmoothGroupTimestampOffsetMode) }
```

Placeholder documentation for MsSmoothGroupSettings

##### Instances
``` purescript
Newtype MsSmoothGroupSettings _
Generic MsSmoothGroupSettings _
Show MsSmoothGroupSettings
Decode MsSmoothGroupSettings
Encode MsSmoothGroupSettings
```

#### `newMsSmoothGroupSettings`

``` purescript
newMsSmoothGroupSettings :: OutputLocationRef -> MsSmoothGroupSettings
```

Constructs MsSmoothGroupSettings from required parameters

#### `newMsSmoothGroupSettings'`

``` purescript
newMsSmoothGroupSettings' :: OutputLocationRef -> ({ "AcquisitionPointId" :: Maybe (String), "AudioOnlyTimecodeControl" :: Maybe (SmoothGroupAudioOnlyTimecodeControl), "CertificateMode" :: Maybe (SmoothGroupCertificateMode), "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "Destination" :: OutputLocationRef, "EventId" :: Maybe (String), "EventIdMode" :: Maybe (SmoothGroupEventIdMode), "EventStopBehavior" :: Maybe (SmoothGroupEventStopBehavior), "FilecacheDuration" :: Maybe (IntegerMin0'), "FragmentLength" :: Maybe (IntegerMin1'), "InputLossAction" :: Maybe (InputLossActionForMsSmoothOut), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0'), "SegmentationMode" :: Maybe (SmoothGroupSegmentationMode), "SendDelayMs" :: Maybe (IntegerMin0Max10000'), "SparseTrackType" :: Maybe (SmoothGroupSparseTrackType), "StreamManifestBehavior" :: Maybe (SmoothGroupStreamManifestBehavior), "TimestampOffset" :: Maybe (String), "TimestampOffsetMode" :: Maybe (SmoothGroupTimestampOffsetMode) } -> { "AcquisitionPointId" :: Maybe (String), "AudioOnlyTimecodeControl" :: Maybe (SmoothGroupAudioOnlyTimecodeControl), "CertificateMode" :: Maybe (SmoothGroupCertificateMode), "ConnectionRetryInterval" :: Maybe (IntegerMin0'), "Destination" :: OutputLocationRef, "EventId" :: Maybe (String), "EventIdMode" :: Maybe (SmoothGroupEventIdMode), "EventStopBehavior" :: Maybe (SmoothGroupEventStopBehavior), "FilecacheDuration" :: Maybe (IntegerMin0'), "FragmentLength" :: Maybe (IntegerMin1'), "InputLossAction" :: Maybe (InputLossActionForMsSmoothOut), "NumRetries" :: Maybe (IntegerMin0'), "RestartDelay" :: Maybe (IntegerMin0'), "SegmentationMode" :: Maybe (SmoothGroupSegmentationMode), "SendDelayMs" :: Maybe (IntegerMin0Max10000'), "SparseTrackType" :: Maybe (SmoothGroupSparseTrackType), "StreamManifestBehavior" :: Maybe (SmoothGroupStreamManifestBehavior), "TimestampOffset" :: Maybe (String), "TimestampOffsetMode" :: Maybe (SmoothGroupTimestampOffsetMode) }) -> MsSmoothGroupSettings
```

Constructs MsSmoothGroupSettings's fields from required parameters

#### `MsSmoothOutputSettings`

``` purescript
newtype MsSmoothOutputSettings
  = MsSmoothOutputSettings { "NameModifier" :: Maybe (String) }
```

Placeholder documentation for MsSmoothOutputSettings

##### Instances
``` purescript
Newtype MsSmoothOutputSettings _
Generic MsSmoothOutputSettings _
Show MsSmoothOutputSettings
Decode MsSmoothOutputSettings
Encode MsSmoothOutputSettings
```

#### `newMsSmoothOutputSettings`

``` purescript
newMsSmoothOutputSettings :: MsSmoothOutputSettings
```

Constructs MsSmoothOutputSettings from required parameters

#### `newMsSmoothOutputSettings'`

``` purescript
newMsSmoothOutputSettings' :: ({ "NameModifier" :: Maybe (String) } -> { "NameModifier" :: Maybe (String) }) -> MsSmoothOutputSettings
```

Constructs MsSmoothOutputSettings's fields from required parameters

#### `NetworkInputServerValidation`

``` purescript
newtype NetworkInputServerValidation
  = NetworkInputServerValidation String
```

Placeholder documentation for NetworkInputServerValidation

##### Instances
``` purescript
Newtype NetworkInputServerValidation _
Generic NetworkInputServerValidation _
Show NetworkInputServerValidation
Decode NetworkInputServerValidation
Encode NetworkInputServerValidation
```

#### `NetworkInputSettings`

``` purescript
newtype NetworkInputSettings
  = NetworkInputSettings { "HlsInputSettings" :: Maybe (HlsInputSettings), "ServerValidation" :: Maybe (NetworkInputServerValidation) }
```

Network source to transcode. Must be accessible to the Elemental Live node that is running the live event through a network connection.

##### Instances
``` purescript
Newtype NetworkInputSettings _
Generic NetworkInputSettings _
Show NetworkInputSettings
Decode NetworkInputSettings
Encode NetworkInputSettings
```

#### `newNetworkInputSettings`

``` purescript
newNetworkInputSettings :: NetworkInputSettings
```

Constructs NetworkInputSettings from required parameters

#### `newNetworkInputSettings'`

``` purescript
newNetworkInputSettings' :: ({ "HlsInputSettings" :: Maybe (HlsInputSettings), "ServerValidation" :: Maybe (NetworkInputServerValidation) } -> { "HlsInputSettings" :: Maybe (HlsInputSettings), "ServerValidation" :: Maybe (NetworkInputServerValidation) }) -> NetworkInputSettings
```

Constructs NetworkInputSettings's fields from required parameters

#### `NotFoundException`

``` purescript
newtype NotFoundException
  = NotFoundException { "Message" :: Maybe (String) }
```

Placeholder documentation for NotFoundException

##### Instances
``` purescript
Newtype NotFoundException _
Generic NotFoundException _
Show NotFoundException
Decode NotFoundException
Encode NotFoundException
```

#### `newNotFoundException`

``` purescript
newNotFoundException :: NotFoundException
```

Constructs NotFoundException from required parameters

#### `newNotFoundException'`

``` purescript
newNotFoundException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> NotFoundException
```

Constructs NotFoundException's fields from required parameters

#### `Output`

``` purescript
newtype Output
  = Output { "AudioDescriptionNames" :: Maybe (ListOf__string'), "CaptionDescriptionNames" :: Maybe (ListOf__string'), "OutputName" :: Maybe (StringMin1Max255'), "OutputSettings" :: OutputSettings, "VideoDescriptionName" :: Maybe (String) }
```

Output settings. There can be multiple outputs within a group.

##### Instances
``` purescript
Newtype Output _
Generic Output _
Show Output
Decode Output
Encode Output
```

#### `newOutput`

``` purescript
newOutput :: OutputSettings -> Output
```

Constructs Output from required parameters

#### `newOutput'`

``` purescript
newOutput' :: OutputSettings -> ({ "AudioDescriptionNames" :: Maybe (ListOf__string'), "CaptionDescriptionNames" :: Maybe (ListOf__string'), "OutputName" :: Maybe (StringMin1Max255'), "OutputSettings" :: OutputSettings, "VideoDescriptionName" :: Maybe (String) } -> { "AudioDescriptionNames" :: Maybe (ListOf__string'), "CaptionDescriptionNames" :: Maybe (ListOf__string'), "OutputName" :: Maybe (StringMin1Max255'), "OutputSettings" :: OutputSettings, "VideoDescriptionName" :: Maybe (String) }) -> Output
```

Constructs Output's fields from required parameters

#### `OutputDestination`

``` purescript
newtype OutputDestination
  = OutputDestination { "Id" :: Maybe (String), "Settings" :: Maybe (ListOfOutputDestinationSettings') }
```

Placeholder documentation for OutputDestination

##### Instances
``` purescript
Newtype OutputDestination _
Generic OutputDestination _
Show OutputDestination
Decode OutputDestination
Encode OutputDestination
```

#### `newOutputDestination`

``` purescript
newOutputDestination :: OutputDestination
```

Constructs OutputDestination from required parameters

#### `newOutputDestination'`

``` purescript
newOutputDestination' :: ({ "Id" :: Maybe (String), "Settings" :: Maybe (ListOfOutputDestinationSettings') } -> { "Id" :: Maybe (String), "Settings" :: Maybe (ListOfOutputDestinationSettings') }) -> OutputDestination
```

Constructs OutputDestination's fields from required parameters

#### `OutputDestinationSettings`

``` purescript
newtype OutputDestinationSettings
  = OutputDestinationSettings { "PasswordParam" :: Maybe (String), "Url" :: Maybe (String), "Username" :: Maybe (String) }
```

Placeholder documentation for OutputDestinationSettings

##### Instances
``` purescript
Newtype OutputDestinationSettings _
Generic OutputDestinationSettings _
Show OutputDestinationSettings
Decode OutputDestinationSettings
Encode OutputDestinationSettings
```

#### `newOutputDestinationSettings`

``` purescript
newOutputDestinationSettings :: OutputDestinationSettings
```

Constructs OutputDestinationSettings from required parameters

#### `newOutputDestinationSettings'`

``` purescript
newOutputDestinationSettings' :: ({ "PasswordParam" :: Maybe (String), "Url" :: Maybe (String), "Username" :: Maybe (String) } -> { "PasswordParam" :: Maybe (String), "Url" :: Maybe (String), "Username" :: Maybe (String) }) -> OutputDestinationSettings
```

Constructs OutputDestinationSettings's fields from required parameters

#### `OutputGroup`

``` purescript
newtype OutputGroup
  = OutputGroup { "Name" :: Maybe (StringMax32'), "OutputGroupSettings" :: OutputGroupSettings, "Outputs" :: ListOfOutput' }
```

Output groups for this Live Event. Output groups contain information about where streams should be distributed.

##### Instances
``` purescript
Newtype OutputGroup _
Generic OutputGroup _
Show OutputGroup
Decode OutputGroup
Encode OutputGroup
```

#### `newOutputGroup`

``` purescript
newOutputGroup :: OutputGroupSettings -> ListOfOutput' -> OutputGroup
```

Constructs OutputGroup from required parameters

#### `newOutputGroup'`

``` purescript
newOutputGroup' :: OutputGroupSettings -> ListOfOutput' -> ({ "Name" :: Maybe (StringMax32'), "OutputGroupSettings" :: OutputGroupSettings, "Outputs" :: ListOfOutput' } -> { "Name" :: Maybe (StringMax32'), "OutputGroupSettings" :: OutputGroupSettings, "Outputs" :: ListOfOutput' }) -> OutputGroup
```

Constructs OutputGroup's fields from required parameters

#### `OutputGroupSettings`

``` purescript
newtype OutputGroupSettings
  = OutputGroupSettings { "ArchiveGroupSettings" :: Maybe (ArchiveGroupSettings), "HlsGroupSettings" :: Maybe (HlsGroupSettings), "MsSmoothGroupSettings" :: Maybe (MsSmoothGroupSettings), "UdpGroupSettings" :: Maybe (UdpGroupSettings) }
```

Placeholder documentation for OutputGroupSettings

##### Instances
``` purescript
Newtype OutputGroupSettings _
Generic OutputGroupSettings _
Show OutputGroupSettings
Decode OutputGroupSettings
Encode OutputGroupSettings
```

#### `newOutputGroupSettings`

``` purescript
newOutputGroupSettings :: OutputGroupSettings
```

Constructs OutputGroupSettings from required parameters

#### `newOutputGroupSettings'`

``` purescript
newOutputGroupSettings' :: ({ "ArchiveGroupSettings" :: Maybe (ArchiveGroupSettings), "HlsGroupSettings" :: Maybe (HlsGroupSettings), "MsSmoothGroupSettings" :: Maybe (MsSmoothGroupSettings), "UdpGroupSettings" :: Maybe (UdpGroupSettings) } -> { "ArchiveGroupSettings" :: Maybe (ArchiveGroupSettings), "HlsGroupSettings" :: Maybe (HlsGroupSettings), "MsSmoothGroupSettings" :: Maybe (MsSmoothGroupSettings), "UdpGroupSettings" :: Maybe (UdpGroupSettings) }) -> OutputGroupSettings
```

Constructs OutputGroupSettings's fields from required parameters

#### `OutputLocationRef`

``` purescript
newtype OutputLocationRef
  = OutputLocationRef { "DestinationRefId" :: Maybe (String) }
```

Reference to an OutputDestination ID defined in the channel

##### Instances
``` purescript
Newtype OutputLocationRef _
Generic OutputLocationRef _
Show OutputLocationRef
Decode OutputLocationRef
Encode OutputLocationRef
```

#### `newOutputLocationRef`

``` purescript
newOutputLocationRef :: OutputLocationRef
```

Constructs OutputLocationRef from required parameters

#### `newOutputLocationRef'`

``` purescript
newOutputLocationRef' :: ({ "DestinationRefId" :: Maybe (String) } -> { "DestinationRefId" :: Maybe (String) }) -> OutputLocationRef
```

Constructs OutputLocationRef's fields from required parameters

#### `OutputSettings`

``` purescript
newtype OutputSettings
  = OutputSettings { "ArchiveOutputSettings" :: Maybe (ArchiveOutputSettings), "HlsOutputSettings" :: Maybe (HlsOutputSettings), "MsSmoothOutputSettings" :: Maybe (MsSmoothOutputSettings), "UdpOutputSettings" :: Maybe (UdpOutputSettings) }
```

Placeholder documentation for OutputSettings

##### Instances
``` purescript
Newtype OutputSettings _
Generic OutputSettings _
Show OutputSettings
Decode OutputSettings
Encode OutputSettings
```

#### `newOutputSettings`

``` purescript
newOutputSettings :: OutputSettings
```

Constructs OutputSettings from required parameters

#### `newOutputSettings'`

``` purescript
newOutputSettings' :: ({ "ArchiveOutputSettings" :: Maybe (ArchiveOutputSettings), "HlsOutputSettings" :: Maybe (HlsOutputSettings), "MsSmoothOutputSettings" :: Maybe (MsSmoothOutputSettings), "UdpOutputSettings" :: Maybe (UdpOutputSettings) } -> { "ArchiveOutputSettings" :: Maybe (ArchiveOutputSettings), "HlsOutputSettings" :: Maybe (HlsOutputSettings), "MsSmoothOutputSettings" :: Maybe (MsSmoothOutputSettings), "UdpOutputSettings" :: Maybe (UdpOutputSettings) }) -> OutputSettings
```

Constructs OutputSettings's fields from required parameters

#### `PassThroughSettings`

``` purescript
newtype PassThroughSettings
  = PassThroughSettings NoArguments
```

Placeholder documentation for PassThroughSettings

##### Instances
``` purescript
Newtype PassThroughSettings _
Generic PassThroughSettings _
Show PassThroughSettings
Decode PassThroughSettings
Encode PassThroughSettings
```

#### `RemixSettings`

``` purescript
newtype RemixSettings
  = RemixSettings { "ChannelMappings" :: ListOfAudioChannelMapping', "ChannelsIn" :: Maybe (IntegerMin1Max16'), "ChannelsOut" :: Maybe (IntegerMin1Max8') }
```

Placeholder documentation for RemixSettings

##### Instances
``` purescript
Newtype RemixSettings _
Generic RemixSettings _
Show RemixSettings
Decode RemixSettings
Encode RemixSettings
```

#### `newRemixSettings`

``` purescript
newRemixSettings :: ListOfAudioChannelMapping' -> RemixSettings
```

Constructs RemixSettings from required parameters

#### `newRemixSettings'`

``` purescript
newRemixSettings' :: ListOfAudioChannelMapping' -> ({ "ChannelMappings" :: ListOfAudioChannelMapping', "ChannelsIn" :: Maybe (IntegerMin1Max16'), "ChannelsOut" :: Maybe (IntegerMin1Max8') } -> { "ChannelMappings" :: ListOfAudioChannelMapping', "ChannelsIn" :: Maybe (IntegerMin1Max16'), "ChannelsOut" :: Maybe (IntegerMin1Max8') }) -> RemixSettings
```

Constructs RemixSettings's fields from required parameters

#### `ResourceConflict`

``` purescript
newtype ResourceConflict
  = ResourceConflict { "Message" :: Maybe (String) }
```

Placeholder documentation for ResourceConflict

##### Instances
``` purescript
Newtype ResourceConflict _
Generic ResourceConflict _
Show ResourceConflict
Decode ResourceConflict
Encode ResourceConflict
```

#### `newResourceConflict`

``` purescript
newResourceConflict :: ResourceConflict
```

Constructs ResourceConflict from required parameters

#### `newResourceConflict'`

``` purescript
newResourceConflict' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> ResourceConflict
```

Constructs ResourceConflict's fields from required parameters

#### `ResourceNotFound`

``` purescript
newtype ResourceNotFound
  = ResourceNotFound { "Message" :: Maybe (String) }
```

Placeholder documentation for ResourceNotFound

##### Instances
``` purescript
Newtype ResourceNotFound _
Generic ResourceNotFound _
Show ResourceNotFound
Decode ResourceNotFound
Encode ResourceNotFound
```

#### `newResourceNotFound`

``` purescript
newResourceNotFound :: ResourceNotFound
```

Constructs ResourceNotFound from required parameters

#### `newResourceNotFound'`

``` purescript
newResourceNotFound' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> ResourceNotFound
```

Constructs ResourceNotFound's fields from required parameters

#### `Scte20Convert608To708`

``` purescript
newtype Scte20Convert608To708
  = Scte20Convert608To708 String
```

Placeholder documentation for Scte20Convert608To708

##### Instances
``` purescript
Newtype Scte20Convert608To708 _
Generic Scte20Convert608To708 _
Show Scte20Convert608To708
Decode Scte20Convert608To708
Encode Scte20Convert608To708
```

#### `Scte20PlusEmbeddedDestinationSettings`

``` purescript
newtype Scte20PlusEmbeddedDestinationSettings
  = Scte20PlusEmbeddedDestinationSettings NoArguments
```

Placeholder documentation for Scte20PlusEmbeddedDestinationSettings

##### Instances
``` purescript
Newtype Scte20PlusEmbeddedDestinationSettings _
Generic Scte20PlusEmbeddedDestinationSettings _
Show Scte20PlusEmbeddedDestinationSettings
Decode Scte20PlusEmbeddedDestinationSettings
Encode Scte20PlusEmbeddedDestinationSettings
```

#### `Scte20SourceSettings`

``` purescript
newtype Scte20SourceSettings
  = Scte20SourceSettings { "Convert608To708" :: Maybe (Scte20Convert608To708), "Source608ChannelNumber" :: Maybe (IntegerMin1Max4') }
```

Placeholder documentation for Scte20SourceSettings

##### Instances
``` purescript
Newtype Scte20SourceSettings _
Generic Scte20SourceSettings _
Show Scte20SourceSettings
Decode Scte20SourceSettings
Encode Scte20SourceSettings
```

#### `newScte20SourceSettings`

``` purescript
newScte20SourceSettings :: Scte20SourceSettings
```

Constructs Scte20SourceSettings from required parameters

#### `newScte20SourceSettings'`

``` purescript
newScte20SourceSettings' :: ({ "Convert608To708" :: Maybe (Scte20Convert608To708), "Source608ChannelNumber" :: Maybe (IntegerMin1Max4') } -> { "Convert608To708" :: Maybe (Scte20Convert608To708), "Source608ChannelNumber" :: Maybe (IntegerMin1Max4') }) -> Scte20SourceSettings
```

Constructs Scte20SourceSettings's fields from required parameters

#### `Scte27DestinationSettings`

``` purescript
newtype Scte27DestinationSettings
  = Scte27DestinationSettings NoArguments
```

Placeholder documentation for Scte27DestinationSettings

##### Instances
``` purescript
Newtype Scte27DestinationSettings _
Generic Scte27DestinationSettings _
Show Scte27DestinationSettings
Decode Scte27DestinationSettings
Encode Scte27DestinationSettings
```

#### `Scte27SourceSettings`

``` purescript
newtype Scte27SourceSettings
  = Scte27SourceSettings { "Pid" :: Maybe (IntegerMin1') }
```

Placeholder documentation for Scte27SourceSettings

##### Instances
``` purescript
Newtype Scte27SourceSettings _
Generic Scte27SourceSettings _
Show Scte27SourceSettings
Decode Scte27SourceSettings
Encode Scte27SourceSettings
```

#### `newScte27SourceSettings`

``` purescript
newScte27SourceSettings :: Scte27SourceSettings
```

Constructs Scte27SourceSettings from required parameters

#### `newScte27SourceSettings'`

``` purescript
newScte27SourceSettings' :: ({ "Pid" :: Maybe (IntegerMin1') } -> { "Pid" :: Maybe (IntegerMin1') }) -> Scte27SourceSettings
```

Constructs Scte27SourceSettings's fields from required parameters

#### `Scte35AposNoRegionalBlackoutBehavior`

``` purescript
newtype Scte35AposNoRegionalBlackoutBehavior
  = Scte35AposNoRegionalBlackoutBehavior String
```

Placeholder documentation for Scte35AposNoRegionalBlackoutBehavior

##### Instances
``` purescript
Newtype Scte35AposNoRegionalBlackoutBehavior _
Generic Scte35AposNoRegionalBlackoutBehavior _
Show Scte35AposNoRegionalBlackoutBehavior
Decode Scte35AposNoRegionalBlackoutBehavior
Encode Scte35AposNoRegionalBlackoutBehavior
```

#### `Scte35AposWebDeliveryAllowedBehavior`

``` purescript
newtype Scte35AposWebDeliveryAllowedBehavior
  = Scte35AposWebDeliveryAllowedBehavior String
```

Placeholder documentation for Scte35AposWebDeliveryAllowedBehavior

##### Instances
``` purescript
Newtype Scte35AposWebDeliveryAllowedBehavior _
Generic Scte35AposWebDeliveryAllowedBehavior _
Show Scte35AposWebDeliveryAllowedBehavior
Decode Scte35AposWebDeliveryAllowedBehavior
Encode Scte35AposWebDeliveryAllowedBehavior
```

#### `Scte35SpliceInsert`

``` purescript
newtype Scte35SpliceInsert
  = Scte35SpliceInsert { "AdAvailOffset" :: Maybe (IntegerMinNegative1000Max1000'), "NoRegionalBlackoutFlag" :: Maybe (Scte35SpliceInsertNoRegionalBlackoutBehavior), "WebDeliveryAllowedFlag" :: Maybe (Scte35SpliceInsertWebDeliveryAllowedBehavior) }
```

Placeholder documentation for Scte35SpliceInsert

##### Instances
``` purescript
Newtype Scte35SpliceInsert _
Generic Scte35SpliceInsert _
Show Scte35SpliceInsert
Decode Scte35SpliceInsert
Encode Scte35SpliceInsert
```

#### `newScte35SpliceInsert`

``` purescript
newScte35SpliceInsert :: Scte35SpliceInsert
```

Constructs Scte35SpliceInsert from required parameters

#### `newScte35SpliceInsert'`

``` purescript
newScte35SpliceInsert' :: ({ "AdAvailOffset" :: Maybe (IntegerMinNegative1000Max1000'), "NoRegionalBlackoutFlag" :: Maybe (Scte35SpliceInsertNoRegionalBlackoutBehavior), "WebDeliveryAllowedFlag" :: Maybe (Scte35SpliceInsertWebDeliveryAllowedBehavior) } -> { "AdAvailOffset" :: Maybe (IntegerMinNegative1000Max1000'), "NoRegionalBlackoutFlag" :: Maybe (Scte35SpliceInsertNoRegionalBlackoutBehavior), "WebDeliveryAllowedFlag" :: Maybe (Scte35SpliceInsertWebDeliveryAllowedBehavior) }) -> Scte35SpliceInsert
```

Constructs Scte35SpliceInsert's fields from required parameters

#### `Scte35SpliceInsertNoRegionalBlackoutBehavior`

``` purescript
newtype Scte35SpliceInsertNoRegionalBlackoutBehavior
  = Scte35SpliceInsertNoRegionalBlackoutBehavior String
```

Placeholder documentation for Scte35SpliceInsertNoRegionalBlackoutBehavior

##### Instances
``` purescript
Newtype Scte35SpliceInsertNoRegionalBlackoutBehavior _
Generic Scte35SpliceInsertNoRegionalBlackoutBehavior _
Show Scte35SpliceInsertNoRegionalBlackoutBehavior
Decode Scte35SpliceInsertNoRegionalBlackoutBehavior
Encode Scte35SpliceInsertNoRegionalBlackoutBehavior
```

#### `Scte35SpliceInsertWebDeliveryAllowedBehavior`

``` purescript
newtype Scte35SpliceInsertWebDeliveryAllowedBehavior
  = Scte35SpliceInsertWebDeliveryAllowedBehavior String
```

Placeholder documentation for Scte35SpliceInsertWebDeliveryAllowedBehavior

##### Instances
``` purescript
Newtype Scte35SpliceInsertWebDeliveryAllowedBehavior _
Generic Scte35SpliceInsertWebDeliveryAllowedBehavior _
Show Scte35SpliceInsertWebDeliveryAllowedBehavior
Decode Scte35SpliceInsertWebDeliveryAllowedBehavior
Encode Scte35SpliceInsertWebDeliveryAllowedBehavior
```

#### `Scte35TimeSignalApos`

``` purescript
newtype Scte35TimeSignalApos
  = Scte35TimeSignalApos { "AdAvailOffset" :: Maybe (IntegerMinNegative1000Max1000'), "NoRegionalBlackoutFlag" :: Maybe (Scte35AposNoRegionalBlackoutBehavior), "WebDeliveryAllowedFlag" :: Maybe (Scte35AposWebDeliveryAllowedBehavior) }
```

Placeholder documentation for Scte35TimeSignalApos

##### Instances
``` purescript
Newtype Scte35TimeSignalApos _
Generic Scte35TimeSignalApos _
Show Scte35TimeSignalApos
Decode Scte35TimeSignalApos
Encode Scte35TimeSignalApos
```

#### `newScte35TimeSignalApos`

``` purescript
newScte35TimeSignalApos :: Scte35TimeSignalApos
```

Constructs Scte35TimeSignalApos from required parameters

#### `newScte35TimeSignalApos'`

``` purescript
newScte35TimeSignalApos' :: ({ "AdAvailOffset" :: Maybe (IntegerMinNegative1000Max1000'), "NoRegionalBlackoutFlag" :: Maybe (Scte35AposNoRegionalBlackoutBehavior), "WebDeliveryAllowedFlag" :: Maybe (Scte35AposWebDeliveryAllowedBehavior) } -> { "AdAvailOffset" :: Maybe (IntegerMinNegative1000Max1000'), "NoRegionalBlackoutFlag" :: Maybe (Scte35AposNoRegionalBlackoutBehavior), "WebDeliveryAllowedFlag" :: Maybe (Scte35AposWebDeliveryAllowedBehavior) }) -> Scte35TimeSignalApos
```

Constructs Scte35TimeSignalApos's fields from required parameters

#### `SmoothGroupAudioOnlyTimecodeControl`

``` purescript
newtype SmoothGroupAudioOnlyTimecodeControl
  = SmoothGroupAudioOnlyTimecodeControl String
```

Placeholder documentation for SmoothGroupAudioOnlyTimecodeControl

##### Instances
``` purescript
Newtype SmoothGroupAudioOnlyTimecodeControl _
Generic SmoothGroupAudioOnlyTimecodeControl _
Show SmoothGroupAudioOnlyTimecodeControl
Decode SmoothGroupAudioOnlyTimecodeControl
Encode SmoothGroupAudioOnlyTimecodeControl
```

#### `SmoothGroupCertificateMode`

``` purescript
newtype SmoothGroupCertificateMode
  = SmoothGroupCertificateMode String
```

Placeholder documentation for SmoothGroupCertificateMode

##### Instances
``` purescript
Newtype SmoothGroupCertificateMode _
Generic SmoothGroupCertificateMode _
Show SmoothGroupCertificateMode
Decode SmoothGroupCertificateMode
Encode SmoothGroupCertificateMode
```

#### `SmoothGroupEventIdMode`

``` purescript
newtype SmoothGroupEventIdMode
  = SmoothGroupEventIdMode String
```

Placeholder documentation for SmoothGroupEventIdMode

##### Instances
``` purescript
Newtype SmoothGroupEventIdMode _
Generic SmoothGroupEventIdMode _
Show SmoothGroupEventIdMode
Decode SmoothGroupEventIdMode
Encode SmoothGroupEventIdMode
```

#### `SmoothGroupEventStopBehavior`

``` purescript
newtype SmoothGroupEventStopBehavior
  = SmoothGroupEventStopBehavior String
```

Placeholder documentation for SmoothGroupEventStopBehavior

##### Instances
``` purescript
Newtype SmoothGroupEventStopBehavior _
Generic SmoothGroupEventStopBehavior _
Show SmoothGroupEventStopBehavior
Decode SmoothGroupEventStopBehavior
Encode SmoothGroupEventStopBehavior
```

#### `SmoothGroupSegmentationMode`

``` purescript
newtype SmoothGroupSegmentationMode
  = SmoothGroupSegmentationMode String
```

Placeholder documentation for SmoothGroupSegmentationMode

##### Instances
``` purescript
Newtype SmoothGroupSegmentationMode _
Generic SmoothGroupSegmentationMode _
Show SmoothGroupSegmentationMode
Decode SmoothGroupSegmentationMode
Encode SmoothGroupSegmentationMode
```

#### `SmoothGroupSparseTrackType`

``` purescript
newtype SmoothGroupSparseTrackType
  = SmoothGroupSparseTrackType String
```

Placeholder documentation for SmoothGroupSparseTrackType

##### Instances
``` purescript
Newtype SmoothGroupSparseTrackType _
Generic SmoothGroupSparseTrackType _
Show SmoothGroupSparseTrackType
Decode SmoothGroupSparseTrackType
Encode SmoothGroupSparseTrackType
```

#### `SmoothGroupStreamManifestBehavior`

``` purescript
newtype SmoothGroupStreamManifestBehavior
  = SmoothGroupStreamManifestBehavior String
```

Placeholder documentation for SmoothGroupStreamManifestBehavior

##### Instances
``` purescript
Newtype SmoothGroupStreamManifestBehavior _
Generic SmoothGroupStreamManifestBehavior _
Show SmoothGroupStreamManifestBehavior
Decode SmoothGroupStreamManifestBehavior
Encode SmoothGroupStreamManifestBehavior
```

#### `SmoothGroupTimestampOffsetMode`

``` purescript
newtype SmoothGroupTimestampOffsetMode
  = SmoothGroupTimestampOffsetMode String
```

Placeholder documentation for SmoothGroupTimestampOffsetMode

##### Instances
``` purescript
Newtype SmoothGroupTimestampOffsetMode _
Generic SmoothGroupTimestampOffsetMode _
Show SmoothGroupTimestampOffsetMode
Decode SmoothGroupTimestampOffsetMode
Encode SmoothGroupTimestampOffsetMode
```

#### `SmpteTtDestinationSettings`

``` purescript
newtype SmpteTtDestinationSettings
  = SmpteTtDestinationSettings NoArguments
```

Placeholder documentation for SmpteTtDestinationSettings

##### Instances
``` purescript
Newtype SmpteTtDestinationSettings _
Generic SmpteTtDestinationSettings _
Show SmpteTtDestinationSettings
Decode SmpteTtDestinationSettings
Encode SmpteTtDestinationSettings
```

#### `StandardHlsSettings`

``` purescript
newtype StandardHlsSettings
  = StandardHlsSettings { "AudioRenditionSets" :: Maybe (String), "M3u8Settings" :: M3u8Settings }
```

Placeholder documentation for StandardHlsSettings

##### Instances
``` purescript
Newtype StandardHlsSettings _
Generic StandardHlsSettings _
Show StandardHlsSettings
Decode StandardHlsSettings
Encode StandardHlsSettings
```

#### `newStandardHlsSettings`

``` purescript
newStandardHlsSettings :: M3u8Settings -> StandardHlsSettings
```

Constructs StandardHlsSettings from required parameters

#### `newStandardHlsSettings'`

``` purescript
newStandardHlsSettings' :: M3u8Settings -> ({ "AudioRenditionSets" :: Maybe (String), "M3u8Settings" :: M3u8Settings } -> { "AudioRenditionSets" :: Maybe (String), "M3u8Settings" :: M3u8Settings }) -> StandardHlsSettings
```

Constructs StandardHlsSettings's fields from required parameters

#### `StartChannelRequest`

``` purescript
newtype StartChannelRequest
  = StartChannelRequest { "ChannelId" :: String }
```

Placeholder documentation for StartChannelRequest

##### Instances
``` purescript
Newtype StartChannelRequest _
Generic StartChannelRequest _
Show StartChannelRequest
Decode StartChannelRequest
Encode StartChannelRequest
```

#### `newStartChannelRequest`

``` purescript
newStartChannelRequest :: String -> StartChannelRequest
```

Constructs StartChannelRequest from required parameters

#### `newStartChannelRequest'`

``` purescript
newStartChannelRequest' :: String -> ({ "ChannelId" :: String } -> { "ChannelId" :: String }) -> StartChannelRequest
```

Constructs StartChannelRequest's fields from required parameters

#### `StartChannelResponse`

``` purescript
newtype StartChannelResponse
  = StartChannelResponse { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }
```

Placeholder documentation for StartChannelResponse

##### Instances
``` purescript
Newtype StartChannelResponse _
Generic StartChannelResponse _
Show StartChannelResponse
Decode StartChannelResponse
Encode StartChannelResponse
```

#### `newStartChannelResponse`

``` purescript
newStartChannelResponse :: StartChannelResponse
```

Constructs StartChannelResponse from required parameters

#### `newStartChannelResponse'`

``` purescript
newStartChannelResponse' :: ({ "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) } -> { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }) -> StartChannelResponse
```

Constructs StartChannelResponse's fields from required parameters

#### `StaticKeySettings`

``` purescript
newtype StaticKeySettings
  = StaticKeySettings { "KeyProviderServer" :: Maybe (InputLocation), "StaticKeyValue" :: StringMin32Max32' }
```

Placeholder documentation for StaticKeySettings

##### Instances
``` purescript
Newtype StaticKeySettings _
Generic StaticKeySettings _
Show StaticKeySettings
Decode StaticKeySettings
Encode StaticKeySettings
```

#### `newStaticKeySettings`

``` purescript
newStaticKeySettings :: StringMin32Max32' -> StaticKeySettings
```

Constructs StaticKeySettings from required parameters

#### `newStaticKeySettings'`

``` purescript
newStaticKeySettings' :: StringMin32Max32' -> ({ "KeyProviderServer" :: Maybe (InputLocation), "StaticKeyValue" :: StringMin32Max32' } -> { "KeyProviderServer" :: Maybe (InputLocation), "StaticKeyValue" :: StringMin32Max32' }) -> StaticKeySettings
```

Constructs StaticKeySettings's fields from required parameters

#### `StopChannelRequest`

``` purescript
newtype StopChannelRequest
  = StopChannelRequest { "ChannelId" :: String }
```

Placeholder documentation for StopChannelRequest

##### Instances
``` purescript
Newtype StopChannelRequest _
Generic StopChannelRequest _
Show StopChannelRequest
Decode StopChannelRequest
Encode StopChannelRequest
```

#### `newStopChannelRequest`

``` purescript
newStopChannelRequest :: String -> StopChannelRequest
```

Constructs StopChannelRequest from required parameters

#### `newStopChannelRequest'`

``` purescript
newStopChannelRequest' :: String -> ({ "ChannelId" :: String } -> { "ChannelId" :: String }) -> StopChannelRequest
```

Constructs StopChannelRequest's fields from required parameters

#### `StopChannelResponse`

``` purescript
newtype StopChannelResponse
  = StopChannelResponse { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }
```

Placeholder documentation for StopChannelResponse

##### Instances
``` purescript
Newtype StopChannelResponse _
Generic StopChannelResponse _
Show StopChannelResponse
Decode StopChannelResponse
Encode StopChannelResponse
```

#### `newStopChannelResponse`

``` purescript
newStopChannelResponse :: StopChannelResponse
```

Constructs StopChannelResponse from required parameters

#### `newStopChannelResponse'`

``` purescript
newStopChannelResponse' :: ({ "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) } -> { "Arn" :: Maybe (String), "Destinations" :: Maybe (ListOfOutputDestination'), "EgressEndpoints" :: Maybe (ListOfChannelEgressEndpoint'), "EncoderSettings" :: Maybe (EncoderSettings), "Id" :: Maybe (String), "InputAttachments" :: Maybe (ListOfInputAttachment'), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "PipelinesRunningCount" :: Maybe (Int), "RoleArn" :: Maybe (String), "State" :: Maybe (ChannelState) }) -> StopChannelResponse
```

Constructs StopChannelResponse's fields from required parameters

#### `TeletextDestinationSettings`

``` purescript
newtype TeletextDestinationSettings
  = TeletextDestinationSettings NoArguments
```

Placeholder documentation for TeletextDestinationSettings

##### Instances
``` purescript
Newtype TeletextDestinationSettings _
Generic TeletextDestinationSettings _
Show TeletextDestinationSettings
Decode TeletextDestinationSettings
Encode TeletextDestinationSettings
```

#### `TeletextSourceSettings`

``` purescript
newtype TeletextSourceSettings
  = TeletextSourceSettings { "PageNumber" :: Maybe (String) }
```

Placeholder documentation for TeletextSourceSettings

##### Instances
``` purescript
Newtype TeletextSourceSettings _
Generic TeletextSourceSettings _
Show TeletextSourceSettings
Decode TeletextSourceSettings
Encode TeletextSourceSettings
```

#### `newTeletextSourceSettings`

``` purescript
newTeletextSourceSettings :: TeletextSourceSettings
```

Constructs TeletextSourceSettings from required parameters

#### `newTeletextSourceSettings'`

``` purescript
newTeletextSourceSettings' :: ({ "PageNumber" :: Maybe (String) } -> { "PageNumber" :: Maybe (String) }) -> TeletextSourceSettings
```

Constructs TeletextSourceSettings's fields from required parameters

#### `TimecodeConfig`

``` purescript
newtype TimecodeConfig
  = TimecodeConfig { "Source" :: TimecodeConfigSource, "SyncThreshold" :: Maybe (IntegerMin1Max1000000') }
```

Placeholder documentation for TimecodeConfig

##### Instances
``` purescript
Newtype TimecodeConfig _
Generic TimecodeConfig _
Show TimecodeConfig
Decode TimecodeConfig
Encode TimecodeConfig
```

#### `newTimecodeConfig`

``` purescript
newTimecodeConfig :: TimecodeConfigSource -> TimecodeConfig
```

Constructs TimecodeConfig from required parameters

#### `newTimecodeConfig'`

``` purescript
newTimecodeConfig' :: TimecodeConfigSource -> ({ "Source" :: TimecodeConfigSource, "SyncThreshold" :: Maybe (IntegerMin1Max1000000') } -> { "Source" :: TimecodeConfigSource, "SyncThreshold" :: Maybe (IntegerMin1Max1000000') }) -> TimecodeConfig
```

Constructs TimecodeConfig's fields from required parameters

#### `TimecodeConfigSource`

``` purescript
newtype TimecodeConfigSource
  = TimecodeConfigSource String
```

Placeholder documentation for TimecodeConfigSource

##### Instances
``` purescript
Newtype TimecodeConfigSource _
Generic TimecodeConfigSource _
Show TimecodeConfigSource
Decode TimecodeConfigSource
Encode TimecodeConfigSource
```

#### `TooManyRequestsException`

``` purescript
newtype TooManyRequestsException
  = TooManyRequestsException { "Message" :: Maybe (String) }
```

Placeholder documentation for TooManyRequestsException

##### Instances
``` purescript
Newtype TooManyRequestsException _
Generic TooManyRequestsException _
Show TooManyRequestsException
Decode TooManyRequestsException
Encode TooManyRequestsException
```

#### `newTooManyRequestsException`

``` purescript
newTooManyRequestsException :: TooManyRequestsException
```

Constructs TooManyRequestsException from required parameters

#### `newTooManyRequestsException'`

``` purescript
newTooManyRequestsException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> TooManyRequestsException
```

Constructs TooManyRequestsException's fields from required parameters

#### `TtmlDestinationSettings`

``` purescript
newtype TtmlDestinationSettings
  = TtmlDestinationSettings { "StyleControl" :: Maybe (TtmlDestinationStyleControl) }
```

Placeholder documentation for TtmlDestinationSettings

##### Instances
``` purescript
Newtype TtmlDestinationSettings _
Generic TtmlDestinationSettings _
Show TtmlDestinationSettings
Decode TtmlDestinationSettings
Encode TtmlDestinationSettings
```

#### `newTtmlDestinationSettings`

``` purescript
newTtmlDestinationSettings :: TtmlDestinationSettings
```

Constructs TtmlDestinationSettings from required parameters

#### `newTtmlDestinationSettings'`

``` purescript
newTtmlDestinationSettings' :: ({ "StyleControl" :: Maybe (TtmlDestinationStyleControl) } -> { "StyleControl" :: Maybe (TtmlDestinationStyleControl) }) -> TtmlDestinationSettings
```

Constructs TtmlDestinationSettings's fields from required parameters

#### `TtmlDestinationStyleControl`

``` purescript
newtype TtmlDestinationStyleControl
  = TtmlDestinationStyleControl String
```

Placeholder documentation for TtmlDestinationStyleControl

##### Instances
``` purescript
Newtype TtmlDestinationStyleControl _
Generic TtmlDestinationStyleControl _
Show TtmlDestinationStyleControl
Decode TtmlDestinationStyleControl
Encode TtmlDestinationStyleControl
```

#### `UdpContainerSettings`

``` purescript
newtype UdpContainerSettings
  = UdpContainerSettings { "M2tsSettings" :: Maybe (M2tsSettings) }
```

Placeholder documentation for UdpContainerSettings

##### Instances
``` purescript
Newtype UdpContainerSettings _
Generic UdpContainerSettings _
Show UdpContainerSettings
Decode UdpContainerSettings
Encode UdpContainerSettings
```

#### `newUdpContainerSettings`

``` purescript
newUdpContainerSettings :: UdpContainerSettings
```

Constructs UdpContainerSettings from required parameters

#### `newUdpContainerSettings'`

``` purescript
newUdpContainerSettings' :: ({ "M2tsSettings" :: Maybe (M2tsSettings) } -> { "M2tsSettings" :: Maybe (M2tsSettings) }) -> UdpContainerSettings
```

Constructs UdpContainerSettings's fields from required parameters

#### `UdpGroupSettings`

``` purescript
newtype UdpGroupSettings
  = UdpGroupSettings { "InputLossAction" :: Maybe (InputLossActionForUdpOut), "TimedMetadataId3Frame" :: Maybe (UdpTimedMetadataId3Frame), "TimedMetadataId3Period" :: Maybe (IntegerMin0') }
```

Placeholder documentation for UdpGroupSettings

##### Instances
``` purescript
Newtype UdpGroupSettings _
Generic UdpGroupSettings _
Show UdpGroupSettings
Decode UdpGroupSettings
Encode UdpGroupSettings
```

#### `newUdpGroupSettings`

``` purescript
newUdpGroupSettings :: UdpGroupSettings
```

Constructs UdpGroupSettings from required parameters

#### `newUdpGroupSettings'`

``` purescript
newUdpGroupSettings' :: ({ "InputLossAction" :: Maybe (InputLossActionForUdpOut), "TimedMetadataId3Frame" :: Maybe (UdpTimedMetadataId3Frame), "TimedMetadataId3Period" :: Maybe (IntegerMin0') } -> { "InputLossAction" :: Maybe (InputLossActionForUdpOut), "TimedMetadataId3Frame" :: Maybe (UdpTimedMetadataId3Frame), "TimedMetadataId3Period" :: Maybe (IntegerMin0') }) -> UdpGroupSettings
```

Constructs UdpGroupSettings's fields from required parameters

#### `UdpOutputSettings`

``` purescript
newtype UdpOutputSettings
  = UdpOutputSettings { "BufferMsec" :: Maybe (IntegerMin0Max10000'), "ContainerSettings" :: UdpContainerSettings, "Destination" :: OutputLocationRef, "FecOutputSettings" :: Maybe (FecOutputSettings) }
```

Placeholder documentation for UdpOutputSettings

##### Instances
``` purescript
Newtype UdpOutputSettings _
Generic UdpOutputSettings _
Show UdpOutputSettings
Decode UdpOutputSettings
Encode UdpOutputSettings
```

#### `newUdpOutputSettings`

``` purescript
newUdpOutputSettings :: UdpContainerSettings -> OutputLocationRef -> UdpOutputSettings
```

Constructs UdpOutputSettings from required parameters

#### `newUdpOutputSettings'`

``` purescript
newUdpOutputSettings' :: UdpContainerSettings -> OutputLocationRef -> ({ "BufferMsec" :: Maybe (IntegerMin0Max10000'), "ContainerSettings" :: UdpContainerSettings, "Destination" :: OutputLocationRef, "FecOutputSettings" :: Maybe (FecOutputSettings) } -> { "BufferMsec" :: Maybe (IntegerMin0Max10000'), "ContainerSettings" :: UdpContainerSettings, "Destination" :: OutputLocationRef, "FecOutputSettings" :: Maybe (FecOutputSettings) }) -> UdpOutputSettings
```

Constructs UdpOutputSettings's fields from required parameters

#### `UdpTimedMetadataId3Frame`

``` purescript
newtype UdpTimedMetadataId3Frame
  = UdpTimedMetadataId3Frame String
```

Placeholder documentation for UdpTimedMetadataId3Frame

##### Instances
``` purescript
Newtype UdpTimedMetadataId3Frame _
Generic UdpTimedMetadataId3Frame _
Show UdpTimedMetadataId3Frame
Decode UdpTimedMetadataId3Frame
Encode UdpTimedMetadataId3Frame
```

#### `UnprocessableEntityException`

``` purescript
newtype UnprocessableEntityException
  = UnprocessableEntityException { "Message" :: Maybe (String), "ValidationErrors" :: Maybe (ListOfValidationError') }
```

Placeholder documentation for UnprocessableEntityException

##### Instances
``` purescript
Newtype UnprocessableEntityException _
Generic UnprocessableEntityException _
Show UnprocessableEntityException
Decode UnprocessableEntityException
Encode UnprocessableEntityException
```

#### `newUnprocessableEntityException`

``` purescript
newUnprocessableEntityException :: UnprocessableEntityException
```

Constructs UnprocessableEntityException from required parameters

#### `newUnprocessableEntityException'`

``` purescript
newUnprocessableEntityException' :: ({ "Message" :: Maybe (String), "ValidationErrors" :: Maybe (ListOfValidationError') } -> { "Message" :: Maybe (String), "ValidationErrors" :: Maybe (ListOfValidationError') }) -> UnprocessableEntityException
```

Constructs UnprocessableEntityException's fields from required parameters

#### `UpdateChannel`

``` purescript
newtype UpdateChannel
  = UpdateChannel { "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RoleArn" :: Maybe (String) }
```

Placeholder documentation for UpdateChannel

##### Instances
``` purescript
Newtype UpdateChannel _
Generic UpdateChannel _
Show UpdateChannel
Decode UpdateChannel
Encode UpdateChannel
```

#### `newUpdateChannel`

``` purescript
newUpdateChannel :: UpdateChannel
```

Constructs UpdateChannel from required parameters

#### `newUpdateChannel'`

``` purescript
newUpdateChannel' :: ({ "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RoleArn" :: Maybe (String) } -> { "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RoleArn" :: Maybe (String) }) -> UpdateChannel
```

Constructs UpdateChannel's fields from required parameters

#### `UpdateChannelRequest`

``` purescript
newtype UpdateChannelRequest
  = UpdateChannelRequest { "ChannelId" :: String, "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RoleArn" :: Maybe (String) }
```

A request to update a channel.

##### Instances
``` purescript
Newtype UpdateChannelRequest _
Generic UpdateChannelRequest _
Show UpdateChannelRequest
Decode UpdateChannelRequest
Encode UpdateChannelRequest
```

#### `newUpdateChannelRequest`

``` purescript
newUpdateChannelRequest :: String -> UpdateChannelRequest
```

Constructs UpdateChannelRequest from required parameters

#### `newUpdateChannelRequest'`

``` purescript
newUpdateChannelRequest' :: String -> ({ "ChannelId" :: String, "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RoleArn" :: Maybe (String) } -> { "ChannelId" :: String, "Destinations" :: Maybe (ListOfOutputDestination'), "EncoderSettings" :: Maybe (EncoderSettings), "InputSpecification" :: Maybe (InputSpecification), "Name" :: Maybe (String), "RoleArn" :: Maybe (String) }) -> UpdateChannelRequest
```

Constructs UpdateChannelRequest's fields from required parameters

#### `UpdateChannelResponse`

``` purescript
newtype UpdateChannelResponse
  = UpdateChannelResponse { "Channel" :: Maybe (Channel) }
```

Placeholder documentation for UpdateChannelResponse

##### Instances
``` purescript
Newtype UpdateChannelResponse _
Generic UpdateChannelResponse _
Show UpdateChannelResponse
Decode UpdateChannelResponse
Encode UpdateChannelResponse
```

#### `newUpdateChannelResponse`

``` purescript
newUpdateChannelResponse :: UpdateChannelResponse
```

Constructs UpdateChannelResponse from required parameters

#### `newUpdateChannelResponse'`

``` purescript
newUpdateChannelResponse' :: ({ "Channel" :: Maybe (Channel) } -> { "Channel" :: Maybe (Channel) }) -> UpdateChannelResponse
```

Constructs UpdateChannelResponse's fields from required parameters

#### `UpdateChannelResultModel`

``` purescript
newtype UpdateChannelResultModel
  = UpdateChannelResultModel { "Channel" :: Maybe (Channel) }
```

The updated channel's description.

##### Instances
``` purescript
Newtype UpdateChannelResultModel _
Generic UpdateChannelResultModel _
Show UpdateChannelResultModel
Decode UpdateChannelResultModel
Encode UpdateChannelResultModel
```

#### `newUpdateChannelResultModel`

``` purescript
newUpdateChannelResultModel :: UpdateChannelResultModel
```

Constructs UpdateChannelResultModel from required parameters

#### `newUpdateChannelResultModel'`

``` purescript
newUpdateChannelResultModel' :: ({ "Channel" :: Maybe (Channel) } -> { "Channel" :: Maybe (Channel) }) -> UpdateChannelResultModel
```

Constructs UpdateChannelResultModel's fields from required parameters

#### `ValidationError`

``` purescript
newtype ValidationError
  = ValidationError { "ElementPath" :: Maybe (String), "ErrorMessage" :: Maybe (String) }
```

Placeholder documentation for ValidationError

##### Instances
``` purescript
Newtype ValidationError _
Generic ValidationError _
Show ValidationError
Decode ValidationError
Encode ValidationError
```

#### `newValidationError`

``` purescript
newValidationError :: ValidationError
```

Constructs ValidationError from required parameters

#### `newValidationError'`

``` purescript
newValidationError' :: ({ "ElementPath" :: Maybe (String), "ErrorMessage" :: Maybe (String) } -> { "ElementPath" :: Maybe (String), "ErrorMessage" :: Maybe (String) }) -> ValidationError
```

Constructs ValidationError's fields from required parameters

#### `VideoCodecSettings`

``` purescript
newtype VideoCodecSettings
  = VideoCodecSettings { "H264Settings" :: Maybe (H264Settings) }
```

Placeholder documentation for VideoCodecSettings

##### Instances
``` purescript
Newtype VideoCodecSettings _
Generic VideoCodecSettings _
Show VideoCodecSettings
Decode VideoCodecSettings
Encode VideoCodecSettings
```

#### `newVideoCodecSettings`

``` purescript
newVideoCodecSettings :: VideoCodecSettings
```

Constructs VideoCodecSettings from required parameters

#### `newVideoCodecSettings'`

``` purescript
newVideoCodecSettings' :: ({ "H264Settings" :: Maybe (H264Settings) } -> { "H264Settings" :: Maybe (H264Settings) }) -> VideoCodecSettings
```

Constructs VideoCodecSettings's fields from required parameters

#### `VideoDescription`

``` purescript
newtype VideoDescription
  = VideoDescription { "CodecSettings" :: Maybe (VideoCodecSettings), "Height" :: Maybe (Int), "Name" :: String, "RespondToAfd" :: Maybe (VideoDescriptionRespondToAfd), "ScalingBehavior" :: Maybe (VideoDescriptionScalingBehavior), "Sharpness" :: Maybe (IntegerMin0Max100'), "Width" :: Maybe (Int) }
```

Video settings for this stream.

##### Instances
``` purescript
Newtype VideoDescription _
Generic VideoDescription _
Show VideoDescription
Decode VideoDescription
Encode VideoDescription
```

#### `newVideoDescription`

``` purescript
newVideoDescription :: String -> VideoDescription
```

Constructs VideoDescription from required parameters

#### `newVideoDescription'`

``` purescript
newVideoDescription' :: String -> ({ "CodecSettings" :: Maybe (VideoCodecSettings), "Height" :: Maybe (Int), "Name" :: String, "RespondToAfd" :: Maybe (VideoDescriptionRespondToAfd), "ScalingBehavior" :: Maybe (VideoDescriptionScalingBehavior), "Sharpness" :: Maybe (IntegerMin0Max100'), "Width" :: Maybe (Int) } -> { "CodecSettings" :: Maybe (VideoCodecSettings), "Height" :: Maybe (Int), "Name" :: String, "RespondToAfd" :: Maybe (VideoDescriptionRespondToAfd), "ScalingBehavior" :: Maybe (VideoDescriptionScalingBehavior), "Sharpness" :: Maybe (IntegerMin0Max100'), "Width" :: Maybe (Int) }) -> VideoDescription
```

Constructs VideoDescription's fields from required parameters

#### `VideoDescriptionRespondToAfd`

``` purescript
newtype VideoDescriptionRespondToAfd
  = VideoDescriptionRespondToAfd String
```

Placeholder documentation for VideoDescriptionRespondToAfd

##### Instances
``` purescript
Newtype VideoDescriptionRespondToAfd _
Generic VideoDescriptionRespondToAfd _
Show VideoDescriptionRespondToAfd
Decode VideoDescriptionRespondToAfd
Encode VideoDescriptionRespondToAfd
```

#### `VideoDescriptionScalingBehavior`

``` purescript
newtype VideoDescriptionScalingBehavior
  = VideoDescriptionScalingBehavior String
```

Placeholder documentation for VideoDescriptionScalingBehavior

##### Instances
``` purescript
Newtype VideoDescriptionScalingBehavior _
Generic VideoDescriptionScalingBehavior _
Show VideoDescriptionScalingBehavior
Decode VideoDescriptionScalingBehavior
Encode VideoDescriptionScalingBehavior
```

#### `VideoSelector`

``` purescript
newtype VideoSelector
  = VideoSelector { "ColorSpace" :: Maybe (VideoSelectorColorSpace), "ColorSpaceUsage" :: Maybe (VideoSelectorColorSpaceUsage), "SelectorSettings" :: Maybe (VideoSelectorSettings) }
```

Specifies a particular video stream within an input source. An input may have only a single video selector.

##### Instances
``` purescript
Newtype VideoSelector _
Generic VideoSelector _
Show VideoSelector
Decode VideoSelector
Encode VideoSelector
```

#### `newVideoSelector`

``` purescript
newVideoSelector :: VideoSelector
```

Constructs VideoSelector from required parameters

#### `newVideoSelector'`

``` purescript
newVideoSelector' :: ({ "ColorSpace" :: Maybe (VideoSelectorColorSpace), "ColorSpaceUsage" :: Maybe (VideoSelectorColorSpaceUsage), "SelectorSettings" :: Maybe (VideoSelectorSettings) } -> { "ColorSpace" :: Maybe (VideoSelectorColorSpace), "ColorSpaceUsage" :: Maybe (VideoSelectorColorSpaceUsage), "SelectorSettings" :: Maybe (VideoSelectorSettings) }) -> VideoSelector
```

Constructs VideoSelector's fields from required parameters

#### `VideoSelectorColorSpace`

``` purescript
newtype VideoSelectorColorSpace
  = VideoSelectorColorSpace String
```

Placeholder documentation for VideoSelectorColorSpace

##### Instances
``` purescript
Newtype VideoSelectorColorSpace _
Generic VideoSelectorColorSpace _
Show VideoSelectorColorSpace
Decode VideoSelectorColorSpace
Encode VideoSelectorColorSpace
```

#### `VideoSelectorColorSpaceUsage`

``` purescript
newtype VideoSelectorColorSpaceUsage
  = VideoSelectorColorSpaceUsage String
```

Placeholder documentation for VideoSelectorColorSpaceUsage

##### Instances
``` purescript
Newtype VideoSelectorColorSpaceUsage _
Generic VideoSelectorColorSpaceUsage _
Show VideoSelectorColorSpaceUsage
Decode VideoSelectorColorSpaceUsage
Encode VideoSelectorColorSpaceUsage
```

#### `VideoSelectorPid`

``` purescript
newtype VideoSelectorPid
  = VideoSelectorPid { "Pid" :: Maybe (IntegerMin0Max8191') }
```

Placeholder documentation for VideoSelectorPid

##### Instances
``` purescript
Newtype VideoSelectorPid _
Generic VideoSelectorPid _
Show VideoSelectorPid
Decode VideoSelectorPid
Encode VideoSelectorPid
```

#### `newVideoSelectorPid`

``` purescript
newVideoSelectorPid :: VideoSelectorPid
```

Constructs VideoSelectorPid from required parameters

#### `newVideoSelectorPid'`

``` purescript
newVideoSelectorPid' :: ({ "Pid" :: Maybe (IntegerMin0Max8191') } -> { "Pid" :: Maybe (IntegerMin0Max8191') }) -> VideoSelectorPid
```

Constructs VideoSelectorPid's fields from required parameters

#### `VideoSelectorProgramId`

``` purescript
newtype VideoSelectorProgramId
  = VideoSelectorProgramId { "ProgramId" :: Maybe (IntegerMin0Max65536') }
```

Placeholder documentation for VideoSelectorProgramId

##### Instances
``` purescript
Newtype VideoSelectorProgramId _
Generic VideoSelectorProgramId _
Show VideoSelectorProgramId
Decode VideoSelectorProgramId
Encode VideoSelectorProgramId
```

#### `newVideoSelectorProgramId`

``` purescript
newVideoSelectorProgramId :: VideoSelectorProgramId
```

Constructs VideoSelectorProgramId from required parameters

#### `newVideoSelectorProgramId'`

``` purescript
newVideoSelectorProgramId' :: ({ "ProgramId" :: Maybe (IntegerMin0Max65536') } -> { "ProgramId" :: Maybe (IntegerMin0Max65536') }) -> VideoSelectorProgramId
```

Constructs VideoSelectorProgramId's fields from required parameters

#### `VideoSelectorSettings`

``` purescript
newtype VideoSelectorSettings
  = VideoSelectorSettings { "VideoSelectorPid" :: Maybe (VideoSelectorPid), "VideoSelectorProgramId" :: Maybe (VideoSelectorProgramId) }
```

Placeholder documentation for VideoSelectorSettings

##### Instances
``` purescript
Newtype VideoSelectorSettings _
Generic VideoSelectorSettings _
Show VideoSelectorSettings
Decode VideoSelectorSettings
Encode VideoSelectorSettings
```

#### `newVideoSelectorSettings`

``` purescript
newVideoSelectorSettings :: VideoSelectorSettings
```

Constructs VideoSelectorSettings from required parameters

#### `newVideoSelectorSettings'`

``` purescript
newVideoSelectorSettings' :: ({ "VideoSelectorPid" :: Maybe (VideoSelectorPid), "VideoSelectorProgramId" :: Maybe (VideoSelectorProgramId) } -> { "VideoSelectorPid" :: Maybe (VideoSelectorPid), "VideoSelectorProgramId" :: Maybe (VideoSelectorProgramId) }) -> VideoSelectorSettings
```

Constructs VideoSelectorSettings's fields from required parameters

#### `WebvttDestinationSettings`

``` purescript
newtype WebvttDestinationSettings
  = WebvttDestinationSettings NoArguments
```

Placeholder documentation for WebvttDestinationSettings

##### Instances
``` purescript
Newtype WebvttDestinationSettings _
Generic WebvttDestinationSettings _
Show WebvttDestinationSettings
Decode WebvttDestinationSettings
Encode WebvttDestinationSettings
```

#### `DoubleMin0'`

``` purescript
newtype DoubleMin0'
  = DoubleMin0' Number
```

Placeholder documentation for __doubleMin0

##### Instances
``` purescript
Newtype DoubleMin0' _
Generic DoubleMin0' _
Show DoubleMin0'
Decode DoubleMin0'
Encode DoubleMin0'
```

#### `DoubleMin1'`

``` purescript
newtype DoubleMin1'
  = DoubleMin1' Number
```

Placeholder documentation for __doubleMin1

##### Instances
``` purescript
Newtype DoubleMin1' _
Generic DoubleMin1' _
Show DoubleMin1'
Decode DoubleMin1'
Encode DoubleMin1'
```

#### `DoubleMinNegative59Max0'`

``` purescript
newtype DoubleMinNegative59Max0'
  = DoubleMinNegative59Max0' Number
```

Placeholder documentation for __doubleMinNegative59Max0

##### Instances
``` purescript
Newtype DoubleMinNegative59Max0' _
Generic DoubleMinNegative59Max0' _
Show DoubleMinNegative59Max0'
Decode DoubleMinNegative59Max0'
Encode DoubleMinNegative59Max0'
```

#### `IntegerMin0'`

``` purescript
newtype IntegerMin0'
  = IntegerMin0' Int
```

Placeholder documentation for __integerMin0

##### Instances
``` purescript
Newtype IntegerMin0' _
Generic IntegerMin0' _
Show IntegerMin0'
Decode IntegerMin0'
Encode IntegerMin0'
```

#### `IntegerMin0Max10'`

``` purescript
newtype IntegerMin0Max10'
  = IntegerMin0Max10' Int
```

Placeholder documentation for __integerMin0Max10

##### Instances
``` purescript
Newtype IntegerMin0Max10' _
Generic IntegerMin0Max10' _
Show IntegerMin0Max10'
Decode IntegerMin0Max10'
Encode IntegerMin0Max10'
```

#### `IntegerMin0Max100'`

``` purescript
newtype IntegerMin0Max100'
  = IntegerMin0Max100' Int
```

Placeholder documentation for __integerMin0Max100

##### Instances
``` purescript
Newtype IntegerMin0Max100' _
Generic IntegerMin0Max100' _
Show IntegerMin0Max100'
Decode IntegerMin0Max100'
Encode IntegerMin0Max100'
```

#### `IntegerMin0Max1000'`

``` purescript
newtype IntegerMin0Max1000'
  = IntegerMin0Max1000' Int
```

Placeholder documentation for __integerMin0Max1000

##### Instances
``` purescript
Newtype IntegerMin0Max1000' _
Generic IntegerMin0Max1000' _
Show IntegerMin0Max1000'
Decode IntegerMin0Max1000'
Encode IntegerMin0Max1000'
```

#### `IntegerMin0Max10000'`

``` purescript
newtype IntegerMin0Max10000'
  = IntegerMin0Max10000' Int
```

Placeholder documentation for __integerMin0Max10000

##### Instances
``` purescript
Newtype IntegerMin0Max10000' _
Generic IntegerMin0Max10000' _
Show IntegerMin0Max10000'
Decode IntegerMin0Max10000'
Encode IntegerMin0Max10000'
```

#### `IntegerMin0Max1000000'`

``` purescript
newtype IntegerMin0Max1000000'
  = IntegerMin0Max1000000' Int
```

Placeholder documentation for __integerMin0Max1000000

##### Instances
``` purescript
Newtype IntegerMin0Max1000000' _
Generic IntegerMin0Max1000000' _
Show IntegerMin0Max1000000'
Decode IntegerMin0Max1000000'
Encode IntegerMin0Max1000000'
```

#### `IntegerMin0Max128'`

``` purescript
newtype IntegerMin0Max128'
  = IntegerMin0Max128' Int
```

Placeholder documentation for __integerMin0Max128

##### Instances
``` purescript
Newtype IntegerMin0Max128' _
Generic IntegerMin0Max128' _
Show IntegerMin0Max128'
Decode IntegerMin0Max128'
Encode IntegerMin0Max128'
```

#### `IntegerMin0Max15'`

``` purescript
newtype IntegerMin0Max15'
  = IntegerMin0Max15' Int
```

Placeholder documentation for __integerMin0Max15

##### Instances
``` purescript
Newtype IntegerMin0Max15' _
Generic IntegerMin0Max15' _
Show IntegerMin0Max15'
Decode IntegerMin0Max15'
Encode IntegerMin0Max15'
```

#### `IntegerMin0Max255'`

``` purescript
newtype IntegerMin0Max255'
  = IntegerMin0Max255' Int
```

Placeholder documentation for __integerMin0Max255

##### Instances
``` purescript
Newtype IntegerMin0Max255' _
Generic IntegerMin0Max255' _
Show IntegerMin0Max255'
Decode IntegerMin0Max255'
Encode IntegerMin0Max255'
```

#### `IntegerMin0Max30'`

``` purescript
newtype IntegerMin0Max30'
  = IntegerMin0Max30' Int
```

Placeholder documentation for __integerMin0Max30

##### Instances
``` purescript
Newtype IntegerMin0Max30' _
Generic IntegerMin0Max30' _
Show IntegerMin0Max30'
Decode IntegerMin0Max30'
Encode IntegerMin0Max30'
```

#### `IntegerMin0Max3600'`

``` purescript
newtype IntegerMin0Max3600'
  = IntegerMin0Max3600' Int
```

Placeholder documentation for __integerMin0Max3600

##### Instances
``` purescript
Newtype IntegerMin0Max3600' _
Generic IntegerMin0Max3600' _
Show IntegerMin0Max3600'
Decode IntegerMin0Max3600'
Encode IntegerMin0Max3600'
```

#### `IntegerMin0Max500'`

``` purescript
newtype IntegerMin0Max500'
  = IntegerMin0Max500' Int
```

Placeholder documentation for __integerMin0Max500

##### Instances
``` purescript
Newtype IntegerMin0Max500' _
Generic IntegerMin0Max500' _
Show IntegerMin0Max500'
Decode IntegerMin0Max500'
Encode IntegerMin0Max500'
```

#### `IntegerMin0Max600'`

``` purescript
newtype IntegerMin0Max600'
  = IntegerMin0Max600' Int
```

Placeholder documentation for __integerMin0Max600

##### Instances
``` purescript
Newtype IntegerMin0Max600' _
Generic IntegerMin0Max600' _
Show IntegerMin0Max600'
Decode IntegerMin0Max600'
Encode IntegerMin0Max600'
```

#### `IntegerMin0Max65535'`

``` purescript
newtype IntegerMin0Max65535'
  = IntegerMin0Max65535' Int
```

Placeholder documentation for __integerMin0Max65535

##### Instances
``` purescript
Newtype IntegerMin0Max65535' _
Generic IntegerMin0Max65535' _
Show IntegerMin0Max65535'
Decode IntegerMin0Max65535'
Encode IntegerMin0Max65535'
```

#### `IntegerMin0Max65536'`

``` purescript
newtype IntegerMin0Max65536'
  = IntegerMin0Max65536' Int
```

Placeholder documentation for __integerMin0Max65536

##### Instances
``` purescript
Newtype IntegerMin0Max65536' _
Generic IntegerMin0Max65536' _
Show IntegerMin0Max65536'
Decode IntegerMin0Max65536'
Encode IntegerMin0Max65536'
```

#### `IntegerMin0Max7'`

``` purescript
newtype IntegerMin0Max7'
  = IntegerMin0Max7' Int
```

Placeholder documentation for __integerMin0Max7

##### Instances
``` purescript
Newtype IntegerMin0Max7' _
Generic IntegerMin0Max7' _
Show IntegerMin0Max7'
Decode IntegerMin0Max7'
Encode IntegerMin0Max7'
```

#### `IntegerMin0Max8191'`

``` purescript
newtype IntegerMin0Max8191'
  = IntegerMin0Max8191' Int
```

Placeholder documentation for __integerMin0Max8191

##### Instances
``` purescript
Newtype IntegerMin0Max8191' _
Generic IntegerMin0Max8191' _
Show IntegerMin0Max8191'
Decode IntegerMin0Max8191'
Encode IntegerMin0Max8191'
```

#### `IntegerMin1'`

``` purescript
newtype IntegerMin1'
  = IntegerMin1' Int
```

Placeholder documentation for __integerMin1

##### Instances
``` purescript
Newtype IntegerMin1' _
Generic IntegerMin1' _
Show IntegerMin1'
Decode IntegerMin1'
Encode IntegerMin1'
```

#### `IntegerMin1000'`

``` purescript
newtype IntegerMin1000'
  = IntegerMin1000' Int
```

Placeholder documentation for __integerMin1000

##### Instances
``` purescript
Newtype IntegerMin1000' _
Generic IntegerMin1000' _
Show IntegerMin1000'
Decode IntegerMin1000'
Encode IntegerMin1000'
```

#### `IntegerMin1000Max30000'`

``` purescript
newtype IntegerMin1000Max30000'
  = IntegerMin1000Max30000' Int
```

Placeholder documentation for __integerMin1000Max30000

##### Instances
``` purescript
Newtype IntegerMin1000Max30000' _
Generic IntegerMin1000Max30000' _
Show IntegerMin1000Max30000'
Decode IntegerMin1000Max30000'
Encode IntegerMin1000Max30000'
```

#### `IntegerMin1Max1000000'`

``` purescript
newtype IntegerMin1Max1000000'
  = IntegerMin1Max1000000' Int
```

Placeholder documentation for __integerMin1Max1000000

##### Instances
``` purescript
Newtype IntegerMin1Max1000000' _
Generic IntegerMin1Max1000000' _
Show IntegerMin1Max1000000'
Decode IntegerMin1Max1000000'
Encode IntegerMin1Max1000000'
```

#### `IntegerMin1Max16'`

``` purescript
newtype IntegerMin1Max16'
  = IntegerMin1Max16' Int
```

Placeholder documentation for __integerMin1Max16

##### Instances
``` purescript
Newtype IntegerMin1Max16' _
Generic IntegerMin1Max16' _
Show IntegerMin1Max16'
Decode IntegerMin1Max16'
Encode IntegerMin1Max16'
```

#### `IntegerMin1Max20'`

``` purescript
newtype IntegerMin1Max20'
  = IntegerMin1Max20' Int
```

Placeholder documentation for __integerMin1Max20

##### Instances
``` purescript
Newtype IntegerMin1Max20' _
Generic IntegerMin1Max20' _
Show IntegerMin1Max20'
Decode IntegerMin1Max20'
Encode IntegerMin1Max20'
```

#### `IntegerMin1Max31'`

``` purescript
newtype IntegerMin1Max31'
  = IntegerMin1Max31' Int
```

Placeholder documentation for __integerMin1Max31

##### Instances
``` purescript
Newtype IntegerMin1Max31' _
Generic IntegerMin1Max31' _
Show IntegerMin1Max31'
Decode IntegerMin1Max31'
Encode IntegerMin1Max31'
```

#### `IntegerMin1Max32'`

``` purescript
newtype IntegerMin1Max32'
  = IntegerMin1Max32' Int
```

Placeholder documentation for __integerMin1Max32

##### Instances
``` purescript
Newtype IntegerMin1Max32' _
Generic IntegerMin1Max32' _
Show IntegerMin1Max32'
Decode IntegerMin1Max32'
Encode IntegerMin1Max32'
```

#### `IntegerMin1Max4'`

``` purescript
newtype IntegerMin1Max4'
  = IntegerMin1Max4' Int
```

Placeholder documentation for __integerMin1Max4

##### Instances
``` purescript
Newtype IntegerMin1Max4' _
Generic IntegerMin1Max4' _
Show IntegerMin1Max4'
Decode IntegerMin1Max4'
Encode IntegerMin1Max4'
```

#### `IntegerMin1Max5'`

``` purescript
newtype IntegerMin1Max5'
  = IntegerMin1Max5' Int
```

Placeholder documentation for __integerMin1Max5

##### Instances
``` purescript
Newtype IntegerMin1Max5' _
Generic IntegerMin1Max5' _
Show IntegerMin1Max5'
Decode IntegerMin1Max5'
Encode IntegerMin1Max5'
```

#### `IntegerMin1Max6'`

``` purescript
newtype IntegerMin1Max6'
  = IntegerMin1Max6' Int
```

Placeholder documentation for __integerMin1Max6

##### Instances
``` purescript
Newtype IntegerMin1Max6' _
Generic IntegerMin1Max6' _
Show IntegerMin1Max6'
Decode IntegerMin1Max6'
Encode IntegerMin1Max6'
```

#### `IntegerMin1Max8'`

``` purescript
newtype IntegerMin1Max8'
  = IntegerMin1Max8' Int
```

Placeholder documentation for __integerMin1Max8

##### Instances
``` purescript
Newtype IntegerMin1Max8' _
Generic IntegerMin1Max8' _
Show IntegerMin1Max8'
Decode IntegerMin1Max8'
Encode IntegerMin1Max8'
```

#### `IntegerMin25Max10000'`

``` purescript
newtype IntegerMin25Max10000'
  = IntegerMin25Max10000' Int
```

Placeholder documentation for __integerMin25Max10000

##### Instances
``` purescript
Newtype IntegerMin25Max10000' _
Generic IntegerMin25Max10000' _
Show IntegerMin25Max10000'
Decode IntegerMin25Max10000'
Encode IntegerMin25Max10000'
```

#### `IntegerMin25Max2000'`

``` purescript
newtype IntegerMin25Max2000'
  = IntegerMin25Max2000' Int
```

Placeholder documentation for __integerMin25Max2000

##### Instances
``` purescript
Newtype IntegerMin25Max2000' _
Generic IntegerMin25Max2000' _
Show IntegerMin25Max2000'
Decode IntegerMin25Max2000'
Encode IntegerMin25Max2000'
```

#### `IntegerMin3'`

``` purescript
newtype IntegerMin3'
  = IntegerMin3' Int
```

Placeholder documentation for __integerMin3

##### Instances
``` purescript
Newtype IntegerMin3' _
Generic IntegerMin3' _
Show IntegerMin3'
Decode IntegerMin3'
Encode IntegerMin3'
```

#### `IntegerMin4Max20'`

``` purescript
newtype IntegerMin4Max20'
  = IntegerMin4Max20' Int
```

Placeholder documentation for __integerMin4Max20

##### Instances
``` purescript
Newtype IntegerMin4Max20' _
Generic IntegerMin4Max20' _
Show IntegerMin4Max20'
Decode IntegerMin4Max20'
Encode IntegerMin4Max20'
```

#### `IntegerMin96Max600'`

``` purescript
newtype IntegerMin96Max600'
  = IntegerMin96Max600' Int
```

Placeholder documentation for __integerMin96Max600

##### Instances
``` purescript
Newtype IntegerMin96Max600' _
Generic IntegerMin96Max600' _
Show IntegerMin96Max600'
Decode IntegerMin96Max600'
Encode IntegerMin96Max600'
```

#### `IntegerMinNegative1000Max1000'`

``` purescript
newtype IntegerMinNegative1000Max1000'
  = IntegerMinNegative1000Max1000' Int
```

Placeholder documentation for __integerMinNegative1000Max1000

##### Instances
``` purescript
Newtype IntegerMinNegative1000Max1000' _
Generic IntegerMinNegative1000Max1000' _
Show IntegerMinNegative1000Max1000'
Decode IntegerMinNegative1000Max1000'
Encode IntegerMinNegative1000Max1000'
```

#### `IntegerMinNegative60Max6'`

``` purescript
newtype IntegerMinNegative60Max6'
  = IntegerMinNegative60Max6' Int
```

Placeholder documentation for __integerMinNegative60Max6

##### Instances
``` purescript
Newtype IntegerMinNegative60Max6' _
Generic IntegerMinNegative60Max6' _
Show IntegerMinNegative60Max6'
Decode IntegerMinNegative60Max6'
Encode IntegerMinNegative60Max6'
```

#### `IntegerMinNegative60Max60'`

``` purescript
newtype IntegerMinNegative60Max60'
  = IntegerMinNegative60Max60' Int
```

Placeholder documentation for __integerMinNegative60Max60

##### Instances
``` purescript
Newtype IntegerMinNegative60Max60' _
Generic IntegerMinNegative60Max60' _
Show IntegerMinNegative60Max60'
Decode IntegerMinNegative60Max60'
Encode IntegerMinNegative60Max60'
```

#### `ListOfAudioChannelMapping'`

``` purescript
newtype ListOfAudioChannelMapping'
  = ListOfAudioChannelMapping' (Array AudioChannelMapping)
```

Placeholder documentation for __listOfAudioChannelMapping

##### Instances
``` purescript
Newtype ListOfAudioChannelMapping' _
Generic ListOfAudioChannelMapping' _
Show ListOfAudioChannelMapping'
Decode ListOfAudioChannelMapping'
Encode ListOfAudioChannelMapping'
```

#### `ListOfAudioDescription'`

``` purescript
newtype ListOfAudioDescription'
  = ListOfAudioDescription' (Array AudioDescription)
```

Placeholder documentation for __listOfAudioDescription

##### Instances
``` purescript
Newtype ListOfAudioDescription' _
Generic ListOfAudioDescription' _
Show ListOfAudioDescription'
Decode ListOfAudioDescription'
Encode ListOfAudioDescription'
```

#### `ListOfAudioSelector'`

``` purescript
newtype ListOfAudioSelector'
  = ListOfAudioSelector' (Array AudioSelector)
```

Placeholder documentation for __listOfAudioSelector

##### Instances
``` purescript
Newtype ListOfAudioSelector' _
Generic ListOfAudioSelector' _
Show ListOfAudioSelector'
Decode ListOfAudioSelector'
Encode ListOfAudioSelector'
```

#### `ListOfCaptionDescription'`

``` purescript
newtype ListOfCaptionDescription'
  = ListOfCaptionDescription' (Array CaptionDescription)
```

Placeholder documentation for __listOfCaptionDescription

##### Instances
``` purescript
Newtype ListOfCaptionDescription' _
Generic ListOfCaptionDescription' _
Show ListOfCaptionDescription'
Decode ListOfCaptionDescription'
Encode ListOfCaptionDescription'
```

#### `ListOfCaptionLanguageMapping'`

``` purescript
newtype ListOfCaptionLanguageMapping'
  = ListOfCaptionLanguageMapping' (Array CaptionLanguageMapping)
```

Placeholder documentation for __listOfCaptionLanguageMapping

##### Instances
``` purescript
Newtype ListOfCaptionLanguageMapping' _
Generic ListOfCaptionLanguageMapping' _
Show ListOfCaptionLanguageMapping'
Decode ListOfCaptionLanguageMapping'
Encode ListOfCaptionLanguageMapping'
```

#### `ListOfCaptionSelector'`

``` purescript
newtype ListOfCaptionSelector'
  = ListOfCaptionSelector' (Array CaptionSelector)
```

Placeholder documentation for __listOfCaptionSelector

##### Instances
``` purescript
Newtype ListOfCaptionSelector' _
Generic ListOfCaptionSelector' _
Show ListOfCaptionSelector'
Decode ListOfCaptionSelector'
Encode ListOfCaptionSelector'
```

#### `ListOfChannelEgressEndpoint'`

``` purescript
newtype ListOfChannelEgressEndpoint'
  = ListOfChannelEgressEndpoint' (Array ChannelEgressEndpoint)
```

Placeholder documentation for __listOfChannelEgressEndpoint

##### Instances
``` purescript
Newtype ListOfChannelEgressEndpoint' _
Generic ListOfChannelEgressEndpoint' _
Show ListOfChannelEgressEndpoint'
Decode ListOfChannelEgressEndpoint'
Encode ListOfChannelEgressEndpoint'
```

#### `ListOfChannelSummary'`

``` purescript
newtype ListOfChannelSummary'
  = ListOfChannelSummary' (Array ChannelSummary)
```

Placeholder documentation for __listOfChannelSummary

##### Instances
``` purescript
Newtype ListOfChannelSummary' _
Generic ListOfChannelSummary' _
Show ListOfChannelSummary'
Decode ListOfChannelSummary'
Encode ListOfChannelSummary'
```

#### `ListOfHlsAdMarkers'`

``` purescript
newtype ListOfHlsAdMarkers'
  = ListOfHlsAdMarkers' (Array HlsAdMarkers)
```

Placeholder documentation for __listOfHlsAdMarkers

##### Instances
``` purescript
Newtype ListOfHlsAdMarkers' _
Generic ListOfHlsAdMarkers' _
Show ListOfHlsAdMarkers'
Decode ListOfHlsAdMarkers'
Encode ListOfHlsAdMarkers'
```

#### `ListOfInput'`

``` purescript
newtype ListOfInput'
  = ListOfInput' (Array Input)
```

Placeholder documentation for __listOfInput

##### Instances
``` purescript
Newtype ListOfInput' _
Generic ListOfInput' _
Show ListOfInput'
Decode ListOfInput'
Encode ListOfInput'
```

#### `ListOfInputAttachment'`

``` purescript
newtype ListOfInputAttachment'
  = ListOfInputAttachment' (Array InputAttachment)
```

Placeholder documentation for __listOfInputAttachment

##### Instances
``` purescript
Newtype ListOfInputAttachment' _
Generic ListOfInputAttachment' _
Show ListOfInputAttachment'
Decode ListOfInputAttachment'
Encode ListOfInputAttachment'
```

#### `ListOfInputChannelLevel'`

``` purescript
newtype ListOfInputChannelLevel'
  = ListOfInputChannelLevel' (Array InputChannelLevel)
```

Placeholder documentation for __listOfInputChannelLevel

##### Instances
``` purescript
Newtype ListOfInputChannelLevel' _
Generic ListOfInputChannelLevel' _
Show ListOfInputChannelLevel'
Decode ListOfInputChannelLevel'
Encode ListOfInputChannelLevel'
```

#### `ListOfInputDestination'`

``` purescript
newtype ListOfInputDestination'
  = ListOfInputDestination' (Array InputDestination)
```

Placeholder documentation for __listOfInputDestination

##### Instances
``` purescript
Newtype ListOfInputDestination' _
Generic ListOfInputDestination' _
Show ListOfInputDestination'
Decode ListOfInputDestination'
Encode ListOfInputDestination'
```

#### `ListOfInputDestinationRequest'`

``` purescript
newtype ListOfInputDestinationRequest'
  = ListOfInputDestinationRequest' (Array InputDestinationRequest)
```

Placeholder documentation for __listOfInputDestinationRequest

##### Instances
``` purescript
Newtype ListOfInputDestinationRequest' _
Generic ListOfInputDestinationRequest' _
Show ListOfInputDestinationRequest'
Decode ListOfInputDestinationRequest'
Encode ListOfInputDestinationRequest'
```

#### `ListOfInputSecurityGroup'`

``` purescript
newtype ListOfInputSecurityGroup'
  = ListOfInputSecurityGroup' (Array InputSecurityGroup)
```

Placeholder documentation for __listOfInputSecurityGroup

##### Instances
``` purescript
Newtype ListOfInputSecurityGroup' _
Generic ListOfInputSecurityGroup' _
Show ListOfInputSecurityGroup'
Decode ListOfInputSecurityGroup'
Encode ListOfInputSecurityGroup'
```

#### `ListOfInputSource'`

``` purescript
newtype ListOfInputSource'
  = ListOfInputSource' (Array InputSource)
```

Placeholder documentation for __listOfInputSource

##### Instances
``` purescript
Newtype ListOfInputSource' _
Generic ListOfInputSource' _
Show ListOfInputSource'
Decode ListOfInputSource'
Encode ListOfInputSource'
```

#### `ListOfInputSourceRequest'`

``` purescript
newtype ListOfInputSourceRequest'
  = ListOfInputSourceRequest' (Array InputSourceRequest)
```

Placeholder documentation for __listOfInputSourceRequest

##### Instances
``` purescript
Newtype ListOfInputSourceRequest' _
Generic ListOfInputSourceRequest' _
Show ListOfInputSourceRequest'
Decode ListOfInputSourceRequest'
Encode ListOfInputSourceRequest'
```

#### `ListOfInputWhitelistRule'`

``` purescript
newtype ListOfInputWhitelistRule'
  = ListOfInputWhitelistRule' (Array InputWhitelistRule)
```

Placeholder documentation for __listOfInputWhitelistRule

##### Instances
``` purescript
Newtype ListOfInputWhitelistRule' _
Generic ListOfInputWhitelistRule' _
Show ListOfInputWhitelistRule'
Decode ListOfInputWhitelistRule'
Encode ListOfInputWhitelistRule'
```

#### `ListOfInputWhitelistRuleCidr'`

``` purescript
newtype ListOfInputWhitelistRuleCidr'
  = ListOfInputWhitelistRuleCidr' (Array InputWhitelistRuleCidr)
```

Placeholder documentation for __listOfInputWhitelistRuleCidr

##### Instances
``` purescript
Newtype ListOfInputWhitelistRuleCidr' _
Generic ListOfInputWhitelistRuleCidr' _
Show ListOfInputWhitelistRuleCidr'
Decode ListOfInputWhitelistRuleCidr'
Encode ListOfInputWhitelistRuleCidr'
```

#### `ListOfOutput'`

``` purescript
newtype ListOfOutput'
  = ListOfOutput' (Array Output)
```

Placeholder documentation for __listOfOutput

##### Instances
``` purescript
Newtype ListOfOutput' _
Generic ListOfOutput' _
Show ListOfOutput'
Decode ListOfOutput'
Encode ListOfOutput'
```

#### `ListOfOutputDestination'`

``` purescript
newtype ListOfOutputDestination'
  = ListOfOutputDestination' (Array OutputDestination)
```

Placeholder documentation for __listOfOutputDestination

##### Instances
``` purescript
Newtype ListOfOutputDestination' _
Generic ListOfOutputDestination' _
Show ListOfOutputDestination'
Decode ListOfOutputDestination'
Encode ListOfOutputDestination'
```

#### `ListOfOutputDestinationSettings'`

``` purescript
newtype ListOfOutputDestinationSettings'
  = ListOfOutputDestinationSettings' (Array OutputDestinationSettings)
```

Placeholder documentation for __listOfOutputDestinationSettings

##### Instances
``` purescript
Newtype ListOfOutputDestinationSettings' _
Generic ListOfOutputDestinationSettings' _
Show ListOfOutputDestinationSettings'
Decode ListOfOutputDestinationSettings'
Encode ListOfOutputDestinationSettings'
```

#### `ListOfOutputGroup'`

``` purescript
newtype ListOfOutputGroup'
  = ListOfOutputGroup' (Array OutputGroup)
```

Placeholder documentation for __listOfOutputGroup

##### Instances
``` purescript
Newtype ListOfOutputGroup' _
Generic ListOfOutputGroup' _
Show ListOfOutputGroup'
Decode ListOfOutputGroup'
Encode ListOfOutputGroup'
```

#### `ListOfValidationError'`

``` purescript
newtype ListOfValidationError'
  = ListOfValidationError' (Array ValidationError)
```

Placeholder documentation for __listOfValidationError

##### Instances
``` purescript
Newtype ListOfValidationError' _
Generic ListOfValidationError' _
Show ListOfValidationError'
Decode ListOfValidationError'
Encode ListOfValidationError'
```

#### `ListOfVideoDescription'`

``` purescript
newtype ListOfVideoDescription'
  = ListOfVideoDescription' (Array VideoDescription)
```

Placeholder documentation for __listOfVideoDescription

##### Instances
``` purescript
Newtype ListOfVideoDescription' _
Generic ListOfVideoDescription' _
Show ListOfVideoDescription'
Decode ListOfVideoDescription'
Encode ListOfVideoDescription'
```

#### `ListOf__string'`

``` purescript
newtype ListOf__string'
  = ListOf__string' (Array String)
```

Placeholder documentation for __listOf__string

##### Instances
``` purescript
Newtype ListOf__string' _
Generic ListOf__string' _
Show ListOf__string'
Decode ListOf__string'
Encode ListOf__string'
```

#### `StringMax32'`

``` purescript
newtype StringMax32'
  = StringMax32' String
```

Placeholder documentation for __stringMax32

##### Instances
``` purescript
Newtype StringMax32' _
Generic StringMax32' _
Show StringMax32'
Decode StringMax32'
Encode StringMax32'
```

#### `StringMin1'`

``` purescript
newtype StringMin1'
  = StringMin1' String
```

Placeholder documentation for __stringMin1

##### Instances
``` purescript
Newtype StringMin1' _
Generic StringMin1' _
Show StringMin1'
Decode StringMin1'
Encode StringMin1'
```

#### `StringMin1Max255'`

``` purescript
newtype StringMin1Max255'
  = StringMin1Max255' String
```

Placeholder documentation for __stringMin1Max255

##### Instances
``` purescript
Newtype StringMin1Max255' _
Generic StringMin1Max255' _
Show StringMin1Max255'
Decode StringMin1Max255'
Encode StringMin1Max255'
```

#### `StringMin1Max256'`

``` purescript
newtype StringMin1Max256'
  = StringMin1Max256' String
```

Placeholder documentation for __stringMin1Max256

##### Instances
``` purescript
Newtype StringMin1Max256' _
Generic StringMin1Max256' _
Show StringMin1Max256'
Decode StringMin1Max256'
Encode StringMin1Max256'
```

#### `StringMin32Max32'`

``` purescript
newtype StringMin32Max32'
  = StringMin32Max32' String
```

Placeholder documentation for __stringMin32Max32

##### Instances
``` purescript
Newtype StringMin32Max32' _
Generic StringMin32Max32' _
Show StringMin32Max32'
Decode StringMin32Max32'
Encode StringMin32Max32'
```

#### `StringMin34Max34'`

``` purescript
newtype StringMin34Max34'
  = StringMin34Max34' String
```

Placeholder documentation for __stringMin34Max34

##### Instances
``` purescript
Newtype StringMin34Max34' _
Generic StringMin34Max34' _
Show StringMin34Max34'
Decode StringMin34Max34'
Encode StringMin34Max34'
```

#### `StringMin3Max3'`

``` purescript
newtype StringMin3Max3'
  = StringMin3Max3' String
```

Placeholder documentation for __stringMin3Max3

##### Instances
``` purescript
Newtype StringMin3Max3' _
Generic StringMin3Max3' _
Show StringMin3Max3'
Decode StringMin3Max3'
Encode StringMin3Max3'
```

#### `StringMin6Max6'`

``` purescript
newtype StringMin6Max6'
  = StringMin6Max6' String
```

Placeholder documentation for __stringMin6Max6

##### Instances
``` purescript
Newtype StringMin6Max6' _
Generic StringMin6Max6' _
Show StringMin6Max6'
Decode StringMin6Max6'
Encode StringMin6Max6'
```


