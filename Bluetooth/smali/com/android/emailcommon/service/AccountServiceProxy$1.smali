.class Lcom/android/emailcommon/service/AccountServiceProxy$1;
.super Lcom/android/emailcommon/service/ServiceProxy$ProxyTask;
.source "AccountServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/emailcommon/service/AccountServiceProxy;->getAccountColor(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/emailcommon/service/AccountServiceProxy;

.field final synthetic val$accountId:J


# direct methods
.method constructor <init>(Lcom/android/emailcommon/service/AccountServiceProxy;Lcom/android/emailcommon/service/ServiceProxy;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/emailcommon/service/AccountServiceProxy;
    .param p2, "this$0_1"    # Lcom/android/emailcommon/service/ServiceProxy;
    .param p3, "val$accountId"    # J

    .prologue
    .line 48
    iput-object p1, p0, Lcom/android/emailcommon/service/AccountServiceProxy$1;->this$0:Lcom/android/emailcommon/service/AccountServiceProxy;

    iput-wide p3, p0, Lcom/android/emailcommon/service/AccountServiceProxy$1;->val$accountId:J

    invoke-direct {p0, p2}, Lcom/android/emailcommon/service/ServiceProxy$ProxyTask;-><init>(Lcom/android/emailcommon/service/ServiceProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/emailcommon/service/AccountServiceProxy$1;->this$0:Lcom/android/emailcommon/service/AccountServiceProxy;

    iget-object v1, p0, Lcom/android/emailcommon/service/AccountServiceProxy$1;->this$0:Lcom/android/emailcommon/service/AccountServiceProxy;

    invoke-static {v1}, Lcom/android/emailcommon/service/AccountServiceProxy;->-get0(Lcom/android/emailcommon/service/AccountServiceProxy;)Lcom/android/emailcommon/service/IAccountService;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/emailcommon/service/AccountServiceProxy$1;->val$accountId:J

    invoke-interface {v1, v2, v3}, Lcom/android/emailcommon/service/IAccountService;->getAccountColor(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/emailcommon/service/AccountServiceProxy;->-set0(Lcom/android/emailcommon/service/AccountServiceProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
