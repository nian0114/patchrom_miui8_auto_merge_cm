.class final Lcom/android/bluetooth/hfp/HeadsetStateMachine;
.super Lcom/android/internal/util/StateMachine;
.source "HeadsetStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;,
        Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;,
        Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;,
        Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;,
        Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;,
        Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;,
        Lcom/android/bluetooth/hfp/HeadsetStateMachine$1;
    }
.end annotation


# static fields
.field static final CALL_STATE_CHANGED:I = 0x9

.field private static final CLCC_RSP_TIMEOUT:I = 0x68

.field private static final CLCC_RSP_TIMEOUT_VALUE:I = 0x1388

.field static final CONNECT:I = 0x1

.field static final CONNECT_AUDIO:I = 0x3

.field private static final CONNECT_TIMEOUT:I = 0xc9

.field private static final CONNECT_TIMEOUT_SEC:I = 0x9470

.field private static final DBG:Z

.field static final DEVICE_STATE_CHANGED:I = 0xb

.field private static final DIALING_OUT_TIMEOUT:I = 0x66

.field private static final DIALING_OUT_TIMEOUT_VALUE:I = 0x2710

.field static final DISABLE_WBS:I = 0x11

.field static final DISCONNECT:I = 0x2

.field static final DISCONNECT_AUDIO:I = 0x4

.field static final ENABLE_WBS:I = 0x10

.field private static final EVENT_TYPE_ANSWER_CALL:I = 0x4

.field private static final EVENT_TYPE_AT_BIEV:I = 0x13

.field private static final EVENT_TYPE_AT_BIND:I = 0x12

.field private static final EVENT_TYPE_AT_CHLD:I = 0xa

.field private static final EVENT_TYPE_AT_CIND:I = 0xc

.field private static final EVENT_TYPE_AT_CLCC:I = 0xe

.field private static final EVENT_TYPE_AT_COPS:I = 0xd

.field private static final EVENT_TYPE_AUDIO_STATE_CHANGED:I = 0x2

.field private static final EVENT_TYPE_CONNECTION_STATE_CHANGED:I = 0x1

.field private static final EVENT_TYPE_DIAL_CALL:I = 0x7

.field private static final EVENT_TYPE_HANGUP_CALL:I = 0x5

.field private static final EVENT_TYPE_KEY_PRESSED:I = 0x10

.field private static final EVENT_TYPE_NOICE_REDUCTION:I = 0x9

.field private static final EVENT_TYPE_NONE:I = 0x0

.field private static final EVENT_TYPE_SEND_DTMF:I = 0x8

.field private static final EVENT_TYPE_SUBSCRIBER_NUMBER_REQUEST:I = 0xb

.field private static final EVENT_TYPE_UNKNOWN_AT:I = 0xf

.field private static final EVENT_TYPE_VOLUME_CHANGED:I = 0x6

.field private static final EVENT_TYPE_VR_STATE_CHANGED:I = 0x3

.field private static final EVENT_TYPE_WBS:I = 0x11

.field private static final HEADSET_NAME:Ljava/lang/String; = "bt_headset_name"

.field private static final HEADSET_NREC:Ljava/lang/String; = "bt_headset_nrec"

