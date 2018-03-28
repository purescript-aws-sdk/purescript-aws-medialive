
module AWS.MediaLive.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.MediaLive as MediaLive
import AWS.MediaLive.Types as MediaLiveTypes


-- | Creates a new channel
createChannel :: forall eff. MediaLive.Service -> MediaLiveTypes.CreateChannelRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.CreateChannelResponse
createChannel (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createChannel"


-- | Create an input
createInput :: forall eff. MediaLive.Service -> MediaLiveTypes.CreateInputRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.CreateInputResponse
createInput (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createInput"


-- | Creates a Input Security Group
createInputSecurityGroup :: forall eff. MediaLive.Service -> MediaLiveTypes.CreateInputSecurityGroupRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.CreateInputSecurityGroupResponse
createInputSecurityGroup (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createInputSecurityGroup"


-- | Starts deletion of channel. The associated outputs are also deleted.
deleteChannel :: forall eff. MediaLive.Service -> MediaLiveTypes.DeleteChannelRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.DeleteChannelResponse
deleteChannel (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteChannel"


-- | Deletes the input end point
deleteInput :: forall eff. MediaLive.Service -> MediaLiveTypes.DeleteInputRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.DeleteInputResponse
deleteInput (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteInput"


-- | Deletes an Input Security Group
deleteInputSecurityGroup :: forall eff. MediaLive.Service -> MediaLiveTypes.DeleteInputSecurityGroupRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.DeleteInputSecurityGroupResponse
deleteInputSecurityGroup (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteInputSecurityGroup"


-- | Gets details about a channel
describeChannel :: forall eff. MediaLive.Service -> MediaLiveTypes.DescribeChannelRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.DescribeChannelResponse
describeChannel (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeChannel"


-- | Produces details about an input
describeInput :: forall eff. MediaLive.Service -> MediaLiveTypes.DescribeInputRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.DescribeInputResponse
describeInput (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInput"


-- | Produces a summary of an Input Security Group
describeInputSecurityGroup :: forall eff. MediaLive.Service -> MediaLiveTypes.DescribeInputSecurityGroupRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.DescribeInputSecurityGroupResponse
describeInputSecurityGroup (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInputSecurityGroup"


-- | Produces list of channels that have been created
listChannels :: forall eff. MediaLive.Service -> MediaLiveTypes.ListChannelsRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.ListChannelsResponse
listChannels (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listChannels"


-- | Produces a list of Input Security Groups for an account
listInputSecurityGroups :: forall eff. MediaLive.Service -> MediaLiveTypes.ListInputSecurityGroupsRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.ListInputSecurityGroupsResponse
listInputSecurityGroups (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listInputSecurityGroups"


-- | Produces list of inputs that have been created
listInputs :: forall eff. MediaLive.Service -> MediaLiveTypes.ListInputsRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.ListInputsResponse
listInputs (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listInputs"


-- | Starts an existing channel
startChannel :: forall eff. MediaLive.Service -> MediaLiveTypes.StartChannelRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.StartChannelResponse
startChannel (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startChannel"


-- | Stops a running channel
stopChannel :: forall eff. MediaLive.Service -> MediaLiveTypes.StopChannelRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.StopChannelResponse
stopChannel (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopChannel"


-- | Updates a channel.
updateChannel :: forall eff. MediaLive.Service -> MediaLiveTypes.UpdateChannelRequest -> Aff (exception :: EXCEPTION | eff) MediaLiveTypes.UpdateChannelResponse
updateChannel (MediaLive.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateChannel"
