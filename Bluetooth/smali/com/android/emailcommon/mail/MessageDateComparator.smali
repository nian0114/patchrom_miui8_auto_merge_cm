.class public Lcom/android/emailcommon/mail/MessageDateComparator;
.super Ljava/lang/Object;
.source "MessageDateComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/emailcommon/mail/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/emailcommon/mail/Message;Lcom/android/emailcommon/mail/Message;)I
    .locals 3
    .param p1, "o1"    # Lcom/android/emailcommon/mail/Message;
    .param p2, "o2"    # Lcom/android/emailcommon/mail/Message;

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/android/emailcommon/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x1

    return v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/android/emailcommon/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    .line 28
    const/4 v1, -0x1

    return v1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/android/emailcommon/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/emailcommon/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p1, Lcom/android/emailcommon/mail/Message;

    .end local p1    # "o1":Ljava/lang/Object;
    check-cast p2, Lcom/android/emailcommon/mail/Message;

    .end local p2    # "o2":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/android/emailcommon/mail/MessageDateComparator;->compare(Lcom/android/emailcommon/mail/Message;Lcom/android/emailcommon/mail/Message;)I

    move-result v0

    return v0
.end method
