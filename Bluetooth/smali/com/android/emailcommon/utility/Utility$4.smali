.class final Lcom/android/emailcommon/utility/Utility$4;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/android/emailcommon/utility/Utility$CursorGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/emailcommon/utility/Utility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/emailcommon/utility/Utility$CursorGetter",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "column"    # I

    .prologue
    .line 538
    invoke-virtual {p0, p1, p2}, Lcom/android/emailcommon/utility/Utility$4;->get(Landroid/database/Cursor;I)[B

    move-result-object v0

    return-object v0
.end method

.method public get(Landroid/database/Cursor;I)[B
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "column"    # I

    .prologue
    .line 539
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method
