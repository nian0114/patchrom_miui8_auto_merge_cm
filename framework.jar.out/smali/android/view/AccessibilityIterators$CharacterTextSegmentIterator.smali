.class Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
.super Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharacterTextSegmentIterator"
.end annotation


# static fields
.field private static sInstance:Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;


# instance fields
.field protected mImpl:Ljava/text/BreakIterator;

.field private mLocale:Ljava/util/Locale;


# direct methods
.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    invoke-direct {p0}, Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    iput-object p1, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mLocale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    invoke-static {p0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Locale;Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;)V
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    invoke-direct {p0, p1}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static getInstance(Ljava/util/Locale;)Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    sget-object v0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->sInstance:Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    invoke-direct {v0, p0}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    sput-object v0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->sInstance:Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    :cond_0
    sget-object v0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->sInstance:Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    return-object v0
.end method


# virtual methods
.method public following(I)[I
    .locals 6
    .param p1, "offset"    # I

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "textLegth":I
    if-gtz v2, :cond_0

    return-object v4

    :cond_0
    if-lt p1, v2, :cond_1

    return-object v4

    :cond_1
    move v1, p1

    .local v1, "start":I
    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    if-ne v1, v5, :cond_2

    return-object v4

    :cond_3
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    .local v0, "end":I
    if-ne v0, v5, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p0, v1, v0}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->getRange(II)[I

    move-result-object v3

    return-object v3
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    invoke-super {p0, p1}, Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .local v0, "locale":Ljava/util/Locale;
    iget-object v1, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mLocale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method protected onLocaleChanged(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    return-void
.end method

.method public preceding(I)[I
    .locals 6
    .param p1, "offset"    # I

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "textLegth":I
    if-gtz v2, :cond_0

    return-object v4

    :cond_0
    if-gtz p1, :cond_1

    return-object v4

    :cond_1
    move v0, p1

    .local v0, "end":I
    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    return-object v4

    :cond_3
    iget-object v3, p0, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->mImpl:Ljava/text/BreakIterator;

    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    .local v1, "start":I
    if-ne v1, v5, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p0, v1, v0}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->getRange(II)[I

    move-result-object v3

    return-object v3
.end method
