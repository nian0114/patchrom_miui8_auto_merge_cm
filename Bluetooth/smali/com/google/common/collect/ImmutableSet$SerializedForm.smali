.class Lcom/google/common/collect/ImmutableSet$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final elements:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1, "elements"    # [Ljava/lang/Object;

    .prologue
    .line 419
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$SerializedForm;, "Lcom/google/common/collect/ImmutableSet<TE;>.SerializedForm;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 419
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 423
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$SerializedForm;, "Lcom/google/common/collect/ImmutableSet<TE;>.SerializedForm;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
