-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_VoiceChat
C_VoiceChat = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ActivateChannel)
---@param channelID number
function C_VoiceChat.ActivateChannel(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.BeginLocalCapture)
---@param listenToLocalUser boolean
function C_VoiceChat.BeginLocalCapture(listenToLocalUser)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.CanPlayerUseVoiceChat)
---@return boolean @canUseVoiceChat
function C_VoiceChat.CanPlayerUseVoiceChat()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.CreateChannel)
---@param channelDisplayName string
---@return VoiceChatStatusCode @status
function C_VoiceChat.CreateChannel(channelDisplayName)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.DeactivateChannel)
---@param channelID number
function C_VoiceChat.DeactivateChannel(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.EndLocalCapture)
function C_VoiceChat.EndLocalCapture()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetActiveChannelID)
---@return number @channelID
function C_VoiceChat.GetActiveChannelID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetActiveChannelType)
---@return ChatChannelType @channelType
function C_VoiceChat.GetActiveChannelType()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetAvailableInputDevices)
---@return table @inputDevices
function C_VoiceChat.GetAvailableInputDevices()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetAvailableOutputDevices)
---@return table @outputDevices
function C_VoiceChat.GetAvailableOutputDevices()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetChannel)
---@param channelID number
---@return VoiceChatChannel @channel
function C_VoiceChat.GetChannel(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetChannelForChannelType)
---@param channelType ChatChannelType
---@return VoiceChatChannel @channel
function C_VoiceChat.GetChannelForChannelType(channelType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetChannelForCommunityStream)
---@param clubId string
---@param streamId string
---@return VoiceChatChannel @channel
function C_VoiceChat.GetChannelForCommunityStream(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetCommunicationMode)
---@return CommunicationMode @communicationMode
function C_VoiceChat.GetCommunicationMode()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode)
---@return VoiceChatStatusCode @statusCode
function C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetInputVolume)
---@return number @volume
function C_VoiceChat.GetInputVolume()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetJoinClubVoiceChannelError)
---@param clubId string
---@return VoiceChannelErrorReason @errorReason
function C_VoiceChat.GetJoinClubVoiceChannelError(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo)
---@return VoiceChatMember @memberInfo
function C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetLocalPlayerMemberID)
---@param channelID number
---@return number @memberID
function C_VoiceChat.GetLocalPlayerMemberID(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMasterVolumeScale)
---@return number @scale
function C_VoiceChat.GetMasterVolumeScale()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberGUID)
---@param memberID number
---@param channelID number
---@return string @memberGUID
function C_VoiceChat.GetMemberGUID(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberID)
---@param channelID number
---@param memberGUID string
---@return number @memberID
function C_VoiceChat.GetMemberID(channelID, memberGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberInfo)
---@param memberID number
---@param channelID number
---@return VoiceChatMember @memberInfo
function C_VoiceChat.GetMemberInfo(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberName)
---@param memberID number
---@param channelID number
---@return string @memberName
function C_VoiceChat.GetMemberName(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberVolume)
---@param playerLocation table
---@return number @volume
function C_VoiceChat.GetMemberVolume(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetOutputVolume)
---@return number @volume
function C_VoiceChat.GetOutputVolume()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetPTTButtonPressedState)
---@return boolean @isPressed
function C_VoiceChat.GetPTTButtonPressedState()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetProcesses)
---@return table @processes
function C_VoiceChat.GetProcesses()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetPushToTalkBinding)
---@return table @keys
function C_VoiceChat.GetPushToTalkBinding()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetVADSensitivity)
---@return number @sensitivity
function C_VoiceChat.GetVADSensitivity()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsChannelJoinPending)
---@param channelType ChatChannelType
---@param clubId string
---@param streamId string
---@return boolean @isPending
function C_VoiceChat.IsChannelJoinPending(channelType, clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsDeafened)
---@return boolean @isDeafened
function C_VoiceChat.IsDeafened()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsEnabled)
---@return boolean @isEnabled
function C_VoiceChat.IsEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsLoggedIn)
---@return boolean @isLoggedIn
function C_VoiceChat.IsLoggedIn()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMemberLocalPlayer)
---@param memberID number
---@param channelID number
---@return boolean @isLocalPlayer
function C_VoiceChat.IsMemberLocalPlayer(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMemberMuted)
---@param playerLocation table
---@return boolean @mutedForMe
function C_VoiceChat.IsMemberMuted(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMemberMutedForAll)
---@param memberID number
---@param channelID number
---@return boolean @mutedForAll
function C_VoiceChat.IsMemberMutedForAll(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMemberSilenced)
---@param memberID number
---@param channelID number
---@return boolean @silenced
function C_VoiceChat.IsMemberSilenced(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMuted)
---@return boolean @isMuted
function C_VoiceChat.IsMuted()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsParentalDisabled)
---@return boolean @isParentalDisabled
function C_VoiceChat.IsParentalDisabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsParentalMuted)
---@return boolean @isParentalMuted
function C_VoiceChat.IsParentalMuted()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsPlayerUsingVoice)
---@param playerLocation table
---@return boolean @isUsingVoice
function C_VoiceChat.IsPlayerUsingVoice(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsSilenced)
---@return boolean @isSilenced
function C_VoiceChat.IsSilenced()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.LeaveChannel)
---@param channelID number
function C_VoiceChat.LeaveChannel(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.Login)
---@return VoiceChatStatusCode @status
function C_VoiceChat.Login()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.Logout)
---@return VoiceChatStatusCode @status
function C_VoiceChat.Logout()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.MarkChannelsDiscovered)
function C_VoiceChat.MarkChannelsDiscovered()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel)
---@param clubId string
---@param streamId string
function C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.RequestJoinChannelByChannelType)
---@param channelType ChatChannelType
---@param autoActivate boolean
function C_VoiceChat.RequestJoinChannelByChannelType(channelType, autoActivate)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetCommunicationMode)
---@param communicationMode CommunicationMode
function C_VoiceChat.SetCommunicationMode(communicationMode)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetDeafened)
---@param isDeafened boolean
function C_VoiceChat.SetDeafened(isDeafened)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetInputDevice)
---@param deviceID string
function C_VoiceChat.SetInputDevice(deviceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetInputVolume)
---@param volume number
function C_VoiceChat.SetInputVolume(volume)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetMasterVolumeScale)
---@param scale number
function C_VoiceChat.SetMasterVolumeScale(scale)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetMemberMuted)
---@param playerLocation table
---@param muted boolean
function C_VoiceChat.SetMemberMuted(playerLocation, muted)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetMemberVolume)
---@param playerLocation table
---@param volume number
function C_VoiceChat.SetMemberVolume(playerLocation, volume)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetMuted)
---@param isMuted boolean
function C_VoiceChat.SetMuted(isMuted)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetOutputDevice)
---@param deviceID string
function C_VoiceChat.SetOutputDevice(deviceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetOutputVolume)
---@param volume number
function C_VoiceChat.SetOutputVolume(volume)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetPortraitTexture)
---@param textureObject table
---@param memberID number
---@param channelID number
function C_VoiceChat.SetPortraitTexture(textureObject, memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetPushToTalkBinding)
---@param keys table
function C_VoiceChat.SetPushToTalkBinding(keys)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetVADSensitivity)
---@param sensitivity number
function C_VoiceChat.SetVADSensitivity(sensitivity)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ShouldDiscoverChannels)
---@return boolean @shouldDiscoverChannels
function C_VoiceChat.ShouldDiscoverChannels()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ToggleDeafened)
function C_VoiceChat.ToggleDeafened()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ToggleMemberMuted)
---@param playerLocation table
function C_VoiceChat.ToggleMemberMuted(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ToggleMuted)
function C_VoiceChat.ToggleMuted()
end

