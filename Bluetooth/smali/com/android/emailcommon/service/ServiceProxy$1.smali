.class Lcom/android/emailcommon/service/ServiceProxy$1;
.super Lcom/android/emailcommon/service/ServiceProxy$ProxyTask;
.source "ServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/emailcommon/service/ServiceProxy;->test()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/emailcommon/service/ServiceProxy;


# direct methods
.method constructor <init>(Lcom/android/emailcommon/service/ServiceProxy;Lcom/android/emailcommon/service/ServiceProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/emailcommon/service/ServiceProxy;
    .param p2, "this$0_1"    # Lcom/android/emailcommon/service/ServiceProxy;

    .prologue
    .line 234
    iput-object p2, p0, Lcom/android/emailcommon/service/ServiceProxy$1;->this$0:Lcom/android/emailcommon/service/ServiceProxy;

    invoke-direct {p0, p1}, Lcom/android/emailcommon/service/ServiceProxy$ProxyTask;-><init>(Lcom/android/emailcommon/service/ServiceProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 236
    return-void
.end method
