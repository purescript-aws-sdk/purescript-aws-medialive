## Module AWS.MediaLive.Requests

#### `createChannel`

``` purescript
createChannel :: forall eff. Service -> CreateChannelRequest -> Aff (exception :: EXCEPTION | eff) CreateChannelResponse
```

Creates a new channel

#### `createInput`

``` purescript
createInput :: forall eff. Service -> CreateInputRequest -> Aff (exception :: EXCEPTION | eff) CreateInputResponse
```

Create an input

#### `createInputSecurityGroup`

``` purescript
createInputSecurityGroup :: forall eff. Service -> CreateInputSecurityGroupRequest -> Aff (exception :: EXCEPTION | eff) CreateInputSecurityGroupResponse
```

Creates a Input Security Group

#### `deleteChannel`

``` purescript
deleteChannel :: forall eff. Service -> DeleteChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteChannelResponse
```

Starts deletion of channel. The associated outputs are also deleted.

#### `deleteInput`

``` purescript
deleteInput :: forall eff. Service -> DeleteInputRequest -> Aff (exception :: EXCEPTION | eff) DeleteInputResponse
```

Deletes the input end point

#### `deleteInputSecurityGroup`

``` purescript
deleteInputSecurityGroup :: forall eff. Service -> DeleteInputSecurityGroupRequest -> Aff (exception :: EXCEPTION | eff) DeleteInputSecurityGroupResponse
```

Deletes an Input Security Group

#### `describeChannel`

``` purescript
describeChannel :: forall eff. Service -> DescribeChannelRequest -> Aff (exception :: EXCEPTION | eff) DescribeChannelResponse
```

Gets details about a channel

#### `describeInput`

``` purescript
describeInput :: forall eff. Service -> DescribeInputRequest -> Aff (exception :: EXCEPTION | eff) DescribeInputResponse
```

Produces details about an input

#### `describeInputSecurityGroup`

``` purescript
describeInputSecurityGroup :: forall eff. Service -> DescribeInputSecurityGroupRequest -> Aff (exception :: EXCEPTION | eff) DescribeInputSecurityGroupResponse
```

Produces a summary of an Input Security Group

#### `listChannels`

``` purescript
listChannels :: forall eff. Service -> ListChannelsRequest -> Aff (exception :: EXCEPTION | eff) ListChannelsResponse
```

Produces list of channels that have been created

#### `listInputSecurityGroups`

``` purescript
listInputSecurityGroups :: forall eff. Service -> ListInputSecurityGroupsRequest -> Aff (exception :: EXCEPTION | eff) ListInputSecurityGroupsResponse
```

Produces a list of Input Security Groups for an account

#### `listInputs`

``` purescript
listInputs :: forall eff. Service -> ListInputsRequest -> Aff (exception :: EXCEPTION | eff) ListInputsResponse
```

Produces list of inputs that have been created

#### `startChannel`

``` purescript
startChannel :: forall eff. Service -> StartChannelRequest -> Aff (exception :: EXCEPTION | eff) StartChannelResponse
```

Starts an existing channel

#### `stopChannel`

``` purescript
stopChannel :: forall eff. Service -> StopChannelRequest -> Aff (exception :: EXCEPTION | eff) StopChannelResponse
```

Stops a running channel

#### `updateChannel`

``` purescript
updateChannel :: forall eff. Service -> UpdateChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateChannelResponse
```

Updates a channel.


