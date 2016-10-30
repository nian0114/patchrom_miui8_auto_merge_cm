.class Lcom/android/bluetooth/gatt/AdvertiseClient;
.super Ljava/lang/Object;
.source "AdvertiseClient.java"


# instance fields
.field advertiseData:Landroid/bluetooth/le/AdvertiseData;

.field appDied:Z

.field clientIf:I

.field scanResponse:Landroid/bluetooth/le/AdvertiseData;

.field settings:Landroid/bluetooth/le/AdvertiseSettings;


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "clientIf"    # I

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/android/bluetooth/gatt/AdvertiseClient;->clientIf:I

    .line 42
    return-void
.end method

.method constructor <init>(ILandroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "settings"    # Landroid/bluetooth/le/AdvertiseSettings;
    .param p3, "advertiseData"    # Landroid/bluetooth/le/AdvertiseData;
    .param p4, "scanResponse"    # Landroid/bluetooth/le/AdvertiseData;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/android/bluetooth/gatt/AdvertiseClient;->clientIf:I

    .line 55
    iput-object p2, p0, Lcom/android/bluetooth/gatt/AdvertiseClient;->settings:Landroid/bluetooth/le/AdvertiseSettings;

    .line 56
    iput-object p3, p0, Lcom/android/bluetooth/gatt/AdvertiseClient;->advertiseData:Landroid/bluetooth/le/AdvertiseData;

    .line 57
    iput-object p4, p0, Lcom/android/bluetooth/gatt/AdvertiseClient;->scanResponse:Landroid/bluetooth/le/AdvertiseData;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    if-ne p0, p1, :cond_0

    .line 63
    return v1

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/bluetooth/gatt/AdvertiseClient;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 66
    :cond_1
    return v2

    :cond_2
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/android/bluetooth/gatt/AdvertiseClient;

    .line 69
    .local v0, "other":Lcom/android/bluetooth/gatt/AdvertiseClient;
    iget v3, p0, Lcom/android/bluetooth/gatt/AdvertiseClient;->clientIf:I

    iget v4, v0, Lcom/android/bluetooth/gatt/AdvertiseClient;->clientIf:I

    if-ne v3, v4, :cond_3

    :goto_0
    return v1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/bluetooth/gatt/AdvertiseClient;->clientIf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
