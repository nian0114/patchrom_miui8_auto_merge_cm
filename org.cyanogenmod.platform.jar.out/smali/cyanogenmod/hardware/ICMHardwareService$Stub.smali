.class public abstract Lcyanogenmod/hardware/ICMHardwareService$Stub;
.super Landroid/os/Binder;
.source "ICMHardwareService.java"

# interfaces
.implements Lcyanogenmod/hardware/ICMHardwareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/hardware/ICMHardwareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyanogenmod/hardware/ICMHardwareService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "cyanogenmod.hardware.ICMHardwareService"

.field static final TRANSACTION_get:I = 0x2

.field static final TRANSACTION_getColorBalance:I = 0x1d

.field static final TRANSACTION_getColorBalanceMax:I = 0x1c

.field static final TRANSACTION_getColorBalanceMin:I = 0x1b

.field static final TRANSACTION_getCurrentDisplayMode:I = 0x11

.field static final TRANSACTION_getDefaultDisplayMode:I = 0x12

.field static final TRANSACTION_getDefaultPictureAdjustment:I = 0x20

.field static final TRANSACTION_getDisplayColorCalibration:I = 0x4

.field static final TRANSACTION_getDisplayGammaCalibration:I = 0x7

.field static final TRANSACTION_getDisplayModes:I = 0x10

.field static final TRANSACTION_getLtoDestination:I = 0xc

.field static final TRANSACTION_getLtoDownloadInterval:I = 0xd

.field static final TRANSACTION_getLtoSource:I = 0xb

.field static final TRANSACTION_getNumGammaControls:I = 0x6

.field static final TRANSACTION_getPictureAdjustment:I = 0x1f

.field static final TRANSACTION_getPictureAdjustmentRanges:I = 0x22

.field static final TRANSACTION_getSerialNumber:I = 0xe

.field static final TRANSACTION_getSupportedFeatures:I = 0x1

.field static final TRANSACTION_getThermalState:I = 0x16

.field static final TRANSACTION_getUniqueDeviceId:I = 0x1a

.field static final TRANSACTION_getVibratorIntensity:I = 0x9

.field static final TRANSACTION_isSunlightEnhancementSelfManaged:I = 0x19

.field static final TRANSACTION_readPersistentBytes:I = 0x15

.field static final TRANSACTION_registerThermalListener:I = 0x17

.field static final TRANSACTION_requireAdaptiveBacklightForSunlightEnhancement:I = 0xf

.field static final TRANSACTION_set:I = 0x3

.field static final TRANSACTION_setColorBalance:I = 0x1e

.field static final TRANSACTION_setDisplayColorCalibration:I = 0x5

.field static final TRANSACTION_setDisplayGammaCalibration:I = 0x8

.field static final TRANSACTION_setDisplayMode:I = 0x13

.field static final TRANSACTION_setPictureAdjustment:I = 0x21

.field static final TRANSACTION_setVibratorIntensity:I = 0xa

.field static final TRANSACTION_unRegisterThermalListener:I = 0x18