---@alias CommunicationMode number|"Enum.CommunicationMode.PushToTalk"|"Enum.CommunicationMode.OpenMic"

---@alias VoiceChannelErrorReason number|"Enum.VoiceChannelErrorReason.Unknown"|"Enum.VoiceChannelErrorReason.IsBattleNetChannel"

---@alias VoiceChatStatusCode number|"Enum.VoiceChatStatusCode.Success"|"Enum.VoiceChatStatusCode.OperationPending"|"Enum.VoiceChatStatusCode.TooManyRequests"|"Enum.VoiceChatStatusCode.LoginProhibited"|"Enum.VoiceChatStatusCode.ClientNotInitialized"|"Enum.VoiceChatStatusCode.ClientNotLoggedIn"|"Enum.VoiceChatStatusCode.ClientAlreadyLoggedIn"|"Enum.VoiceChatStatusCode.ChannelNameTooShort"|"Enum.VoiceChatStatusCode.ChannelNameTooLong"|"Enum.VoiceChatStatusCode.ChannelAlreadyExists"|"Enum.VoiceChatStatusCode.AlreadyInChannel"|"Enum.VoiceChatStatusCode.TargetNotFound"|"Enum.VoiceChatStatusCode.Failure"|"Enum.VoiceChatStatusCode.ServiceLost"|"Enum.VoiceChatStatusCode.UnableToLaunchProxy"|"Enum.VoiceChatStatusCode.ProxyConnectionTimeOut"|"Enum.VoiceChatStatusCode.ProxyConnectionUnableToConnect"|"Enum.VoiceChatStatusCode.ProxyConnectionUnexpectedDisconnect"|"Enum.VoiceChatStatusCode.Disabled"|"Enum.VoiceChatStatusCode.UnsupportedChatChannelType"|"Enum.VoiceChatStatusCode.InvalidCommunityStream"|"Enum.VoiceChatStatusCode.PlayerSilenced"|"Enum.VoiceChatStatusCode.PlayerVoiceChatParentalDisabled"|"Enum.VoiceChatStatusCode.InvalidInputDevice"|"Enum.VoiceChatStatusCode.InvalidOutputDevice"

---@class VoiceAudioDevice
---@field public deviceID string
---@field public displayName string
---@field public power number
---@field public isActive boolean
---@field public isSystemDefault boolean
VoiceAudioDevice = {}

---@class VoiceChatChannel
---@field public name string
---@field public channelID number
---@field public channelType ChatChannelType
---@field public clubId string
---@field public streamId string
---@field public volume number
---@field public isActive boolean
---@field public isMuted boolean
---@field public isTransmitting boolean
---@field public isLocalProcess boolean
---@field public members table
VoiceChatChannel = {}

---@class VoiceChatMember
---@field public energy number
---@field public memberID number
---@field public isActive boolean
---@field public isSpeaking boolean
---@field public isMutedForAll boolean
---@field public isSilenced boolean
VoiceChatMember = {}

---@class VoiceChatProcess
---@field public name string
---@field public channels table
VoiceChatProcess = {}

