.class public Landroid/os/SystemVibrator;
.super Landroid/os/Vibrator;
.source "SystemVibrator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Vibrator"


# instance fields
.field private final mService:Landroid/os/IVibratorService;

.field private final mToken:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Landroid/os/Vibrator;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    const-string v0, "vibrator"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IVibratorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorService;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0, p1}, Landroid/os/Vibrator;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    const-string v0, "vibrator"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IVibratorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorService;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    return-void
.end method

.method private static usageForAttributes(Landroid/media/AudioAttributes;)I
    .locals 1
    .param p0, "attributes"    # Landroid/media/AudioAttributes;

    .prologue
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    iget-object v2, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    invoke-interface {v1, v2}, Landroid/os/IVibratorService;->cancelVibrate(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Vibrator"

    const-string v2, "Failed to cancel vibration."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public hasVibrator()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v1, :cond_0

    const-string v1, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v1}, Landroid/os/IVibratorService;->hasVibrator()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    return v3
.end method

.method public vibrate(ILjava/lang/String;JLandroid/media/AudioAttributes;)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "milliseconds"    # J
    .param p5, "attributes"    # Landroid/media/AudioAttributes;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v3}, Lmiui/util/QuietUtils;->checkQuiet(IILjava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_miui_0

    goto :goto_0

    :cond_miui_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v1, :cond_0

    const-string v1, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {p5}, Landroid/os/SystemVibrator;->usageForAttributes(Landroid/media/AudioAttributes;)I

    move-result v6

    iget-object v7, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v1 .. v7}, Landroid/os/IVibratorService;->vibrate(ILjava/lang/String;JILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Vibrator"

    const-string v2, "Failed to vibrate."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public vibrate(ILjava/lang/String;[JILandroid/media/AudioAttributes;)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "pattern"    # [J
    .param p4, "repeat"    # I
    .param p5, "attributes"    # Landroid/media/AudioAttributes;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lmiui/util/QuietUtils;->checkQuiet(IILjava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_miui_0

    goto :goto_0

    :cond_miui_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    array-length v0, p3

    if-ge p4, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {p5}, Landroid/os/SystemVibrator;->usageForAttributes(Landroid/media/AudioAttributes;)I

    move-result v5

    iget-object v6, p0, Landroid/os/SystemVibrator;->mToken:Landroid/os/Binder;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Landroid/os/IVibratorService;->vibratePattern(ILjava/lang/String;[JIILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v7

    .local v7, "e":Landroid/os/RemoteException;
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate."

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .end local v7    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
