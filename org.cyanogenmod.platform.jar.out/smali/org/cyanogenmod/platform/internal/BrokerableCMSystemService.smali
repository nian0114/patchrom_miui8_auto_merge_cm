.class public abstract Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;
.super Lorg/cyanogenmod/platform/internal/CMSystemService;
.source "BrokerableCMSystemService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$1;,
        Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lorg/cyanogenmod/platform/internal/CMSystemService;"
    }
.end annotation


# static fields
.field private static final MSG_TRY_CONNECTING:I = 0x1

.field private static final SERVICE_CONNECTION_WAIT_TIME_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBrokeredServiceConnection:Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

.field private mConnection:Landroid/content/ServiceConnection;

.field private final mConnectionHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mImplementingBinderInterface:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;)Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;
    .locals 1

    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mBrokeredServiceConnection:Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

    return-object v0
.end method

.method static synthetic -set0(Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;

    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;, "Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    invoke-direct {p0, p1}, Lorg/cyanogenmod/platform/internal/CMSystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$1;

    invoke-direct {v0, p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$1;-><init>(Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;)V

    iput-object v0, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnectionHandler:Landroid/os/Handler;

    new-instance v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$2;

    invoke-direct {v0, p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$2;-><init>(Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;)V

    iput-object v0, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getOrConnectService()Landroid/os/IInterface;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;, "Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    const/4 v10, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnectionHandler:Landroid/os/Handler;

    iget-object v6, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnectionHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    const-wide/16 v8, 0xfa0

    add-long v2, v6, v8

    .local v2, "shouldEnd":J
    const-wide/16 v4, 0xfa0

    .local v4, "waitTime":J
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    :try_start_2
    invoke-virtual {p0, v4, v5}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_4
    sget-object v1, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string v6, "Connection wait interrupted"

    invoke-static {v1, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v2    # "shouldEnd":J
    .end local v4    # "waitTime":J
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .restart local v2    # "shouldEnd":J
    .restart local v4    # "waitTime":J
    :cond_1
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v6

    sub-long v4, v2, v6

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v10
.end method


# virtual methods
.method public final getBrokeredService()Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;, "Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    invoke-direct {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getOrConnectService()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "service":Landroid/os/IInterface;, "TT;"
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getDefaultImplementation()Landroid/os/IInterface;

    move-result-object v1

    return-object v1
.end method

.method protected getComponentFilteringPermission()Ljava/lang/String;
    .locals 1

    .prologue
    .local p0, "this":Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;, "Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    const-string v0, "cyanogenmod.permission.BIND_CORE_SERVICE"

    return-object v0
.end method

.method protected abstract getDefaultImplementation()Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract getIBinderAsIInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract getServiceComponent()Landroid/content/ComponentName;
.end method

.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .prologue
    .local p0, "this":Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;, "Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    invoke-super {p0, p1}, Lorg/cyanogenmod/platform/internal/CMSystemService;->onBootPhase(I)V

    const/16 v0, 0x258

    if-ne p1, v0, :cond_0

    sget-object v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string v1, "Third party apps ready"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->tryConnecting()V

    :cond_0
    return-void
.end method

.method public final setBrokeredServiceConnection(Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;)V
    .locals 3
    .param p1, "brokeredServiceComponent"    # Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

    .prologue
    .local p0, "this":Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;, "Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting brokered service connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mBrokeredServiceConnection:Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

    return-void
.end method

.method public final tryConnecting()V
    .locals 6

    .prologue
    .local p0, "this":Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;, "Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string v4, "Connecting to implementation"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;

    if-eqz v3, :cond_0

    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string v4, "Already connected"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    .local v0, "cn":Landroid/content/ComponentName;
    if-nez v0, :cond_1

    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string v4, "No implementation service found"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getComponentFilteringPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Target component lacks "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getComponentFilteringPermission()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " service permission, failing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to bind to implementation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/SecurityException;
    :try_start_5
    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forbidden to bind to implementation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .end local v0    # "cn":Landroid/content/ComponentName;
    .end local v1    # "e":Ljava/lang/SecurityException;
    .end local v2    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
