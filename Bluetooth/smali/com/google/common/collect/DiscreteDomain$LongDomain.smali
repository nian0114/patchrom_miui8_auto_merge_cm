.class final Lcom/google/common/collect/DiscreteDomain$LongDomain;
.super Lcom/google/common/collect/DiscreteDomain;
.source "DiscreteDomain.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect/DiscreteDomain$LongDomain;

.field private static final serialVersionUID:J


# direct methods
.method static synthetic -get0()Lcom/google/common/collect/DiscreteDomain$LongDomain;
    .locals 1

    sget-object v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$LongDomain;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;

    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$LongDomain;-><init>()V

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$LongDomain;

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    invoke-direct {p0}, Lcom/google/common/collect/DiscreteDomain;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$LongDomain;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 2
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "end"    # Ljava/lang/Comparable;

    .prologue
    .line 118
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "start":Ljava/lang/Comparable;
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "end":Ljava/lang/Comparable;
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->distance(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public distance(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 8
    .param p1, "start"    # Ljava/lang/Long;
    .param p2, "end"    # Ljava/lang/Long;

    .prologue
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    const-wide/16 v6, 0x0

    .line 119
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 120
    .local v0, "result":J
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 121
    const-wide v2, 0x7fffffffffffffffL

    return-wide v2

    .line 123
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 124
    const-wide/high16 v2, -0x8000000000000000L

    return-wide v2

    .line 126
    :cond_1
    return-wide v0
.end method

.method public bridge synthetic maxValue()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 133
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->maxValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public maxValue()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 134
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minValue()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 129
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->minValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public minValue()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 130
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p1, "value"    # Ljava/lang/Comparable;

    .prologue
    .line 108
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Comparable;
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->next(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public next(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 109
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 110
    .local v0, "l":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
.end method

.method public bridge synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p1, "value"    # Ljava/lang/Comparable;

    .prologue
    .line 113
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Comparable;
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->previous(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public previous(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 114
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 115
    .local v0, "l":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    .local p0, "this":Lcom/google/common/collect/DiscreteDomain$LongDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>.LongDomain;"
    const-string/jumbo v0, "DiscreteDomain.longs()"

    return-object v0
.end method
