.class final Lcom/google/common/reflect/Types$TypeVariableImpl;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeVariableImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bounds:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final genericDeclaration:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "bounds"    # [Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 398
    .local p0, "this":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<TD;>;"
    .local p1, "genericDeclaration":Ljava/lang/reflect/GenericDeclaration;, "TD;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    const-string/jumbo v0, "bound for type variable"

    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->-wrap3([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 400
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    iput-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->genericDeclaration:Ljava/lang/reflect/GenericDeclaration;

    .line 401
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->name:Ljava/lang/String;

    .line 402
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->bounds:Lcom/google/common/collect/ImmutableList;

    .line 398
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<TD;>;"
    const/4 v3, 0x0

    .line 430
    sget-boolean v4, Lcom/google/common/reflect/Types$NativeTypeVariableEquals;->NATIVE_TYPE_VARIABLE_ONLY:Z

    if-eqz v4, :cond_2

    .line 432
    if-eqz p1, :cond_1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v4

    .line 432
    if-eqz v4, :cond_1

    .line 434
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    instance-of v4, v4, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;

    .line 432
    if-eqz v4, :cond_1

    .line 436
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;

    .line 437
    .local v2, "typeVariableInvocationHandler":Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;
    invoke-static {v2}, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->-get0(Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;)Lcom/google/common/reflect/Types$TypeVariableImpl;

    move-result-object v0

    .line 438
    .local v0, "that":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<*>;"
    iget-object v4, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/common/reflect/Types$TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    iget-object v4, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->genericDeclaration:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Lcom/google/common/reflect/Types$TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 438
    if-eqz v4, :cond_0

    .line 440
    iget-object v3, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->bounds:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v0, Lcom/google/common/reflect/Types$TypeVariableImpl;->bounds:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 438
    :cond_0
    return v3

    .line 442
    .end local v0    # "that":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<*>;"
    .end local v2    # "typeVariableInvocationHandler":Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;
    :cond_1
    return v3

    .line 445
    :cond_2
    instance-of v4, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_4

    move-object v1, p1

    .line 446
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 447
    .local v1, "that":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    iget-object v4, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->name:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 448
    iget-object v3, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->genericDeclaration:Ljava/lang/reflect/GenericDeclaration;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 447
    :cond_3
    return v3

    .line 450
    .end local v1    # "that":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    :cond_4
    return v3
.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 406
    .local p0, "this":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<TD;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->bounds:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/reflect/Types;->-wrap1(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 410
    .local p0, "this":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<TD;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->genericDeclaration:Ljava/lang/reflect/GenericDeclaration;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    .local p0, "this":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<TD;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    .local p0, "this":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<TD;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 426
    .local p0, "this":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<TD;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->genericDeclaration:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    .local p0, "this":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<TD;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableImpl;->name:Ljava/lang/String;

    return-object v0
.end method
