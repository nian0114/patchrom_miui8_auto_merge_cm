.class public Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;
.super Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSpanActionBase"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;


# direct methods
.method public constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    .prologue
    .line 3194
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    return-void
.end method


# virtual methods
.method protected doEndPosIsSelected()Z
    .locals 2

    .prologue
    .line 3233
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getEditMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3234
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getEditMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3235
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get3(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->-wrap12(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;I)V

    .line 3236
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->fixSelection()Z

    .line 3237
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->doNext()Z

    .line 3238
    const/4 v0, 0x1

    return v0

    .line 3240
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->doStartPosIsSelected()Z

    move-result v0

    return v0
.end method

.method protected doNotSelected()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3197
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getEditMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3198
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getEditMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3199
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get3(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->-wrap12(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;I)V

    .line 3200
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get1(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionStart()I

    move-result v1

    .line 3201
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get1(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionEnd()I

    move-result v2

    .line 3200
    invoke-static {v0, v1, v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->-wrap13(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;II)V

    .line 3202
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->fixSelection()Z

    .line 3203
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->doNext()Z

    .line 3204
    return v4

    .line 3205
    :cond_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getEditMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get3(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3206
    const-string/jumbo v0, "EditModeActions"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--- setspanactionbase"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getEditMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get3(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3207
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->isWaitInput()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3208
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->-wrap10(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;)V

    .line 3209
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get3(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->-wrap12(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;I)V

    .line 3214
    :goto_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->doNext()Z

    .line 3215
    return v4

    .line 3211
    :cond_2
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->-wrap12(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;I)V

    .line 3212
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->-wrap16(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;I)V

    goto :goto_0

    .line 3217
    :cond_3
    return v3
.end method

.method protected doSelectionIsFixed()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3245
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->doEndPosIsSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3246
    const/4 v0, 0x1

    return v0

    .line 3248
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get1(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText;->-wrap8(Lcom/android/ex/editstyledtext/EditStyledText;I)V

    .line 3250
    return v1
.end method

.method protected doStartPosIsSelected()Z
    .locals 2

    .prologue
    .line 3222
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getEditMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3223
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getEditMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3224
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get2(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-static {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->-get3(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->-wrap12(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;I)V

    .line 3225
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->onSelectAction()V

    .line 3226
    const/4 v0, 0x1

    return v0

    .line 3228
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;->doNotSelected()Z

    move-result v0

    return v0
.end method