.field static final TRANSACTION_writePersistentBytes:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "cyanogenmod.hardware.ICMHardwareService"

    invoke-virtual {p0, p0, v0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcyanogenmod/hardware/ICMHardwareService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "cyanogenmod.hardware.ICMHardwareService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcyanogenmod/hardware/ICMHardwareService;

    if-eqz v1, :cond_1

    check-cast v0, Lcyanogenmod/hardware/ICMHardwareService;

    .end local v0    # "iin":Landroid/os/IInterface;
    return-object v0

    .restart local v0    # "iin":Landroid/os/IInterface;
    :cond_1
    new-instance v1, Lcyanogenmod/hardware/ICMHardwareService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    sparse-switch p1, :sswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v24

    return v24

    :sswitch_0
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p3

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v24, 0x1

    return v24

    :sswitch_1
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getSupportedFeatures()I

    move-result v13

    .local v13, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    .end local v13    # "_result":I
    :sswitch_2
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->get(I)Z

    move-result v19

    .local v19, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_0

    const/16 v24, 0x1

    :goto_0
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_0
    const/16 v24, 0x0

    goto :goto_0

    .end local v4    # "_arg0":I
    .end local v19    # "_result":Z
    :sswitch_3
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_1

    const/4 v10, 0x1

    .local v10, "_arg1":Z
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->set(IZ)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_2

    const/16 v24, 0x1

    :goto_2
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    .end local v10    # "_arg1":Z
    .end local v19    # "_result":Z
    :cond_1
    const/4 v10, 0x0

    .restart local v10    # "_arg1":Z
    goto :goto_1

    .restart local v19    # "_result":Z
    :cond_2
    const/16 v24, 0x0

    goto :goto_2

    .end local v4    # "_arg0":I
    .end local v10    # "_arg1":Z
    .end local v19    # "_result":Z
    :sswitch_4
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDisplayColorCalibration()[I

    move-result-object v22

    .local v22, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/16 v24, 0x1

    return v24

    .end local v22    # "_result":[I
    :sswitch_5
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    .local v9, "_arg0":[I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setDisplayColorCalibration([I)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_3

    const/16 v24, 0x1

    :goto_3
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_3
    const/16 v24, 0x0

    goto :goto_3

    .end local v9    # "_arg0":[I
    .end local v19    # "_result":Z
    :sswitch_6
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getNumGammaControls()I

    move-result v13

    .restart local v13    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    .end local v13    # "_result":I
    :sswitch_7
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDisplayGammaCalibration(I)[I

    move-result-object v22

    .restart local v22    # "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/16 v24, 0x1

    return v24

    .end local v4    # "_arg0":I
    .end local v22    # "_result":[I
    :sswitch_8
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v12

    .local v12, "_arg1":[I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v12}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setDisplayGammaCalibration(I[I)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_4

    const/16 v24, 0x1

    :goto_4
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_4
    const/16 v24, 0x0

    goto :goto_4

    .end local v4    # "_arg0":I
    .end local v12    # "_arg1":[I
    .end local v19    # "_result":Z
    :sswitch_9
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getVibratorIntensity()[I

    move-result-object v22

    .restart local v22    # "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/16 v24, 0x1

    return v24

    .end local v22    # "_result":[I
    :sswitch_a
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setVibratorIntensity(I)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_5

    const/16 v24, 0x1

    :goto_5
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_5
    const/16 v24, 0x0

    goto :goto_5

    .end local v4    # "_arg0":I
    .end local v19    # "_result":Z
    :sswitch_b
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getLtoSource()Ljava/lang/String;

    move-result-object v18

    .local v18, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v24, 0x1

    return v24

    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_c
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getLtoDestination()Ljava/lang/String;

    move-result-object v18

    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v24, 0x1

    return v24

    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_d
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getLtoDownloadInterval()J

    move-result-wide v14

    .local v14, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v24, 0x1

    return v24

    .end local v14    # "_result":J
    :sswitch_e
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getSerialNumber()Ljava/lang/String;

    move-result-object v18

    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v24, 0x1

    return v24

    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_f
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->requireAdaptiveBacklightForSunlightEnhancement()Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_6

    const/16 v24, 0x1

    :goto_6
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_6
    const/16 v24, 0x0

    goto :goto_6

    .end local v19    # "_result":Z
    :sswitch_10
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDisplayModes()[Lcyanogenmod/hardware/DisplayMode;

    move-result-object v23

    .local v23, "_result":[Lcyanogenmod/hardware/DisplayMode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v24, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/16 v24, 0x1

    return v24

    .end local v23    # "_result":[Lcyanogenmod/hardware/DisplayMode;
    :sswitch_11
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getCurrentDisplayMode()Lcyanogenmod/hardware/DisplayMode;

    move-result-object v16

    .local v16, "_result":Lcyanogenmod/hardware/DisplayMode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_7

    const/16 v24, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcyanogenmod/hardware/DisplayMode;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    const/16 v24, 0x1

    return v24

    :cond_7
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .end local v16    # "_result":Lcyanogenmod/hardware/DisplayMode;
    :sswitch_12
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDefaultDisplayMode()Lcyanogenmod/hardware/DisplayMode;

    move-result-object v16

    .restart local v16    # "_result":Lcyanogenmod/hardware/DisplayMode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_8

    const/16 v24, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcyanogenmod/hardware/DisplayMode;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    const/16 v24, 0x1

    return v24

    :cond_8
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .end local v16    # "_result":Lcyanogenmod/hardware/DisplayMode;
    :sswitch_13
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_9

    sget-object v24, Lcyanogenmod/hardware/DisplayMode;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyanogenmod/hardware/DisplayMode;

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_a

    const/4 v10, 0x1

    .restart local v10    # "_arg1":Z
    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v10}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setDisplayMode(Lcyanogenmod/hardware/DisplayMode;Z)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_b

    const/16 v24, 0x1

    :goto_b
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    .end local v10    # "_arg1":Z
    .end local v19    # "_result":Z
    :cond_9
    const/4 v5, 0x0

    .local v5, "_arg0":Lcyanogenmod/hardware/DisplayMode;
    goto :goto_9

    .end local v5    # "_arg0":Lcyanogenmod/hardware/DisplayMode;
    :cond_a
    const/4 v10, 0x0

    .restart local v10    # "_arg1":Z
    goto :goto_a

    .restart local v19    # "_result":Z
    :cond_b
    const/16 v24, 0x0

    goto :goto_b

    .end local v10    # "_arg1":Z
    .end local v19    # "_result":Z
    :sswitch_14
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .local v8, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    .local v11, "_arg1":[B
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->writePersistentBytes(Ljava/lang/String;[B)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_c

    const/16 v24, 0x1

    :goto_c
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_c
    const/16 v24, 0x0

    goto :goto_c

    .end local v8    # "_arg0":Ljava/lang/String;
    .end local v11    # "_arg1":[B
    .end local v19    # "_result":Z
    :sswitch_15
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->readPersistentBytes(Ljava/lang/String;)[B

    move-result-object v20

    .local v20, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v24, 0x1

    return v24

    .end local v8    # "_arg0":Ljava/lang/String;
    .end local v20    # "_result":[B
    :sswitch_16
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getThermalState()I

    move-result v13

    .restart local v13    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    .end local v13    # "_result":I
    :sswitch_17
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcyanogenmod/hardware/IThermalListenerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcyanogenmod/hardware/IThermalListenerCallback;

    move-result-object v7

    .local v7, "_arg0":Lcyanogenmod/hardware/IThermalListenerCallback;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->registerThermalListener(Lcyanogenmod/hardware/IThermalListenerCallback;)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_d

    const/16 v24, 0x1

    :goto_d
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_d
    const/16 v24, 0x0

    goto :goto_d

    .end local v7    # "_arg0":Lcyanogenmod/hardware/IThermalListenerCallback;
    .end local v19    # "_result":Z
    :sswitch_18
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcyanogenmod/hardware/IThermalListenerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcyanogenmod/hardware/IThermalListenerCallback;

    move-result-object v7

    .restart local v7    # "_arg0":Lcyanogenmod/hardware/IThermalListenerCallback;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->unRegisterThermalListener(Lcyanogenmod/hardware/IThermalListenerCallback;)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_e

    const/16 v24, 0x1

    :goto_e
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_e
    const/16 v24, 0x0

    goto :goto_e

    .end local v7    # "_arg0":Lcyanogenmod/hardware/IThermalListenerCallback;
    .end local v19    # "_result":Z
    :sswitch_19
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->isSunlightEnhancementSelfManaged()Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_f

    const/16 v24, 0x1

    :goto_f
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_f
    const/16 v24, 0x0

    goto :goto_f

    .end local v19    # "_result":Z
    :sswitch_1a
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v18

    .restart local v18    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v24, 0x1

    return v24

    .end local v18    # "_result":Ljava/lang/String;
    :sswitch_1b
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getColorBalanceMin()I

    move-result v13

    .restart local v13    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    .end local v13    # "_result":I
    :sswitch_1c
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getColorBalanceMax()I

    move-result v13

    .restart local v13    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    .end local v13    # "_result":I
    :sswitch_1d
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getColorBalance()I

    move-result v13

    .restart local v13    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    .end local v13    # "_result":I
    :sswitch_1e
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setColorBalance(I)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_10

    const/16 v24, 0x1

    :goto_10
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    :cond_10
    const/16 v24, 0x0

    goto :goto_10

    .end local v4    # "_arg0":I
    .end local v19    # "_result":Z
    :sswitch_1f
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getPictureAdjustment()Lcyanogenmod/hardware/HSIC;

    move-result-object v17

    .local v17, "_result":Lcyanogenmod/hardware/HSIC;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v17, :cond_11

    const/16 v24, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcyanogenmod/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_11
    const/16 v24, 0x1

    return v24

    :cond_11
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    .end local v17    # "_result":Lcyanogenmod/hardware/HSIC;
    :sswitch_20
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDefaultPictureAdjustment()Lcyanogenmod/hardware/HSIC;

    move-result-object v17

    .restart local v17    # "_result":Lcyanogenmod/hardware/HSIC;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v17, :cond_12

    const/16 v24, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcyanogenmod/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_12
    const/16 v24, 0x1

    return v24

    :cond_12
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    .end local v17    # "_result":Lcyanogenmod/hardware/HSIC;
    :sswitch_21
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_13

    sget-object v24, Lcyanogenmod/hardware/HSIC;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyanogenmod/hardware/HSIC;

    :goto_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setPictureAdjustment(Lcyanogenmod/hardware/HSIC;)Z

    move-result v19

    .restart local v19    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_14

    const/16 v24, 0x1

    :goto_14
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v24, 0x1

    return v24

    .end local v19    # "_result":Z
    :cond_13
    const/4 v6, 0x0

    .local v6, "_arg0":Lcyanogenmod/hardware/HSIC;
    goto :goto_13

    .end local v6    # "_arg0":Lcyanogenmod/hardware/HSIC;
    .restart local v19    # "_result":Z
    :cond_14
    const/16 v24, 0x0

    goto :goto_14

    .end local v19    # "_result":Z
    :sswitch_22
    const-string v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getPictureAdjustmentRanges()[F

    move-result-object v21

    .local v21, "_result":[F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    const/16 v24, 0x1

    return v24

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
