.class public Lcom/android/internal/telephony/imsphone/ImsPhoneFactory;
.super Ljava/lang/Object;
.source "ImsPhoneFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makePhone(Landroid/content/Context;Lcom/android/internal/telephony/PhoneNotifier;Lcom/android/internal/telephony/Phone;)Lcom/android/internal/telephony/imsphone/ImsPhone;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNotifier"    # Lcom/android/internal/telephony/PhoneNotifier;
    .param p2, "defaultPhone"    # Lcom/android/internal/telephony/Phone;

    .prologue
    :try_start_0
    new-instance v1, Lcom/android/internal/telephony/imsphone/ImsPhone;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/internal/telephony/imsphone/ImsPhone;-><init>(Landroid/content/Context;Lcom/android/internal/telephony/PhoneNotifier;Lcom/android/internal/telephony/Phone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VoltePhoneFactory"

    const-string v2, "makePhone"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method
