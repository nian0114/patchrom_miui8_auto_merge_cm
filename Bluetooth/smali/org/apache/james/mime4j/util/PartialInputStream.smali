.class public Lorg/apache/james/mime4j/util/PartialInputStream;
.super Lorg/apache/james/mime4j/util/PositionInputStream;
.source "PartialInputStream.java"


# instance fields
.field private final limit:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "offset"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/util/PositionInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 32
    add-long v0, p2, p4

    iput-wide v0, p0, Lorg/apache/james/mime4j/util/PartialInputStream;->limit:J

    .line 29
    return-void
.end method

.method private getBytesLeft()I
    .locals 6

    .prologue
    .line 61
    const-wide/32 v0, 0x7fffffff

    iget-wide v2, p0, Lorg/apache/james/mime4j/util/PartialInputStream;->limit:J

    iget-wide v4, p0, Lorg/apache/james/mime4j/util/PartialInputStream;->position:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0}, Lorg/apache/james/mime4j/util/PositionInputStream;->available()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/james/mime4j/util/PartialInputStream;->getBytesLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-wide v0, p0, Lorg/apache/james/mime4j/util/PartialInputStream;->limit:J

    iget-wide v2, p0, Lorg/apache/james/mime4j/util/PartialInputStream;->position:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 41
    invoke-super {p0}, Lorg/apache/james/mime4j/util/PositionInputStream;->read()I

    move-result v0

    return v0

    .line 43
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/james/mime4j/util/PartialInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/apache/james/mime4j/util/PartialInputStream;->getBytesLeft()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 52
    invoke-super {p0, p1, p2, p3}, Lorg/apache/james/mime4j/util/PositionInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 3
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/apache/james/mime4j/util/PartialInputStream;->getBytesLeft()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 57
    invoke-super {p0, p1, p2}, Lorg/apache/james/mime4j/util/PositionInputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
