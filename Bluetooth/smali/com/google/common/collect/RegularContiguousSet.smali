.class final Lcom/google/common/collect/RegularContiguousSet;
.super Lcom/google/common/collect/ContiguousSet;
.source "RegularContiguousSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularContiguousSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ContiguousSet",
        "<TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final range:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -wrap0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0, "left"    # Ljava/lang/Comparable;
    .param p1, "right"    # Ljava/lang/Comparable;

    .prologue
    invoke-static {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->equalsOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TC;>;",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    .local p1, "range":Lcom/google/common/collect/Range;, "Lcom/google/common/collect/Range<TC;>;"
    .local p2, "domain":Lcom/google/common/collect/DiscreteDomain;, "Lcom/google/common/collect/DiscreteDomain<TC;>;"
    invoke-direct {p0, p2}, Lcom/google/common/collect/ContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 41
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 39
    return-void
.end method

.method private static equalsOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<*>;",
            "Ljava/lang/Comparable",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "left":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    .local p1, "right":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private intersectionInCurrentDomain(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TC;>;)",
            "Lcom/google/common/collect/ContiguousSet",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    .local p1, "other":Lcom/google/common/collect/Range;, "Lcom/google/common/collect/Range<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    goto :goto_0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    const/4 v2, 0x0

    .line 119
    if-nez p1, :cond_0

    .line 120
    return v2

    .line 123
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    check-cast p1, Ljava/lang/Comparable;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/ClassCastException;
    return v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 130
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    .local p1, "targets":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 87
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$2;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularContiguousSet$2;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    if-ne p1, p0, :cond_0

    .line 162
    const/4 v1, 0x1

    return v1

    .line 163
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/RegularContiguousSet;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 164
    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 165
    .local v0, "that":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<*>;"
    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    iget-object v2, v0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/DiscreteDomain;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 166
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 170
    .end local v0    # "that":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<*>;"
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/ContiguousSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public first()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->leastValueAbove(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 175
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 1
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ContiguousSet",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    .local p1, "toElement":Ljava/lang/Comparable;, "TC;"
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularContiguousSet;->intersectionInCurrentDomain(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not used by GWT emulation"
    .end annotation

    .prologue
    .line 71
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    check-cast p1, Ljava/lang/Comparable;

    .end local p1    # "target":Ljava/lang/Object;
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    .restart local p1    # "target":Ljava/lang/Object;
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public intersection(Lcom/google/common/collect/ContiguousSet;)Lcom/google/common/collect/ContiguousSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ContiguousSet",
            "<TC;>;)",
            "Lcom/google/common/collect/ContiguousSet",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 138
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    .local p1, "other":Lcom/google/common/collect/ContiguousSet;, "Lcom/google/common/collect/ContiguousSet<TC;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    iget-object v3, p1, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/DiscreteDomain;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/google/common/collect/ContiguousSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    return-object p1

    .line 143
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/common/collect/ContiguousSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 144
    .local v0, "lowerEndpoint":Ljava/lang/Comparable;, "TC;"
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/common/collect/ContiguousSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 145
    .local v1, "upperEndpoint":Ljava/lang/Comparable;, "TC;"
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 146
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {v2, v3}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v2

    .line 145
    :goto_0
    return-object v2

    .line 147
    :cond_1
    new-instance v2, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object v3, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v2, v3}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 134
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    const/4 v0, 0x0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .prologue
    .line 102
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$1;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularContiguousSet$1;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public last()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 110
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->greatestValueBelow(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public range()Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/RegularContiguousSet;->range(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public range(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 3
    .param p1, "lowerBoundType"    # Lcom/google/common/collect/BoundType;
    .param p2, "upperBoundType"    # Lcom/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 156
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/Cut;->withLowerBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v1, p2, v2}, Lcom/google/common/collect/Cut;->withUpperBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 5

    .prologue
    .line 114
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    .line 115
    .local v0, "distance":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const v2, 0x7fffffff

    :goto_0
    return v2

    :cond_0
    long-to-int v2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 2
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/ContiguousSet",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    .local p1, "fromElement":Ljava/lang/Comparable;, "TC;"
    .local p3, "toElement":Ljava/lang/Comparable;, "TC;"
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 61
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    .line 62
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v1

    .line 60
    invoke-static {p1, v0, p3, v1}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularContiguousSet;->intersectionInCurrentDomain(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    if-nez p4, :cond_0

    .line 58
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method

.method tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 1
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ContiguousSet",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    .local p1, "fromElement":Ljava/lang/Comparable;, "TC;"
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularContiguousSet;->intersectionInCurrentDomain(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    .prologue
    .line 195
    .local p0, "this":Lcom/google/common/collect/RegularContiguousSet;, "Lcom/google/common/collect/RegularContiguousSet<TC;>;"
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/RegularContiguousSet$SerializedForm;)V

    return-object v0
.end method
