.class public final Lcom/google/common/hash/Funnels;
.super Ljava/lang/Object;
.source "Funnels.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Funnels$ByteArrayFunnel;,
        Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;,
        Lcom/google/common/hash/Funnels$StringCharsetFunnel;,
        Lcom/google/common/hash/Funnels$IntegerFunnel;,
        Lcom/google/common/hash/Funnels$SequentialFunnel;,
        Lcom/google/common/hash/Funnels$LongFunnel;,
        Lcom/google/common/hash/Funnels$SinkAsStream;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asOutputStream(Lcom/google/common/hash/PrimitiveSink;)Ljava/io/OutputStream;
    .locals 1
    .param p0, "sink"    # Lcom/google/common/hash/PrimitiveSink;

    .prologue
    .line 238
    new-instance v0, Lcom/google/common/hash/Funnels$SinkAsStream;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$SinkAsStream;-><init>(Lcom/google/common/hash/PrimitiveSink;)V

    return-object v0
.end method

.method public static byteArrayFunnel()Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    return-object v0
.end method

.method public static integerFunnel()Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;

    return-object v0
.end method

.method public static longFunnel()Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    sget-object v0, Lcom/google/common/hash/Funnels$LongFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$LongFunnel;

    return-object v0
.end method

.method public static sequentialFunnel(Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel",
            "<TE;>;)",
            "Lcom/google/common/hash/Funnel",
            "<",
            "Ljava/lang/Iterable",
            "<+TE;>;>;"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, "elementFunnel":Lcom/google/common/hash/Funnel;, "Lcom/google/common/hash/Funnel<TE;>;"
    new-instance v0, Lcom/google/common/hash/Funnels$SequentialFunnel;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$SequentialFunnel;-><init>(Lcom/google/common/hash/Funnel;)V

    return-object v0
.end method

.method public static stringFunnel()Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/google/common/hash/Funnels;->unencodedCharsFunnel()Lcom/google/common/hash/Funnel;

    move-result-object v0

    return-object v0
.end method

.method public static stringFunnel(Ljava/nio/charset/Charset;)Lcom/google/common/hash/Funnel;
    .locals 1
    .param p0, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/google/common/hash/Funnel",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$StringCharsetFunnel;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static unencodedCharsFunnel()Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object v0
.end method
