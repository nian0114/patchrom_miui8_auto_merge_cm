.class Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$5;
.super Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->fireFailedListeners(Lcom/google/common/util/concurrent/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/ListenerCallQueue$Callback",
        "<",
        "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

.field final synthetic val$service:Lcom/google/common/util/concurrent/Service;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;Ljava/lang/String;Lcom/google/common/util/concurrent/Service;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
    .param p2, "$anonymous0"    # Ljava/lang/String;
    .param p3, "val$service"    # Lcom/google/common/util/concurrent/Service;

    .prologue
    .line 687
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$5;->this$1:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$5;->val$service:Lcom/google/common/util/concurrent/Service;

    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/ListenerCallQueue$Callback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method call(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/common/util/concurrent/ServiceManager$Listener;

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$5;->val$service:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ServiceManager$Listener;->failure(Lcom/google/common/util/concurrent/Service;)V

    .line 688
    return-void
.end method

.method bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "listener"    # Ljava/lang/Object;

    .prologue
    .line 688
    check-cast p1, Lcom/google/common/util/concurrent/ServiceManager$Listener;

    .end local p1    # "listener":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$5;->call(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V

    return-void
.end method
