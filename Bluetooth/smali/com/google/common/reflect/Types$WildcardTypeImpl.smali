.class final Lcom/google/common/reflect/Types$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WildcardTypeImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final lowerBounds:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final upperBounds:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1
    .param p1, "lowerBounds"    # [Ljava/lang/reflect/Type;
    .param p2, "upperBounds"    # [Ljava/lang/reflect/Type;

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    const-string/jumbo v0, "lower bound for wildcard"

    invoke-static {p1, v0}, Lcom/google/common/reflect/Types;->-wrap3([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 462
    const-string/jumbo v0, "upper bound for wildcard"

    invoke-static {p2, v0}, Lcom/google/common/reflect/Types;->-wrap3([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 463
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 464
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0, p2}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 460
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 476
    instance-of v2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 477
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 478
    .local v0, "that":Ljava/lang/reflect/WildcardType;
    iget-object v2, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    iget-object v1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 478
    :cond_0
    return v1

    .line 481
    .end local v0    # "that":Ljava/lang/reflect/WildcardType;
    :cond_1
    return v1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/reflect/Types;->-wrap1(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/reflect/Types;->-wrap1(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "?"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "lowerBound$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 491
    .local v1, "lowerBound":Ljava/lang/reflect/Type;
    const-string/jumbo v5, " super "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/google/common/reflect/Types;->toString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 493
    .end local v1    # "lowerBound":Ljava/lang/reflect/Type;
    :cond_0
    iget-object v5, p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;->upperBounds:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lcom/google/common/reflect/Types;->-wrap0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "upperBound$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    .line 494
    .local v3, "upperBound":Ljava/lang/reflect/Type;
    const-string/jumbo v5, " extends "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/google/common/reflect/Types;->toString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 496
    .end local v3    # "upperBound":Ljava/lang/reflect/Type;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
