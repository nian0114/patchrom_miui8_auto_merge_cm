.class final Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeVariableInvocationHandler"
.end annotation


# static fields
.field private static final typeVariableMethods:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final typeVariableImpl:Lcom/google/common/reflect/Types$TypeVariableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/Types$TypeVariableImpl",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;)Lcom/google/common/reflect/Types$TypeVariableImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableImpl:Lcom/google/common/reflect/Types$TypeVariableImpl;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 356
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 357
    .local v0, "builder":Lcom/google/common/collect/ImmutableMap$Builder;, "Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    const-class v3, Lcom/google/common/reflect/Types$TypeVariableImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v3, 0x0

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 358
    .local v2, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/google/common/reflect/Types$TypeVariableImpl;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 360
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 357
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/security/AccessControlException;
    goto :goto_1

    .line 368
    .end local v1    # "e":Ljava/security/AccessControlException;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    sput-object v3, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableMethods:Lcom/google/common/collect/ImmutableMap;

    .line 353
    return-void
.end method

.method constructor <init>(Lcom/google/common/reflect/Types$TypeVariableImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/Types$TypeVariableImpl",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 373
    .local p1, "typeVariableImpl":Lcom/google/common/reflect/Types$TypeVariableImpl;, "Lcom/google/common/reflect/Types$TypeVariableImpl<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableImpl:Lcom/google/common/reflect/Types$TypeVariableImpl;

    .line 373
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 379
    .local v1, "methodName":Ljava/lang/String;
    sget-object v3, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableMethods:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 380
    .local v2, "typeVariableMethod":Ljava/lang/reflect/Method;
    if-nez v2, :cond_0

    .line 381
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 384
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableImpl:Lcom/google/common/reflect/Types$TypeVariableImpl;

    invoke-virtual {v2, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    throw v3
.end method
