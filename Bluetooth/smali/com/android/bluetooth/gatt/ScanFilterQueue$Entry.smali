.class Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;
.super Ljava/lang/Object;
.source "ScanFilterQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/gatt/ScanFilterQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entry"
.end annotation


# instance fields
.field public addr_type:B

.field public address:Ljava/lang/String;

.field public company:I

.field public company_mask:I

.field public data:[B

.field public data_mask:[B

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/bluetooth/gatt/ScanFilterQueue;

.field public type:B

.field public uuid:Ljava/util/UUID;

.field public uuid_mask:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/android/bluetooth/gatt/ScanFilterQueue;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/bluetooth/gatt/ScanFilterQueue;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->this$0:Lcom/android/bluetooth/gatt/ScanFilterQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_0

    .line 71
    const/4 v1, 0x1

    return v1

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 74
    :cond_1
    return v1

    :cond_2
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;

    .line 77
    .local v0, "other":Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;
    iget-object v2, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->address:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->address:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    iget-byte v2, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->addr_type:B

    iget-byte v3, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->addr_type:B

    if-ne v2, v3, :cond_3

    iget-byte v2, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->type:B

    iget-byte v3, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->type:B

    if-ne v2, v3, :cond_3

    .line 79
    iget-object v2, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->uuid:Ljava/util/UUID;

    iget-object v3, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->uuid:Ljava/util/UUID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->uuid_mask:Ljava/util/UUID;

    iget-object v3, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->uuid_mask:Ljava/util/UUID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 81
    iget-object v2, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 82
    iget v2, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->company:I

    iget v3, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->company:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->company_mask:I

    iget v3, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->company_mask:I

    if-ne v2, v3, :cond_3

    .line 83
    iget-object v2, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->data:[B

    iget-object v3, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->data:[B

    invoke-static {v2, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 84
    iget-object v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->data_mask:[B

    iget-object v2, v0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->data_mask:[B

    invoke-static {v1, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 77
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 64
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->address:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->addr_type:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->type:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->uuid:Ljava/util/UUID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->uuid_mask:Ljava/util/UUID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->name:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->company:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 65
    iget v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->company_mask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->data:[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/bluetooth/gatt/ScanFilterQueue$Entry;->data_mask:[B

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
