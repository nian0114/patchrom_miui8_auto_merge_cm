.class public Lcom/android/vcard/VCardEntryCommitter;
.super Ljava/lang/Object;
.source "VCardEntryCommitter.java"

# interfaces
.implements Lcom/android/vcard/VCardEntryHandler;


# static fields
.field public static LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mCounter:I

.field private final mCreatedUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mOperationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeToCommit:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "vCard"

    sput-object v0, Lcom/android/vcard/VCardEntryCommitter;->LOG_TAG:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1, "resolver"    # Landroid/content/ContentResolver;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/vcard/VCardEntryCommitter;->mCreatedUris:Ljava/util/ArrayList;

    .line 50
    iput-object p1, p0, Lcom/android/vcard/VCardEntryCommitter;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    return-void
.end method

.method private pushIntoContentResolver(Ljava/util/ArrayList;)Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .local p1, "operationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 88
    :try_start_0
    iget-object v4, p0, Lcom/android/vcard/VCardEntryCommitter;->mContentResolver:Landroid/content/ContentResolver;

    .line 89
    const-string/jumbo v5, "com.android.contacts"

    .line 88
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    .line 94
    .local v2, "results":[Landroid/content/ContentProviderResult;
    if-eqz v2, :cond_0

    array-length v4, v2

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    const/4 v4, 0x0

    aget-object v4, v2, v4

    if-eqz v4, :cond_0

    .line 95
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget-object v3, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    .end local v2    # "results":[Landroid/content/ContentProviderResult;
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Landroid/content/OperationApplicationException;
    sget-object v4, Lcom/android/vcard/VCardEntryCommitter;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-object v3

    .line 96
    .end local v0    # "e":Landroid/content/OperationApplicationException;
    :catch_1
    move-exception v1

    .line 97
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v4, Lcom/android/vcard/VCardEntryCommitter;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-object v3
.end method


# virtual methods
.method public getCreatedUris()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/android/vcard/VCardEntryCommitter;->mCreatedUris:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onEnd()V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/vcard/VCardEntryCommitter;->mOperationList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/vcard/VCardEntryCommitter;->mCreatedUris:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/vcard/VCardEntryCommitter;->mOperationList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/android/vcard/VCardEntryCommitter;->pushIntoContentResolver(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-static {}, Lcom/android/vcard/VCardConfig;->showPerformanceLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/android/vcard/VCardEntryCommitter;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "time to commit entries: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/android/vcard/VCardEntryCommitter;->mTimeToCommit:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    return-void
.end method

.method public onEntryCreated(Lcom/android/vcard/VCardEntry;)V
    .locals 6
    .param p1, "vcardEntry"    # Lcom/android/vcard/VCardEntry;

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    .local v0, "start":J
    iget-object v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/android/vcard/VCardEntryCommitter;->mOperationList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, Lcom/android/vcard/VCardEntry;->constructInsertOperations(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mOperationList:Ljava/util/ArrayList;

    .line 72
    iget v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mCounter:I

    .line 78
    iget-object v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mOperationList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mOperationList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x1cc

    if-lt v2, v3, :cond_0

    .line 79
    iget-object v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mCreatedUris:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/vcard/VCardEntryCommitter;->mOperationList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/android/vcard/VCardEntryCommitter;->pushIntoContentResolver(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mCounter:I

    .line 81
    iput-object v4, p0, Lcom/android/vcard/VCardEntryCommitter;->mOperationList:Ljava/util/ArrayList;

    .line 83
    :cond_0
    iget-wide v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mTimeToCommit:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/vcard/VCardEntryCommitter;->mTimeToCommit:J

    .line 69
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
