.class final Lcom/google/common/util/concurrent/AbstractService$8;
.super Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractService;->stoppingCallback(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/ListenerCallQueue$Callback",
        "<",
        "Lcom/google/common/util/concurrent/Service$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$from:Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0
    .param p1, "$anonymous0"    # Ljava/lang/String;
    .param p2, "val$from"    # Lcom/google/common/util/concurrent/Service$State;

    .prologue
    .line 91
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractService$8;->val$from:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method call(Lcom/google/common/util/concurrent/Service$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/common/util/concurrent/Service$Listener;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$8;->val$from:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/Service$Listener;->stopping(Lcom/google/common/util/concurrent/Service$State;)V

    .line 92
    return-void
.end method

.method bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "listener"    # Ljava/lang/Object;

    .prologue
    .line 92
    check-cast p1, Lcom/google/common/util/concurrent/Service$Listener;

    .end local p1    # "listener":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractService$8;->call(Lcom/google/common/util/concurrent/Service$Listener;)V

    return-void
.end method