.field private static final HEADSET_UUIDS:[Landroid/os/ParcelUuid;

.field private static final HEADSET_WBS:Ljava/lang/String; = "bt_wbs"

.field static final INTENT_BATTERY_CHANGED:I = 0xa

.field static final INTENT_SCO_VOLUME_CHANGED:I = 0x7

.field private static final NBS_CODEC:I = 0x1

.field static final QUERY_PHONE_STATE_AT_SLC:I = 0x14

.field private static final QUERY_PHONE_STATE_CHANGED_DELAYED:I = 0x64

.field private static final SCHEME_TEL:Ljava/lang/String; = "tel"

.field static final SEND_CCLC_RESPONSE:I = 0xc

.field static final SEND_VENDOR_SPECIFIC_RESULT_CODE:I = 0xd

.field static final SET_MIC_VOLUME:I = 0x8

.field private static final STACK_EVENT:I = 0x65

.field private static final START_VR_TIMEOUT:I = 0x67

.field private static final START_VR_TIMEOUT_VALUE:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "HeadsetStateMachine"

.field static final UPDATE_A2DP_CONN_STATE:I = 0x13

.field static final UPDATE_A2DP_PLAY_STATE:I = 0x12

.field private static final VENDOR_SPECIFIC_AT_COMMAND_COMPANY_ID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final VIRTUAL_CALL_START:I = 0xe

.field static final VIRTUAL_CALL_STOP:I = 0xf

.field static final VOICE_RECOGNITION_START:I = 0x5

.field static final VOICE_RECOGNITION_STOP:I = 0x6

.field private static final WBS_CODEC:I = 0x2

.field private static sRefCount:I

.field private static sVoiceCommandIntent:Landroid/content/Intent;


# instance fields
.field private mA2dpPlayState:I

.field private mA2dpState:I

.field private mA2dpSuspend:Z

.field private mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioOn:Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

.field private mAudioRouteAllowed:Z

.field private mAudioState:I

.field private mConnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

.field private mConnectedDevicesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mConnection:Landroid/content/ServiceConnection;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

.field private mDialingOut:Z

.field private mDisconnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;

.field private mHeadsetAudioParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadsetBrsf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHfIndicatorAgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHfIndicatorHfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIncomingDevice:Landroid/bluetooth/BluetoothDevice;

.field private mMultiDisconnectDevice:Landroid/bluetooth/BluetoothDevice;

.field private mMultiHFPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;

.field private mNativeAvailable:Z

.field private mPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;

.field private mPendingCallStates:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/android/bluetooth/hfp/HeadsetCallState;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingCiev:Z

.field private mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

.field private mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

.field private mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mRetryConnect:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/android/bluetooth/hfp/HeadsetService;

.field private mStartVoiceRecognitionWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mTargetDevice:Landroid/bluetooth/BluetoothDevice;

.field private mVirtualCallStarted:Z

.field private mVoiceRecognitionStarted:Z

.field private mWaitingForVoiceRecognition:Z

.field private max_hf_connections:I


# direct methods
.method static synthetic -get0()Z
    .locals 1

    sget-boolean v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->DBG:Z

    return v0
.end method

.method static synthetic -get1(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I
    .locals 1

    iget v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpState:I

    return v0
.end method

.method static synthetic -get10(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDialingOut:Z

    return v0
.end method

.method static synthetic -get11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDisconnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;

    return-object v0
.end method

.method static synthetic -get12(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetAudioParam:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get13(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetBrsf:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mIncomingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic -get15(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiDisconnectDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic -get16(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiHFPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;

    return-object v0
.end method

.method static synthetic -get17(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;

    return-object v0
.end method

.method static synthetic -get18(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPendingCallStates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic -get19(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/IBluetoothHeadsetPhone;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    return-object v0
.end method

.method static synthetic -get2(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    return v0
.end method

.method static synthetic -get20(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetPhoneState;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    return-object v0
.end method

.method static synthetic -get21(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/AtPhonebook;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    return-object v0
.end method

.method static synthetic -get22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mRetryConnect:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get23(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetService;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    return-object v0
.end method

.method static synthetic -get24(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic -get25(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    return v0
.end method

.method static synthetic -get26(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I
    .locals 1

    iget v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->max_hf_connections:I

    return v0
.end method

.method static synthetic -get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic -get4(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic -get5(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioOn:Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

    return-object v0
.end method

.method static synthetic -get6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I
    .locals 1

    iget v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioState:I

    return v0
.end method

.method static synthetic -get7(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

    return-object v0
.end method

.method static synthetic -get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic -get9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic -set0(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    return p1
.end method

.method static synthetic -set1(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic -set10(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    return p1
.end method

.method static synthetic -set11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    return p1
.end method

.method static synthetic -set2(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I)I
    .locals 0

    iput p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioState:I

    return p1
.end method

.method static synthetic -set3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic -set4(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDialingOut:Z

    return p1
.end method

.method static synthetic -set5(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mIncomingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic -set6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiDisconnectDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic -set7(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPendingCiev:Z

    return p1
.end method

.method static synthetic -set8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/IBluetoothHeadsetPhone;)Landroid/bluetooth/IBluetoothHeadsetPhone;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    return-object p1
.end method

.method static synthetic -set9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .param p1, "what"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDeviceForMessage(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/os/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap10(Lcom/android/bluetooth/hfp/HeadsetStateMachine;II[B)Z
    .locals 1
    .param p1, "volumeType"    # I
    .param p2, "volume"    # I
    .param p3, "address"    # [B

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->setVolumeNative(II[B)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap12(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/internal/util/IState;
    .locals 1

    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap13(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "newState"    # I
    .param p3, "prevState"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->broadcastAudioState(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "newState"    # I
    .param p3, "prevState"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->broadcastConnectionState(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->configAudioParameters(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I[B)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "address"    # [B

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->onConnectionStateChanged(I[B)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAnswerCall(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "hf_ind_value"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAtBiev(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/bluetooth/hfp/HeadsetStateMachine;IIIIZLjava/lang/String;I[B)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "dir"    # I
    .param p3, "status"    # I
    .param p4, "mode"    # I
    .param p5, "mpty"    # Z
    .param p6, "number"    # Ljava/lang/String;
    .param p7, "type"    # I
    .param p8, "address"    # [B

    .prologue
    invoke-direct/range {p0 .. p8}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->clccResponseNative(IIIIZLjava/lang/String;I[B)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "hf_ind"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAtBind(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "chld"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAtChld(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAtCind(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAtClcc(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap24(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAtCops(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap25(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V
    .locals 0
    .param p1, "callState"    # Lcom/android/bluetooth/hfp/HeadsetCallState;
    .param p2, "isVirtualCall"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    return-void
.end method

.method static synthetic -wrap26(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetDeviceState;)V
    .locals 0
    .param p1, "deviceState"    # Lcom/android/bluetooth/hfp/HeadsetDeviceState;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processDeviceStateChanged(Lcom/android/bluetooth/hfp/HeadsetDeviceState;)V

    return-void
.end method

.method static synthetic -wrap27(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processDialCall(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap28(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processHangupCall(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap29(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processIntentA2dpPlayStateChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[BI)Z
    .locals 1
    .param p1, "address"    # [B
    .param p2, "condec_config"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->configureWBSNative([BI)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap30(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processIntentA2dpStateChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic -wrap31(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processIntentBatteryChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic -wrap32(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processKeyPressed(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap33(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processLocalVrEvent(I)V

    return-void
.end method

.method static synthetic -wrap34(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "enable"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processNoiceReductionEvent(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap35(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetClccResponse;)V
    .locals 0
    .param p1, "clcc"    # Lcom/android/bluetooth/hfp/HeadsetClccResponse;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processSendClccResponse(Lcom/android/bluetooth/hfp/HeadsetClccResponse;)V

    return-void
.end method

.method static synthetic -wrap36(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "dtmf"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processSendDtmf(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap37(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;)V
    .locals 0
    .param p1, "resultCode"    # Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processSendVendorSpecificResultCode(Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;)V

    return-void
.end method

.method static synthetic -wrap38(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processSubscriberNumberRequest(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap39(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "atString"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processUnknownAt(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z
    .locals 1
    .param p1, "address"    # [B

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->connectAudioNative([B)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap40(Lcom/android/bluetooth/hfp/HeadsetStateMachine;IILandroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "volumeType"    # I
    .param p2, "volume"    # I
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processVolumeEvent(IILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap41(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processVrEvent(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap42(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "enable"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processWBSEvent(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap43(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I)V
    .locals 0
    .param p1, "what"    # I

    .prologue
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic -wrap44(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->setAudioParameters(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic -wrap45(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .param p1, "destState"    # Lcom/android/internal/util/IState;

    .prologue
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z
    .locals 1
    .param p1, "address"    # [B

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->connectHfpNative([B)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z
    .locals 1
    .param p1, "address"    # [B

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->disconnectAudioNative([B)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap7(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z
    .locals 1
    .param p1, "address"    # [B

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->disconnectHfpNative([B)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isScoAcceptable()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x4c

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 86
    const-string/jumbo v0, "Handsfree"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->DBG:Z

    .line 88
    sput v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sRefCount:I

    .line 159
    new-array v0, v1, [Landroid/os/ParcelUuid;

    .line 160
    sget-object v1, Landroid/bluetooth/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    aput-object v1, v0, v2

    .line 161
    sget-object v1, Landroid/bluetooth/BluetoothUuid;->Handsfree:Landroid/os/ParcelUuid;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 159
    sput-object v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->HEADSET_UUIDS:[Landroid/os/ParcelUuid;

    .line 233
    invoke-static {}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->classInitNative()V

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->VENDOR_SPECIFIC_AT_COMMAND_COMPANY_ID:Ljava/util/Map;

    .line 236
    sget-object v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->VENDOR_SPECIFIC_AT_COMMAND_COMPANY_ID:Ljava/util/Map;

    const-string/jumbo v1, "+XEVENT"

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->VENDOR_SPECIFIC_AT_COMMAND_COMPANY_ID:Ljava/util/Map;

    const-string/jumbo v1, "+ANDROID"

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->VENDOR_SPECIFIC_AT_COMMAND_COMPANY_ID:Ljava/util/Map;

    const-string/jumbo v1, "+XAPL"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->VENDOR_SPECIFIC_AT_COMMAND_COMPANY_ID:Ljava/util/Map;

    const-string/jumbo v1, "+IPHONEACCEV"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/android/bluetooth/hfp/HeadsetService;)V
    .locals 7
    .param p1, "context"    # Lcom/android/bluetooth/hfp/HeadsetService;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 243
    const-string/jumbo v2, "HeadsetStateMachine"

    invoke-direct {p0, v2}, Lcom/android/internal/util/StateMachine;-><init>(Ljava/lang/String;)V

    .line 136
    iput v6, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->max_hf_connections:I

    .line 145
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetAudioParam:Ljava/util/HashMap;

    .line 148
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetBrsf:Ljava/util/HashMap;

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHfIndicatorAgList:Ljava/util/List;

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHfIndicatorHfList:Ljava/util/ArrayList;

    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mRetryConnect:Ljava/util/HashMap;

    .line 173
    iput-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVirtualCallStarted:Z

    .line 174
    iput-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    .line 175
    iput-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    .line 179
    iput-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDialingOut:Z

    .line 196
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPendingCallStates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 198
    iput-boolean v6, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioRouteAllowed:Z

    .line 222
    iput-object v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    .line 223
    iput-object v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    .line 224
    iput-object v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mIncomingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 225
    iput-object v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    .line 226
    iput-object v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiDisconnectDevice:Landroid/bluetooth/BluetoothDevice;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    .line 2345
    new-instance v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine$1;

    invoke-direct {v2, p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$1;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnection:Landroid/content/ServiceConnection;

    .line 244
    iput-object p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    .line 245
    iput-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    .line 246
    iput-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    .line 248
    const-string/jumbo v2, "power"

    invoke-virtual {p1, v2}, Lcom/android/bluetooth/hfp/HeadsetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPowerManager:Landroid/os/PowerManager;

    .line 249
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPowerManager:Landroid/os/PowerManager;

    .line 250
    const-string/jumbo v3, "HeadsetStateMachine:VoiceRecognition"

    .line 249
    invoke-virtual {v2, v6, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mStartVoiceRecognitionWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 251
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mStartVoiceRecognitionWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 254
    const-string/jumbo v2, "connectivity"

    invoke-virtual {p1, v2}, Lcom/android/bluetooth/hfp/HeadsetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 253
    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 256
    iput-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDialingOut:Z

    .line 257
    const-string/jumbo v2, "audio"

    invoke-virtual {p1, v2}, Lcom/android/bluetooth/hfp/HeadsetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    .line 258
    new-instance v2, Lcom/android/bluetooth/hfp/AtPhonebook;

    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    invoke-direct {v2, v3, p0}, Lcom/android/bluetooth/hfp/AtPhonebook;-><init>(Landroid/content/Context;Lcom/android/bluetooth/hfp/HeadsetStateMachine;)V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    .line 259
    new-instance v2, Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-direct {v2, p1, p0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;-><init>(Landroid/content/Context;Lcom/android/bluetooth/hfp/HeadsetStateMachine;)V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    .line 260
    const/16 v2, 0xa

    iput v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioState:I

    .line 261
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/android/bluetooth/hfp/HeadsetService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->resolveSystemService(Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 264
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v2, v4}, Lcom/android/bluetooth/hfp/HeadsetService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    :goto_0
    const-string/jumbo v2, "persist.bt.max.hs.connections"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, "max_hfp_clients":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->max_hf_connections:I

    .line 271
    :cond_0
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "max_hf_connections = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->max_hf_connections:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->max_hf_connections:I

    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->initializeNative(I)V

    .line 273
    iput-boolean v6, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mNativeAvailable:Z

    .line 275
    new-instance v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;

    invoke-direct {v2, p0, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;)V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDisconnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;

    .line 276
    new-instance v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;

    invoke-direct {v2, p0, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;)V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;

    .line 277
    new-instance v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

    invoke-direct {v2, p0, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;)V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

    .line 278
    new-instance v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

    invoke-direct {v2, p0, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;)V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioOn:Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

    .line 280
    new-instance v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;

    invoke-direct {v2, p0, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;)V

    iput-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiHFPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;

    .line 282
    sget-object v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sVoiceCommandIntent:Landroid/content/Intent;

    if-nez v2, :cond_1

    .line 283
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VOICE_COMMAND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sVoiceCommandIntent:Landroid/content/Intent;

    .line 284
    sget-object v2, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sVoiceCommandIntent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDisconnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 288
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 289
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 290
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioOn:Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 292
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiHFPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 294
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDisconnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->setInitialState(Lcom/android/internal/util/State;)V

    .line 296
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHfIndicatorAgList:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-void

    .line 265
    .end local v1    # "max_hfp_clients":Ljava/lang/String;
    :cond_2
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Could not bind to Bluetooth Headset Phone Service"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private native bindResponseNative(IZ[B)Z
.end method

.method private native bindStringResponseNative(Ljava/lang/String;[B)Z
.end method

.method private broadcastAudioState(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "newState"    # I
    .param p3, "prevState"    # I

    .prologue
    .line 2676
    const/16 v1, 0xc

    if-ne p3, v1, :cond_0

    .line 2679
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->terminateScoUsingVirtualVoiceCall()Z

    .line 2681
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2682
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2683
    const-string/jumbo v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2684
    const-string/jumbo v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2685
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 2686
    const-string/jumbo v3, "android.permission.BLUETOOTH"

    .line 2685
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 2687
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Audio state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2675
    return-void
.end method

.method private broadcastConnectionState(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "newState"    # I
    .param p3, "prevState"    # I

    .prologue
    .line 2656
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connection state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2657
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 2659
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->terminateScoUsingVirtualVoiceCall()Z

    .line 2665
    :cond_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/android/bluetooth/hfp/HeadsetService;->notifyProfileConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;III)V

    .line 2667
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2668
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2669
    const-string/jumbo v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2670
    const-string/jumbo v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2671
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 2672
    const-string/jumbo v3, "android.permission.BLUETOOTH"

    .line 2671
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 2655
    return-void
.end method

.method private broadcastHfIndicatorValueChangeIntent(IJLandroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "anum"    # I
    .param p2, "value"    # J
    .param p4, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 2723
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "broadcastHfIndicatorValueChangeIntent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2725
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "codeaurora.bluetooth.headset.action.ACTION_HF_INDICATOR_VALUE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2726
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "codeaurora.bluetooth.headset.intent.category.anum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2728
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "codeaurora.bluetooth.headset.intent.category.anumvalue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2730
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2732
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    const-string/jumbo v2, "android.permission.BLUETOOTH"

    invoke-virtual {v1, v0, v2}, Lcom/android/bluetooth/hfp/HeadsetService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2722
    return-void
.end method

.method private broadcastVendorSpecificEventIntent(Ljava/lang/String;II[Ljava/lang/Object;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "companyId"    # I
    .param p3, "commandType"    # I
    .param p4, "arguments"    # [Ljava/lang/Object;
    .param p5, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 2700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "broadcastVendorSpecificEventIntent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2702
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2703
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_CMD"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2704
    const-string/jumbo v1, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2707
    const-string/jumbo v1, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_ARGS"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2708
    const-string/jumbo v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.bluetooth.headset.intent.category.companyid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2711
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2713
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 2714
    const-string/jumbo v3, "android.permission.BLUETOOTH"

    .line 2713
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 2699
    return-void
.end method

.method private native cindResponseNative(IIIIIII[B)Z
.end method

.method private static native classInitNative()V
.end method

.method private native clccResponseNative(IIIIZLjava/lang/String;I[B)Z
.end method

.method private native cleanupNative()V
.end method

.method private configAudioParameters(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v3, 0x1

    .line 2738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2739
    .local v0, "AudioParamConfig":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string/jumbo v1, "NREC"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    const-string/jumbo v1, "codec"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetAudioParam:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bt_headset_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2743
    const-string/jumbo v3, "bt_headset_nrec"

    .line 2742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2743
    const-string/jumbo v3, "=on"

    .line 2742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2744
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "configAudioParameters for device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " are: nrec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2745
    const-string/jumbo v3, "NREC"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2735
    return-void
.end method

.method private native configureWBSNative([BI)Z
.end method

.method private native connectAudioNative([B)Z
.end method

.method private native connectHfpNative([B)Z
.end method

.method private native copsResponseNative(Ljava/lang/String;[B)Z
.end method

.method private native disconnectAudioNative([B)Z
.end method

.method private native disconnectHfpNative([B)Z
.end method

.method private declared-synchronized expectVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    monitor-enter p0

    .line 2589
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    .line 2590
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2591
    .local v0, "m":Landroid/os/Message;
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getMatchingDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2592
    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessageDelayed(Landroid/os/Message;J)V

    .line 2594
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mStartVoiceRecognitionWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2595
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mStartVoiceRecognitionWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    .line 2588
    return-void

    .end local v0    # "m":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private static findChar(CLjava/lang/String;I)I
    .locals 4
    .param p0, "ch"    # C
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "fromIndex"    # I

    .prologue
    const/16 v3, 0x22

    .line 3432
    move v1, p2

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3433
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3434
    .local v0, "c":C
    if-ne v0, v3, :cond_0

    .line 3435
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 3436
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3437
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    return v2

    .line 3439
    :cond_0
    if-ne v0, p0, :cond_1

    .line 3440
    return v1

    .line 3432
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3443
    .end local v0    # "c":C
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    return v2
.end method

.method private static generateArgs(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 3452
    const/4 v2, 0x0

    .line 3454
    .local v2, "i":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3455
    .local v4, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_0

    .line 3456
    const/16 v5, 0x2c

    invoke-static {v5, p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->findChar(CLjava/lang/String;I)I

    move-result v3

    .line 3458
    .local v3, "j":I
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3460
    .local v0, "arg":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3465
    :goto_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 3461
    :catch_0
    move-exception v1

    .line 3462
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3467
    .end local v0    # "arg":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "j":I
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method private static generateArgsBiev(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 3476
    const/4 v2, 0x0

    .line 3478
    .local v2, "i":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3479
    .local v4, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_1

    .line 3480
    const/16 v5, 0x2c

    invoke-static {v5, p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->findChar(CLjava/lang/String;I)I

    move-result v3

    .line 3481
    .local v3, "j":I
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3483
    .local v0, "arg":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 3484
    :try_start_0
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3491
    :goto_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 3486
    :cond_0
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3487
    :catch_0
    move-exception v1

    .line 3488
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3493
    .end local v0    # "arg":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "j":I
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method private getAtCommandType(Ljava/lang/String;)I
    .locals 4
    .param p1, "atCommand"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x5

    .line 2807
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    .line 2808
    .local v1, "commandType":I
    const/4 v0, 0x0

    .line 2809
    .local v0, "atString":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2810
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 2812
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2813
    .local v0, "atString":Ljava/lang/String;
    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2814
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2822
    .end local v0    # "atString":Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 2815
    .restart local v0    # "atString":Ljava/lang/String;
    :cond_1
    const-string/jumbo v2, "=?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2816
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    goto :goto_0

    .line 2817
    :cond_2
    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2818
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    .line 2820
    :cond_3
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 3859
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/bluetooth/Utils;->getBytesFromAddress(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private getCurrentDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 3845
    const-string/jumbo v0, "<unknown>"

    .line 3847
    .local v0, "defaultName":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 3848
    return-object v0

    .line 3851
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3852
    .local v1, "deviceName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 3853
    return-object v0

    .line 3855
    :cond_1
    return-object v1
.end method

.method private getDevice([B)Landroid/bluetooth/BluetoothDevice;
    .locals 2
    .param p1, "address"    # [B

    .prologue
    .line 3863
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Lcom/android/bluetooth/Utils;->getAddressStringFromByte([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceForMessage(I)Landroid/bluetooth/BluetoothDevice;
    .locals 5
    .param p1, "what"    # I

    .prologue
    const/4 v4, 0x0

    .line 2622
    const/16 v2, 0xc9

    if-ne p1, v2, :cond_0

    .line 2623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getDeviceForMessage: returning mTargetDevice for what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2624
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v2

    .line 2626
    :cond_0
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getDeviceForMessage: No connected device. what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2628
    return-object v4

    .line 2630
    :cond_1
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "device$iterator":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2632
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getDeviceForMessage: returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2635
    return-object v0

    .line 2638
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getDeviceForMessage: No matching device for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Returning null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2639
    return-object v4
.end method

.method private getMatchingDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 2644
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "matchingDevice$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2646
    .local v0, "matchingDevice":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2648
    return-object v0

    .line 2651
    .end local v0    # "matchingDevice":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private native initializeNative(I)V
.end method

.method private isInCall()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3867
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getNumActiveCall()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getNumHeldCall()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 3868
    :cond_1
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getCallState()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private isScoAcceptable()Z
    .locals 1

    .prologue
    .line 3874
    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioRouteAllowed:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isVirtualCallInProgress()Z
    .locals 1

    .prologue
    .line 2827
    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVirtualCallStarted:Z

    return v0
.end method

.method static make(Lcom/android/bluetooth/hfp/HeadsetService;)Lcom/android/bluetooth/hfp/HeadsetStateMachine;
    .locals 3
    .param p0, "context"    # Lcom/android/bluetooth/hfp/HeadsetService;

    .prologue
    .line 300
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "make"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;-><init>(Lcom/android/bluetooth/hfp/HeadsetService;)V

    .line 302
    .local v0, "hssm":Lcom/android/bluetooth/hfp/HeadsetStateMachine;
    invoke-virtual {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->start()V

    .line 303
    return-object v0
.end method

.method private native notifyDeviceStatusNative(IIII)Z
.end method

.method private onAnswerCall([B)V
    .locals 3
    .param p1, "address"    # [B

    .prologue
    .line 3702
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3703
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3704
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3701
    return-void
.end method

.method private onAtBiev(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "hf_ind_val"    # Ljava/lang/String;
    .param p2, "address"    # [B

    .prologue
    .line 3802
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3803
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput-object p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueString:Ljava/lang/String;

    .line 3804
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3805
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3801
    return-void
.end method

.method private onAtBind(Ljava/lang/String;I[B)V
    .locals 3
    .param p1, "hf_ind"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "address"    # [B

    .prologue
    .line 3794
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3795
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput-object p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueString:Ljava/lang/String;

    .line 3796
    iput p2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    .line 3797
    invoke-direct {p0, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3798
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3793
    return-void
.end method

.method private onAtChld(I[B)V
    .locals 3
    .param p1, "chld"    # I
    .param p2, "address"    # [B

    .prologue
    .line 3750
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3751
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    .line 3752
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3753
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3749
    return-void
.end method

.method private onAtCind([B)V
    .locals 3
    .param p1, "address"    # [B

    .prologue
    .line 3763
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3764
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3765
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3762
    return-void
.end method

.method private onAtClcc([B)V
    .locals 3
    .param p1, "address"    # [B

    .prologue
    .line 3775
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3776
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3777
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3774
    return-void
.end method

.method private onAtCnum([B)V
    .locals 3
    .param p1, "address"    # [B

    .prologue
    .line 3757
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3758
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3759
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3756
    return-void
.end method

.method private onAtCops([B)V
    .locals 3
    .param p1, "address"    # [B

    .prologue
    .line 3769
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3770
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3771
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3768
    return-void
.end method

.method private onAudioStateChanged(I[B)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "address"    # [B

    .prologue
    .line 3688
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3689
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    .line 3690
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3691
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3687
    return-void
.end method

.method private onConnectionStateChanged(I[B)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "address"    # [B

    .prologue
    .line 3681
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3682
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    .line 3683
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3684
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3680
    return-void
.end method

.method private onDialCall(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "address"    # [B

    .prologue
    .line 3722
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3723
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput-object p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueString:Ljava/lang/String;

    .line 3724
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3725
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3721
    return-void
.end method

.method private onHangupCall([B)V
    .locals 3
    .param p1, "address"    # [B

    .prologue
    .line 3708
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3709
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3710
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3707
    return-void
.end method

.method private onKeyPressed([B)V
    .locals 3
    .param p1, "address"    # [B

    .prologue
    .line 3788
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3789
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3790
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3787
    return-void
.end method

.method private onNoiceReductionEnable(Z[B)V
    .locals 3
    .param p1, "enable"    # Z
    .param p2, "address"    # [B

    .prologue
    .line 3736
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3737
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    .line 3738
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3739
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3735
    return-void

    .line 3737
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private onSendDtmf(I[B)V
    .locals 3
    .param p1, "dtmf"    # I
    .param p2, "address"    # [B

    .prologue
    .line 3729
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3730
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    .line 3731
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3732
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3728
    return-void
.end method

.method private onUnknownAt(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "atString"    # Ljava/lang/String;
    .param p2, "address"    # [B

    .prologue
    .line 3781
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3782
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput-object p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueString:Ljava/lang/String;

    .line 3783
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3784
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3780
    return-void
.end method

.method private onVolumeChanged(II[B)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "volume"    # I
    .param p3, "address"    # [B

    .prologue
    .line 3714
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3715
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    .line 3716
    iput p2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt2:I

    .line 3717
    invoke-direct {p0, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3718
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3713
    return-void
.end method

.method private onVrStateChanged(I[B)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "address"    # [B

    .prologue
    .line 3695
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3696
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    .line 3697
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3698
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3694
    return-void
.end method

.method private onWBS(I[B)V
    .locals 3
    .param p1, "codec"    # I
    .param p2, "address"    # [B

    .prologue
    .line 3743
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;)V

    .line 3744
    .local v0, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    iput p1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    .line 3745
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3746
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 3742
    return-void
.end method

.method private parseUnknownAt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "atString"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x22

    .line 2783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2784
    .local v0, "atCommand":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 2786
    .local v4, "result":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 2787
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2788
    .local v1, "c":C
    if-ne v1, v6, :cond_3

    .line 2789
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 2790
    .local v3, "j":I
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 2791
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2801
    .end local v1    # "c":C
    .end local v3    # "j":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2802
    .local v4, "result":Ljava/lang/String;
    return-object v4

    .line 2795
    .restart local v1    # "c":C
    .restart local v3    # "j":I
    .local v4, "result":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2796
    move v2, v3

    .line 2786
    .end local v3    # "j":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2797
    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_2

    .line 2798
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private native phoneStateChangeNative(IIILjava/lang/String;I)Z
.end method

.method private processA2dpState(Lcom/android/bluetooth/hfp/HeadsetCallState;)V
    .locals 6
    .param p1, "callState"    # Lcom/android/bluetooth/hfp/HeadsetCallState;

    .prologue
    const/4 v2, 0x1

    .line 3171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mA2dpPlayState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpPlayState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mA2dpSuspend  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3172
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3173
    iget v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3174
    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    if-nez v0, :cond_0

    .line 3175
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v1, "Suspend A2DP streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3176
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "A2dpSuspended=true"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 3177
    iput-boolean v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    .line 3180
    :cond_0
    iget v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpPlayState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isVirtualCallInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3187
    :cond_1
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDisconnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;

    if-eq v0, v1, :cond_2

    .line 3188
    const-string/jumbo v0, "No A2dp playing to suspend"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3189
    iget v1, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumActive:I

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumHeld:I

    .line 3190
    iget v3, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mCallState:I

    iget-object v4, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumber:Ljava/lang/String;

    iget v5, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mType:I

    move-object v0, p0

    .line 3189
    invoke-direct/range {v0 .. v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->phoneStateChangeNative(IIILjava/lang/String;I)Z

    .line 3192
    :cond_2
    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isAudioOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3170
    :cond_3
    :goto_0
    return-void

    .line 3181
    :cond_4
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v1, "Cache the call state for future"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3182
    iput-boolean v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPendingCiev:Z

    .line 3183
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPendingCallStates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3184
    return-void

    .line 3193
    :cond_5
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3194
    const-string/jumbo v0, "Set A2dpSuspended=false to reset the a2dp state to standby"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3195
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "A2dpSuspended=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 3196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    goto :goto_0
.end method

.method private processAnswerCall(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 2973
    if-nez p1, :cond_0

    .line 2974
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "processAnswerCall device is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2975
    return-void

    .line 2979
    :cond_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v1, :cond_1

    .line 2981
    :try_start_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v1}, Landroid/bluetooth/IBluetoothHeadsetPhone;->answerCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2972
    :goto_0
    return-void

    .line 2982
    :catch_0
    move-exception v0

    .line 2983
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2986
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "Handsfree phone proxy null for answering call"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private processAtBiev(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 12
    .param p1, "hf_ind_value"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3640
    const/4 v3, 0x0

    .line 3644
    .local v3, "found":Z
    if-nez p2, :cond_0

    .line 3645
    const-string/jumbo v5, "HeadsetStateMachine"

    const-string/jumbo v8, "processAtBiev device is null"

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3646
    return-void

    .line 3648
    :cond_0
    invoke-static {p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->generateArgsBiev(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 3649
    .local v1, "args":[Ljava/lang/Object;
    aget-object v5, v1, v10

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3650
    .local v0, "anum":I
    aget-object v5, v1, v11

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3651
    .local v6, "value":J
    const-string/jumbo v5, "HeadsetStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "processAtBiev for device:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " anum = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3653
    iget-object v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHfIndicatorAgList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;>;"
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 3652
    if-eqz v5, :cond_2

    .line 3654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3655
    .local v2, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3657
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const-wide/16 v8, 0x2

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 3659
    invoke-direct {p0, v0, v6, v7, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->broadcastHfIndicatorValueChangeIntent(IJLandroid/bluetooth/BluetoothDevice;)V

    .line 3661
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v5

    .line 3660
    invoke-virtual {p0, v11, v10, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3669
    :goto_0
    const/4 v3, 0x1

    .line 3673
    .end local v2    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :cond_2
    if-nez v3, :cond_3

    .line 3675
    const-string/jumbo v5, "HeadsetStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "assigned num "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " not present in AG list"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3676
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v5

    invoke-virtual {p0, v10, v10, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3639
    :cond_3
    return-void

    .line 3665
    .restart local v2    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :cond_4
    const-string/jumbo v5, "HeadsetStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "assigned num "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " is disabled or value not correct"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3667
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v5

    .line 3666
    invoke-virtual {p0, v10, v10, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_0
.end method

.method private processAtBind(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 11
    .param p1, "hf_ind"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 3599
    if-nez p3, :cond_0

    .line 3600
    const-string/jumbo v6, "HeadsetStateMachine"

    const-string/jumbo v7, "processAtBind device is null"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3601
    return-void

    .line 3603
    :cond_0
    const-string/jumbo v6, "HeadsetStateMachine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "processAtBind for device:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3606
    if-ne p2, v10, :cond_3

    .line 3608
    iget-object v6, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHfIndicatorAgList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 3607
    if-eqz v6, :cond_1

    .line 3609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3610
    .local v1, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {p0, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v8

    invoke-direct {p0, v7, v6, v8}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->bindResponseNative(IZ[B)Z

    goto :goto_0

    .line 3612
    .end local v1    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v6

    invoke-virtual {p0, v10, v9, v6}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3598
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;>;"
    :cond_2
    :goto_1
    return-void

    .line 3613
    :cond_3
    if-nez p2, :cond_4

    .line 3614
    const-string/jumbo v6, "HeadsetStateMachine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "hf_ind "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3615
    invoke-static {p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->generateArgs(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 3616
    .local v0, "args":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v6, v0

    if-ge v2, v6, :cond_2

    .line 3617
    iget-object v7, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHfIndicatorHfList:Ljava/util/ArrayList;

    aget-object v6, v0, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3616
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3621
    .end local v0    # "args":[Ljava/lang/Object;
    .end local v2    # "i":I
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3622
    .local v5, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 3624
    .local v4, "result":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHfIndicatorAgList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;>;"
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 3623
    if-eqz v6, :cond_5

    .line 3625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3628
    .restart local v1    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3629
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3631
    .end local v1    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const-string/jumbo v8, ")"

    invoke-virtual {v5, v6, v7, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3633
    .local v4, "result":Ljava/lang/String;
    const-string/jumbo v6, "HeadsetStateMachine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "AG list of HF ind = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3634
    invoke-direct {p0, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->bindStringResponseNative(Ljava/lang/String;[B)Z

    .line 3635
    invoke-direct {p0, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v6

    invoke-virtual {p0, v10, v9, v6}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto/16 :goto_1
.end method

.method private processAtChld(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1, "chld"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v4, 0x0

    .line 3244
    if-nez p2, :cond_0

    .line 3245
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "processAtChld device is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3246
    return-void

    .line 3249
    :cond_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v1, :cond_2

    .line 3251
    :try_start_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v1, p1}, Landroid/bluetooth/IBluetoothHeadsetPhone;->processChld(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3253
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v1

    .line 3252
    const/4 v2, 0x1

    .line 3253
    const/4 v3, 0x0

    .line 3252
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3243
    :goto_0
    return-void

    .line 3256
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v1

    .line 3255
    const/4 v2, 0x0

    .line 3256
    const/4 v3, 0x0

    .line 3255
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3258
    :catch_0
    move-exception v0

    .line 3259
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3261
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v1

    .line 3260
    invoke-virtual {p0, v4, v4, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_0

    .line 3264
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "Handsfree phone proxy null for At+Chld"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3266
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v1

    .line 3265
    invoke-virtual {p0, v4, v4, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_0
.end method

.method private processAtCind(Landroid/bluetooth/BluetoothDevice;)V
    .locals 9
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 3303
    if-nez p1, :cond_0

    .line 3304
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v1, "processAtCind device is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3305
    return-void

    .line 3311
    :cond_0
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isVirtualCallInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3312
    const/4 v2, 0x1

    .line 3313
    .local v2, "call":I
    const/4 v3, 0x0

    .line 3320
    .local v3, "call_setup":I
    :goto_0
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getService()I

    move-result v1

    .line 3321
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getCallState()I

    move-result v4

    .line 3322
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getSignal()I

    move-result v5

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getRoam()I

    move-result v6

    .line 3323
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getBatteryCharge()I

    move-result v7

    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v8

    move-object v0, p0

    .line 3320
    invoke-direct/range {v0 .. v8}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->cindResponseNative(IIIIIII[B)Z

    .line 3300
    return-void

    .line 3316
    .end local v2    # "call":I
    .end local v3    # "call_setup":I
    :cond_1
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getNumActiveCall()I

    move-result v2

    .line 3317
    .restart local v2    # "call":I
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getNumHeldCall()I

    move-result v3

    .restart local v3    # "call_setup":I
    goto :goto_0
.end method

.method private processAtClcc(Landroid/bluetooth/BluetoothDevice;)V
    .locals 22
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 3350
    if-nez p1, :cond_0

    .line 3351
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "processAtClcc device is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3352
    return-void

    .line 3355
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v2, :cond_3

    .line 3357
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isVirtualCallInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3358
    const-string/jumbo v8, ""
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3359
    .local v8, "phoneNumber":Ljava/lang/String;
    const/16 v9, 0x81

    .line 3361
    .local v9, "type":I
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v2}, Landroid/bluetooth/IBluetoothHeadsetPhone;->getSubscriberNumber()Ljava/lang/String;

    move-result-object v8

    .line 3362
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    .line 3369
    :goto_0
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v10

    .line 3368
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->clccResponseNative(IIIIZLjava/lang/String;I[B)Z

    .line 3370
    const-string/jumbo v16, ""

    invoke-direct/range {p0 .. p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v18}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->clccResponseNative(IIIIZLjava/lang/String;I[B)Z

    .line 3349
    .end local v8    # "phoneNumber":Ljava/lang/String;
    .end local v9    # "type":I
    :goto_1
    return-void

    .line 3363
    .restart local v8    # "phoneNumber":Ljava/lang/String;
    .restart local v9    # "type":I
    :catch_0
    move-exception v20

    .line 3364
    .local v20, "ee":Landroid/os/RemoteException;
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Unable to retrieve phone numberusing IBluetoothHeadsetPhone proxy"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3366
    const-string/jumbo v8, ""

    goto :goto_0

    .line 3372
    .end local v8    # "phoneNumber":Ljava/lang/String;
    .end local v9    # "type":I
    .end local v20    # "ee":Landroid/os/RemoteException;
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v2}, Landroid/bluetooth/IBluetoothHeadsetPhone;->listCurrentCalls()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3373
    const-string/jumbo v16, ""

    .line 3374
    invoke-direct/range {p0 .. p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v18

    .line 3373
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v18}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->clccResponseNative(IIIIZLjava/lang/String;I[B)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 3384
    :catch_1
    move-exception v19

    .line 3385
    .local v19, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3386
    const-string/jumbo v16, ""

    invoke-direct/range {p0 .. p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v18}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->clccResponseNative(IIIIZLjava/lang/String;I[B)Z

    goto :goto_1

    .line 3378
    .end local v19    # "e":Landroid/os/RemoteException;
    :cond_2
    :try_start_3
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Starting CLCC response timeout for device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3380
    const/16 v2, 0x68

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v21

    .line 3381
    .local v21, "m":Landroid/os/Message;
    invoke-direct/range {p0 .. p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getMatchingDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3382
    const-wide/16 v2, 0x1388

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessageDelayed(Landroid/os/Message;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 3389
    .end local v21    # "m":Landroid/os/Message;
    :cond_3
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Handsfree phone proxy null for At+CLCC"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3390
    const-string/jumbo v16, ""

    invoke-direct/range {p0 .. p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v18}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->clccResponseNative(IIIIZLjava/lang/String;I[B)Z

    goto/16 :goto_1
.end method

.method private processAtCops(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 3327
    if-nez p1, :cond_0

    .line 3328
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "processAtCops device is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3329
    return-void

    .line 3332
    :cond_0
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v2, :cond_2

    .line 3334
    :try_start_0
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v2}, Landroid/bluetooth/IBluetoothHeadsetPhone;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 3335
    .local v1, "operatorName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 3336
    const-string/jumbo v1, ""

    .line 3338
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->copsResponseNative(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3326
    .end local v1    # "operatorName":Ljava/lang/String;
    :goto_0
    return-void

    .line 3339
    :catch_0
    move-exception v0

    .line 3340
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3341
    const-string/jumbo v2, ""

    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->copsResponseNative(Ljava/lang/String;[B)Z

    goto :goto_0

    .line 3344
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Handsfree phone proxy null for At+COPS"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3345
    const-string/jumbo v2, ""

    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->copsResponseNative(Ljava/lang/String;[B)Z

    goto :goto_0
.end method

.method private processAtCpbr(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "atString"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v2, 0x0

    .line 3417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processAtCpbr - atString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3418
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    if-eqz v0, :cond_0

    .line 3419
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/bluetooth/hfp/AtPhonebook;->handleCpbrCommand(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    .line 3416
    :goto_0
    return-void

    .line 3422
    :cond_0
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v1, "Phonebook handle null for At+CPBR"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3423
    invoke-direct {p0, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_0
.end method

.method private processAtCpbs(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "atString"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v2, 0x0

    .line 3406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processAtCpbs - atString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3407
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    if-eqz v0, :cond_0

    .line 3408
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/bluetooth/hfp/AtPhonebook;->handleCpbsCommand(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    .line 3405
    :goto_0
    return-void

    .line 3411
    :cond_0
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v1, "Phonebook handle null for At+CPBS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3412
    invoke-direct {p0, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_0
.end method

.method private processAtCscs(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "atString"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v2, 0x0

    .line 3395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processAtCscs - atString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3396
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    if-eqz v0, :cond_0

    .line 3397
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/bluetooth/hfp/AtPhonebook;->handleCscsCommand(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    .line 3394
    :goto_0
    return-void

    .line 3400
    :cond_0
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v1, "Phonebook handle null for At+CSCS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3401
    invoke-direct {p0, p3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_0
.end method

.method private processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;)V
    .locals 1
    .param p1, "callState"    # Lcom/android/bluetooth/hfp/HeadsetCallState;

    .prologue
    .line 3108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    .line 3107
    return-void
.end method

.method private processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V
    .locals 8
    .param p1, "callState"    # Lcom/android/bluetooth/hfp/HeadsetCallState;
    .param p2, "isVirtualCall"    # Z

    .prologue
    const/16 v3, 0x66

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3113
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumActive:I

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setNumActiveCall(I)V

    .line 3114
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumHeld:I

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setNumHeldCall(I)V

    .line 3115
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mCallState:I

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setCallState(I)V

    .line 3116
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    iget-object v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setNumber(Ljava/lang/String;)V

    .line 3117
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mType:I

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setType(I)V

    .line 3118
    iget-boolean v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDialingOut:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mCallState:I

    .line 3119
    const/4 v2, 0x2

    .line 3118
    if-ne v1, v2, :cond_1

    .line 3120
    invoke-direct {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDeviceForMessage(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 3121
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->removeMessages(I)V

    .line 3122
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mDialingOut is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDialingOut:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3123
    iput-boolean v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDialingOut:Z

    .line 3124
    if-nez v0, :cond_0

    .line 3125
    return-void

    .line 3128
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v1

    .line 3127
    invoke-virtual {p0, v6, v5, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3132
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3136
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mNumActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumActive:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mNumHeld: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3137
    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumHeld:I

    .line 3136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3137
    const-string/jumbo v2, " mCallState: "

    .line 3136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3137
    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mCallState:I

    .line 3136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3139
    if-nez p2, :cond_4

    .line 3141
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isVirtualCallInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3149
    :cond_3
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->terminateScoUsingVirtualVoiceCall()Z

    .line 3157
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v1}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getCallState()I

    move-result v1

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mCallState:I

    if-eq v1, v2, :cond_4

    .line 3158
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mCallState:I

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setCallState(I)V

    .line 3162
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processA2dpState(Lcom/android/bluetooth/hfp/HeadsetCallState;)V

    .line 3112
    return-void

    .line 3133
    :cond_5
    iget v1, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mCallState:I

    if-ne v1, v7, :cond_2

    .line 3134
    iput-object v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    goto/16 :goto_0

    .line 3142
    :cond_6
    iget v1, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mCallState:I

    if-ne v1, v7, :cond_3

    .line 3143
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "update btif for Virtual Call active"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3144
    iput v6, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumActive:I

    .line 3145
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumActive:I

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setNumActiveCall(I)V

    goto :goto_1
.end method

.method private processDeviceStateChanged(Lcom/android/bluetooth/hfp/HeadsetDeviceState;)V
    .locals 4
    .param p1, "deviceState"    # Lcom/android/bluetooth/hfp/HeadsetDeviceState;

    .prologue
    .line 3820
    iget v0, p1, Lcom/android/bluetooth/hfp/HeadsetDeviceState;->mService:I

    iget v1, p1, Lcom/android/bluetooth/hfp/HeadsetDeviceState;->mRoam:I

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetDeviceState;->mSignal:I

    .line 3821
    iget v3, p1, Lcom/android/bluetooth/hfp/HeadsetDeviceState;->mBatteryCharge:I

    .line 3820
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->notifyDeviceStatusNative(IIII)Z

    .line 3819
    return-void
.end method

.method private processDialCall(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 7
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3013
    if-nez p2, :cond_0

    .line 3014
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "processDialCall device is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3015
    return-void

    .line 3019
    :cond_0
    iget-boolean v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDialingOut:Z

    if-eqz v3, :cond_1

    .line 3020
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "processDialCall, already dialling"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3022
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 3021
    invoke-virtual {p0, v5, v5, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3023
    return-void

    .line 3025
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 3026
    :cond_2
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v3}, Lcom/android/bluetooth/hfp/AtPhonebook;->getLastDialledNumber()Ljava/lang/String;

    move-result-object v0

    .line 3027
    .local v0, "dialNumber":Ljava/lang/String;
    if-nez v0, :cond_7

    .line 3028
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "processDialCall, last dial number null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3030
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 3029
    invoke-virtual {p0, v5, v5, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3031
    return-void

    .line 3033
    .end local v0    # "dialNumber":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_5

    .line 3036
    const-string/jumbo v3, ">9999"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3038
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 3037
    invoke-virtual {p0, v5, v5, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3039
    return-void

    .line 3041
    :cond_4
    const-string/jumbo v3, "processDialCall, memory dial do last dial for now"

    invoke-virtual {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3042
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v3}, Lcom/android/bluetooth/hfp/AtPhonebook;->getLastDialledNumber()Ljava/lang/String;

    move-result-object v0

    .line 3043
    .restart local v0    # "dialNumber":Ljava/lang/String;
    if-nez v0, :cond_7

    .line 3044
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "processDialCall, last dial number null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3046
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 3045
    invoke-virtual {p0, v5, v5, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3047
    return-void

    .line 3051
    .end local v0    # "dialNumber":Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_6

    .line 3052
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3055
    :cond_6
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->convertPreDial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3058
    .restart local v0    # "dialNumber":Ljava/lang/String;
    :cond_7
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->terminateScoUsingVirtualVoiceCall()Z

    .line 3060
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.CALL_PRIVILEGED"

    .line 3061
    const-string/jumbo v4, "tel"

    invoke-static {v4, v0, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3060
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3062
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3063
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    invoke-virtual {v3, v1}, Lcom/android/bluetooth/hfp/HeadsetService;->startActivity(Landroid/content/Intent;)V

    .line 3067
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDialingOut:Z

    .line 3068
    const/16 v3, 0x66

    invoke-virtual {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 3069
    .local v2, "m":Landroid/os/Message;
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getMatchingDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3070
    const-wide/16 v4, 0x2710

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessageDelayed(Landroid/os/Message;J)V

    .line 3012
    return-void
.end method

.method private processHangupCall(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 2991
    if-nez p1, :cond_0

    .line 2992
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "processHangupCall device is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2993
    return-void

    .line 2997
    :cond_0
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isVirtualCallInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2998
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->terminateScoUsingVirtualVoiceCall()Z

    .line 2990
    :goto_0
    return-void

    .line 3000
    :cond_1
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v1, :cond_2

    .line 3002
    :try_start_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v1}, Landroid/bluetooth/IBluetoothHeadsetPhone;->hangupCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3003
    :catch_0
    move-exception v0

    .line 3004
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3007
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "Handsfree phone proxy null for hanging up call"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private processIntentA2dpPlayStateChanged(Landroid/content/Intent;)V
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v4, 0xb

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 2917
    const-string/jumbo v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2920
    .local v9, "currState":I
    const-string/jumbo v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 2919
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 2922
    .local v11, "prevState":I
    const-string/jumbo v0, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "A2dp Play State Changed: Current State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2923
    const-string/jumbo v3, "Prev State: "

    .line 2922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2923
    const-string/jumbo v3, "A2pSuspend: "

    .line 2922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2923
    iget-boolean v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    .line 2922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2925
    const/16 v0, 0xa

    if-ne v11, v0, :cond_4

    .line 2926
    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPendingCiev:Z

    if-eqz v0, :cond_1

    .line 2927
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isVirtualCallInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2929
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetCallState;

    .line 2930
    const-string/jumbo v4, ""

    const/4 v3, 0x2

    move v2, v1

    move v5, v1

    .line 2929
    invoke-direct/range {v0 .. v5}, Lcom/android/bluetooth/hfp/HeadsetCallState;-><init>(IIILjava/lang/String;I)V

    invoke-direct {p0, v0, v12}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    .line 2932
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetCallState;

    .line 2933
    const-string/jumbo v4, ""

    const/4 v3, 0x3

    move v2, v1

    move v5, v1

    .line 2932
    invoke-direct/range {v0 .. v5}, Lcom/android/bluetooth/hfp/HeadsetCallState;-><init>(IIILjava/lang/String;I)V

    invoke-direct {p0, v0, v12}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    .line 2935
    new-instance v2, Lcom/android/bluetooth/hfp/HeadsetCallState;

    .line 2936
    const-string/jumbo v6, ""

    const/4 v5, 0x6

    move v3, v12

    move v4, v1

    move v7, v1

    .line 2935
    invoke-direct/range {v2 .. v7}, Lcom/android/bluetooth/hfp/HeadsetCallState;-><init>(IIILjava/lang/String;I)V

    invoke-direct {p0, v2, v12}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    .line 2954
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPendingCiev:Z

    .line 2969
    :cond_1
    :goto_1
    iput v9, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpPlayState:I

    .line 2915
    return-void

    .line 2940
    :cond_2
    const-string/jumbo v0, "A2dp is suspended, updating phone status if any"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2941
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPendingCallStates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 2942
    .local v10, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/bluetooth/hfp/HeadsetCallState;>;"
    if-eqz v10, :cond_3

    .line 2943
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2944
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/bluetooth/hfp/HeadsetCallState;

    .line 2945
    .local v8, "callState":Lcom/android/bluetooth/hfp/HeadsetCallState;
    iget v3, v8, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumActive:I

    .line 2946
    iget v4, v8, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumHeld:I

    iget v5, v8, Lcom/android/bluetooth/hfp/HeadsetCallState;->mCallState:I

    .line 2947
    iget-object v6, v8, Lcom/android/bluetooth/hfp/HeadsetCallState;->mNumber:Ljava/lang/String;

    iget v7, v8, Lcom/android/bluetooth/hfp/HeadsetCallState;->mType:I

    move-object v2, p0

    .line 2945
    invoke-direct/range {v2 .. v7}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->phoneStateChangeNative(IIILjava/lang/String;I)Z

    .line 2948
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2951
    .end local v8    # "callState":Lcom/android/bluetooth/hfp/HeadsetCallState;
    :cond_3
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v2, "There are no pending call state changes"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2957
    .end local v10    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/bluetooth/hfp/HeadsetCallState;>;"
    :cond_4
    if-ne v11, v4, :cond_1

    .line 2958
    const-string/jumbo v0, "HeadsetStateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "A2dp Started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2959
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isVirtualCallInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2960
    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    if-eqz v0, :cond_6

    .line 2961
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v1, "A2dp started while in call, ERROR"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2963
    :cond_6
    const-string/jumbo v0, "Suspend A2dp"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2964
    iput-boolean v12, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    .line 2965
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "A2dpSuspended=true"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private processIntentA2dpStateChanged(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 2906
    const-string/jumbo v2, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2908
    .local v1, "state":I
    const-string/jumbo v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2910
    .local v0, "oldState":I
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "A2dp State Changed: Current State: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2911
    const-string/jumbo v4, "Prev State: "

    .line 2910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2911
    const-string/jumbo v4, "A2pSuspend: "

    .line 2910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2911
    iget-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    .line 2910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2912
    iput v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpState:I

    .line 2904
    return-void
.end method

.method private processIntentBatteryChanged(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, -0x1

    .line 3809
    const-string/jumbo v2, "level"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3810
    .local v0, "batteryLevel":I
    const-string/jumbo v2, "scale"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3811
    .local v1, "scale":I
    if-eq v0, v3, :cond_0

    if-ne v1, v3, :cond_1

    .line 3812
    :cond_0
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Bad Battery Changed intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3813
    return-void

    .line 3811
    :cond_1
    if-eqz v1, :cond_0

    .line 3815
    mul-int/lit8 v2, v0, 0x5

    div-int v0, v2, v1

    .line 3816
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v2, v0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setBatteryCharge(I)V

    .line 3808
    return-void
.end method

.method private processKeyPressed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v5, 0x0

    .line 3553
    if-nez p1, :cond_0

    .line 3554
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "processKeyPressed device is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3555
    return-void

    .line 3558
    :cond_0
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v3}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getCallState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3559
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v3, :cond_1

    .line 3561
    :try_start_0
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v3}, Landroid/bluetooth/IBluetoothHeadsetPhone;->answerCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3552
    :goto_0
    return-void

    .line 3562
    :catch_0
    move-exception v1

    .line 3563
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "HeadsetStateMachine"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3566
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "Handsfree phone proxy null for answering call"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3568
    :cond_2
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v3}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getNumActiveCall()I

    move-result v3

    if-lez v3, :cond_5

    .line 3569
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isAudioOn()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3571
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->connectAudioNative([B)Z

    goto :goto_0

    .line 3575
    :cond_3
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v3, :cond_4

    .line 3577
    :try_start_1
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v3}, Landroid/bluetooth/IBluetoothHeadsetPhone;->hangupCall()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3578
    :catch_1
    move-exception v1

    .line 3579
    .restart local v1    # "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "HeadsetStateMachine"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3582
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_4
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "Handsfree phone proxy null for hangup call"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3586
    :cond_5
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v3}, Lcom/android/bluetooth/hfp/AtPhonebook;->getLastDialledNumber()Ljava/lang/String;

    move-result-object v0

    .line 3587
    .local v0, "dialNumber":Ljava/lang/String;
    if-nez v0, :cond_6

    .line 3588
    const-string/jumbo v3, "processKeyPressed, last dial number null"

    invoke-virtual {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3589
    return-void

    .line 3591
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.CALL_PRIVILEGED"

    .line 3592
    const-string/jumbo v4, "tel"

    invoke-static {v4, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3591
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3593
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3594
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    invoke-virtual {v3, v2}, Lcom/android/bluetooth/hfp/HeadsetService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private processLocalVrEvent(I)V
    .locals 7
    .param p1, "state"    # I

    .prologue
    const/16 v6, 0x67

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2513
    const/4 v0, 0x0

    .line 2514
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    if-ne p1, v4, :cond_9

    .line 2516
    const/4 v1, 0x1

    .line 2517
    .local v1, "needAudio":Z
    iget-boolean v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2519
    :cond_0
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Voice recognition started when call is active. isInCall:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2520
    const-string/jumbo v4, " mVoiceRecognitionStarted: "

    .line 2519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2520
    iget-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    .line 2519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2521
    return-void

    .line 2523
    :cond_1
    iput-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    .line 2525
    iget-boolean v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    if-eqz v2, :cond_6

    .line 2527
    invoke-direct {p0, v6}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDeviceForMessage(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2528
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    if-nez v0, :cond_2

    .line 2529
    return-void

    .line 2531
    :cond_2
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Voice recognition started successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2532
    iput-boolean v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    .line 2534
    invoke-direct {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    .line 2533
    invoke-virtual {p0, v4, v5, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 2535
    invoke-virtual {p0, v6}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->removeMessages(I)V

    .line 2545
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "needAudio":Z
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isAudioOn()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2564
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mStartVoiceRecognitionWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2565
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mStartVoiceRecognitionWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2511
    :cond_5
    :goto_2
    return-void

    .line 2539
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v1    # "needAudio":Z
    :cond_6
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Voice recognition started locally"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2540
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->startVoiceRecognitionNative([B)Z

    move-result v1

    .line 2541
    .local v1, "needAudio":Z
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_3

    .line 2542
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 2547
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "needAudio":Z
    :cond_7
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Initiating audio connection for Voice Recognition"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2556
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v3, "A2dpSuspended=true"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2557
    if-eqz v0, :cond_8

    .line 2558
    invoke-direct {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->connectAudioNative([B)Z

    goto :goto_1

    .line 2560
    :cond_8
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "device not found for VR"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2570
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    :cond_9
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Voice Recognition stopped. mVoiceRecognitionStarted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2571
    const-string/jumbo v4, " mWaitingForVoiceRecognition: "

    .line 2570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2571
    iget-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    .line 2570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2572
    iget-boolean v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    if-eqz v2, :cond_5

    .line 2574
    :cond_a
    iput-boolean v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    .line 2575
    iput-boolean v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    .line 2577
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_5

    .line 2578
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->stopVoiceRecognitionNative([B)Z

    move-result v2

    .line 2577
    if-eqz v2, :cond_5

    .line 2579
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getCallState()I

    move-result v2

    .line 2580
    const/4 v3, 0x4

    .line 2579
    if-ne v2, v3, :cond_5

    .line 2581
    :cond_b
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->disconnectAudioNative([B)Z

    .line 2582
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v3, "A2dpSuspended=false"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private processNoiceReductionEvent(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "enable"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v2, 0x1

    .line 3204
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetAudioParam:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3205
    .local v0, "AudioParamNrec":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3213
    :cond_0
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "processNoiceReductionEvent: AudioParamNrec is null "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3216
    :goto_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3217
    iget v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioState:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 3218
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->setAudioParameters(Landroid/bluetooth/BluetoothDevice;)V

    .line 3203
    :cond_1
    return-void

    .line 3206
    :cond_2
    if-ne p1, v2, :cond_3

    .line 3207
    const-string/jumbo v1, "NREC"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NREC value for device :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3211
    const-string/jumbo v2, "NREC"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 3209
    :cond_3
    const-string/jumbo v1, "NREC"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private processSendClccResponse(Lcom/android/bluetooth/hfp/HeadsetClccResponse;)V
    .locals 10
    .param p1, "clcc"    # Lcom/android/bluetooth/hfp/HeadsetClccResponse;

    .prologue
    const/16 v1, 0x68

    .line 3825
    invoke-direct {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getDeviceForMessage(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    .line 3826
    .local v9, "device":Landroid/bluetooth/BluetoothDevice;
    if-nez v9, :cond_0

    .line 3827
    return-void

    .line 3829
    :cond_0
    iget v0, p1, Lcom/android/bluetooth/hfp/HeadsetClccResponse;->mIndex:I

    if-nez v0, :cond_1

    .line 3830
    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->removeMessages(I)V

    .line 3832
    :cond_1
    iget v1, p1, Lcom/android/bluetooth/hfp/HeadsetClccResponse;->mIndex:I

    iget v2, p1, Lcom/android/bluetooth/hfp/HeadsetClccResponse;->mDirection:I

    iget v3, p1, Lcom/android/bluetooth/hfp/HeadsetClccResponse;->mStatus:I

    iget v4, p1, Lcom/android/bluetooth/hfp/HeadsetClccResponse;->mMode:I

    iget-boolean v5, p1, Lcom/android/bluetooth/hfp/HeadsetClccResponse;->mMpty:Z

    .line 3833
    iget-object v6, p1, Lcom/android/bluetooth/hfp/HeadsetClccResponse;->mNumber:Ljava/lang/String;

    iget v7, p1, Lcom/android/bluetooth/hfp/HeadsetClccResponse;->mType:I

    invoke-direct {p0, v9}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v8

    move-object v0, p0

    .line 3832
    invoke-direct/range {v0 .. v8}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->clccResponseNative(IIIIZLjava/lang/String;I[B)Z

    .line 3824
    return-void
.end method

.method private processSendDtmf(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "dtmf"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 3091
    if-nez p2, :cond_0

    .line 3092
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "processSendDtmf device is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3093
    return-void

    .line 3096
    :cond_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v1, :cond_1

    .line 3098
    :try_start_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v1, p1}, Landroid/bluetooth/IBluetoothHeadsetPhone;->sendDtmf(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3090
    :goto_0
    return-void

    .line 3099
    :catch_0
    move-exception v0

    .line 3100
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3103
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "Handsfree phone proxy null for sending DTMF"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private processSendVendorSpecificResultCode(Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;)V
    .locals 3
    .param p1, "resultCode"    # Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;

    .prologue
    .line 3837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;->mCommand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3838
    .local v0, "stringToSend":Ljava/lang/String;
    iget-object v1, p1, Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;->mArg:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;->mArg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3841
    :cond_0
    iget-object v1, p1, Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseStringNative(Ljava/lang/String;[B)Z

    .line 3836
    return-void
.end method

.method private processSubscriberNumberRequest(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v5, 0x0

    .line 3271
    if-nez p1, :cond_0

    .line 3272
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "processSubscriberNumberRequest device is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3273
    return-void

    .line 3276
    :cond_0
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v2, :cond_2

    .line 3278
    :try_start_0
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    invoke-interface {v2}, Landroid/bluetooth/IBluetoothHeadsetPhone;->getSubscriberNumber()Ljava/lang/String;

    move-result-object v1

    .line 3279
    .local v1, "number":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 3280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+CNUM: ,\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3281
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v3

    .line 3280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3282
    const-string/jumbo v3, ",,4"

    .line 3280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3282
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 3280
    invoke-virtual {p0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseStringNative(Ljava/lang/String;[B)Z

    .line 3284
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    .line 3283
    const/4 v3, 0x1

    .line 3284
    const/4 v4, 0x0

    .line 3283
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3270
    .end local v1    # "number":Ljava/lang/String;
    :goto_0
    return-void

    .line 3286
    .restart local v1    # "number":Ljava/lang/String;
    :cond_1
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "getSubscriberNumber returns null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3288
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    .line 3287
    const/4 v3, 0x0

    .line 3288
    const/4 v4, 0x0

    .line 3287
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3290
    .end local v1    # "number":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 3291
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3293
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    .line 3292
    invoke-virtual {p0, v5, v5, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_0

    .line 3296
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Handsfree phone proxy null for At+CNUM"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private processUnknownAt(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .param p1, "atString"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 3533
    if-nez p2, :cond_0

    .line 3534
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "processUnknownAt device is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3535
    return-void

    .line 3539
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processUnknownAt - atString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3540
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->parseUnknownAt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3541
    .local v0, "atCommand":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getAtCommandType(Ljava/lang/String;)I

    move-result v1

    .line 3542
    .local v1, "commandType":I
    const-string/jumbo v2, "+CSCS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3543
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAtCscs(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    .line 3532
    :cond_1
    :goto_0
    return-void

    .line 3544
    :cond_2
    const-string/jumbo v2, "+CPBS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3545
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAtCpbs(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 3546
    :cond_3
    const-string/jumbo v2, "+CPBR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3547
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processAtCpbr(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 3548
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processVendorSpecificAt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3549
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    invoke-virtual {p0, v5, v5, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_0
.end method

.method private processVendorSpecificAt(Ljava/lang/String;)Z
    .locals 11
    .param p1, "atString"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 3500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processVendorSpecificAt - atString = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3503
    const-string/jumbo v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 3504
    .local v8, "indexOfEqual":I
    const/4 v0, -0x1

    if-ne v8, v0, :cond_0

    .line 3505
    const-string/jumbo v0, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processVendorSpecificAt: command type error in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3506
    return v9

    .line 3509
    :cond_0
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3510
    .local v1, "command":Ljava/lang/String;
    sget-object v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->VENDOR_SPECIFIC_AT_COMMAND_COMPANY_ID:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 3511
    .local v7, "companyId":Ljava/lang/Integer;
    if-nez v7, :cond_1

    .line 3512
    const-string/jumbo v0, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processVendorSpecificAt: unsupported command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3513
    return v9

    .line 3516
    :cond_1
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 3517
    .local v6, "arg":Ljava/lang/String;
    const-string/jumbo v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3518
    const-string/jumbo v0, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processVendorSpecificAt: command type error in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3519
    return v9

    .line 3522
    :cond_2
    invoke-static {v6}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->generateArgs(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 3524
    .local v4, "args":[Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3527
    iget-object v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3525
    const/4 v3, 0x2

    move-object v0, p0

    .line 3523
    invoke-direct/range {v0 .. v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->broadcastVendorSpecificEventIntent(Ljava/lang/String;II[Ljava/lang/Object;Landroid/bluetooth/BluetoothDevice;)V

    .line 3528
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    invoke-virtual {p0, v10, v9, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3529
    return v10
.end method

.method private processVolumeEvent(IILandroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "volumeType"    # I
    .param p2, "volume"    # I
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 3074
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3079
    :cond_0
    if-nez p1, :cond_3

    .line 3080
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v1, p2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setSpeakerVolume(I)V

    .line 3081
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioOn:Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 3082
    .local v0, "flag":I
    :goto_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 3073
    .end local v0    # "flag":I
    :goto_1
    return-void

    .line 3074
    :cond_1
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v1}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3075
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "ignore processVolumeEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3076
    return-void

    .line 3081
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "flag":I
    goto :goto_0

    .line 3083
    .end local v0    # "flag":I
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 3084
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v1, p2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setMicVolume(I)V

    goto :goto_1

    .line 3086
    :cond_4
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bad voluem type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private processVrEvent(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 8
    .param p1, "state"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2461
    if-nez p2, :cond_0

    .line 2462
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "processVrEvent device is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2463
    return-void

    .line 2465
    :cond_0
    const-string/jumbo v3, "HeadsetStateMachine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "processVrEvent: state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mVoiceRecognitionStarted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2466
    iget-boolean v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    .line 2465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2466
    const-string/jumbo v5, " mWaitingforVoiceRecognition: "

    .line 2465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2466
    iget-boolean v5, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    .line 2465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2467
    const-string/jumbo v5, " isInCall: "

    .line 2465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2467
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v5

    .line 2465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2468
    if-ne p1, v7, :cond_4

    .line 2469
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isVirtualCallInProgress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2470
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2459
    :cond_1
    :goto_0
    return-void

    .line 2473
    :cond_2
    const-string/jumbo v3, "deviceidle"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 2472
    invoke-static {v3}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    .line 2474
    .local v0, "dic":Landroid/os/IDeviceIdleController;
    if-eqz v0, :cond_3

    .line 2476
    :try_start_0
    const-string/jumbo v3, "voice-command"

    invoke-interface {v0, v3}, Landroid/os/IDeviceIdleController;->exitIdle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2481
    :cond_3
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    sget-object v4, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sVoiceCommandIntent:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/android/bluetooth/hfp/HeadsetService;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2487
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->expectVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 2482
    :catch_0
    move-exception v1

    .line 2484
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 2483
    invoke-virtual {p0, v6, v6, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 2485
    return-void

    .line 2489
    .end local v0    # "dic":Landroid/os/IDeviceIdleController;
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :cond_4
    if-nez p1, :cond_7

    .line 2490
    iget-boolean v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    if-eqz v3, :cond_6

    .line 2493
    :cond_5
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 2492
    invoke-virtual {p0, v7, v6, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 2494
    iput-boolean v6, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    .line 2495
    iput-boolean v6, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    .line 2496
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 2497
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->disconnectAudioNative([B)Z

    .line 2498
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v4, "A2dpSuspended=false"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 2504
    :cond_6
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 2503
    invoke-virtual {p0, v6, v6, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_0

    .line 2507
    :cond_7
    const-string/jumbo v3, "HeadsetStateMachine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad Voice Recognition state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2477
    .restart local v0    # "dic":Landroid/os/IDeviceIdleController;
    :catch_1
    move-exception v2

    .local v2, "e":Landroid/os/RemoteException;
    goto :goto_1
.end method

.method private processWBSEvent(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "enable"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 3225
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetAudioParam:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3226
    .local v0, "AudioParamCodec":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3229
    :cond_0
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "processWBSEvent: AudioParamNrec is null "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3232
    :goto_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3233
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AudioManager.setParameters bt_wbs=on for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3234
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3234
    const-string/jumbo v3, " - "

    .line 3233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3234
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 3233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3235
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v2, "bt_wbs=on"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 3224
    :goto_1
    return-void

    .line 3227
    :cond_1
    const-string/jumbo v1, "codec"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3237
    :cond_2
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AudioManager.setParameters bt_wbs=off for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3238
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3238
    const-string/jumbo v3, " - "

    .line 3237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3238
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 3237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3239
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v2, "bt_wbs=off"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private sendVoipConnectivityNetworktype(Z)V
    .locals 3
    .param p1, "isVoipStarted"    # Z

    .prologue
    const/4 v2, 0x1

    .line 3904
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3905
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3910
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 3911
    const-string/jumbo v1, "Voip started/stopped on n/w TYPE_MOBILE, don\'t update to soc"

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3903
    :goto_0
    return-void

    .line 3906
    :cond_0
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "No connected/available connectivity network, don\'t update soc"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3907
    return-void

    .line 3912
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 3913
    const-string/jumbo v1, "Voip started/stopped on n/w TYPE_WIFI, update n/w type & start/stop to soc"

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3914
    invoke-direct {p0, p1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->voipNetworkWifiInfoNative(ZZ)Z

    goto :goto_0

    .line 3916
    :cond_2
    const-string/jumbo v1, "Voip started/stopped on some other n/w, don\'t update to soc"

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setAudioParameters(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 2752
    const/4 v2, 0x0

    .line 2753
    .local v2, "mNrec":I
    const/4 v1, 0x0

    .line 2754
    .local v1, "mCodec":I
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetAudioParam:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2755
    .local v0, "AudioParam":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2761
    :cond_0
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "setAudioParameters: AudioParam not found"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2764
    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    .line 2765
    const-string/jumbo v3, "HeadsetStateMachine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Use NBS PCM samples:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2766
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v4, "bt_wbs=off"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2771
    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 2772
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set NREC: 1 for device:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2773
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v4, "bt_headset_nrec=on"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2778
    :goto_2
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bt_headset_name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2748
    return-void

    .line 2756
    :cond_2
    const-string/jumbo v3, "codec"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2757
    const-string/jumbo v3, "codec"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2758
    :cond_3
    const-string/jumbo v3, "NREC"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2759
    const-string/jumbo v3, "NREC"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 2768
    :cond_4
    const-string/jumbo v3, "HeadsetStateMachine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Use WBS PCM samples:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2769
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v4, "bt_wbs=on"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2775
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set NREC: 0 for device:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2776
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v4, "bt_headset_nrec=off"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private native setVolumeNative(II[B)Z
.end method

.method private native startVoiceRecognitionNative([B)Z
.end method

.method private native stopVoiceRecognitionNative([B)Z
.end method

.method private native voipNetworkWifiInfoNative(ZZ)Z
.end method


# virtual methods
.method native atResponseCodeNative(II[B)Z
.end method

.method native atResponseStringNative(Ljava/lang/String;[B)Z
.end method

.method public cleanup()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 316
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    if-eqz v1, :cond_2

    .line 320
    sget-boolean v1, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->DBG:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "Unbinding service..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_1
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnection:Landroid/content/ServiceConnection;

    monitor-enter v2

    .line 323
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneProxy:Landroid/bluetooth/IBluetoothHeadsetPhone;

    .line 324
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Lcom/android/bluetooth/hfp/HeadsetService;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    if-eqz v1, :cond_3

    .line 331
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v1, v4}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->listenForPhoneState(Z)V

    .line 332
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v1}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->cleanup()V

    .line 334
    :cond_3
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    if-eqz v1, :cond_4

    .line 335
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v1}, Lcom/android/bluetooth/hfp/AtPhonebook;->cleanup()V

    .line 337
    :cond_4
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetAudioParam:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 338
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetAudioParam:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 340
    :cond_5
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetBrsf:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 341
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mHeadsetBrsf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 343
    :cond_6
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 344
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 346
    :cond_7
    iget-boolean v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mNativeAvailable:Z

    if-eqz v1, :cond_8

    .line 347
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->cleanupNative()V

    .line 348
    iput-boolean v4, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mNativeAvailable:Z

    .line 315
    :cond_8
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, "re":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v3, "Error unbinding from IBluetoothHeadsetPhone"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 321
    .end local v0    # "re":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public doQuit()V
    .locals 2

    .prologue
    .line 308
    const-string/jumbo v0, "quit"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->quitNow()V

    .line 307
    return-void
.end method

.method public dump(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mCurrentDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mTargetDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIncomingDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mIncomingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mActiveScoDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mActiveScoDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mMultiDisconnectDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiDisconnectDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mVirtualCallStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVirtualCallStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mVoiceRecognitionStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mWaitingForVoiceRecognition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mWaitingForVoiceRecognition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StateMachine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPhoneState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhoneState:Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mAudioState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/bluetooth/btservice/ProfileService;->println(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public getAudioRouteAllowed()Z
    .locals 1

    .prologue
    .line 2447
    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioRouteAllowed:Z

    return v0
.end method

.method getAudioState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 2451
    monitor-enter p0

    .line 2452
    :try_start_0
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2453
    const/16 v0, 0xa

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    .line 2456
    iget v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioState:I

    return v0

    .line 2451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getConnectedDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2413
    .local v0, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    monitor-enter p0

    .line 2414
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2415
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2414
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    .line 2418
    return-object v0

    .line 2413
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2360
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mDisconnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;

    if-ne v1, v2, :cond_0

    .line 2361
    const-string/jumbo v1, "currentState is Disconnected"

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2362
    return v4

    .line 2365
    :cond_0
    monitor-enter p0

    .line 2366
    :try_start_0
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    .line 2367
    .local v0, "currentState":Lcom/android/internal/util/IState;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2368
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Pending;

    if-ne v0, v1, :cond_4

    .line 2369
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    .line 2370
    return v3

    .line 2372
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit p0

    .line 2373
    return v6

    .line 2375
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mIncomingDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mIncomingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit p0

    .line 2376
    return v3

    :cond_3
    monitor-exit p0

    .line 2378
    return v4

    .line 2381
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiHFPending:Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;

    if-ne v0, v1, :cond_a

    .line 2382
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_5

    monitor-exit p0

    .line 2383
    return v3

    .line 2385
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mIncomingDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mIncomingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_6

    monitor-exit p0

    .line 2386
    return v3

    .line 2388
    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2389
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiDisconnectDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_7

    .line 2390
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mMultiDisconnectDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    monitor-exit p0

    .line 2394
    return v6

    :cond_8
    monitor-exit p0

    .line 2392
    return v5

    :cond_9
    monitor-exit p0

    .line 2396
    return v4

    .line 2399
    :cond_a
    :try_start_6
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

    if-eq v0, v1, :cond_b

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioOn:Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

    if-ne v0, v1, :cond_d

    .line 2400
    :cond_b
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnectedDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-eqz v1, :cond_c

    monitor-exit p0

    .line 2401
    return v5

    :cond_c
    monitor-exit p0

    .line 2403
    return v4

    .line 2405
    :cond_d
    :try_start_7
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bad currentState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    .line 2406
    return v4

    .line 2365
    .end local v0    # "currentState":Lcom/android/internal/util/IState;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 8
    .param p1, "states"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2600
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2601
    .local v4, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    iget-object v7, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 2603
    .local v0, "bondedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    monitor-enter p0

    .line 2604
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "device$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 2605
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v5

    .line 2606
    .local v5, "featureUuids":[Landroid/os/ParcelUuid;
    sget-object v7, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->HEADSET_UUIDS:[Landroid/os/ParcelUuid;

    invoke-static {v5, v7}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2609
    invoke-virtual {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 2610
    .local v1, "connectionState":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 2611
    aget v7, p1, v6

    if-ne v1, v7, :cond_1

    .line 2612
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2610
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .end local v1    # "connectionState":I
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v5    # "featureUuids":[Landroid/os/ParcelUuid;
    .end local v6    # "i":I
    :cond_2
    monitor-exit p0

    .line 2617
    return-object v4

    .line 2603
    .end local v3    # "device$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public handleAccessPermissionResult(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3928
    const-string/jumbo v3, "handleAccessPermissionResult"

    invoke-virtual {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 3929
    const-string/jumbo v3, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 3930
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    if-eqz v3, :cond_6

    .line 3931
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v3}, Lcom/android/bluetooth/hfp/AtPhonebook;->getCheckingAccessPermission()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3932
    return-void

    .line 3934
    :cond_0
    const/4 v1, 0x0

    .line 3935
    .local v1, "atCommandResult":I
    const/4 v0, 0x0

    .line 3940
    .local v0, "atCommandErrorCode":I
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.bluetooth.device.action.CONNECTION_ACCESS_REPLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3941
    const-string/jumbo v3, "android.bluetooth.device.extra.CONNECTION_ACCESS_RESULT"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 3944
    const-string/jumbo v3, "android.bluetooth.device.extra.ALWAYS_ALLOWED"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3945
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 3947
    :cond_1
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v3, v2}, Lcom/android/bluetooth/hfp/AtPhonebook;->processCpbrCommand(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 3955
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/android/bluetooth/hfp/AtPhonebook;->setCpbrIndex(I)V

    .line 3956
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPhonebook:Lcom/android/bluetooth/hfp/AtPhonebook;

    invoke-virtual {v3, v5}, Lcom/android/bluetooth/hfp/AtPhonebook;->setCheckingAccessPermission(Z)V

    .line 3958
    if-ltz v1, :cond_5

    .line 3959
    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    .line 3927
    .end local v0    # "atCommandErrorCode":I
    .end local v1    # "atCommandResult":I
    :cond_3
    :goto_1
    return-void

    .line 3949
    .restart local v0    # "atCommandErrorCode":I
    .restart local v1    # "atCommandResult":I
    :cond_4
    const-string/jumbo v3, "android.bluetooth.device.extra.ALWAYS_ALLOWED"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3950
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v7}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    goto :goto_0

    .line 3961
    :cond_5
    const-string/jumbo v3, "handleAccessPermissionResult - RESULT_NONE"

    invoke-virtual {p0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 3964
    .end local v0    # "atCommandErrorCode":I
    .end local v1    # "atCommandResult":I
    :cond_6
    const-string/jumbo v3, "HeadsetStateMachine"

    const-string/jumbo v4, "Phonebook handle null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3965
    if-eqz v2, :cond_3

    .line 3967
    invoke-direct {p0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getByteAddress(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 3966
    invoke-virtual {p0, v5, v5, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto :goto_1
.end method

.method declared-synchronized initiateScoUsingVirtualVoiceCall()Z
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    monitor-enter p0

    .line 2839
    :try_start_0
    const-string/jumbo v0, "initiateScoUsingVirtualVoiceCall: Received"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2841
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isInCall()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVoiceRecognitionStarted:Z

    if-eqz v0, :cond_1

    .line 2842
    :cond_0
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v1, "initiateScoUsingVirtualVoiceCall: Call in progress."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 2843
    return v2

    .line 2845
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->setVirtualCallInProgress(Z)V

    .line 2848
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendVoipConnectivityNetworktype(Z)V

    .line 2850
    iget v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpState:I

    if-ne v0, v1, :cond_2

    .line 2851
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "A2dpSuspended=true"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    .line 2853
    iget v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpPlayState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 2854
    const-string/jumbo v0, "suspending A2DP stream for SCO"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mPendingCiev:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 2857
    return v6

    .line 2862
    :cond_2
    :try_start_2
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetCallState;

    .line 2863
    const-string/jumbo v4, ""

    .line 2862
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2863
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 2862
    invoke-direct/range {v0 .. v5}, Lcom/android/bluetooth/hfp/HeadsetCallState;-><init>(IIILjava/lang/String;I)V

    .line 2863
    const/4 v1, 0x1

    .line 2862
    invoke-direct {p0, v0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    .line 2864
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetCallState;

    .line 2865
    const-string/jumbo v4, ""

    .line 2864
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2865
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 2864
    invoke-direct/range {v0 .. v5}, Lcom/android/bluetooth/hfp/HeadsetCallState;-><init>(IIILjava/lang/String;I)V

    .line 2865
    const/4 v1, 0x1

    .line 2864
    invoke-direct {p0, v0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    .line 2866
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetCallState;

    .line 2867
    const-string/jumbo v4, ""

    .line 2866
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2867
    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 2866
    invoke-direct/range {v0 .. v5}, Lcom/android/bluetooth/hfp/HeadsetCallState;-><init>(IIILjava/lang/String;I)V

    .line 2867
    const/4 v1, 0x1

    .line 2866
    invoke-direct {p0, v0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    .line 2869
    const-string/jumbo v0, "initiateScoUsingVirtualVoiceCall: Done"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 2870
    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 2426
    monitor-enter p0

    .line 2433
    :try_start_0
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioOn:Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2434
    iget v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 2436
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    .line 2439
    const/4 v0, 0x0

    return v0

    .line 2426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isAudioOn()Z
    .locals 2

    .prologue
    .line 2422
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioOn:Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isConnected()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3878
    invoke-virtual {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    .line 3879
    .local v0, "currentState":Lcom/android/internal/util/IState;
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mConnected:Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioOn:Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 3922
    sget-boolean v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->DBG:Z

    if-eqz v0, :cond_0

    .line 3923
    invoke-super {p0, p1}, Lcom/android/internal/util/StateMachine;->log(Ljava/lang/String;)V

    .line 3921
    :cond_0
    return-void
.end method

.method okToConnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 3883
    invoke-static {}, Lcom/android/bluetooth/btservice/AdapterService;->getAdapterService()Lcom/android/bluetooth/btservice/AdapterService;

    move-result-object v0

    .line 3884
    .local v0, "adapterService":Lcom/android/bluetooth/btservice/AdapterService;
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mService:Lcom/android/bluetooth/hfp/HeadsetService;

    invoke-virtual {v3, p1}, Lcom/android/bluetooth/hfp/HeadsetService;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 3885
    .local v1, "priority":I
    const/4 v2, 0x0

    .line 3887
    .local v2, "ret":Z
    if-eqz v0, :cond_0

    .line 3888
    invoke-virtual {v0}, Lcom/android/bluetooth/btservice/AdapterService;->isQuietModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3889
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_2

    .line 3890
    :cond_0
    const/4 v2, 0x0

    .line 3900
    :cond_1
    :goto_0
    return v2

    .line 3895
    :cond_2
    if-gtz v1, :cond_3

    .line 3896
    const/4 v3, -0x1

    if-ne v3, v1, :cond_1

    .line 3897
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 3898
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setAudioRouteAllowed(Z)V
    .locals 0
    .param p1, "allowed"    # Z

    .prologue
    .line 2443
    iput-boolean p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioRouteAllowed:Z

    .line 2442
    return-void
.end method

.method setVirtualCallInProgress(Z)V
    .locals 0
    .param p1, "state"    # Z

    .prologue
    .line 2831
    iput-boolean p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mVirtualCallStarted:Z

    .line 2830
    return-void
.end method

.method declared-synchronized terminateScoUsingVirtualVoiceCall()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    .line 2874
    :try_start_0
    const-string/jumbo v0, "terminateScoUsingVirtualVoiceCall: Received"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2876
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->isVirtualCallInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2877
    const-string/jumbo v0, "HeadsetStateMachine"

    const-string/jumbo v1, "terminateScoUsingVirtualVoiceCall:No present call to terminate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 2879
    return v2

    .line 2883
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/bluetooth/hfp/HeadsetCallState;

    .line 2884
    const-string/jumbo v4, ""

    .line 2883
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2884
    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 2883
    invoke-direct/range {v0 .. v5}, Lcom/android/bluetooth/hfp/HeadsetCallState;-><init>(IIILjava/lang/String;I)V

    .line 2884
    const/4 v1, 0x1

    .line 2883
    invoke-direct {p0, v0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->processCallState(Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    .line 2885
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->setVirtualCallInProgress(Z)V

    .line 2886
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendVoipConnectivityNetworktype(Z)V

    .line 2889
    iget-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    if-eqz v0, :cond_1

    .line 2890
    const-string/jumbo v0, "Virtual call ended, set A2dpSuspended=false"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 2891
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "A2dpSuspended=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->mA2dpSuspend:Z

    .line 2896
    :cond_1
    const-string/jumbo v0, "terminateScoUsingVirtualVoiceCall: Done"

    invoke-virtual {p0, v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 2897
    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
