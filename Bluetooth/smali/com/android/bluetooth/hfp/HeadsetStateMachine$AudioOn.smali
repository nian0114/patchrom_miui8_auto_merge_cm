.class Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;
.super Lcom/android/internal/util/State;
.source "HeadsetStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/hfp/HeadsetStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioOn"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;


# direct methods
.method private constructor <init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;-><init>(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)V

    return-void
.end method

.method private processAudioEvent(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "state"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 1711
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1712
    const-string/jumbo v0, "HeadsetStateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Audio changed on disconnected device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    return-void

    .line 1716
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1746
    :pswitch_0
    const-string/jumbo v0, "HeadsetStateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Audio State Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bad state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1710
    :goto_0
    :pswitch_1
    return-void

    .line 1718
    :pswitch_2
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1719
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set2(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I)I

    .line 1720
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get4(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1723
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get4(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 1724
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get4(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1728
    :goto_1
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get2(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1729
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get20(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1730
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const-string/jumbo v1, "Audio is closed,Set A2dpSuspended=false"

    invoke-virtual {v0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 1731
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get4(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/media/AudioManager;

    move-result-object v0

    const-string/jumbo v1, "A2dpSuspended=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1732
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set0(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Z)Z

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1736
    const/16 v1, 0xc

    .line 1735
    invoke-static {v0, p2, v3, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap13(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 1738
    :cond_2
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get7(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap45(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 1726
    :cond_3
    iget-object v0, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get4(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_1

    .line 1716
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private processConnectionEvent(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 7
    .param p1, "state"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1628
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processConnectionEvent state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", device = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    packed-switch p1, :pswitch_data_0

    .line 1704
    :pswitch_0
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connection State Device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bad state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    :cond_0
    :goto_0
    return-void

    .line 1632
    :pswitch_1
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1633
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1634
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1633
    if-eqz v1, :cond_1

    .line 1634
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I

    move-result v1

    .line 1635
    const/16 v2, 0xa

    .line 1634
    if-eq v1, v2, :cond_1

    .line 1636
    invoke-direct {p0, v4, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->processAudioEvent(ILandroid/bluetooth/BluetoothDevice;)V

    .line 1640
    :cond_1
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    monitor-enter v2

    .line 1641
    :try_start_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x0

    invoke-static {v1, v3, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap42(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V

    .line 1642
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1643
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get12(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get13(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1646
    const-string/jumbo v4, " is removed in AudioOn state"

    .line 1645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x0

    .line 1648
    const/4 v4, 0x2

    .line 1647
    invoke-static {v1, p2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 1649
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1650
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$Disconnected;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap45(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/internal/util/IState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    goto/16 :goto_0

    .line 1653
    :cond_2
    :try_start_1
    invoke-direct {p0, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->processMultiHFDisconnect(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1640
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1657
    :cond_3
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Disconnected from unknown device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1661
    :pswitch_2
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1662
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Removing device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1663
    const-string/jumbo v3, " conn retry entry since we got SLC"

    .line 1662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    :cond_4
    invoke-direct {p0}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->processSlcConnected()V

    goto/16 :goto_0

    .line 1669
    :pswitch_3
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1670
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set5(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1671
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    goto/16 :goto_0

    .line 1674
    :cond_5
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "HFP to be Connected in AudioOn state"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-virtual {v1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->okToConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1676
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get26(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I

    move-result v2

    .line 1675
    if-ge v1, v2, :cond_7

    .line 1677
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "Incoming Hf accepted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1, p2, v6, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 1680
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    monitor-enter v2

    .line 1681
    :try_start_2
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1682
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1683
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1685
    const-string/jumbo v4, " is added in AudioOn state"

    .line 1684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v2

    .line 1688
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap15(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1680
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1691
    :cond_7
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Incoming Hf rejected. priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1692
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get23(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetService;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/bluetooth/hfp/HeadsetService;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 1691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1693
    const-string/jumbo v3, " bondState="

    .line 1691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1693
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    .line 1691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap7(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z

    .line 1696
    invoke-static {}, Lcom/android/bluetooth/btservice/AdapterService;->getAdapterService()Lcom/android/bluetooth/btservice/AdapterService;

    move-result-object v0

    .line 1697
    .local v0, "adapterService":Lcom/android/bluetooth/btservice/AdapterService;
    if-eqz v0, :cond_0

    .line 1698
    invoke-virtual {v0, p2, v6}, Lcom/android/bluetooth/btservice/AdapterService;->connectOtherProfile(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_0

    .line 1630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private processIntentScoVolume(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v4, 0x0

    .line 1764
    const-string/jumbo v2, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1765
    .local v1, "volumeValue":I
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get20(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->getSpeakerVolume()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 1766
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get20(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetPhoneState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/bluetooth/hfp/HeadsetPhoneState;->setSpeakerVolume(I)V

    .line 1768
    const-string/jumbo v2, "bt.pts.certification"

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1769
    .local v0, "scoVolume":Z
    if-nez v0, :cond_1

    .line 1770
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1771
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 1770
    invoke-static {v2, v4, v1, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap10(Lcom/android/bluetooth/hfp/HeadsetStateMachine;II[B)Z

    .line 1763
    .end local v0    # "scoVolume":Z
    :cond_0
    :goto_0
    return-void

    .line 1773
    .restart local v0    # "scoVolume":Z
    :cond_1
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1774
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, p2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 1773
    invoke-static {v2, v4, v4, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap10(Lcom/android/bluetooth/hfp/HeadsetStateMachine;II[B)Z

    goto :goto_0
.end method

.method private processMultiHFDisconnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 1780
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const-string/jumbo v2, "AudioOn state: processMultiHFDisconnect"

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 1783
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1784
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1785
    .local v0, "deviceSize":I
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1787
    .end local v0    # "deviceSize":I
    :cond_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 1788
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get7(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap45(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/internal/util/IState;)V

    .line 1790
    :cond_1
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processMultiHFDisconnect , the latest mCurrentDevice is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1791
    iget-object v3, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 1790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 1792
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const-string/jumbo v2, "AudioOn state: processMultiHFDisconnect ,fake broadcasting for mCurrentDevice"

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 1794
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 v3, 0x2

    .line 1795
    const/4 v4, 0x0

    .line 1794
    invoke-static {v1, v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 1779
    return-void
.end method

.method private processSlcConnected()V
    .locals 3

    .prologue
    .line 1752
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get19(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/IBluetoothHeadsetPhone;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1754
    :try_start_0
    iget-object v1, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get19(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/IBluetoothHeadsetPhone;

    move-result-object v1

    invoke-interface {v1}, Landroid/bluetooth/IBluetoothHeadsetPhone;->queryPhoneState()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1751
    :goto_0
    return-void

    .line 1755
    :catch_0
    move-exception v0

    .line 1756
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "HeadsetStateMachine"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1759
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string/jumbo v1, "HeadsetStateMachine"

    const-string/jumbo v2, "Handsfree phone proxy null for query phone state"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public enter()V
    .locals 3

    .prologue
    .line 1301
    const-string/jumbo v0, "HeadsetStateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Enter AudioOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap1(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/os/Message;

    move-result-object v2

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1302
    iget-object v2, p0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 19
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 1308
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AudioOn process message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const-string/jumbo v3, "ERROR: mConnectedDevicesList is empty in AudioOn"

    invoke-virtual {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    .line 1312
    const/4 v2, 0x0

    return v2

    .line 1315
    :cond_0
    const/16 v18, 0x1

    .line 1316
    .local v18, "retValue":Z
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 1620
    const/4 v2, 0x0

    return v2

    .line 1319
    :sswitch_0
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothDevice;

    .line 1320
    .local v14, "device":Landroid/bluetooth/BluetoothDevice;
    if-nez v14, :cond_2

    .line 1622
    .end local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    :goto_0
    return v18

    .line 1324
    .restart local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get26(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap16(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/os/Message;)V

    .line 1330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap16(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/os/Message;)V

    .line 1331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1332
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Disconnecting SCO audio for device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1334
    :cond_3
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "disconnectAudioNative failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1339
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1340
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Make conn retry entry for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1345
    .local v13, "RetryConn":I
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "RetryConn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    const/4 v2, 0x1

    if-le v13, v2, :cond_6

    .line 1347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1348
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Removing device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1349
    const-string/jumbo v4, " conn retry entry since RetryConn = "

    .line 1348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1355
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get26(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I

    move-result v3

    if-lt v2, v3, :cond_a

    .line 1356
    const/4 v12, 0x0

    .line 1357
    .local v12, "DisconnectConnectedDevice":Landroid/bluetooth/BluetoothDevice;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap12(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/internal/util/IState;

    move-result-object v11

    .line 1358
    .local v11, "CurrentAudioState":Lcom/android/internal/util/IState;
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Reach to max size, disconnect one of them first"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "DisconnectConnectedDevice":Landroid/bluetooth/BluetoothDevice;
    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    .line 1362
    .local v12, "DisconnectConnectedDevice":Landroid/bluetooth/BluetoothDevice;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "DisconnectConnectedDevice":Landroid/bluetooth/BluetoothDevice;
    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    .line 1366
    .restart local v12    # "DisconnectConnectedDevice":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x1

    .line 1367
    const/4 v4, 0x0

    .line 1366
    invoke-static {v2, v14, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 1369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, v12}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap7(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1371
    const/4 v3, 0x0

    .line 1372
    const/4 v4, 0x1

    .line 1370
    invoke-static {v2, v14, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    goto/16 :goto_0

    .line 1375
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1376
    const/4 v3, 0x3

    .line 1377
    const/4 v4, 0x2

    .line 1375
    invoke-static {v2, v12, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 1380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    monitor-enter v3

    .line 1381
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2, v12}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get16(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap45(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/internal/util/IState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1384
    const/4 v12, 0x0

    .local v12, "DisconnectConnectedDevice":Landroid/bluetooth/BluetoothDevice;
    monitor-exit v3

    .line 1401
    .end local v11    # "CurrentAudioState":Lcom/android/internal/util/IState;
    .end local v12    # "DisconnectConnectedDevice":Landroid/bluetooth/BluetoothDevice;
    :cond_9
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 1402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/16 v3, 0xc9

    invoke-virtual {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v17

    .line 1404
    .local v17, "m":Landroid/os/Message;
    move-object/from16 v0, v17

    iput-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const-wide/32 v4, 0x9470

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v4, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->sendMessageDelayed(Landroid/os/Message;J)V

    goto/16 :goto_0

    .line 1380
    .end local v17    # "m":Landroid/os/Message;
    .restart local v11    # "CurrentAudioState":Lcom/android/internal/util/IState;
    .local v12, "DisconnectConnectedDevice":Landroid/bluetooth/BluetoothDevice;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 1386
    .end local v11    # "CurrentAudioState":Lcom/android/internal/util/IState;
    .end local v12    # "DisconnectConnectedDevice":Landroid/bluetooth/BluetoothDevice;
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get26(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x1

    .line 1388
    const/4 v4, 0x0

    .line 1387
    invoke-static {v2, v14, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 1389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap5(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1391
    const/4 v3, 0x0

    .line 1392
    const/4 v4, 0x1

    .line 1390
    invoke-static {v2, v14, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    goto/16 :goto_0

    .line 1395
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    monitor-enter v3

    .line 1396
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set9(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get16(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap45(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/internal/util/IState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto/16 :goto_1

    .line 1395
    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    .line 1409
    .end local v13    # "RetryConn":I
    .end local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1410
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get24(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 1409
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap17(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I[B)V

    goto/16 :goto_0

    .line 1414
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothDevice;

    .line 1415
    .restart local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1420
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "AudioOn, the disconnected deviceis active SCO device"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap16(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/os/Message;)V

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const-string/jumbo v3, "Disconnecting SCO audio"

    invoke-virtual {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1428
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get7(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$Connected;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap45(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_0

    .line 1433
    :cond_d
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "AudioOn, the disconnected deviceis not active SCO device"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x3

    .line 1436
    const/4 v4, 0x2

    .line 1435
    invoke-static {v2, v14, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 1438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap7(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1439
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "AudioOn, disconnect device failed"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x2

    .line 1441
    const/4 v4, 0x3

    .line 1440
    invoke-static {v2, v14, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap14(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    goto/16 :goto_0

    .line 1446
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get8(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get16(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Lcom/android/bluetooth/hfp/HeadsetStateMachine$MultiHFPending;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap45(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_0

    .line 1454
    .end local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap6(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[B)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Disconnecting SCO audio for device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 1456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1459
    :cond_f
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "disconnectAudioNative failedfor device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 1459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1465
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap33(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I)V

    goto/16 :goto_0

    .line 1468
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap33(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I)V

    goto/16 :goto_0

    .line 1471
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1472
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->processIntentScoVolume(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1476
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/bluetooth/hfp/HeadsetCallState;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    const/4 v3, 0x1

    :goto_2
    invoke-static {v4, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap25(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetCallState;Z)V

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    goto :goto_2

    .line 1479
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v3, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap31(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1482
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/bluetooth/hfp/HeadsetDeviceState;

    invoke-static {v3, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap26(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetDeviceState;)V

    goto/16 :goto_0

    .line 1485
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/bluetooth/hfp/HeadsetClccResponse;

    invoke-static {v3, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap35(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetClccResponse;)V

    goto/16 :goto_0

    .line 1489
    :sswitch_b
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothDevice;

    .line 1490
    .restart local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const-string/jumbo v8, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap2(Lcom/android/bluetooth/hfp/HeadsetStateMachine;IIIIZLjava/lang/String;I[B)Z

    goto/16 :goto_0

    .line 1494
    .end local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1495
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;

    .line 1494
    invoke-static {v3, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap37(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Lcom/android/bluetooth/hfp/HeadsetVendorSpecificResultCode;)V

    goto/16 :goto_0

    .line 1499
    :sswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-virtual {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->initiateScoUsingVirtualVoiceCall()Z

    goto/16 :goto_0

    .line 1502
    :sswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-virtual {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->terminateScoUsingVirtualVoiceCall()Z

    goto/16 :goto_0

    .line 1505
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v3, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap29(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1508
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v3, v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap30(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1512
    :sswitch_11
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mDialingOut is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get10(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get10(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1514
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothDevice;

    .line 1515
    .restart local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Timeout waiting for call to be placed, resetting mDialingOut"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set4(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Z)Z

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 1517
    const/4 v4, 0x0

    .line 1518
    const/4 v5, 0x0

    .line 1517
    invoke-virtual {v2, v4, v5, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto/16 :goto_0

    .line 1524
    .end local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    :sswitch_12
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothDevice;

    .line 1525
    .restart local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[BI)Z

    goto/16 :goto_0

    .line 1530
    .end local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    :sswitch_13
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothDevice;

    .line 1531
    .restart local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap3(Lcom/android/bluetooth/hfp/HeadsetStateMachine;[BI)Z

    goto/16 :goto_0

    .line 1536
    .end local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    :sswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-get25(Lcom/android/bluetooth/hfp/HeadsetStateMachine;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1537
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothDevice;

    .line 1538
    .restart local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-set11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Z)Z

    .line 1539
    const-string/jumbo v2, "HeadsetStateMachine"

    const-string/jumbo v3, "Timeout waiting for voice recognitionto start"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    .line 1542
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    invoke-static {v3, v14}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap11(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    .line 1541
    const/4 v4, 0x0

    .line 1542
    const/4 v5, 0x0

    .line 1541
    invoke-virtual {v2, v4, v5, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->atResponseCodeNative(II[B)Z

    goto/16 :goto_0

    .line 1547
    .end local v14    # "device":Landroid/bluetooth/BluetoothDevice;
    :sswitch_15
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;

    .line 1548
    .local v16, "event":Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "event type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    move-object/from16 v0, v16

    iget v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->type:I

    packed-switch v2, :pswitch_data_0

    .line 1615
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown stack event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1551
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/16 v3, 0xc9

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap0(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v15

    .line 1552
    .local v15, "device1":Landroid/bluetooth/BluetoothDevice;
    if-eqz v15, :cond_11

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v15, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1553
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove connect timeout for device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    const/16 v3, 0xc9

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap43(Lcom/android/bluetooth/hfp/HeadsetStateMachine;I)V

    .line 1556
    :cond_11
    move-object/from16 v0, v16

    iget v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->processConnectionEvent(ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1559
    .end local v15    # "device1":Landroid/bluetooth/BluetoothDevice;
    :pswitch_1
    move-object/from16 v0, v16

    iget v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->processAudioEvent(ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1562
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap41(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1565
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap18(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1568
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap28(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1571
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt2:I

    .line 1572
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    .line 1571
    invoke-static {v2, v3, v4, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap40(Lcom/android/bluetooth/hfp/HeadsetStateMachine;IILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1575
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueString:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap27(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1578
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap36(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1581
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap34(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1584
    :pswitch_9
    const-string/jumbo v2, "HeadsetStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "EVENT_TYPE_WBS codec is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap42(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1588
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap21(Lcom/android/bluetooth/hfp/HeadsetStateMachine;ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1591
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap38(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1594
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap22(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1597
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap24(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1600
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap23(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1603
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueString:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap39(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1606
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap32(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1609
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueString:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueInt:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3, v4, v5}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap20(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1612
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$AudioOn;->this$0:Lcom/android/bluetooth/hfp/HeadsetStateMachine;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->valueString:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/bluetooth/hfp/HeadsetStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3, v4}, Lcom/android/bluetooth/hfp/HeadsetStateMachine;->-wrap19(Lcom/android/bluetooth/hfp/HeadsetStateMachine;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 1316
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_12
        0x11 -> :sswitch_13
        0x12 -> :sswitch_f
        0x13 -> :sswitch_10
        0x65 -> :sswitch_15
        0x66 -> :sswitch_11
        0x67 -> :sswitch_14
        0x68 -> :sswitch_b
        0xc9 -> :sswitch_1
    .end sparse-switch

    .line 1549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
