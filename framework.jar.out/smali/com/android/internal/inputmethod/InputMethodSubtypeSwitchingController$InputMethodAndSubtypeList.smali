.class Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;
.super Ljava/lang/Object;
.source "InputMethodSubtypeSwitchingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InputMethodAndSubtypeList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mSettings:Lcom/android/internal/inputmethod/InputMethodUtils$InputMethodSettings;

.field private final mSortedImmis:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSystemLocaleStr:Ljava/lang/String;


# direct methods
.method static synthetic -get0(Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;)Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mPm:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/inputmethod/InputMethodUtils$InputMethodSettings;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settings"    # Lcom/android/internal/inputmethod/InputMethodUtils$InputMethodSettings;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList$1;

    invoke-direct {v2, p0}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList$1;-><init>(Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mSortedImmis:Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mSettings:Lcom/android/internal/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .local v0, "locale":Ljava/util/Locale;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mSystemLocaleStr:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public getSortedInputMethodAndSubtypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->getSortedInputMethodAndSubtypeList(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSortedInputMethodAndSubtypeList(ZZZ)Ljava/util/List;
    .locals 22
    .param p1, "showSubtypes"    # Z
    .param p2, "includeAuxiliarySubtypes"    # Z
    .param p3, "isScreenLocked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;",
            ">;"
        }
    .end annotation

    .prologue
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .local v15, "imList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mSettings:Lcom/android/internal/inputmethod/InputMethodUtils$InputMethodSettings;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/android/internal/inputmethod/InputMethodUtils$InputMethodSettings;->getExplicitlyOrImplicitlyEnabledInputMethodsAndSubtypeListLocked(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v17

    .local v17, "immis":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/inputmethod/InputMethodInfo;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/16 p2, 0x0

    .end local p2    # "includeAuxiliarySubtypes":Z
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mSortedImmis:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mSortedImmis:Ljava/util/TreeMap;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mSortedImmis:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "imi$iterator":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .local v4, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v4, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .local v14, "explicitlyOrImplicitlyEnabledSubtypeList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .local v13, "enabledSubtypeSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "subtype$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/inputmethod/InputMethodSubtype;

    .local v18, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {v18 .. v18}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v18    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v1}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "imeLabel":Ljava/lang/CharSequence;
    if-eqz p1, :cond_8

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v20

    .local v20, "subtypeCount":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_2
    move/from16 v0, v20

    if-ge v5, v0, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v18

    .restart local v18    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {v18 .. v18}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    .local v21, "subtypeHashCode":Ljava/lang/String;
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    :goto_4
    new-instance v1, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    invoke-virtual/range {v18 .. v18}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mSystemLocaleStr:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/inputmethod/InputMethodInfo;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "subtypeLabel":Ljava/lang/CharSequence;
    goto :goto_4

    .end local v3    # "subtypeLabel":Ljava/lang/CharSequence;
    .end local v5    # "j":I
    .end local v18    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v20    # "subtypeCount":I
    .end local v21    # "subtypeHashCode":Ljava/lang/String;
    :cond_8
    new-instance v6, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$InputMethodAndSubtypeList;->mSystemLocaleStr:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v7, v2

    move-object v9, v4

    invoke-direct/range {v6 .. v12}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/inputmethod/InputMethodInfo;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .end local v2    # "imeLabel":Ljava/lang/CharSequence;
    .end local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v13    # "enabledSubtypeSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v14    # "explicitlyOrImplicitlyEnabledSubtypeList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v19    # "subtype$iterator":Ljava/util/Iterator;
    :cond_9
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v15
.end method
