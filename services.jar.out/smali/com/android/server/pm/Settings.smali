.class final Lcom/android/server/pm/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/Settings$DatabaseVersion;,
        Lcom/android/server/pm/Settings$VersionInfo;,
        Lcom/android/server/pm/Settings$RuntimePermissionPersistence;
    }
.end annotation


# static fields
.field private static final ATTR_APP_LINK_GENERATION:Ljava/lang/String; = "app-link-generation"

.field private static final ATTR_BLOCKED:Ljava/lang/String; = "blocked"

.field private static final ATTR_BLOCK_UNINSTALL:Ljava/lang/String; = "blockUninstall"

.field private static final ATTR_CODE:Ljava/lang/String; = "code"

.field private static final ATTR_DATABASE_VERSION:Ljava/lang/String; = "databaseVersion"

.field private static final ATTR_DISPLAYVERSION:Ljava/lang/String; = "displayversion"

.field private static final ATTR_DOMAIN_VERIFICATON_STATE:Ljava/lang/String; = "domainVerificationStatus"

.field private static final ATTR_ENABLED:Ljava/lang/String; = "enabled"

.field private static final ATTR_ENABLED_CALLER:Ljava/lang/String; = "enabledCaller"

.field private static final ATTR_ENFORCEMENT:Ljava/lang/String; = "enforcement"

.field private static final ATTR_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field private static final ATTR_FLAGS:Ljava/lang/String; = "flags"

.field private static final ATTR_GRANTED:Ljava/lang/String; = "granted"

.field private static final ATTR_HIDDEN:Ljava/lang/String; = "hidden"

.field private static final ATTR_INSTALLED:Ljava/lang/String; = "inst"

.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_NOT_LAUNCHED:Ljava/lang/String; = "nl"

.field private static final ATTR_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final ATTR_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final ATTR_STOPPED:Ljava/lang/String; = "stopped"

.field private static final ATTR_USER:Ljava/lang/String; = "user"

.field private static final ATTR_VOLUME_UUID:Ljava/lang/String; = "volumeUuid"

.field public static final CURRENT_DATABASE_VERSION:I = 0x3

.field private static final DEBUG_MU:Z = false

.field private static final DEBUG_STOPPED:Z = false

.field static final FLAG_DUMP_SPEC:[Ljava/lang/Object;

.field private static PRE_M_APP_INFO_FLAG_CANT_SAVE_STATE:I = 0x0

.field private static PRE_M_APP_INFO_FLAG_FORWARD_LOCK:I = 0x0

.field private static PRE_M_APP_INFO_FLAG_HIDDEN:I = 0x0

.field private static PRE_M_APP_INFO_FLAG_PRIVILEGED:I = 0x0

.field static final PRIVATE_FLAG_DUMP_SPEC:[Ljava/lang/Object;

.field private static final RUNTIME_PERMISSIONS_FILE_NAME:Ljava/lang/String; = "runtime-permissions.xml"

.field private static final TAG:Ljava/lang/String; = "PackageSettings"

.field private static final TAG_ALL_INTENT_FILTER_VERIFICATION:Ljava/lang/String; = "all-intent-filter-verifications"

.field static final TAG_CROSS_PROFILE_INTENT_FILTERS:Ljava/lang/String; = "crossProfile-intent-filters"

.field private static final TAG_DEFAULT_APPS:Ljava/lang/String; = "default-apps"

.field private static final TAG_DEFAULT_BROWSER:Ljava/lang/String; = "default-browser"

.field private static final TAG_DISABLED_COMPONENTS:Ljava/lang/String; = "disabled-components"

.field private static final TAG_DOMAIN_VERIFICATION:Ljava/lang/String; = "domain-verification"

.field private static final TAG_ENABLED_COMPONENTS:Ljava/lang/String; = "enabled-components"

.field private static final TAG_ITEM:Ljava/lang/String; = "item"

.field private static final TAG_PACKAGE:Ljava/lang/String; = "pkg"

.field private static final TAG_PACKAGE_RESTRICTIONS:Ljava/lang/String; = "package-restrictions"

.field private static final TAG_PERMISSIONS:Ljava/lang/String; = "perms"

.field private static final TAG_PERSISTENT_PREFERRED_ACTIVITIES:Ljava/lang/String; = "persistent-preferred-activities"

.field private static final TAG_PROTECTED_COMPONENTS:Ljava/lang/String; = "protected-components"

.field private static final TAG_READ_EXTERNAL_STORAGE:Ljava/lang/String; = "read-external-storage"

.field private static final TAG_RUNTIME_PERMISSIONS:Ljava/lang/String; = "runtime-permissions"

.field private static final TAG_SHARED_USER:Ljava/lang/String; = "shared-user"

.field private static final TAG_VERSION:Ljava/lang/String; = "version"

.field private static final TAG_VISIBLE_COMPONENTS:Ljava/lang/String; = "visible-components"

.field private static mFirstAvailableUid:I


# instance fields
.field private final mBackupSettingsFilename:Ljava/io/File;

.field private final mBackupStoppedPackagesFilename:Ljava/io/File;

.field final mCrossProfileIntentResolvers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/server/pm/CrossProfileIntentResolver;",
            ">;"
        }
    .end annotation
.end field

.field final mDefaultBrowserApp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisabledSysPackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

.field private final mKeySetRefs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field final mNextAppLinkGeneration:Landroid/util/SparseIntArray;

.field private final mOtherUserIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageListFilename:Ljava/io/File;

.field final mPackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation
.end field

.field final mPackagesToBeCleaned:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/PackageCleanItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mPastSignatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/pm/PendingPackage;",
            ">;"
        }
    .end annotation
.end field

.field final mPermissionTrees:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/BasePermission;",
            ">;"
        }
    .end annotation
.end field

.field final mPermissions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/BasePermission;",
            ">;"
        }
    .end annotation
.end field

.field final mPersistentPreferredActivities:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/server/pm/PersistentPreferredIntentResolver;",
            ">;"
        }
    .end annotation
.end field

.field final mPrebundledPackages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPrebundledPackagesFilename:Ljava/io/File;

.field final mPreferredActivities:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/server/pm/PreferredIntentResolver;",
            ">;"
        }
    .end annotation
.end field

.field mReadExternalStorageEnforced:Ljava/lang/Boolean;

.field final mReadMessages:Ljava/lang/StringBuilder;

.field final mRenamedPackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestoredIntentFilterVerifications:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/IntentFilterVerificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

.field private final mSettingsFilename:Ljava/io/File;

.field final mSharedUsers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/SharedUserSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoppedPackagesFilename:Ljava/io/File;

.field private final mSystemDir:Ljava/io/File;

.field private final mUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

.field private mVersion:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/Settings$VersionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -wrap0(Lcom/android/server/pm/Settings;I)Ljava/io/File;
    .locals 1
    .param p1, "userId"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/pm/Settings;->getUserRuntimePermissionsFile(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    sput v5, Lcom/android/server/pm/Settings;->mFirstAvailableUid:I

    const/high16 v0, 0x8000000

    sput v0, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_HIDDEN:I

    const/high16 v0, 0x10000000

    sput v0, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_CANT_SAVE_STATE:I

    const/high16 v0, 0x20000000

    sput v0, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_FORWARD_LOCK:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_PRIVILEGED:I

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "SYSTEM"

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "DEBUGGABLE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "HAS_CODE"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "PERSISTENT"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "FACTORY_TEST"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "ALLOW_TASK_REPARENTING"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "ALLOW_CLEAR_USER_DATA"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "UPDATED_SYSTEM_APP"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "TEST_ONLY"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "VM_SAFE_MODE"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "ALLOW_BACKUP"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "KILL_AFTER_RESTORE"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "RESTORE_ANY_VERSION"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "EXTERNAL_STORAGE"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "LARGE_HEAP"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/server/pm/Settings;->FLAG_DUMP_SPEC:[Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "PRIVILEGED"

    aput-object v1, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "FORWARD_LOCK"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "CANT_SAVE_STATE"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/server/pm/Settings;->PRIVATE_FLAG_DUMP_SPEC:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/lang/Object;)V
    .locals 4
    .param p1, "dataDir"    # Ljava/io/File;
    .param p2, "lock"    # Ljava/lang/Object;

    .prologue
    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mRestoredIntentFilterVerifications:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mOtherUserIds:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPastSignatures:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mKeySetRefs:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPermissions:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPermissionTrees:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mRenamedPackages:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mDefaultBrowserApp:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mNextAppLinkGeneration:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPendingPackages:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/pm/KeySetManagerService;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Lcom/android/server/pm/KeySetManagerService;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    iput-object p2, p0, Lcom/android/server/pm/Settings;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mLock:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;-><init>(Lcom/android/server/pm/Settings;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    new-instance v0, Ljava/io/File;

    const-string v1, "system"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1fd

    invoke-static {v0, v1, v2, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    const-string v2, "packages.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    const-string v2, "packages-backup.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mBackupSettingsFilename:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    const-string v2, "packages.list"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    const/16 v1, 0x1a0

    const/16 v2, 0x3e8

    const/16 v3, 0x408

    invoke-static {v0, v1, v2, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/io/File;III)I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    const-string v2, "packages-stopped.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    const-string v2, "packages-stopped-backup.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    const-string v2, "prebundled-packages.list"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPrebundledPackagesFilename:Ljava/io/File;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "lock"    # Ljava/lang/Object;

    .prologue
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/Settings;-><init>(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method private addPackageSettingLPw(Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;)V
    .locals 5
    .param p1, "p"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "sharedUser"    # Lcom/android/server/pm/SharedUserSetting;

    .prologue
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eq v2, p3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but is now "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; I am not changing its files so it will probably fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/SharedUserSetting;->removePackage(Lcom/android/server/pm/PackageSetting;)V

    :cond_0
    :goto_0
    invoke-virtual {p3, p1}, Lcom/android/server/pm/SharedUserSetting;->addPackage(Lcom/android/server/pm/PackageSetting;)V

    iput-object p3, p1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iget v2, p3, Lcom/android/server/pm/SharedUserSetting;->userId:I

    iput v2, p1, Lcom/android/server/pm/PackageSetting;->appId:I

    :cond_1
    iget v2, p1, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-virtual {p0, v2}, Lcom/android/server/pm/Settings;->getUserIdLPr(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "userIdPs":Ljava/lang/Object;
    if-nez p3, :cond_5

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    iget v2, p1, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-direct {p0, v2, p1}, Lcom/android/server/pm/Settings;->replaceUserIdLPw(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mRestoredIntentFilterVerifications:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/IntentFilterVerificationInfo;

    .local v0, "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mRestoredIntentFilterVerifications:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/android/server/pm/PackageSetting;->setIntentFilterVerificationInfo(Landroid/content/pm/IntentFilterVerificationInfo;)V

    :cond_3
    return-void

    .end local v0    # "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    .end local v1    # "userIdPs":Ljava/lang/Object;
    :cond_4
    iget v2, p1, Lcom/android/server/pm/PackageSetting;->appId:I

    iget v3, p3, Lcom/android/server/pm/SharedUserSetting;->userId:I

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was user id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but is now user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/android/server/pm/SharedUserSetting;->userId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; I am not changing its files so it will probably fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto :goto_0

    .restart local v1    # "userIdPs":Ljava/lang/Object;
    :cond_5
    if-eqz v1, :cond_2

    if-eq v1, p3, :cond_2

    iget v2, p1, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-direct {p0, v2, p3}, Lcom/android/server/pm/Settings;->replaceUserIdLPw(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private addUserIdLPw(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "uid"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "name"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x4e1f

    if-le p1, v2, :cond_0

    return v4

    :cond_0
    const/16 v2, 0x2710

    if-lt p1, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "N":I
    add-int/lit16 v1, p1, -0x2710

    .local v1, "index":I
    :goto_0
    if-lt v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding duplicate user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    return v4

    :cond_2
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "N":I
    .end local v1    # "index":I
    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_3
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mOtherUserIds:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding duplicate shared id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    return v4

    :cond_4
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mOtherUserIds:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V
    .locals 19
    .param p1, "service"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # I
    .param p4, "cn"    # Landroid/content/ComponentName;
    .param p5, "scheme"    # Ljava/lang/String;
    .param p6, "ssp"    # Landroid/os/PatternMatcher;
    .param p7, "auth"    # Landroid/content/IntentFilter$AuthorityEntry;
    .param p8, "path"    # Landroid/os/PatternMatcher;
    .param p9, "userId"    # I

    .prologue
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mActivities:Lcom/android/server/pm/PackageManagerService$ActivityIntentResolver;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, v18

    invoke-virtual {v7, v0, v8, v1, v2}, Lcom/android/server/pm/PackageManagerService$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v16

    .local v16, "ri":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v5, 0x0

    .local v5, "systemMatch":I
    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_11

    const/4 v13, 0x0

    .local v13, "haveAct":Z
    const/4 v14, 0x0

    .local v14, "haveNonSys":Landroid/content/ComponentName;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [Landroid/content/ComponentName;

    .local v6, "set":[Landroid/content/ComponentName;
    const/4 v15, 0x0

    .end local v14    # "haveNonSys":Landroid/content/ComponentName;
    .local v15, "i":I
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_3

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v9, "ai":Landroid/content/pm/ActivityInfo;
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v7, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v15

    if-eqz v14, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_2

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget v7, v7, Landroid/content/pm/ResolveInfo;->match:I

    if-ltz v7, :cond_0

    aget-object v14, v6, v15

    .local v14, "haveNonSys":Landroid/content/ComponentName;
    goto :goto_1

    .end local v14    # "haveNonSys":Landroid/content/ComponentName;
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget v5, v7, Landroid/content/pm/ResolveInfo;->match:I

    goto :goto_1

    .end local v9    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_3
    if-eqz v14, :cond_4

    if-lez v5, :cond_4

    const/4 v14, 0x0

    :cond_4
    if-eqz v13, :cond_d

    if-nez v14, :cond_d

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .local v4, "filter":Landroid/content/IntentFilter;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "cat$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "cat":Ljava/lang/String;
    invoke-virtual {v4, v10}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_2

    .end local v10    # "cat":Ljava/lang/String;
    .end local v11    # "cat$iterator":Ljava/util/Iterator;
    :cond_6
    const/high16 v7, 0x10000

    and-int v7, v7, p3

    if-eqz v7, :cond_7

    const-string v7, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_8

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_8
    if-eqz p6, :cond_9

    invoke-virtual/range {p6 .. p6}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Landroid/os/PatternMatcher;->getType()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :cond_9
    if-eqz p7, :cond_a

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataAuthority(Landroid/content/IntentFilter$AuthorityEntry;)V

    :cond_a
    if-eqz p8, :cond_b

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataPath(Landroid/os/PatternMatcher;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_3
    new-instance v3, Lcom/android/server/pm/PreferredActivity;

    const/4 v8, 0x1

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/server/pm/PreferredActivity;-><init>(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;Z)V

    .local v3, "pa":Lcom/android/server/pm/PreferredActivity;
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->editPreferredActivitiesLPw(I)Lcom/android/server/pm/PreferredIntentResolver;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/android/server/pm/PreferredIntentResolver;->addFilter(Landroid/content/IntentFilter;)V

    .end local v3    # "pa":Lcom/android/server/pm/PreferredActivity;
    .end local v4    # "filter":Landroid/content/IntentFilter;
    .end local v6    # "set":[Landroid/content/ComponentName;
    .end local v13    # "haveAct":Z
    .end local v15    # "i":I
    :goto_4
    return-void

    .restart local v4    # "filter":Landroid/content/IntentFilter;
    .restart local v6    # "set":[Landroid/content/ComponentName;
    .restart local v13    # "haveAct":Z
    .restart local v15    # "i":I
    :catch_0
    move-exception v12

    .local v12, "ex":Landroid/content/IntentFilter$MalformedMimeTypeException;
    const-string v7, "PackageSettings"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Malformed mimetype "

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v18, " for "

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .end local v4    # "filter":Landroid/content/IntentFilter;
    .end local v12    # "ex":Landroid/content/IntentFilter$MalformedMimeTypeException;
    :cond_d
    if-nez v14, :cond_10

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .local v17, "sb":Ljava/lang/StringBuilder;
    const-string v7, "No component "

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " found setting preferred "

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; possible matches are "

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :goto_5
    array-length v7, v6

    if-ge v15, v7, :cond_f

    if-lez v15, :cond_e

    const-string v7, ", "

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    aget-object v7, v6, v15

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_f
    const-string v7, "PackageSettings"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .end local v17    # "sb":Ljava/lang/StringBuilder;
    :cond_10
    const-string v7, "PackageSettings"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Not setting preferred "

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v18, "; found third party match "

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .end local v6    # "set":[Landroid/content/ComponentName;
    .end local v13    # "haveAct":Z
    .end local v15    # "i":I
    :cond_11
    const-string v7, "PackageSettings"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "No potential matches found for "

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v18, " while setting preferred "

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
.end method

.method private applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V
    .locals 42
    .param p1, "service"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "tmpPa"    # Landroid/content/IntentFilter;
    .param p3, "cn"    # Landroid/content/ComponentName;
    .param p4, "userId"    # I

    .prologue
    new-instance v37, Landroid/content/Intent;

    invoke-direct/range {v37 .. v37}, Landroid/content/Intent;-><init>()V

    .local v37, "intent":Landroid/content/Intent;
    const/4 v5, 0x0

    .local v5, "flags":I
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v34, 0x0

    .local v34, "i":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    move/from16 v0, v34

    if-ge v0, v2, :cond_1

    move-object/from16 v0, p2

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v29

    .local v29, "cat":Ljava/lang/String;
    const-string v2, "android.intent.category.DEFAULT"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000

    or-int/2addr v5, v2

    :goto_1
    add-int/lit8 v34, v34, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, v37

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .end local v29    # "cat":Ljava/lang/String;
    :cond_1
    const/16 v31, 0x1

    .local v31, "doNonData":Z
    const/16 v33, 0x0

    .local v33, "hasSchemes":Z
    const/16 v39, 0x0

    .local v39, "ischeme":I
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v2

    move/from16 v0, v39

    if-ge v0, v2, :cond_b

    const/16 v32, 0x1

    .local v32, "doScheme":Z
    move-object/from16 v0, p2

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v7

    .local v7, "scheme":Ljava/lang/String;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_3
    const/16 v40, 0x0

    .local v40, "issp":I
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result v2

    move/from16 v0, v40

    if-ge v0, v2, :cond_4

    new-instance v28, Landroid/net/Uri$Builder;

    invoke-direct/range {v28 .. v28}, Landroid/net/Uri$Builder;-><init>()V

    .local v28, "builder":Landroid/net/Uri$Builder;
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getDataSchemeSpecificPart(I)Landroid/os/PatternMatcher;

    move-result-object v8

    .local v8, "ssp":Landroid/os/PatternMatcher;
    invoke-virtual {v8}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, v37

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .local v4, "finalIntent":Landroid/content/Intent;
    invoke-virtual/range {v28 .. v28}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v11, p4

    invoke-direct/range {v2 .. v11}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    const/16 v32, 0x0

    add-int/lit8 v40, v40, 0x1

    goto :goto_4

    .end local v4    # "finalIntent":Landroid/content/Intent;
    .end local v8    # "ssp":Landroid/os/PatternMatcher;
    .end local v28    # "builder":Landroid/net/Uri$Builder;
    .end local v40    # "issp":I
    :cond_3
    const/16 v33, 0x1

    goto :goto_3

    .restart local v40    # "issp":I
    :cond_4
    const/16 v35, 0x0

    .local v35, "iauth":I
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    move/from16 v0, v35

    if-ge v0, v2, :cond_9

    const/16 v30, 0x1

    .local v30, "doAuth":Z
    move-object/from16 v0, p2

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getDataAuthority(I)Landroid/content/IntentFilter$AuthorityEntry;

    move-result-object v16

    .local v16, "auth":Landroid/content/IntentFilter$AuthorityEntry;
    const/16 v38, 0x0

    .local v38, "ipath":I
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v2

    move/from16 v0, v38

    if-ge v0, v2, :cond_6

    new-instance v28, Landroid/net/Uri$Builder;

    invoke-direct/range {v28 .. v28}, Landroid/net/Uri$Builder;-><init>()V

    .restart local v28    # "builder":Landroid/net/Uri$Builder;
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v16 .. v16}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getDataPath(I)Landroid/os/PatternMatcher;

    move-result-object v17

    .local v17, "path":Landroid/os/PatternMatcher;
    invoke-virtual/range {v17 .. v17}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, v37

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .restart local v4    # "finalIntent":Landroid/content/Intent;
    invoke-virtual/range {v28 .. v28}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v4

    move v12, v5

    move-object/from16 v13, p3

    move-object v14, v7

    move/from16 v18, p4

    invoke-direct/range {v9 .. v18}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    const/16 v32, 0x0

    const/16 v30, 0x0

    add-int/lit8 v38, v38, 0x1

    goto :goto_6

    .end local v4    # "finalIntent":Landroid/content/Intent;
    .end local v17    # "path":Landroid/os/PatternMatcher;
    .end local v28    # "builder":Landroid/net/Uri$Builder;
    :cond_6
    if-eqz v30, :cond_8

    new-instance v28, Landroid/net/Uri$Builder;

    invoke-direct/range {v28 .. v28}, Landroid/net/Uri$Builder;-><init>()V

    .restart local v28    # "builder":Landroid/net/Uri$Builder;
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v16 .. v16}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, v37

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .restart local v4    # "finalIntent":Landroid/content/Intent;
    invoke-virtual/range {v28 .. v28}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, p3

    move-object/from16 v23, v7

    move-object/from16 v25, v16

    move/from16 v27, p4

    invoke-direct/range {v18 .. v27}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    const/16 v32, 0x0

    .end local v4    # "finalIntent":Landroid/content/Intent;
    .end local v28    # "builder":Landroid/net/Uri$Builder;
    :cond_8
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_5

    .end local v16    # "auth":Landroid/content/IntentFilter$AuthorityEntry;
    .end local v30    # "doAuth":Z
    .end local v38    # "ipath":I
    :cond_9
    if-eqz v32, :cond_a

    new-instance v28, Landroid/net/Uri$Builder;

    invoke-direct/range {v28 .. v28}, Landroid/net/Uri$Builder;-><init>()V

    .restart local v28    # "builder":Landroid/net/Uri$Builder;
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, v37

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .restart local v4    # "finalIntent":Landroid/content/Intent;
    invoke-virtual/range {v28 .. v28}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, p3

    move-object/from16 v23, v7

    move/from16 v27, p4

    invoke-direct/range {v18 .. v27}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    .end local v4    # "finalIntent":Landroid/content/Intent;
    .end local v28    # "builder":Landroid/net/Uri$Builder;
    :cond_a
    const/16 v31, 0x0

    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_2

    .end local v7    # "scheme":Ljava/lang/String;
    .end local v32    # "doScheme":Z
    .end local v35    # "iauth":I
    .end local v40    # "issp":I
    :cond_b
    const/16 v36, 0x0

    .local v36, "idata":I
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v2

    move/from16 v0, v36

    if-ge v0, v2, :cond_10

    move-object/from16 v0, p2

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v41

    .local v41, "mimeType":Ljava/lang/String;
    if-eqz v33, :cond_e

    new-instance v28, Landroid/net/Uri$Builder;

    invoke-direct/range {v28 .. v28}, Landroid/net/Uri$Builder;-><init>()V

    .restart local v28    # "builder":Landroid/net/Uri$Builder;
    const/16 v39, 0x0

    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v2

    move/from16 v0, v39

    if-ge v0, v2, :cond_f

    move-object/from16 v0, p2

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "scheme":Ljava/lang/String;
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_9
    add-int/lit8 v39, v39, 0x1

    goto :goto_8

    :cond_d
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, v37

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .restart local v4    # "finalIntent":Landroid/content/Intent;
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v28 .. v28}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, p3

    move-object/from16 v23, v7

    move/from16 v27, p4

    invoke-direct/range {v18 .. v27}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    goto :goto_9

    .end local v4    # "finalIntent":Landroid/content/Intent;
    .end local v7    # "scheme":Ljava/lang/String;
    .end local v28    # "builder":Landroid/net/Uri$Builder;
    :cond_e
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, v37

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .restart local v4    # "finalIntent":Landroid/content/Intent;
    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, p3

    move/from16 v27, p4

    invoke-direct/range {v18 .. v27}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    .end local v4    # "finalIntent":Landroid/content/Intent;
    :cond_f
    const/16 v31, 0x0

    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_7

    .end local v41    # "mimeType":Ljava/lang/String;
    :cond_10
    if-eqz v31, :cond_11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v37

    move/from16 v21, v5

    move-object/from16 v22, p3

    move/from16 v27, p4

    invoke-direct/range {v18 .. v27}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    :cond_11
    return-void
.end method

.method private compToString(Landroid/util/ArraySet;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, "cmp":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/ArraySet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[]"

    goto :goto_0
.end method

.method private static dumpSplitNames(Ljava/io/PrintWriter;Landroid/content/pm/PackageParser$Package;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;

    .prologue
    if-nez p1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "base"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    if-eqz v1, :cond_1

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(I)V

    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->splitRevisionCodes:[I

    aget v1, v1, v0

    if-eqz v1, :cond_2

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->splitRevisionCodes:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_3
    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getPackageLPw(Ljava/lang/String;Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/UserHandle;ZZ)Lcom/android/server/pm/PackageSetting;
    .locals 27
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "origPackage"    # Lcom/android/server/pm/PackageSetting;
    .param p3, "realName"    # Ljava/lang/String;
    .param p4, "sharedUser"    # Lcom/android/server/pm/SharedUserSetting;
    .param p5, "codePath"    # Ljava/io/File;
    .param p6, "resourcePath"    # Ljava/io/File;
    .param p7, "legacyNativeLibraryPathString"    # Ljava/lang/String;
    .param p8, "primaryCpuAbiString"    # Ljava/lang/String;
    .param p9, "secondaryCpuAbiString"    # Ljava/lang/String;
    .param p10, "vc"    # I
    .param p11, "pkgFlags"    # I
    .param p12, "pkgPrivateFlags"    # I
    .param p13, "installUser"    # Landroid/os/UserHandle;
    .param p14, "add"    # Z
    .param p15, "allowInstall"    # Z

    .prologue
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    .local v4, "p":Lcom/android/server/pm/PackageSetting;
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v25

    .local v25, "userManager":Lcom/android/server/pm/UserManagerService;
    if-eqz v4, :cond_1

    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/android/server/pm/PackageSetting;->primaryCpuAbiString:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    iget-object v5, v4, Lcom/android/server/pm/PackageSetting;->codePath:Ljava/io/File;

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Trying to update system app code path from "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Lcom/android/server/pm/PackageSetting;->codePathString:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " to "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v5, v4, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    move-object/from16 v0, p4

    if-eq v5, v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " shared user changed from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v4, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iget-object v5, v5, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p4, :cond_4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; replacing with new"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const/4 v4, 0x0

    .end local v4    # "p":Lcom/android/server/pm/PackageSetting;
    :cond_1
    :goto_3
    if-nez v4, :cond_12

    if-eqz p2, :cond_6

    new-instance v4, Lcom/android/server/pm/PackageSetting;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v4 .. v15}, Lcom/android/server/pm/PackageSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .restart local v4    # "p":Lcom/android/server/pm/PackageSetting;
    iget-object v0, v4, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    move-object/from16 v21, v0

    .local v21, "s":Lcom/android/server/pm/PackageSignatures;
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/android/server/pm/PackageSetting;->copyFrom(Lcom/android/server/pm/PackageSettingBase;)V

    move-object/from16 v0, v21

    iput-object v0, v4, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iput-object v5, v4, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    iput v5, v4, Lcom/android/server/pm/PackageSetting;->appId:I

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/android/server/pm/PackageSetting;->origPackage:Lcom/android/server/pm/PackageSettingBase;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/PermissionsState;->copyFrom(Lcom/android/server/pm/PermissionsState;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mRenamedPackages:Landroid/util/ArrayMap;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/android/server/pm/PackageSetting;->setTimeStamp(J)V

    .end local v21    # "s":Lcom/android/server/pm/PackageSignatures;
    :goto_4
    iget v5, v4, Lcom/android/server/pm/PackageSetting;->appId:I

    if-gez v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " could not be assigned a valid uid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :cond_2
    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Package "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " codePath changed from "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Lcom/android/server/pm/PackageSetting;->codePath:Ljava/io/File;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " to "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "; Retaining data and using new"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPathString:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v5, "<nothing>"

    goto/16 :goto_1

    :cond_4
    const-string v5, "<nothing>"

    goto/16 :goto_2

    :cond_5
    iget v5, v4, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    and-int/lit8 v6, p11, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    iget v5, v4, Lcom/android/server/pm/PackageSetting;->pkgPrivateFlags:I

    and-int/lit8 v6, p12, 0x8

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/server/pm/PackageSetting;->pkgPrivateFlags:I

    goto/16 :goto_3

    .end local v4    # "p":Lcom/android/server/pm/PackageSetting;
    :cond_6
    new-instance v4, Lcom/android/server/pm/PackageSetting;

    const/4 v12, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v4 .. v15}, Lcom/android/server/pm/PackageSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .restart local v4    # "p":Lcom/android/server/pm/PackageSetting;
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/android/server/pm/PackageSetting;->setTimeStamp(J)V

    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    and-int/lit8 v5, p11, 0x1

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/Settings;->getAllUsers()Ljava/util/List;

    move-result-object v26

    .local v26, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-eqz p13, :cond_8

    invoke-virtual/range {p13 .. p13}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v20

    .local v20, "installUserId":I
    :goto_5
    if-eqz v26, :cond_b

    if-eqz p15, :cond_b

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .local v23, "user$iterator":Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/content/pm/UserInfo;

    .local v22, "user":Landroid/content/pm/UserInfo;
    if-eqz p13, :cond_9

    const/4 v5, -0x1

    move/from16 v0, v20

    if-ne v0, v5, :cond_7

    move-object/from16 v0, v22

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v5}, Lcom/android/server/pm/Settings;->isAdbInstallDisallowed(Lcom/android/server/pm/UserManagerService;I)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    move-object/from16 v0, v22

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    move/from16 v0, v20

    if-ne v0, v5, :cond_a

    const/4 v7, 0x1

    .local v7, "installed":Z
    :goto_7
    move-object/from16 v0, v22

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v4 .. v18}, Lcom/android/server/pm/PackageSetting;->setUserState(IIZZZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;ZIILandroid/util/ArraySet;Landroid/util/ArraySet;)V

    move-object/from16 v0, v22

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    goto :goto_6

    .end local v7    # "installed":Z
    .end local v20    # "installUserId":I
    .end local v22    # "user":Landroid/content/pm/UserInfo;
    .end local v23    # "user$iterator":Ljava/util/Iterator;
    :cond_8
    const/16 v20, 0x0

    .restart local v20    # "installUserId":I
    goto :goto_5

    .restart local v22    # "user":Landroid/content/pm/UserInfo;
    .restart local v23    # "user$iterator":Ljava/util/Iterator;
    :cond_9
    const/4 v7, 0x1

    .restart local v7    # "installed":Z
    goto :goto_7

    .end local v7    # "installed":Z
    :cond_a
    const/4 v7, 0x0

    .restart local v7    # "installed":Z
    goto :goto_7

    .end local v7    # "installed":Z
    .end local v20    # "installUserId":I
    .end local v22    # "user":Landroid/content/pm/UserInfo;
    .end local v23    # "user$iterator":Ljava/util/Iterator;
    .end local v26    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :cond_b
    if-eqz p4, :cond_c

    move-object/from16 v0, p4

    iget v5, v0, Lcom/android/server/pm/SharedUserSetting;->userId:I

    iput v5, v4, Lcom/android/server/pm/PackageSetting;->appId:I

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/server/pm/PackageSetting;

    .local v19, "dis":Lcom/android/server/pm/PackageSetting;
    if-eqz v19, :cond_f

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v5, v5, Lcom/android/server/pm/PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_d

    iget-object v6, v4, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v5, v5, Lcom/android/server/pm/PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/pm/Signature;

    iput-object v5, v6, Lcom/android/server/pm/PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;

    :cond_d
    move-object/from16 v0, v19

    iget v5, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    iput v5, v4, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/PermissionsState;->copyFrom(Lcom/android/server/pm/PermissionsState;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/Settings;->getAllUsers()Ljava/util/List;

    move-result-object v26

    .restart local v26    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-eqz v26, :cond_e

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .restart local v23    # "user$iterator":Ljava/util/Iterator;
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/content/pm/UserInfo;

    .restart local v22    # "user":Landroid/content/pm/UserInfo;
    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    move/from16 v24, v0

    .local v24, "userId":I
    move-object/from16 v0, v19

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageSetting;->getDisabledComponents(I)Landroid/util/ArraySet;

    move-result-object v5

    move/from16 v0, v24

    invoke-virtual {v4, v5, v0}, Lcom/android/server/pm/PackageSetting;->setDisabledComponentsCopy(Landroid/util/ArraySet;I)V

    move-object/from16 v0, v19

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageSetting;->getEnabledComponents(I)Landroid/util/ArraySet;

    move-result-object v5

    move/from16 v0, v24

    invoke-virtual {v4, v5, v0}, Lcom/android/server/pm/PackageSetting;->setEnabledComponentsCopy(Landroid/util/ArraySet;I)V

    goto :goto_8

    .end local v22    # "user":Landroid/content/pm/UserInfo;
    .end local v23    # "user$iterator":Ljava/util/Iterator;
    .end local v24    # "userId":I
    :cond_e
    iget v5, v4, Lcom/android/server/pm/PackageSetting;->appId:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v4, v1}, Lcom/android/server/pm/Settings;->addUserIdLPw(ILjava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    .end local v26    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/server/pm/Settings;->newUserIdLPw(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Lcom/android/server/pm/PackageSetting;->appId:I

    goto/16 :goto_4

    .end local v19    # "dis":Lcom/android/server/pm/PackageSetting;
    :cond_10
    if-eqz p14, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/pm/Settings;->addPackageSettingLPw(Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;)V

    .end local v4    # "p":Lcom/android/server/pm/PackageSetting;
    :cond_11
    invoke-static {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->checkPackageForUserModeLPw(Lcom/android/server/pm/PackageSetting;)V

    return-object v4

    :cond_12
    if-eqz p13, :cond_11

    if-eqz p15, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/Settings;->getAllUsers()Ljava/util/List;

    move-result-object v26

    .restart local v26    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-eqz v26, :cond_11

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .restart local v23    # "user$iterator":Ljava/util/Iterator;
    :cond_13
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/content/pm/UserInfo;

    .restart local v22    # "user":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p13 .. p13}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_14

    move-object/from16 v0, v22

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v5}, Lcom/android/server/pm/Settings;->isAdbInstallDisallowed(Lcom/android/server/pm/UserManagerService;I)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    invoke-virtual/range {p13 .. p13}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    move-object/from16 v0, v22

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    if-ne v5, v6, :cond_13

    :cond_15
    move-object/from16 v0, v22

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v7

    .local v7, "installed":Z
    if-nez v7, :cond_13

    move-object/from16 v0, v22

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    move-object/from16 v0, v22

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    goto :goto_9
.end method

.method private getUserPackagesStateBackupFile(I)Ljava/io/File;
    .locals 3
    .param p1, "userId"    # I

    .prologue
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "package-restrictions-backup.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getUserPackagesStateFile(I)Ljava/io/File;
    .locals 4
    .param p1, "userId"    # I

    .prologue
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    const-string v3, "users"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v0, "userDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "package-restrictions.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private getUserPrebundledStateFile(I)Ljava/io/File;
    .locals 3
    .param p1, "userId"    # I

    .prologue
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "prebundled-packages.list"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getUserRuntimePermissionsFile(I)Ljava/io/File;
    .locals 4
    .param p1, "userId"    # I

    .prologue
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    const-string v3, "users"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v0, "userDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "runtime-permissions.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private markAllAsInstalledForUser(ILcom/android/server/pm/Installer;)V
    .locals 9
    .param p1, "userHandle"    # I
    .param p2, "installer"    # Lcom/android/server/pm/Installer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    iget-object v5, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/android/server/pm/PackageManagerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failure migrating prebundled packages to existing user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, -0x193

    invoke-direct {v5, v7, v6}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v5

    :cond_0
    iget-object v5, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "s$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "ps$iterator":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    iget-object v5, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v5, v5, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-virtual {p0, v8, v5}, Lcom/android/server/pm/Settings;->wasPrebundledPackageInstalledLPr(ILjava/lang/String;)Z

    move-result v4

    .local v4, "setInstalled":Z
    invoke-virtual {v0, v4, p1}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    iget-object v5, v0, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    iget v6, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {p1, v6}, Landroid/os/UserHandle;->getUid(II)I

    move-result v6

    iget-object v7, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v7, v7, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->seinfo:Ljava/lang/String;

    invoke-virtual {p2, v5, v6, p1, v7}, Lcom/android/server/pm/Installer;->createUserData(Ljava/lang/String;IILjava/lang/String;)I

    goto :goto_1

    .end local v0    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v4    # "setInstalled":Z
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    return-void
.end method

.method private newUserIdLPw(Ljava/lang/Object;)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "N":I
    sget v1, Lcom/android/server/pm/Settings;->mFirstAvailableUid:I

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v2, v1, 0x2710

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x270f

    if-le v0, v2, :cond_2

    const/4 v2, -0x1

    return v2

    :cond_2
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit16 v2, v0, 0x2710

    return v2
.end method

.method private static permissionFlagsToString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "flags"    # I

    .prologue
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .local v1, "flagsString":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v1    # "flagsString":Ljava/lang/StringBuilder;
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    const/4 v3, 0x1

    shl-int v0, v3, v2

    .local v0, "flag":I
    not-int v2, v0

    and-int/2addr p1, v2

    invoke-static {v0}, Landroid/content/pm/PackageManager;->permissionFlagToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .end local v0    # "flag":I
    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v2, ""

    return-object v2
.end method

.method static printFlags(Ljava/io/PrintWriter;I[Ljava/lang/Object;)V
    .locals 3
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "val"    # I
    .param p2, "spec"    # [Ljava/lang/Object;

    .prologue
    const-string v2, "[ "

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "mask":I
    and-int v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p2, v2

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .end local v1    # "mask":I
    :cond_1
    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private readComponentsLPr(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/ArraySet;
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    .local v1, "components":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .end local v1    # "components":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v2, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .local v4, "type":I
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-ne v4, v7, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v2, :cond_3

    :cond_1
    if-eq v4, v7, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "tagName":Ljava/lang/String;
    const-string v5, "item"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "name"

    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "componentName":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v0    # "componentName":Ljava/lang/String;
    .end local v3    # "tagName":Ljava/lang/String;
    :cond_3
    return-object v1
.end method

.method private readCrossProfileIntentFiltersLPw(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .local v2, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .local v4, "type":I
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-ne v4, v7, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v2, :cond_3

    :cond_1
    if-eq v4, v7, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "tagName":Ljava/lang/String;
    const-string v5, "item"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Lcom/android/server/pm/CrossProfileIntentFilter;

    invoke-direct {v0, p1}, Lcom/android/server/pm/CrossProfileIntentFilter;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .local v0, "cpif":Lcom/android/server/pm/CrossProfileIntentFilter;
    invoke-virtual {p0, p2}, Lcom/android/server/pm/Settings;->editCrossProfileIntentResolverLPw(I)Lcom/android/server/pm/CrossProfileIntentResolver;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/server/pm/CrossProfileIntentResolver;->addFilter(Landroid/content/IntentFilter;)V

    goto :goto_0

    .end local v0    # "cpif":Lcom/android/server/pm/CrossProfileIntentFilter;
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under crossProfile-intent-filters: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "msg":Ljava/lang/String;
    const/4 v5, 0x5

    invoke-static {v5, v1}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .end local v1    # "msg":Ljava/lang/String;
    .end local v3    # "tagName":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private readDefaultPreferredActivitiesLPw(Lcom/android/server/pm/PackageManagerService;Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 8
    .param p1, "service"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .local v0, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-ne v3, v6, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    :cond_1
    if-eq v3, v6, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "tagName":Ljava/lang/String;
    const-string v4, "item"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Lcom/android/server/pm/PreferredActivity;

    invoke-direct {v2, p2}, Lcom/android/server/pm/PreferredActivity;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .local v2, "tmpPa":Lcom/android/server/pm/PreferredActivity;
    iget-object v4, v2, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    invoke-virtual {v4}, Lcom/android/server/pm/PreferredComponent;->getParseError()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v4, v4, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-direct {p0, p1, v2, v4, p3}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: <preferred-activity> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    invoke-virtual {v5}, Lcom/android/server/pm/PreferredComponent;->getParseError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto :goto_0

    .end local v2    # "tmpPa":Lcom/android/server/pm/PreferredActivity;
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <preferred-activities>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .end local v1    # "tagName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private readDisabledComponentsLPw(Lcom/android/server/pm/PackageSettingBase;Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 9
    .param p1, "packageSetting"    # Lcom/android/server/pm/PackageSettingBase;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-ne v3, v6, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_4

    :cond_1
    if-eq v3, v6, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "tagName":Ljava/lang/String;
    const-string v4, "item"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "name"

    invoke-interface {p2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p3}, Lcom/android/server/pm/PackageSettingBase;->addDisabledComponent(Ljava/lang/String;I)V

    .end local v0    # "name":Ljava/lang/String;
    :goto_1
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .restart local v0    # "name":Ljava/lang/String;
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: <disabled-components> has no name at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto :goto_1

    .end local v0    # "name":Ljava/lang/String;
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <disabled-components>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto :goto_1

    .end local v2    # "tagName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private readDisabledSysPackageLPw(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 28
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v6, "name"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "name":Ljava/lang/String;
    const-string v6, "realName"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "realName":Ljava/lang/String;
    const-string v6, "codePath"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .local v14, "codePathStr":Ljava/lang/String;
    const-string v6, "resourcePath"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .local v19, "resourcePathStr":Ljava/lang/String;
    const-string v6, "requiredCpuAbi"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .local v17, "legacyCpuAbiStr":Ljava/lang/String;
    const-string v6, "nativeLibraryPath"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "legacyNativeLibraryPathStr":Ljava/lang/String;
    const-string v6, "primaryCpuAbi"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "primaryCpuAbiStr":Ljava/lang/String;
    const-string v6, "secondaryCpuAbi"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .local v9, "secondaryCpuAbiStr":Ljava/lang/String;
    const-string v6, "cpuAbiOverride"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .local v10, "cpuAbiOverrideStr":Ljava/lang/String;
    if-nez v8, :cond_0

    if-eqz v17, :cond_0

    move-object/from16 v8, v17

    :cond_0
    if-nez v19, :cond_1

    move-object/from16 v19, v14

    :cond_1
    const-string v6, "version"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .local v25, "version":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "versionCode":I
    if-eqz v25, :cond_2

    :try_start_0
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    :cond_2
    :goto_0
    const/4 v13, 0x0

    .local v13, "pkgPrivateFlags":I
    const/4 v12, 0x1

    .local v12, "pkgFlags":I
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v5, "codePathFile":Ljava/io/File;
    invoke-static {v5}, Lcom/android/server/pm/PackageManagerService;->locationIsPrivileged(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v13, 0x8

    :cond_3
    new-instance v2, Lcom/android/server/pm/PackageSetting;

    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v2 .. v13}, Lcom/android/server/pm/PackageSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .local v2, "ps":Lcom/android/server/pm/PackageSetting;
    const-string v6, "ft"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .local v21, "timeStampStr":Ljava/lang/String;
    if-eqz v21, :cond_a

    const/16 v6, 0x10

    :try_start_1
    move-object/from16 v0, v21

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v22

    .local v22, "timeStamp":J
    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lcom/android/server/pm/PackageSetting;->setTimeStamp(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    .end local v22    # "timeStamp":J
    :cond_4
    :goto_1
    const-string v6, "it"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_5

    const/16 v6, 0x10

    :try_start_2
    move-object/from16 v0, v21

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v26

    move-wide/from16 v0, v26

    iput-wide v0, v2, Lcom/android/server/pm/PackageSetting;->firstInstallTime:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    :goto_2
    const-string v6, "ut"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_6

    const/16 v6, 0x10

    :try_start_3
    move-object/from16 v0, v21

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v26

    move-wide/from16 v0, v26

    iput-wide v0, v2, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_3
    const-string v6, "userId"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .local v16, "idStr":Ljava/lang/String;
    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_4
    iput v6, v2, Lcom/android/server/pm/PackageSetting;->appId:I

    iget v6, v2, Lcom/android/server/pm/PackageSetting;->appId:I

    if-gtz v6, :cond_7

    const-string v6, "sharedUserId"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .local v20, "sharedIdStr":Ljava/lang/String;
    if-eqz v20, :cond_c

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_5
    iput v6, v2, Lcom/android/server/pm/PackageSetting;->appId:I

    .end local v20    # "sharedIdStr":Ljava/lang/String;
    :cond_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    .local v18, "outerDepth":I
    :cond_8
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v24

    .local v24, "type":I
    const/4 v6, 0x1

    move/from16 v0, v24

    if-eq v0, v6, :cond_e

    const/4 v6, 0x3

    move/from16 v0, v24

    if-ne v0, v6, :cond_9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    move/from16 v0, v18

    if-le v6, v0, :cond_e

    :cond_9
    const/4 v6, 0x3

    move/from16 v0, v24

    if-eq v0, v6, :cond_8

    const/4 v6, 0x4

    move/from16 v0, v24

    if-eq v0, v6, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v26, "perms"

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/android/server/pm/Settings;->readInstallPermissionsLPr(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/pm/PermissionsState;)V

    goto :goto_6

    .end local v2    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v5    # "codePathFile":Ljava/io/File;
    .end local v12    # "pkgFlags":I
    .end local v13    # "pkgPrivateFlags":I
    .end local v16    # "idStr":Ljava/lang/String;
    .end local v18    # "outerDepth":I
    .end local v21    # "timeStampStr":Ljava/lang/String;
    .end local v24    # "type":I
    :catch_0
    move-exception v15

    .local v15, "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_0

    .end local v15    # "e":Ljava/lang/NumberFormatException;
    .restart local v2    # "ps":Lcom/android/server/pm/PackageSetting;
    .restart local v5    # "codePathFile":Ljava/io/File;
    .restart local v12    # "pkgFlags":I
    .restart local v13    # "pkgPrivateFlags":I
    .restart local v21    # "timeStampStr":Ljava/lang/String;
    :cond_a
    const-string v6, "ts"

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    :try_start_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    .restart local v22    # "timeStamp":J
    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lcom/android/server/pm/PackageSetting;->setTimeStamp(J)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .end local v22    # "timeStamp":J
    :catch_1
    move-exception v15

    .restart local v15    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_1

    .end local v15    # "e":Ljava/lang/NumberFormatException;
    .restart local v16    # "idStr":Ljava/lang/String;
    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    .restart local v20    # "sharedIdStr":Ljava/lang/String;
    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    .end local v20    # "sharedIdStr":Ljava/lang/String;
    .restart local v18    # "outerDepth":I
    .restart local v24    # "type":I
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Unknown element under <updated-package>: "

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v26, 0x5

    move/from16 v0, v26

    invoke-static {v0, v6}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .end local v16    # "idStr":Ljava/lang/String;
    .end local v18    # "outerDepth":I
    .end local v24    # "type":I
    :catch_2
    move-exception v15

    .restart local v15    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_3

    .end local v15    # "e":Ljava/lang/NumberFormatException;
    :catch_3
    move-exception v15

    .restart local v15    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_2

    .end local v15    # "e":Ljava/lang/NumberFormatException;
    :catch_4
    move-exception v15

    .restart local v15    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_1
.end method

.method private readDomainVerificationLPw(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/pm/PackageSettingBase;)V
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "packageSetting"    # Lcom/android/server/pm/PackageSettingBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    new-instance v0, Landroid/content/pm/IntentFilterVerificationInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/IntentFilterVerificationInfo;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .local v0, "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    invoke-virtual {p2, v0}, Lcom/android/server/pm/PackageSettingBase;->setIntentFilterVerificationInfo(Landroid/content/pm/IntentFilterVerificationInfo;)V

    const-string v1, "PackageSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read domain verification for package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/IntentFilterVerificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private readEnabledComponentsLPw(Lcom/android/server/pm/PackageSettingBase;Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 9
    .param p1, "packageSetting"    # Lcom/android/server/pm/PackageSettingBase;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-ne v3, v6, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_4

    :cond_1
    if-eq v3, v6, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "tagName":Ljava/lang/String;
    const-string v4, "item"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "name"

    invoke-interface {p2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p3}, Lcom/android/server/pm/PackageSettingBase;->addEnabledComponent(Ljava/lang/String;I)V

    .end local v0    # "name":Ljava/lang/String;
    :goto_1
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .restart local v0    # "name":Ljava/lang/String;
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: <enabled-components> has no name at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto :goto_1

    .end local v0    # "name":Ljava/lang/String;
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <enabled-components>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto :goto_1

    .end local v2    # "tagName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private readInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "ns"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "defValue"    # I

    .prologue
    invoke-interface {p1, p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "v":Ljava/lang/String;
    if-nez v1, :cond_0

    return p4

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in package manager settings: attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has bad integer value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    return p4
.end method

.method private readPackageLPw(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 44
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v29, 0x0

    .local v29, "name":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "realName":Ljava/lang/String;
    const/16 v19, 0x0

    .local v19, "idStr":Ljava/lang/String;
    const/16 v34, 0x0

    .local v34, "sharedIdStr":Ljava/lang/String;
    const/16 v16, 0x0

    .local v16, "codePathStr":Ljava/lang/String;
    const/16 v33, 0x0

    .local v33, "resourcePathStr":Ljava/lang/String;
    const/16 v28, 0x0

    .local v28, "legacyCpuAbiString":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "legacyNativeLibraryPathStr":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "primaryCpuAbiString":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "secondaryCpuAbiString":Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "cpuAbiOverrideString":Ljava/lang/String;
    const/16 v35, 0x0

    .local v35, "systemStr":Ljava/lang/String;
    const/16 v25, 0x0

    .local v25, "installerPackageName":Ljava/lang/String;
    const/16 v43, 0x0

    .local v43, "volumeUuid":Ljava/lang/String;
    const/16 v41, 0x0

    .local v41, "uidError":Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, "pkgFlags":I
    const/4 v14, 0x0

    .local v14, "pkgPrivateFlags":I
    const-wide/16 v38, 0x0

    .local v38, "timeStamp":J
    const-wide/16 v20, 0x0

    .local v20, "firstInstallTime":J
    const-wide/16 v26, 0x0

    .local v26, "lastUpdateTime":J
    const/16 v31, 0x0

    .local v31, "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    const/16 v42, 0x0

    .local v42, "version":Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, "versionCode":I
    :try_start_0
    const-string v3, "name"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .local v29, "name":Ljava/lang/String;
    const-string v3, "realName"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "realName":Ljava/lang/String;
    const-string v3, "userId"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .local v19, "idStr":Ljava/lang/String;
    const-string v3, "uidError"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .local v41, "uidError":Ljava/lang/String;
    const-string v3, "sharedUserId"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .local v34, "sharedIdStr":Ljava/lang/String;
    const-string v3, "codePath"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .local v16, "codePathStr":Ljava/lang/String;
    const-string v3, "resourcePath"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .local v33, "resourcePathStr":Ljava/lang/String;
    const-string v3, "requiredCpuAbi"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .local v28, "legacyCpuAbiString":Ljava/lang/String;
    const-string v3, "nativeLibraryPath"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "legacyNativeLibraryPathStr":Ljava/lang/String;
    const-string v3, "primaryCpuAbi"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "primaryCpuAbiString":Ljava/lang/String;
    const-string v3, "secondaryCpuAbi"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .local v9, "secondaryCpuAbiString":Ljava/lang/String;
    const-string v3, "cpuAbiOverride"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .local v10, "cpuAbiOverrideString":Ljava/lang/String;
    if-nez v8, :cond_0

    if-eqz v28, :cond_0

    move-object/from16 v8, v28

    :cond_0
    const-string v3, "version"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v42

    .local v42, "version":Ljava/lang/String;
    if-eqz v42, :cond_1

    :try_start_1
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v12

    :cond_1
    :goto_0
    :try_start_2
    const-string v3, "installer"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .local v25, "installerPackageName":Ljava/lang/String;
    const-string v3, "volumeUuid"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .local v43, "volumeUuid":Ljava/lang/String;
    const-string v3, "publicFlags"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v35

    .local v35, "systemStr":Ljava/lang/String;
    if-eqz v35, :cond_b

    :try_start_3
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v13

    :goto_1
    :try_start_4
    const-string v3, "privateFlags"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v35

    if-eqz v35, :cond_2

    :try_start_5
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result v14

    :cond_2
    :goto_2
    :try_start_6
    const-string v3, "ft"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_a

    move-result-object v37

    .local v37, "timeStampStr":Ljava/lang/String;
    if-eqz v37, :cond_13

    const/16 v3, 0x10

    :try_start_7
    move-object/from16 v0, v37

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-wide v38

    :cond_3
    :goto_3
    :try_start_8
    const-string v3, "it"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v37

    if-eqz v37, :cond_4

    const/16 v3, 0x10

    :try_start_9
    move-object/from16 v0, v37

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-wide v20

    :cond_4
    :goto_4
    :try_start_a
    const-string v3, "ut"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    move-result-object v37

    if-eqz v37, :cond_5

    const/16 v3, 0x10

    :try_start_b
    move-object/from16 v0, v37

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    move-result-wide v26

    :cond_5
    :goto_5
    if-eqz v19, :cond_14

    :try_start_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .local v11, "userId":I
    :goto_6
    if-nez v33, :cond_6

    move-object/from16 v33, v16

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v29, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: <package> has no name at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v2, v31

    .end local v4    # "realName":Ljava/lang/String;
    .end local v7    # "legacyNativeLibraryPathStr":Ljava/lang/String;
    .end local v8    # "primaryCpuAbiString":Ljava/lang/String;
    .end local v9    # "secondaryCpuAbiString":Ljava/lang/String;
    .end local v10    # "cpuAbiOverrideString":Ljava/lang/String;
    .end local v11    # "userId":I
    .end local v16    # "codePathStr":Ljava/lang/String;
    .end local v19    # "idStr":Ljava/lang/String;
    .end local v25    # "installerPackageName":Ljava/lang/String;
    .end local v28    # "legacyCpuAbiString":Ljava/lang/String;
    .end local v29    # "name":Ljava/lang/String;
    .end local v31    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    .end local v33    # "resourcePathStr":Ljava/lang/String;
    .end local v34    # "sharedIdStr":Ljava/lang/String;
    .end local v35    # "systemStr":Ljava/lang/String;
    .end local v37    # "timeStampStr":Ljava/lang/String;
    .end local v41    # "uidError":Ljava/lang/String;
    .end local v42    # "version":Ljava/lang/String;
    .end local v43    # "volumeUuid":Ljava/lang/String;
    .local v2, "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    :goto_7
    if-eqz v2, :cond_2b

    const-string v3, "true"

    move-object/from16 v0, v41

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/server/pm/PackageSettingBase;->uidError:Z

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/android/server/pm/PackageSettingBase;->installerPackageName:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v2, Lcom/android/server/pm/PackageSettingBase;->volumeUuid:Ljava/lang/String;

    iput-object v7, v2, Lcom/android/server/pm/PackageSettingBase;->legacyNativeLibraryPathString:Ljava/lang/String;

    iput-object v8, v2, Lcom/android/server/pm/PackageSettingBase;->primaryCpuAbiString:Ljava/lang/String;

    iput-object v9, v2, Lcom/android/server/pm/PackageSettingBase;->secondaryCpuAbiString:Ljava/lang/String;

    const-string v3, "enabled"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .local v18, "enabledStr":Ljava/lang/String;
    if-eqz v18, :cond_1f

    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/server/pm/PackageSettingBase;->setEnabled(IILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9

    :goto_8
    const-string v3, "installStatus"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .local v24, "installStatusStr":Ljava/lang/String;
    if-eqz v24, :cond_8

    const-string v3, "false"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/server/pm/PackageSettingBase;->installStatus:I

    :cond_8
    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v30

    .local v30, "outerDepth":I
    :cond_9
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v40

    .local v40, "type":I
    const/4 v3, 0x1

    move/from16 v0, v40

    if-eq v0, v3, :cond_2c

    const/4 v3, 0x3

    move/from16 v0, v40

    if-ne v0, v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move/from16 v0, v30

    if-le v3, v0, :cond_2c

    :cond_a
    const/4 v3, 0x3

    move/from16 v0, v40

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    move/from16 v0, v40

    if-eq v0, v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v36

    .local v36, "tagName":Ljava/lang/String;
    const-string v3, "disabled-components"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/pm/Settings;->readDisabledComponentsLPw(Lcom/android/server/pm/PackageSettingBase;Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_a

    .end local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    .end local v18    # "enabledStr":Ljava/lang/String;
    .end local v24    # "installStatusStr":Ljava/lang/String;
    .end local v30    # "outerDepth":I
    .end local v36    # "tagName":Ljava/lang/String;
    .end local v40    # "type":I
    .restart local v4    # "realName":Ljava/lang/String;
    .restart local v7    # "legacyNativeLibraryPathStr":Ljava/lang/String;
    .restart local v8    # "primaryCpuAbiString":Ljava/lang/String;
    .restart local v9    # "secondaryCpuAbiString":Ljava/lang/String;
    .restart local v10    # "cpuAbiOverrideString":Ljava/lang/String;
    .restart local v16    # "codePathStr":Ljava/lang/String;
    .restart local v19    # "idStr":Ljava/lang/String;
    .local v25, "installerPackageName":Ljava/lang/String;
    .restart local v28    # "legacyCpuAbiString":Ljava/lang/String;
    .restart local v29    # "name":Ljava/lang/String;
    .restart local v31    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    .restart local v33    # "resourcePathStr":Ljava/lang/String;
    .restart local v34    # "sharedIdStr":Ljava/lang/String;
    .local v35, "systemStr":Ljava/lang/String;
    .restart local v41    # "uidError":Ljava/lang/String;
    .restart local v42    # "version":Ljava/lang/String;
    .local v43, "volumeUuid":Ljava/lang/String;
    :catch_0
    move-exception v17

    .local v17, "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_0

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    .local v25, "installerPackageName":Ljava/lang/String;
    .local v35, "systemStr":Ljava/lang/String;
    .local v43, "volumeUuid":Ljava/lang/String;
    :catch_1
    move-exception v17

    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_1

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    :catch_2
    move-exception v17

    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_2

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    :cond_b
    :try_start_e
    const-string v3, "flags"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_a

    move-result-object v35

    if-eqz v35, :cond_10

    :try_start_f
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_3

    move-result v13

    :goto_b
    :try_start_10
    sget v3, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_HIDDEN:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_c

    const/4 v14, 0x1

    :cond_c
    sget v3, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_CANT_SAVE_STATE:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_d

    or-int/lit8 v14, v14, 0x2

    :cond_d
    sget v3, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_FORWARD_LOCK:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_e

    or-int/lit8 v14, v14, 0x4

    :cond_e
    sget v3, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_PRIVILEGED:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_f

    or-int/lit8 v14, v14, 0x8

    :cond_f
    sget v3, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_HIDDEN:I

    sget v5, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_CANT_SAVE_STATE:I

    or-int/2addr v3, v5

    sget v5, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_FORWARD_LOCK:I

    or-int/2addr v3, v5

    sget v5, Lcom/android/server/pm/Settings;->PRE_M_APP_INFO_FLAG_PRIVILEGED:I

    or-int/2addr v3, v5

    not-int v3, v3

    and-int/2addr v13, v3

    goto/16 :goto_2

    :catch_3
    move-exception v17

    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    goto :goto_b

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    :cond_10
    const-string v3, "system"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_12

    const-string v3, "true"

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    :goto_c
    or-int/lit8 v13, v3, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/4 v13, 0x1

    goto/16 :goto_2

    .restart local v37    # "timeStampStr":Ljava/lang/String;
    :catch_4
    move-exception v17

    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_3

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    :cond_13
    const-string v3, "ts"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a

    move-result-object v37

    if-eqz v37, :cond_3

    :try_start_11
    invoke-static/range {v37 .. v37}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_5

    move-result-wide v38

    goto/16 :goto_3

    :catch_5
    move-exception v17

    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_3

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    :catch_6
    move-exception v17

    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_4

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    :catch_7
    move-exception v17

    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_5

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    :cond_14
    const/4 v11, 0x0

    .restart local v11    # "userId":I
    goto/16 :goto_6

    :cond_15
    if-nez v16, :cond_16

    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: <package> has no codePath at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    move-object/from16 v2, v31

    .restart local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    goto/16 :goto_7

    .end local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    :cond_16
    if-lez v11, :cond_18

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v33

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lcom/android/server/pm/Settings;->addPackageLPw(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/android/server/pm/PackageSetting;
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a

    move-result-object v2

    .end local v31    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    .restart local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    if-nez v2, :cond_17

    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure adding uid "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " while parsing settings at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_7

    :catch_8
    move-exception v17

    .end local v4    # "realName":Ljava/lang/String;
    .end local v7    # "legacyNativeLibraryPathStr":Ljava/lang/String;
    .end local v8    # "primaryCpuAbiString":Ljava/lang/String;
    .end local v9    # "secondaryCpuAbiString":Ljava/lang/String;
    .end local v10    # "cpuAbiOverrideString":Ljava/lang/String;
    .end local v11    # "userId":I
    .end local v16    # "codePathStr":Ljava/lang/String;
    .end local v19    # "idStr":Ljava/lang/String;
    .end local v25    # "installerPackageName":Ljava/lang/String;
    .end local v28    # "legacyCpuAbiString":Ljava/lang/String;
    .end local v29    # "name":Ljava/lang/String;
    .end local v33    # "resourcePathStr":Ljava/lang/String;
    .end local v34    # "sharedIdStr":Ljava/lang/String;
    .end local v35    # "systemStr":Ljava/lang/String;
    .end local v37    # "timeStampStr":Ljava/lang/String;
    .end local v41    # "uidError":Ljava/lang/String;
    .end local v42    # "version":Ljava/lang/String;
    .end local v43    # "volumeUuid":Ljava/lang/String;
    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has bad userId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto/16 :goto_7

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    .restart local v4    # "realName":Ljava/lang/String;
    .restart local v7    # "legacyNativeLibraryPathStr":Ljava/lang/String;
    .restart local v8    # "primaryCpuAbiString":Ljava/lang/String;
    .restart local v9    # "secondaryCpuAbiString":Ljava/lang/String;
    .restart local v10    # "cpuAbiOverrideString":Ljava/lang/String;
    .restart local v11    # "userId":I
    .restart local v16    # "codePathStr":Ljava/lang/String;
    .restart local v19    # "idStr":Ljava/lang/String;
    .restart local v25    # "installerPackageName":Ljava/lang/String;
    .restart local v28    # "legacyCpuAbiString":Ljava/lang/String;
    .restart local v29    # "name":Ljava/lang/String;
    .restart local v33    # "resourcePathStr":Ljava/lang/String;
    .restart local v34    # "sharedIdStr":Ljava/lang/String;
    .restart local v35    # "systemStr":Ljava/lang/String;
    .restart local v37    # "timeStampStr":Ljava/lang/String;
    .restart local v41    # "uidError":Ljava/lang/String;
    .restart local v42    # "version":Ljava/lang/String;
    .restart local v43    # "volumeUuid":Ljava/lang/String;
    :cond_17
    :try_start_14
    move-wide/from16 v0, v38

    invoke-virtual {v2, v0, v1}, Lcom/android/server/pm/PackageSettingBase;->setTimeStamp(J)V

    move-wide/from16 v0, v20

    iput-wide v0, v2, Lcom/android/server/pm/PackageSettingBase;->firstInstallTime:J

    move-wide/from16 v0, v26

    iput-wide v0, v2, Lcom/android/server/pm/PackageSettingBase;->lastUpdateTime:J
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8

    goto/16 :goto_7

    .end local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    .restart local v31    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    :cond_18
    if-eqz v34, :cond_1b

    if-eqz v34, :cond_19

    :try_start_15
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_e
    if-lez v11, :cond_1a

    new-instance v2, Lcom/android/server/pm/PendingPackage;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v33

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v2 .. v14}, Lcom/android/server/pm/PendingPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_a

    .restart local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    :try_start_16
    move-wide/from16 v0, v38

    invoke-virtual {v2, v0, v1}, Lcom/android/server/pm/PackageSettingBase;->setTimeStamp(J)V

    .end local v31    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    move-wide/from16 v0, v20

    iput-wide v0, v2, Lcom/android/server/pm/PackageSettingBase;->firstInstallTime:J

    move-wide/from16 v0, v26

    iput-wide v0, v2, Lcom/android/server/pm/PackageSettingBase;->lastUpdateTime:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mPendingPackages:Ljava/util/ArrayList;

    move-object v0, v2

    check-cast v0, Lcom/android/server/pm/PendingPackage;

    move-object v3, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_8

    goto/16 :goto_7

    .end local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    .restart local v31    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    :cond_19
    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has bad sharedId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    move-object/from16 v2, v31

    .restart local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    goto/16 :goto_7

    .end local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has bad userId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a

    move-object/from16 v2, v31

    .restart local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    goto/16 :goto_7

    .end local v4    # "realName":Ljava/lang/String;
    .end local v7    # "legacyNativeLibraryPathStr":Ljava/lang/String;
    .end local v8    # "primaryCpuAbiString":Ljava/lang/String;
    .end local v9    # "secondaryCpuAbiString":Ljava/lang/String;
    .end local v10    # "cpuAbiOverrideString":Ljava/lang/String;
    .end local v11    # "userId":I
    .end local v16    # "codePathStr":Ljava/lang/String;
    .end local v19    # "idStr":Ljava/lang/String;
    .end local v25    # "installerPackageName":Ljava/lang/String;
    .end local v28    # "legacyCpuAbiString":Ljava/lang/String;
    .end local v29    # "name":Ljava/lang/String;
    .end local v31    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    .end local v33    # "resourcePathStr":Ljava/lang/String;
    .end local v34    # "sharedIdStr":Ljava/lang/String;
    .end local v35    # "systemStr":Ljava/lang/String;
    .end local v37    # "timeStampStr":Ljava/lang/String;
    .end local v41    # "uidError":Ljava/lang/String;
    .end local v42    # "version":Ljava/lang/String;
    .end local v43    # "volumeUuid":Ljava/lang/String;
    .restart local v18    # "enabledStr":Ljava/lang/String;
    :catch_9
    move-exception v17

    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    const-string v3, "true"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/server/pm/PackageSettingBase;->setEnabled(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    const-string v3, "false"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/server/pm/PackageSettingBase;->setEnabled(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    const-string v3, "default"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/server/pm/PackageSettingBase;->setEnabled(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has bad enabled value: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto/16 :goto_8

    .end local v17    # "e":Ljava/lang/NumberFormatException;
    :cond_1f
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/server/pm/PackageSettingBase;->setEnabled(IILjava/lang/String;)V

    goto/16 :goto_8

    .restart local v24    # "installStatusStr":Ljava/lang/String;
    :cond_20
    const/4 v3, 0x1

    iput v3, v2, Lcom/android/server/pm/PackageSettingBase;->installStatus:I

    goto/16 :goto_9

    .restart local v30    # "outerDepth":I
    .restart local v36    # "tagName":Ljava/lang/String;
    .restart local v40    # "type":I
    :cond_21
    const-string v3, "enabled-components"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/pm/Settings;->readEnabledComponentsLPw(Lcom/android/server/pm/PackageSettingBase;Lorg/xmlpull/v1/XmlPullParser;I)V

    goto/16 :goto_a

    :cond_22
    const-string v3, "sigs"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v2, Lcom/android/server/pm/PackageSettingBase;->signatures:Lcom/android/server/pm/PackageSignatures;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mPastSignatures:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Lcom/android/server/pm/PackageSignatures;->readXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_23
    const-string v3, "perms"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/android/server/pm/PackageSettingBase;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/android/server/pm/Settings;->readInstallPermissionsLPr(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/pm/PermissionsState;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/pm/PackageSettingBase;->installPermissionsFixed:Z

    goto/16 :goto_a

    :cond_24
    const-string v3, "proper-signing-keyset"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "identifier"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    .local v22, "id":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mKeySetRefs:Landroid/util/ArrayMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    .local v32, "refCt":Ljava/lang/Integer;
    if-eqz v32, :cond_25

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mKeySetRefs:Landroid/util/ArrayMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v3, v2, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Lcom/android/server/pm/PackageKeySetData;->setProperSigningKeySet(J)V

    goto/16 :goto_a

    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mKeySetRefs:Landroid/util/ArrayMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .end local v22    # "id":J
    .end local v32    # "refCt":Ljava/lang/Integer;
    :cond_26
    const-string v3, "signing-keyset"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "upgrade-keyset"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "identifier"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    .restart local v22    # "id":J
    iget-object v3, v2, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Lcom/android/server/pm/PackageKeySetData;->addUpgradeKeySetById(J)V

    goto/16 :goto_a

    .end local v22    # "id":J
    :cond_27
    const-string v3, "defined-keyset"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "identifier"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    .restart local v22    # "id":J
    const-string v3, "alias"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .local v15, "alias":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mKeySetRefs:Landroid/util/ArrayMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    .restart local v32    # "refCt":Ljava/lang/Integer;
    if-eqz v32, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mKeySetRefs:Landroid/util/ArrayMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-object v3, v2, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1, v15}, Lcom/android/server/pm/PackageKeySetData;->addDefinedKeySet(JLjava/lang/String;)V

    goto/16 :goto_a

    :cond_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mKeySetRefs:Landroid/util/ArrayMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .end local v15    # "alias":Ljava/lang/String;
    .end local v22    # "id":J
    .end local v32    # "refCt":Ljava/lang/Integer;
    :cond_29
    const-string v3, "domain-verification"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/Settings;->readDomainVerificationLPw(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/pm/PackageSettingBase;)V

    goto/16 :goto_a

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <package>: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_a

    .end local v18    # "enabledStr":Ljava/lang/String;
    .end local v24    # "installStatusStr":Ljava/lang/String;
    .end local v30    # "outerDepth":I
    .end local v36    # "tagName":Ljava/lang/String;
    .end local v40    # "type":I
    :cond_2b
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2c
    return-void

    .end local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    .restart local v31    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    :catch_a
    move-exception v17

    .restart local v17    # "e":Ljava/lang/NumberFormatException;
    move-object/from16 v2, v31

    .restart local v2    # "packageSetting":Lcom/android/server/pm/PackageSettingBase;
    goto/16 :goto_d
.end method

.method private readPermissionsLPw(Landroid/util/ArrayMap;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/BasePermission;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .local p1, "out":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/BasePermission;>;"
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .local v3, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .local v8, "type":I
    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v3, :cond_7

    :cond_1
    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "tagName":Ljava/lang/String;
    const-string v9, "item"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "name"

    const/4 v10, 0x0

    invoke-interface {p2, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    const-string v9, "package"

    const/4 v10, 0x0

    invoke-interface {p2, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "sourcePackage":Ljava/lang/String;
    const-string v9, "type"

    const/4 v10, 0x0

    invoke-interface {p2, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .local v5, "ptype":Ljava/lang/String;
    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    const-string v9, "dynamic"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "dynamic":Z
    new-instance v0, Lcom/android/server/pm/BasePermission;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    :goto_1
    invoke-direct {v0, v10, v6, v9}, Lcom/android/server/pm/BasePermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .local v0, "bp":Lcom/android/server/pm/BasePermission;
    const-string v9, "protection"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {p0, p2, v10, v9, v11}, Lcom/android/server/pm/Settings;->readInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/android/server/pm/BasePermission;->protectionLevel:I

    iget v9, v0, Lcom/android/server/pm/BasePermission;->protectionLevel:I

    invoke-static {v9}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result v9

    iput v9, v0, Lcom/android/server/pm/BasePermission;->protectionLevel:I

    const-string v9, "allowViaWhitelist"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {p0, p2, v10, v9, v11}, Lcom/android/server/pm/Settings;->readInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    :goto_2
    iput-boolean v9, v0, Lcom/android/server/pm/BasePermission;->allowViaWhitelist:Z

    if-eqz v1, :cond_2

    new-instance v4, Landroid/content/pm/PermissionInfo;

    invoke-direct {v4}, Landroid/content/pm/PermissionInfo;-><init>()V

    .local v4, "pi":Landroid/content/pm/PermissionInfo;
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const-string v9, "icon"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {p0, p2, v10, v9, v11}, Lcom/android/server/pm/Settings;->readInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    iput v9, v4, Landroid/content/pm/PermissionInfo;->icon:I

    const-string v9, "label"

    const/4 v10, 0x0

    invoke-interface {p2, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iget v9, v0, Lcom/android/server/pm/BasePermission;->protectionLevel:I

    iput v9, v4, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    iget-boolean v9, v0, Lcom/android/server/pm/BasePermission;->allowViaWhitelist:Z

    iput-boolean v9, v4, Landroid/content/pm/PermissionInfo;->allowViaWhitelist:Z

    iput-object v4, v0, Lcom/android/server/pm/BasePermission;->pendingInfo:Landroid/content/pm/PermissionInfo;

    .end local v4    # "pi":Landroid/content/pm/PermissionInfo;
    :cond_2
    iget-object v9, v0, Lcom/android/server/pm/BasePermission;->name:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "bp":Lcom/android/server/pm/BasePermission;
    .end local v1    # "dynamic":Z
    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "ptype":Ljava/lang/String;
    .end local v6    # "sourcePackage":Ljava/lang/String;
    :goto_3
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .restart local v1    # "dynamic":Z
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v5    # "ptype":Ljava/lang/String;
    .restart local v6    # "sourcePackage":Ljava/lang/String;
    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .restart local v0    # "bp":Lcom/android/server/pm/BasePermission;
    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .end local v0    # "bp":Lcom/android/server/pm/BasePermission;
    .end local v1    # "dynamic":Z
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error in package manager settings: permissions has no name at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10, v9}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto :goto_3

    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "ptype":Ljava/lang/String;
    .end local v6    # "sourcePackage":Ljava/lang/String;
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown element reading permissions: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10, v9}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto :goto_3

    .end local v7    # "tagName":Ljava/lang/String;
    :cond_7
    return-void
.end method

.method private readPersistentPreferredActivitiesLPw(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 7
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .local v0, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-ne v3, v6, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_3

    :cond_1
    if-eq v3, v6, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "tagName":Ljava/lang/String;
    const-string v4, "item"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lcom/android/server/pm/PersistentPreferredActivity;

    invoke-direct {v1, p1}, Lcom/android/server/pm/PersistentPreferredActivity;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .local v1, "ppa":Lcom/android/server/pm/PersistentPreferredActivity;
    invoke-virtual {p0, p2}, Lcom/android/server/pm/Settings;->editPersistentPreferredActivitiesLPw(I)Lcom/android/server/pm/PersistentPreferredIntentResolver;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/pm/PersistentPreferredIntentResolver;->addFilter(Landroid/content/IntentFilter;)V

    goto :goto_0

    .end local v1    # "ppa":Lcom/android/server/pm/PersistentPreferredActivity;
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <persistent-preferred-activities>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .end local v2    # "tagName":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private readPrebundledPackagesForUserFromFileLPr(ILjava/io/File;)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "file"    # Ljava/io/File;

    .prologue
    const/4 v3, 0x0

    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .local v2, "ppkg":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-nez v2, :cond_0

    const-string v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to get packages for user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .local v1, "packageName":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    move-object v3, v4

    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "ppkg":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :cond_4
    :goto_2
    return-void

    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "ppkg":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    goto :goto_1

    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "ppkg":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v0

    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_3
    :try_start_3
    const-string v5, "PackageManager"

    const-string v6, "Unable to read prebundled package list"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_4
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_5
    throw v5

    :catch_3
    move-exception v0

    .restart local v0    # "e":Ljava/io/IOException;
    goto :goto_5

    .end local v0    # "e":Ljava/io/IOException;
    .restart local v2    # "ppkg":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .local v3, "reader":Ljava/io/BufferedReader;
    goto :goto_4

    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v0

    .restart local v0    # "e":Ljava/io/IOException;
    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_3
.end method

.method private readRestoredIntentFilterVerifications(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-ne v3, v7, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_3

    :cond_1
    if-eq v3, v7, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "tagName":Ljava/lang/String;
    const-string v4, "domain-verification"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Landroid/content/pm/IntentFilterVerificationInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/IntentFilterVerificationInfo;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .local v0, "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    iget-object v4, p0, Lcom/android/server/pm/Settings;->mRestoredIntentFilterVerifications:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/content/pm/IntentFilterVerificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .end local v0    # "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    :cond_2
    const-string v4, "PackageSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .end local v2    # "tagName":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private readSharedUserLPw(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "idStr":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "pkgFlags":I
    const/4 v5, 0x0

    .local v5, "pkgPrivateFlags":I
    const/4 v6, 0x0

    .local v6, "su":Lcom/android/server/pm/SharedUserSetting;
    :try_start_0
    const-string v10, "name"

    const/4 v11, 0x0

    invoke-interface {p1, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    const-string v10, "userId"

    const/4 v11, 0x0

    invoke-interface {p1, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "idStr":Ljava/lang/String;
    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .local v9, "userId":I
    :goto_0
    const-string v10, "true"

    const-string v11, "system"

    const/4 v12, 0x0

    invoke-interface {p1, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v2, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in package manager settings: <shared-user> has no name at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v11, v10}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "idStr":Ljava/lang/String;
    .end local v2    # "name":Ljava/lang/String;
    .end local v6    # "su":Lcom/android/server/pm/SharedUserSetting;
    .end local v9    # "userId":I
    :cond_1
    :goto_1
    if-eqz v6, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .local v3, "outerDepth":I
    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .local v8, "type":I
    const/4 v10, 0x1

    if-eq v8, v10, :cond_a

    const/4 v10, 0x3

    if-ne v8, v10, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v3, :cond_a

    :cond_3
    const/4 v10, 0x3

    if-eq v8, v10, :cond_2

    const/4 v10, 0x4

    if-eq v8, v10, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "tagName":Ljava/lang/String;
    const-string v10, "sigs"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v6, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v11, p0, Lcom/android/server/pm/Settings;->mPastSignatures:Ljava/util/ArrayList;

    invoke-virtual {v10, p1, v11}, Lcom/android/server/pm/PackageSignatures;->readXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_2

    .end local v3    # "outerDepth":I
    .end local v7    # "tagName":Ljava/lang/String;
    .end local v8    # "type":I
    .restart local v1    # "idStr":Ljava/lang/String;
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v6    # "su":Lcom/android/server/pm/SharedUserSetting;
    :cond_4
    const/4 v9, 0x0

    .restart local v9    # "userId":I
    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in package manager settings: shared-user "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " has bad userId "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v11, v10}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .end local v1    # "idStr":Ljava/lang/String;
    .end local v2    # "name":Ljava/lang/String;
    .end local v6    # "su":Lcom/android/server/pm/SharedUserSetting;
    .end local v9    # "userId":I
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in package manager settings: package "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " has bad userId "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v11, v10}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto/16 :goto_1

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "idStr":Ljava/lang/String;
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v6    # "su":Lcom/android/server/pm/SharedUserSetting;
    .restart local v9    # "userId":I
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, v9, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v6

    .local v6, "su":Lcom/android/server/pm/SharedUserSetting;
    if-nez v6, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Occurred while parsing settings at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11, v10}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .end local v1    # "idStr":Ljava/lang/String;
    .end local v2    # "name":Ljava/lang/String;
    .end local v6    # "su":Lcom/android/server/pm/SharedUserSetting;
    .end local v9    # "userId":I
    .restart local v3    # "outerDepth":I
    .restart local v7    # "tagName":Ljava/lang/String;
    .restart local v8    # "type":I
    :cond_7
    const-string v10, "perms"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Lcom/android/server/pm/SharedUserSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v10

    invoke-virtual {p0, p1, v10}, Lcom/android/server/pm/Settings;->readInstallPermissionsLPr(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/pm/PermissionsState;)V

    goto/16 :goto_2

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown element under <shared-user>: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v11, v10}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .end local v3    # "outerDepth":I
    .end local v7    # "tagName":Ljava/lang/String;
    .end local v8    # "type":I
    :cond_9
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_a
    return-void
.end method

.method private removeUserIdLPw(I)V
    .locals 4
    .param p1, "uid"    # I

    .prologue
    const/16 v2, 0x2710

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "N":I
    add-int/lit16 v1, p1, -0x2710

    .local v1, "index":I
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "N":I
    .end local v1    # "index":I
    :cond_0
    :goto_0
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lcom/android/server/pm/Settings;->setFirstAvailableUid(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mOtherUserIds:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method private replacePackageLPw(Ljava/lang/String;Lcom/android/server/pm/PackageSetting;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "newp"    # Lcom/android/server/pm/PackageSetting;

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "p":Lcom/android/server/pm/PackageSetting;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/SharedUserSetting;->removePackage(Lcom/android/server/pm/PackageSetting;)V

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/SharedUserSetting;->addPackage(Lcom/android/server/pm/PackageSetting;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget v1, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-direct {p0, v1, p2}, Lcom/android/server/pm/Settings;->replaceUserIdLPw(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private replaceUserIdLPw(ILjava/lang/Object;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    const/16 v2, 0x2710

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "N":I
    add-int/lit16 v1, p1, -0x2710

    .local v1, "index":I
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "N":I
    .end local v1    # "index":I
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mOtherUserIds:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private setFirstAvailableUid(I)V
    .locals 1
    .param p1, "uid"    # I

    .prologue
    sget v0, Lcom/android/server/pm/Settings;->mFirstAvailableUid:I

    if-le p1, v0, :cond_0

    sput p1, Lcom/android/server/pm/Settings;->mFirstAvailableUid:I

    :cond_0
    return-void
.end method


# virtual methods
.method addPackageLPw(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/android/server/pm/PackageSetting;
    .locals 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "realName"    # Ljava/lang/String;
    .param p3, "codePath"    # Ljava/io/File;
    .param p4, "resourcePath"    # Ljava/io/File;
    .param p5, "legacyNativeLibraryPathString"    # Ljava/lang/String;
    .param p6, "primaryCpuAbiString"    # Ljava/lang/String;
    .param p7, "secondaryCpuAbiString"    # Ljava/lang/String;
    .param p8, "cpuAbiOverrideString"    # Ljava/lang/String;
    .param p9, "uid"    # I
    .param p10, "vc"    # I
    .param p11, "pkgFlags"    # I
    .param p12, "pkgPrivateFlags"    # I

    .prologue
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    .local v1, "p":Lcom/android/server/pm/PackageSetting;
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/android/server/pm/PackageSetting;->appId:I

    move/from16 v0, p9

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding duplicate package, keeping first: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_1
    new-instance v1, Lcom/android/server/pm/PackageSetting;

    .end local v1    # "p":Lcom/android/server/pm/PackageSetting;
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v1 .. v12}, Lcom/android/server/pm/PackageSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .restart local v1    # "p":Lcom/android/server/pm/PackageSetting;
    move/from16 v0, p9

    iput v0, v1, Lcom/android/server/pm/PackageSetting;->appId:I

    move/from16 v0, p9

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/pm/Settings;->addUserIdLPw(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method addPackageToCleanLPw(Landroid/content/pm/PackageCleanItem;)V
    .locals 1
    .param p1, "pkg"    # Landroid/content/pm/PackageCleanItem;

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pkgFlags"    # I
    .param p4, "pkgPrivateFlags"    # I

    .prologue
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/SharedUserSetting;

    .local v0, "s":Lcom/android/server/pm/SharedUserSetting;
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/server/pm/SharedUserSetting;->userId:I

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding duplicate shared user, keeping first: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Lcom/android/server/pm/SharedUserSetting;

    .end local v0    # "s":Lcom/android/server/pm/SharedUserSetting;
    invoke-direct {v0, p1, p3, p4}, Lcom/android/server/pm/SharedUserSetting;-><init>(Ljava/lang/String;II)V

    .restart local v0    # "s":Lcom/android/server/pm/SharedUserSetting;
    iput p2, v0, Lcom/android/server/pm/SharedUserSetting;->userId:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/server/pm/Settings;->addUserIdLPw(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v3
.end method

.method applyDefaultPreferredAppsLPw(Lcom/android/server/pm/PackageManagerService;I)V
    .locals 23
    .param p1, "service"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "userId"    # I

    .prologue
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "ps$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/PackageSetting;

    .local v12, "ps":Lcom/android/server/pm/PackageSetting;
    iget v0, v12, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    move/from16 v17, v0

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_0

    iget-object v0, v12, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    iget-object v0, v12, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->preferredActivityFilters:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    iget-object v0, v12, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->preferredActivityFilters:Ljava/util/ArrayList;

    .local v9, "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$ActivityIntentInfo;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v8, v0, :cond_0

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .local v4, "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    new-instance v17, Landroid/content/ComponentName;

    iget-object v0, v12, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v19}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, p2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Lcom/android/server/pm/PackageManagerService;Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .end local v4    # "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .end local v8    # "i":I
    .end local v9    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$ActivityIntentInfo;>;"
    .end local v12    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_1
    new-instance v11, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v17

    const-string v18, "etc/preferred-apps"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v11, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v11, "preferredDir":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v17

    if-nez v17, :cond_3

    const-string v17, "PackageSettings"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Directory "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " cannot be read"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    const/16 v17, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_c

    aget-object v7, v18, v17

    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    const-string v21, ".xml"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_5

    const-string v20, "PackageSettings"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Non-xml file "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " in "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " directory, ignoring"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v20

    if-nez v20, :cond_6

    const-string v20, "PackageSettings"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Preferred apps file "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " cannot be read"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    .local v14, "str":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v14    # "str":Ljava/io/FileInputStream;
    .local v15, "str":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    .local v10, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v16

    .local v16, "type":I
    const/16 v20, 0x2

    move/from16 v0, v16

    move/from16 v1, v20

    if-eq v0, v1, :cond_8

    const/16 v20, 0x1

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_7

    :cond_8
    const/16 v20, 0x2

    move/from16 v0, v16

    move/from16 v1, v20

    if-eq v0, v1, :cond_9

    const-string v20, "PackageSettings"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Preferred apps file "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " does not have start tag"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v15, :cond_4

    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    .local v5, "e":Ljava/io/IOException;
    goto/16 :goto_2

    .end local v5    # "e":Ljava/io/IOException;
    :cond_9
    :try_start_3
    const-string v20, "preferred-activities"

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_a

    const-string v20, "PackageSettings"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Preferred apps file "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " does not start with \'preferred-activities\'"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_4

    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v5

    .restart local v5    # "e":Ljava/io/IOException;
    goto/16 :goto_2

    .end local v5    # "e":Ljava/io/IOException;
    :cond_a
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v10, v2}, Lcom/android/server/pm/Settings;->readDefaultPreferredActivitiesLPw(Lcom/android/server/pm/PackageManagerService;Lorg/xmlpull/v1/XmlPullParser;I)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v15, :cond_4

    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v5

    .restart local v5    # "e":Ljava/io/IOException;
    goto/16 :goto_2

    .end local v5    # "e":Ljava/io/IOException;
    .end local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v15    # "str":Ljava/io/FileInputStream;
    .end local v16    # "type":I
    .restart local v14    # "str":Ljava/io/FileInputStream;
    :catch_3
    move-exception v5

    .end local v14    # "str":Ljava/io/FileInputStream;
    .restart local v5    # "e":Ljava/io/IOException;
    :goto_3
    :try_start_7
    const-string v20, "PackageSettings"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Error reading apps file "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v14, :cond_4

    :try_start_8
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v5

    goto/16 :goto_2

    .end local v5    # "e":Ljava/io/IOException;
    .restart local v14    # "str":Ljava/io/FileInputStream;
    :catch_5
    move-exception v6

    .end local v14    # "str":Ljava/io/FileInputStream;
    .local v6, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_4
    :try_start_9
    const-string v20, "PackageSettings"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Error reading apps file "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v14, :cond_4

    :try_start_a
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v5

    .restart local v5    # "e":Ljava/io/IOException;
    goto/16 :goto_2

    .end local v5    # "e":Ljava/io/IOException;
    .end local v6    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catchall_0
    move-exception v17

    :goto_5
    if-eqz v14, :cond_b

    :try_start_b
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_b
    :goto_6
    throw v17

    :catch_7
    move-exception v5

    .restart local v5    # "e":Ljava/io/IOException;
    goto :goto_6

    .end local v5    # "e":Ljava/io/IOException;
    .end local v7    # "f":Ljava/io/File;
    :cond_c
    return-void

    .restart local v7    # "f":Ljava/io/File;
    .restart local v15    # "str":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v17

    move-object v14, v15

    .end local v15    # "str":Ljava/io/FileInputStream;
    .local v14, "str":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v14    # "str":Ljava/io/FileInputStream;
    .restart local v15    # "str":Ljava/io/FileInputStream;
    :catch_8
    move-exception v6

    .restart local v6    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    move-object v14, v15

    .end local v15    # "str":Ljava/io/FileInputStream;
    .restart local v14    # "str":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v6    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v14    # "str":Ljava/io/FileInputStream;
    .restart local v15    # "str":Ljava/io/FileInputStream;
    :catch_9
    move-exception v5

    .restart local v5    # "e":Ljava/io/IOException;
    move-object v14, v15

    .end local v15    # "str":Ljava/io/FileInputStream;
    .restart local v14    # "str":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method areDefaultRuntimePermissionsGrantedLPr(I)Z
    .locals 1
    .param p1, "userId"    # I

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->areDefaultRuntimPermissionsGrantedLPr(I)Z

    move-result v0

    return v0
.end method

.method createIntentFilterVerificationIfNeededLPw(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/pm/IntentFilterVerificationInfo;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/IntentFilterVerificationInfo;"
        }
    .end annotation

    .prologue
    .local p2, "domains":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    .local v1, "ps":Lcom/android/server/pm/PackageSetting;
    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getIntentFilterVerificationInfo()Landroid/content/pm/IntentFilterVerificationInfo;

    move-result-object v0

    .local v0, "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    if-nez v0, :cond_1

    new-instance v0, Landroid/content/pm/IntentFilterVerificationInfo;

    .end local v0    # "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    invoke-direct {v0, p1, p2}, Landroid/content/pm/IntentFilterVerificationInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .restart local v0    # "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageSetting;->setIntentFilterVerificationInfo(Landroid/content/pm/IntentFilterVerificationInfo;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/pm/IntentFilterVerificationInfo;->setDomains(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method createNewUserLILPw(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Installer;I)V
    .locals 10
    .param p1, "service"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "installer"    # Lcom/android/server/pm/Installer;
    .param p3, "userHandle"    # I

    .prologue
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "ps$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    .local v6, "ps":Lcom/android/server/pm/PackageSetting;
    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    invoke-static {v6, p3}, Lcom/android/server/pm/SettingsInjector;->checkXSpaceApp(Lcom/android/server/pm/PackageSetting;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v6, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-virtual {p0, v9, v0}, Lcom/android/server/pm/Settings;->wasPrebundledPackageInstalledLPr(ILjava/lang/String;)Z

    move-result v8

    :goto_1
    invoke-virtual {v6, v8, p3}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    :cond_1
    iget-object v1, v6, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    iget-object v2, v6, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    iget v0, v6, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {p3, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    iget-object v0, v6, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->seinfo:Ljava/lang/String;

    move-object v0, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/Installer;->createUserData(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    .local v8, "setInstalled":Z
    goto :goto_1

    .end local v6    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v8    # "setInstalled":Z
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/Settings;->applyDefaultPreferredAppsLPw(Lcom/android/server/pm/PackageManagerService;I)V

    invoke-virtual {p0, p3}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    invoke-virtual {p0, p3}, Lcom/android/server/pm/Settings;->writePackageListLPr(I)V

    invoke-virtual {p0, p3}, Lcom/android/server/pm/Settings;->writePrebundledPackagesLPr(I)V

    return-void
.end method

.method disableSystemPackageLPw(Ljava/lang/String;)Z
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    .local v2, "p":Lcom/android/server/pm/PackageSetting;
    if-nez v2, :cond_0

    const-string v3, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not an installed package"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "dp":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_2

    iget-object v3, v2, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/PackageSetting;

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageSetting;-><init>(Lcom/android/server/pm/PackageSetting;)V

    .local v1, "newp":Lcom/android/server/pm/PackageSetting;
    invoke-direct {p0, p1, v1}, Lcom/android/server/pm/Settings;->replacePackageLPw(Ljava/lang/String;Lcom/android/server/pm/PackageSetting;)V

    const/4 v3, 0x1

    return v3

    .end local v1    # "newp":Lcom/android/server/pm/PackageSetting;
    :cond_2
    return v6
.end method

.method dumpGidsLPr(Ljava/io/PrintWriter;Ljava/lang/String;[I)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "gids"    # [I

    .prologue
    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "gids="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/android/server/pm/PackageManagerService;->arrayToString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method dumpInstallPermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PermissionsState;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p4, "permissionsState"    # Lcom/android/server/pm/PermissionsState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/PermissionsState;",
            ")V"
        }
    .end annotation

    .prologue
    .local p3, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {p4}, Lcom/android/server/pm/PermissionsState;->getInstallPermissionStates()Ljava/util/List;

    move-result-object v2

    .local v2, "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PermissionsState$PermissionState;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "install permissions:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "permissionState$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PermissionsState$PermissionState;

    .local v0, "permissionState":Lcom/android/server/pm/PermissionsState$PermissionState;
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ": granted="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->isGranted()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, ", flags="

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->getFlags()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/pm/Settings;->permissionFlagsToString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .end local v0    # "permissionState":Lcom/android/server/pm/PermissionsState$PermissionState;
    .end local v1    # "permissionState$iterator":Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method dumpPackageLPr(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PackageSetting;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/List;Z)V
    .locals 23
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "checkinTag"    # Ljava/lang/String;
    .param p5, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p6, "sdf"    # Ljava/text/SimpleDateFormat;
    .param p7, "date"    # Ljava/util/Date;
    .param p9, "dumpAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/PackageSetting;",
            "Ljava/text/SimpleDateFormat;",
            "Ljava/util/Date;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/UserInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p4, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local p8, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-eqz p3, :cond_9

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/server/pm/PackageSetting;->versionCode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/android/server/pm/PackageSetting;->firstInstallTime:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->installerPackageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->installerPackageName:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v4, :cond_2

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "-"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "splt,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "base,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget v4, v4, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(I)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    array-length v4, v4

    if-ge v12, v4, :cond_2

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "-"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "splt,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    aget-object v4, v4, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->splitRevisionCodes:[I

    aget v4, v4, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .end local v12    # "i":I
    :cond_0
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v4, "?"

    goto/16 :goto_1

    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .local v22, "user$iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/content/pm/UserInfo;

    .local v21, "user":Landroid/content/pm/UserInfo;
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "-"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "usr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "I"

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getHidden(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "B"

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getStopped(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "S"

    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getNotLaunched(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "l"

    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getLastDisabledAppCaller(I)Ljava/lang/String;

    move-result-object v13

    .local v13, "lastDisabledAppCaller":Ljava/lang/String;
    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v13, :cond_7

    .end local v13    # "lastDisabledAppCaller":Ljava/lang/String;
    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    goto/16 :goto_3

    :cond_3
    const-string v4, "i"

    goto :goto_4

    :cond_4
    const-string v4, "b"

    goto :goto_5

    :cond_5
    const-string v4, "s"

    goto :goto_6

    :cond_6
    const-string v4, "L"

    goto :goto_7

    .restart local v13    # "lastDisabledAppCaller":Ljava/lang/String;
    :cond_7
    const-string v13, "?"

    goto :goto_8

    .end local v13    # "lastDisabledAppCaller":Ljava/lang/String;
    .end local v21    # "user":Landroid/content/pm/UserInfo;
    :cond_8
    return-void

    .end local v22    # "user$iterator":Ljava/util/Iterator;
    :cond_9
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Package ["

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    if-eqz v4, :cond_1c

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "] ("

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "):"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-boolean v4, v0, Lcom/android/server/pm/PackageSetting;->frozen:Z

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  FROZEN!"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  compat name="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  userId="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(I)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  sharedUser="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  pkg="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  codePath="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->codePathString:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez p4, :cond_d

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  resourcePath="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->resourcePathString:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  legacyNativeLibraryDir="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPathString:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  primaryCpuAbi="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->primaryCpuAbiString:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  secondaryCpuAbi="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  versionCode="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/server/pm/PackageSetting;->versionCode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v4, :cond_e

    const-string v4, " targetSdk="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v4, :cond_20

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  versionName="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  splits="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/android/server/pm/Settings;->dumpSplitNames(Ljava/io/PrintWriter;Landroid/content/pm/PackageParser$Package;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  applicationInfo="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  flags="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    sget-object v5, Lcom/android/server/pm/Settings;->FLAG_DUMP_SPEC:[Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/android/server/pm/Settings;->printFlags(Ljava/io/PrintWriter;I[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  privateFlags="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    sget-object v5, Lcom/android/server/pm/Settings;->PRIVATE_FLAG_DUMP_SPEC:[Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/android/server/pm/Settings;->printFlags(Ljava/io/PrintWriter;I[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    :cond_f
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  dataDir="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  supportsScreens=["

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v11, 0x1

    .local v11, "first":Z
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_11

    if-nez v11, :cond_10

    const-string v4, ", "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_10
    const/4 v11, 0x0

    const-string v4, "small"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_13

    if-nez v11, :cond_12

    const-string v4, ", "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_12
    const/4 v11, 0x0

    const-string v4, "medium"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_13
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_15

    if-nez v11, :cond_14

    const-string v4, ", "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_14
    const/4 v11, 0x0

    const-string v4, "large"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_15
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    if-nez v11, :cond_16

    const-string v4, ", "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_16
    const/4 v11, 0x0

    const-string v4, "xlarge"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_19

    if-nez v11, :cond_18

    const-string v4, ", "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_18
    const/4 v11, 0x0

    const-string v4, "resizeable"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_19
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_1b

    if-nez v11, :cond_1a

    const-string v4, ", "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1a
    const/4 v11, 0x0

    const-string v4, "anyDensity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1b
    const-string v4, "]"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    if-eqz v4, :cond_1d

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  libraries:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_a
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_1d

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .end local v11    # "first":Z
    .end local v12    # "i":I
    :cond_1c
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    goto/16 :goto_9

    .restart local v11    # "first":Z
    :cond_1d
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    if-eqz v4, :cond_1e

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  usesLibraries:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_b
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_1e

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .end local v12    # "i":I
    :cond_1e
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  usesOptionalLibraries:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_c
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_1f

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .end local v12    # "i":I
    :cond_1f
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    if-eqz v4, :cond_20

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_20

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  usesLibraryFiles:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_d
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    array-length v4, v4

    if-ge v12, v4, :cond_20

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    aget-object v4, v4, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .end local v11    # "first":Z
    .end local v12    # "i":I
    :cond_20
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  timeStamp="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/android/server/pm/PackageSetting;->timeStamp:J

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    invoke-virtual/range {p6 .. p7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  firstInstallTime="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/android/server/pm/PackageSetting;->firstInstallTime:J

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    invoke-virtual/range {p6 .. p7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  lastUpdateTime="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    invoke-virtual/range {p6 .. p7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->installerPackageName:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  installerPackageName="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->installerPackageName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_21
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  volumeUuid="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_22
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  signatures="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  installPermissionsFixed="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-boolean v4, v0, Lcom/android/server/pm/PackageSetting;->installPermissionsFixed:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " installStatus="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/server/pm/PackageSetting;->installStatus:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  pkgFlags="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    sget-object v5, Lcom/android/server/pm/Settings;->FLAG_DUMP_SPEC:[Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/android/server/pm/Settings;->printFlags(Ljava/io/PrintWriter;I[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v4, :cond_28

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    if-eqz v4, :cond_28

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_28

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v4, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .local v17, "perms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$Permission;>;"
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  declared permissions:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_e
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_28

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/PackageParser$Permission;

    .local v14, "perm":Landroid/content/pm/PackageParser$Permission;
    if-eqz p4, :cond_23

    iget-object v4, v14, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_23
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v14, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ": prot="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v14, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v4, v4, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v4}, Landroid/content/pm/PermissionInfo;->protectionToString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v14, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v4, v4, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_24

    const-string v4, ", COSTS_MONEY"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_24
    iget-object v4, v14, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v4, v4, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_25

    const-string v4, ", HIDDEN"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_25
    iget-object v4, v14, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v4, v4, Landroid/content/pm/PermissionInfo;->flags:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-eqz v4, :cond_26

    const-string v4, ", INSTALLED"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .end local v12    # "i":I
    .end local v14    # "perm":Landroid/content/pm/PackageParser$Permission;
    .end local v17    # "perms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$Permission;>;"
    :cond_28
    if-nez p4, :cond_29

    if-eqz p9, :cond_2c

    :cond_29
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    if-eqz v4, :cond_2c

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2c

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v4, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .local v18, "perms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  requested permissions:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_2c

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "perm":Ljava/lang/String;
    if-eqz p4, :cond_2a

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2a
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    .end local v12    # "i":I
    .end local v15    # "perm":Ljava/lang/String;
    .end local v18    # "perms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2c
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eqz v4, :cond_2d

    if-eqz p4, :cond_32

    :cond_2d
    :goto_10
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v16

    .local v16, "permissionsState":Lcom/android/server/pm/PermissionsState;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/server/pm/Settings;->dumpInstallPermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PermissionsState;)V

    .end local v16    # "permissionsState":Lcom/android/server/pm/PermissionsState;
    :cond_2e
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .restart local v22    # "user$iterator":Ljava/util/Iterator;
    :cond_2f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/content/pm/UserInfo;

    .restart local v21    # "user":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  User "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " installed="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " hidden="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getHidden(I)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " stopped="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getStopped(I)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " notLaunched="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getNotLaunched(I)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " enabled="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(I)V

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getLastDisabledAppCaller(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "lastDisabledAppCaller":Ljava/lang/String;
    if-eqz v13, :cond_30

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    lastDisabledCaller: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_30
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-nez v4, :cond_31

    invoke-virtual/range {p5 .. p5}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v16

    .restart local v16    # "permissionsState":Lcom/android/server/pm/PermissionsState;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/server/pm/PermissionsState;->computeGids(I)[I

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/server/pm/Settings;->dumpGidsLPr(Ljava/io/PrintWriter;Ljava/lang/String;[I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PermissionsState;->getRuntimePermissionStates(I)Ljava/util/List;

    move-result-object v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move/from16 v9, p9

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/Settings;->dumpRuntimePermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Ljava/util/List;Z)V

    .end local v16    # "permissionsState":Lcom/android/server/pm/PermissionsState;
    :cond_31
    if-nez p4, :cond_2f

    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getDisabledComponents(I)Landroid/util/ArraySet;

    move-result-object v10

    .local v10, "cmp":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz v10, :cond_33

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-lez v4, :cond_33

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    disabledComponents:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "s$iterator":Ljava/util/Iterator;
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .local v19, "s":Ljava/lang/String;
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "      "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_11

    .end local v10    # "cmp":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "lastDisabledAppCaller":Ljava/lang/String;
    .end local v19    # "s":Ljava/lang/String;
    .end local v20    # "s$iterator":Ljava/util/Iterator;
    .end local v21    # "user":Landroid/content/pm/UserInfo;
    .end local v22    # "user$iterator":Ljava/util/Iterator;
    :cond_32
    if-eqz p9, :cond_2e

    goto/16 :goto_10

    .restart local v10    # "cmp":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "lastDisabledAppCaller":Ljava/lang/String;
    .restart local v21    # "user":Landroid/content/pm/UserInfo;
    .restart local v22    # "user$iterator":Ljava/util/Iterator;
    :cond_33
    move-object/from16 v0, v21

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageSetting;->getEnabledComponents(I)Landroid/util/ArraySet;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-lez v4, :cond_2f

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "    enabledComponents:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .restart local v20    # "s$iterator":Ljava/util/Iterator;
    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .restart local v19    # "s":Ljava/lang/String;
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "      "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_12

    .end local v10    # "cmp":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "lastDisabledAppCaller":Ljava/lang/String;
    .end local v19    # "s":Ljava/lang/String;
    .end local v20    # "s$iterator":Ljava/util/Iterator;
    .end local v21    # "user":Landroid/content/pm/UserInfo;
    :cond_34
    return-void
.end method

.method dumpPackagesLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PackageManagerService$DumpState;Z)V
    .locals 15
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p4, "dumpState"    # Lcom/android/server/pm/PackageManagerService$DumpState;
    .param p5, "checkin"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService$DumpState;",
            "Z)V"
        }
    .end annotation

    .prologue
    .local p3, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .local v7, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .local v8, "date":Ljava/util/Date;
    const/4 v13, 0x0

    .local v13, "printedSomething":Z
    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->getAllUsers()Ljava/util/List;

    move-result-object v9

    .local v9, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "ps$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    .local v6, "ps":Lcom/android/server/pm/PackageSetting;
    if-eqz p2, :cond_1

    iget-object v1, v6, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PermissionsState;->hasRequestedPermission(Landroid/util/ArraySet;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-nez p5, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, v6, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerService$DumpState;->setSharedUser(Lcom/android/server/pm/SharedUserSetting;)V

    :cond_3
    if-nez p5, :cond_4

    if-eqz v13, :cond_6

    :cond_4
    :goto_2
    const-string v3, "  "

    if-eqz p5, :cond_8

    const-string v4, "pkg"

    :goto_3
    if-eqz p2, :cond_9

    const/4 v10, 0x1

    :goto_4
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/pm/Settings;->dumpPackageLPr(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PackageSetting;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/List;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, v6, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/PackageManagerService$DumpState;->onTitlePrinted()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    :cond_7
    const-string v1, "Packages:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    .end local v6    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_a
    const/4 v13, 0x0

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mRenamedPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_12

    if-nez p3, :cond_12

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mRenamedPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "e$iterator":Ljava/util/Iterator;
    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_c
    :goto_6
    if-nez p5, :cond_10

    if-nez v13, :cond_e

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/PackageManagerService$DumpState;->onTitlePrinted()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    :cond_d
    const-string v1, "Renamed packages:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_e
    const-string v1, "  "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p5, :cond_11

    const-string v1, " -> "

    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_10
    const-string v1, "ren,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v1, ","

    goto :goto_8

    .end local v11    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "e$iterator":Ljava/util/Iterator;
    :cond_12
    const/4 v13, 0x0

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_1b

    if-nez p3, :cond_1b

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    .restart local v6    # "ps":Lcom/android/server/pm/PackageSetting;
    if-eqz p2, :cond_14

    iget-object v1, v6, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    :goto_a
    if-nez p5, :cond_15

    if-eqz v13, :cond_17

    :cond_15
    :goto_b
    const-string v3, "  "

    if-eqz p5, :cond_19

    const-string v4, "dis"

    :goto_c
    if-eqz p2, :cond_1a

    const/4 v10, 0x1

    :goto_d
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/pm/Settings;->dumpPackageLPr(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PackageSetting;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/List;Z)V

    goto :goto_9

    :cond_16
    iget-object v1, v6, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_17
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/PackageManagerService$DumpState;->onTitlePrinted()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    :cond_18
    const-string v1, "Hidden system packages:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    goto :goto_d

    .end local v6    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_1b
    return-void
.end method

.method dumpPermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PackageManagerService$DumpState;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p4, "dumpState"    # Lcom/android/server/pm/PackageManagerService$DumpState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService$DumpState;",
            ")V"
        }
    .end annotation

    .prologue
    .local p3, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v2, 0x0

    .local v2, "printedSomething":Z
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "p$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/BasePermission;

    .local v0, "p":Lcom/android/server/pm/BasePermission;
    if-eqz p2, :cond_1

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->name:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {p4}, Lcom/android/server/pm/PackageManagerService$DumpState;->onTitlePrinted()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_3
    const-string v3, "Permissions:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    const-string v3, "  Permission ["

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "] ("

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "):"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    sourcePackage="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    uid="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/pm/BasePermission;->uid:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " gids="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/server/pm/BasePermission;->computeGids(I)[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " type="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/pm/BasePermission;->type:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " prot="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/pm/BasePermission;->protectionLevel:I

    invoke-static {v3}, Landroid/content/pm/PermissionInfo;->protectionToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    if-eqz v3, :cond_6

    const-string v3, "    perm="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v3, v3, Landroid/content/pm/PermissionInfo;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v3, v3, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "    flags=0x"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v3, v3, Landroid/content/pm/PermissionInfo;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->packageSetting:Lcom/android/server/pm/PackageSettingBase;

    if-eqz v3, :cond_7

    const-string v3, "    packageSetting="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/BasePermission;->packageSetting:Lcom/android/server/pm/PackageSettingBase;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_7
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    iget-object v4, v0, Lcom/android/server/pm/BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "    enforced="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mReadExternalStorageEnforced:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v0    # "p":Lcom/android/server/pm/BasePermission;
    :cond_8
    return-void
.end method

.method dumpReadMessagesLPr(Ljava/io/PrintWriter;Lcom/android/server/pm/PackageManagerService$DumpState;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpState"    # Lcom/android/server/pm/PackageManagerService$DumpState;

    .prologue
    const-string v0, "Settings parse messages:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method dumpRuntimePermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Ljava/util/List;Z)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p5, "dumpAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/android/server/pm/PermissionsState$PermissionState;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p3, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local p4, "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PermissionsState$PermissionState;>;"
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p5, :cond_3

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "runtime permissions:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "permissionState$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PermissionsState$PermissionState;

    .local v0, "permissionState":Lcom/android/server/pm/PermissionsState$PermissionState;
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ": granted="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->isGranted()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, ", flags="

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->getFlags()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/pm/Settings;->permissionFlagsToString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .end local v0    # "permissionState":Lcom/android/server/pm/PermissionsState$PermissionState;
    .end local v1    # "permissionState$iterator":Ljava/util/Iterator;
    :cond_3
    return-void
.end method

.method dumpSharedUsersLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PackageManagerService$DumpState;Z)V
    .locals 19
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p4, "dumpState"    # Lcom/android/server/pm/PackageManagerService$DumpState;
    .param p5, "checkin"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService$DumpState;",
            "Z)V"
        }
    .end annotation

    .prologue
    .local p3, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v12, 0x0

    .local v12, "printedSomething":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "su$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/SharedUserSetting;

    .local v13, "su":Lcom/android/server/pm/SharedUserSetting;
    if-eqz p2, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/PackageManagerService$DumpState;->getSharedUser()Lcom/android/server/pm/SharedUserSetting;

    move-result-object v3

    if-ne v13, v3, :cond_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v13}, Lcom/android/server/pm/SharedUserSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/android/server/pm/PermissionsState;->hasRequestedPermission(Landroid/util/ArraySet;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    if-nez p5, :cond_7

    if-nez v12, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/PackageManagerService$DumpState;->onTitlePrinted()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    :cond_3
    const-string v3, "Shared users:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_4
    const-string v3, "  SharedUser ["

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "] ("

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "):"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v11, "    "

    .local v11, "prefix":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "userId="

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v13, Lcom/android/server/pm/SharedUserSetting;->userId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v13}, Lcom/android/server/pm/SharedUserSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v10

    .local v10, "permissionsState":Lcom/android/server/pm/PermissionsState;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v11, v2, v10}, Lcom/android/server/pm/Settings;->dumpInstallPermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PermissionsState;)V

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v17

    const/4 v3, 0x0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v16, v3

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    aget v15, v17, v16

    .local v15, "userId":I
    invoke-virtual {v10, v15}, Lcom/android/server/pm/PermissionsState;->computeGids(I)[I

    move-result-object v9

    .local v9, "gids":[I
    invoke-virtual {v10, v15}, Lcom/android/server/pm/PermissionsState;->getRuntimePermissionStates(I)Ljava/util/List;

    move-result-object v7

    .local v7, "permissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PermissionsState$PermissionState;>;"
    invoke-static {v9}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    goto :goto_1

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "User "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v9}, Lcom/android/server/pm/Settings;->dumpGidsLPr(Ljava/io/PrintWriter;Ljava/lang/String;[I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_6

    const/4 v8, 0x1

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/Settings;->dumpRuntimePermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Ljava/util/List;Z)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .end local v7    # "permissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PermissionsState$PermissionState;>;"
    .end local v9    # "gids":[I
    .end local v10    # "permissionsState":Lcom/android/server/pm/PermissionsState;
    .end local v11    # "prefix":Ljava/lang/String;
    .end local v15    # "userId":I
    :cond_7
    const-string v3, "suid,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v13, Lcom/android/server/pm/SharedUserSetting;->userId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v13    # "su":Lcom/android/server/pm/SharedUserSetting;
    :cond_8
    return-void
.end method

.method dumpVersionLPr(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .prologue
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()V

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "volumeUuid":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/Settings$VersionInfo;

    .local v1, "ver":Lcom/android/server/pm/Settings$VersionInfo;
    sget-object v3, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Internal:"

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()V

    const-string v3, "sdkVersion"

    iget v4, v1, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "databaseVersion"

    iget v4, v1, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v3, "fingerprint"

    iget-object v4, v1, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "displayversion"

    iget-object v4, v1, Lcom/android/server/pm/Settings$VersionInfo;->displayversion:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "primary_physical"

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "External:"

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UUID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .end local v1    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v2    # "volumeUuid":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()V

    return-void
.end method

.method editCrossProfileIntentResolverLPw(I)Lcom/android/server/pm/CrossProfileIntentResolver;
    .locals 2
    .param p1, "userId"    # I

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/CrossProfileIntentResolver;

    .local v0, "cpir":Lcom/android/server/pm/CrossProfileIntentResolver;
    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/pm/CrossProfileIntentResolver;

    .end local v0    # "cpir":Lcom/android/server/pm/CrossProfileIntentResolver;
    invoke-direct {v0}, Lcom/android/server/pm/CrossProfileIntentResolver;-><init>()V

    .restart local v0    # "cpir":Lcom/android/server/pm/CrossProfileIntentResolver;
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method editPersistentPreferredActivitiesLPw(I)Lcom/android/server/pm/PersistentPreferredIntentResolver;
    .locals 2
    .param p1, "userId"    # I

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    .local v0, "ppir":Lcom/android/server/pm/PersistentPreferredIntentResolver;
    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    .end local v0    # "ppir":Lcom/android/server/pm/PersistentPreferredIntentResolver;
    invoke-direct {v0}, Lcom/android/server/pm/PersistentPreferredIntentResolver;-><init>()V

    .restart local v0    # "ppir":Lcom/android/server/pm/PersistentPreferredIntentResolver;
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method editPrebundledPackagesLPw(I)Ljava/util/HashSet;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .local v0, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .restart local v0    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method editPreferredActivitiesLPw(I)Lcom/android/server/pm/PreferredIntentResolver;
    .locals 2
    .param p1, "userId"    # I

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PreferredIntentResolver;

    .local v0, "pir":Lcom/android/server/pm/PreferredIntentResolver;
    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/pm/PreferredIntentResolver;

    .end local v0    # "pir":Lcom/android/server/pm/PreferredIntentResolver;
    invoke-direct {v0}, Lcom/android/server/pm/PreferredIntentResolver;-><init>()V

    .restart local v0    # "pir":Lcom/android/server/pm/PreferredIntentResolver;
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method enableSystemPackageLPw(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 16
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/pm/PackageSetting;

    .local v14, "p":Lcom/android/server/pm/PackageSetting;
    if-nez v14, :cond_0

    const-string v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not disabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, v14, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v1, :cond_1

    iget-object v1, v14, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    iget-object v1, v14, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    :cond_1
    iget-object v3, v14, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    iget-object v4, v14, Lcom/android/server/pm/PackageSetting;->codePath:Ljava/io/File;

    iget-object v5, v14, Lcom/android/server/pm/PackageSetting;->resourcePath:Ljava/io/File;

    iget-object v6, v14, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPathString:Ljava/lang/String;

    iget-object v7, v14, Lcom/android/server/pm/PackageSetting;->primaryCpuAbiString:Ljava/lang/String;

    iget-object v8, v14, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    iget-object v9, v14, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    iget v10, v14, Lcom/android/server/pm/PackageSetting;->appId:I

    iget v11, v14, Lcom/android/server/pm/PackageSetting;->versionCode:I

    iget v12, v14, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    iget v13, v14, Lcom/android/server/pm/PackageSetting;->pkgPrivateFlags:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v13}, Lcom/android/server/pm/Settings;->addPackageLPw(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/android/server/pm/PackageSetting;

    move-result-object v15

    .local v15, "ret":Lcom/android/server/pm/PackageSetting;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15
.end method

.method public findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;
    .locals 2
    .param p1, "volumeUuid"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/Settings$VersionInfo;

    .local v0, "ver":Lcom/android/server/pm/Settings$VersionInfo;
    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/pm/Settings$VersionInfo;

    .end local v0    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    invoke-direct {v0}, Lcom/android/server/pm/Settings$VersionInfo;-><init>()V

    .restart local v0    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    invoke-virtual {v0}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method getAllSharedUsersLPw()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/server/pm/SharedUserSetting;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method getAllUsers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .local v0, "id":J
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catch_0
    move-exception v2

    .local v2, "npe":Ljava/lang/NullPointerException;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v3, 0x0

    return-object v3

    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :catchall_0
    move-exception v3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
.end method

.method getApplicationEnabledSettingLPr(Ljava/lang/String;I)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "pkg":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v1

    return v1
.end method

.method getComponentEnabledSettingLPr(Landroid/content/ComponentName;I)I
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .prologue
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "packageName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    .local v2, "pkg":Lcom/android/server/pm/PackageSetting;
    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown component: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .local v0, "classNameStr":Ljava/lang/String;
    invoke-virtual {v2, v0, p2}, Lcom/android/server/pm/PackageSetting;->getCurrentEnabledStateLPr(Ljava/lang/String;I)I

    move-result v3

    return v3
.end method

.method getDefaultBrowserPackageNameLPw(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .prologue
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mDefaultBrowserApp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    return-object v0
.end method

.method public getExternalVersion()Lcom/android/server/pm/Settings$VersionInfo;
    .locals 2

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    const-string v1, "primary_physical"

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/Settings$VersionInfo;

    return-object v0
.end method

.method getInstallerPackageNameLPr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "pkg":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->installerPackageName:Ljava/lang/String;

    return-object v1
.end method

.method getIntentFilterVerificationLPr(Ljava/lang/String;)Landroid/content/pm/IntentFilterVerificationInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getIntentFilterVerificationInfo()Landroid/content/pm/IntentFilterVerificationInfo;

    move-result-object v1

    return-object v1
.end method

.method getIntentFilterVerificationStatusLPr(Ljava/lang/String;I)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageSetting;->getDomainVerificationStatusForUser(I)J

    move-result-wide v2

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    return v1
.end method

.method getIntentFilterVerificationsLPr(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/IntentFilterVerificationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/IntentFilterVerificationInfo;>;"
    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "ps$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    .local v1, "ps":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getIntentFilterVerificationInfo()Landroid/content/pm/IntentFilterVerificationInfo;

    move-result-object v0

    .local v0, "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/IntentFilterVerificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/IntentFilterVerificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v0    # "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    .end local v1    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_2
    return-object v3
.end method

.method public getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;
    .locals 2

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    sget-object v1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/Settings$VersionInfo;

    return-object v0
.end method

.method getListOfIncompleteInstallPackagesLPr()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation

    .prologue
    new-instance v1, Landroid/util/ArraySet;

    iget-object v5, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .local v1, "kList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "its":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .local v4, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/PackageSetting;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    .local v3, "ps":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallStatus()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_1
    return-object v4
.end method

.method getPackageLPw(Landroid/content/pm/PackageParser$Package;Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;Z)Lcom/android/server/pm/PackageSetting;
    .locals 18
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "origPackage"    # Lcom/android/server/pm/PackageSetting;
    .param p3, "realName"    # Ljava/lang/String;
    .param p4, "sharedUser"    # Lcom/android/server/pm/SharedUserSetting;
    .param p5, "codePath"    # Ljava/io/File;
    .param p6, "resourcePath"    # Ljava/io/File;
    .param p7, "legacyNativeLibraryPathString"    # Ljava/lang/String;
    .param p8, "primaryCpuAbi"    # Ljava/lang/String;
    .param p9, "secondaryCpuAbi"    # Ljava/lang/String;
    .param p10, "pkgFlags"    # I
    .param p11, "pkgPrivateFlags"    # I
    .param p12, "user"    # Landroid/os/UserHandle;
    .param p13, "add"    # Z

    .prologue
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .local v2, "name":Ljava/lang/String;
    move-object/from16 v0, p1

    iget v11, v0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v1 .. v16}, Lcom/android/server/pm/Settings;->getPackageLPw(Ljava/lang/String;Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/UserHandle;ZZ)Lcom/android/server/pm/PackageSetting;

    move-result-object v17

    .local v17, "p":Lcom/android/server/pm/PackageSetting;
    return-object v17
.end method

.method getSharedUserLPw(Ljava/lang/String;IIZ)Lcom/android/server/pm/SharedUserSetting;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "pkgFlags"    # I
    .param p3, "pkgPrivateFlags"    # I
    .param p4, "create"    # Z

    .prologue
    const-string v0, "android.uid.backup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.uid.theme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.uid.updater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "android.uid.system"

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/SharedUserSetting;

    .local v0, "s":Lcom/android/server/pm/SharedUserSetting;
    if-nez v0, :cond_3

    if-nez p4, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lcom/android/server/pm/SharedUserSetting;

    .end local v0    # "s":Lcom/android/server/pm/SharedUserSetting;
    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/pm/SharedUserSetting;-><init>(Ljava/lang/String;II)V

    .restart local v0    # "s":Lcom/android/server/pm/SharedUserSetting;
    invoke-direct {p0, v0}, Lcom/android/server/pm/Settings;->newUserIdLPw(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/android/server/pm/SharedUserSetting;->userId:I

    const-string v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New shared user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/server/pm/SharedUserSetting;->userId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/android/server/pm/SharedUserSetting;->userId:I

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getUserIdLPr(I)Ljava/lang/Object;
    .locals 3
    .param p1, "uid"    # I

    .prologue
    const/16 v2, 0x2710

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "N":I
    add-int/lit16 v1, p1, -0x2710

    .local v1, "index":I
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mUserIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .end local v0    # "N":I
    .end local v1    # "index":I
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mOtherUserIds:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public getVerifierDeviceIdentityLPw()Landroid/content/pm/VerifierDeviceIdentity;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/pm/VerifierDeviceIdentity;->generate()Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->writeLPr()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

    return-object v0
.end method

.method getVolumePackagesLPr(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation

    .prologue
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/PackageSetting;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    .local v2, "setting":Lcom/android/server/pm/PackageSetting;
    iget-object v3, v2, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v2    # "setting":Lcom/android/server/pm/PackageSetting;
    :cond_1
    return-object v1
.end method

.method insertPackageSettingLPw(Lcom/android/server/pm/PackageSetting;Landroid/content/pm/PackageParser$Package;)V
    .locals 7
    .param p1, "p"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "pkg"    # Landroid/content/pm/PackageParser$Package;

    .prologue
    iput-object p2, p1, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v4, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    .local v3, "volumeUuid":Ljava/lang/String;
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v0

    .local v0, "codePath":Ljava/lang/String;
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    .local v2, "resourcePath":Ljava/lang/String;
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryRootDir:Ljava/lang/String;

    .local v1, "legacyNativeLibraryPath":Ljava/lang/String;
    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Volume for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v6, v6, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " changing from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p1, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    :cond_0
    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->codePathString:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Code path for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v6, v6, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " changing from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/pm/PackageSetting;->codePathString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, Lcom/android/server/pm/PackageSetting;->codePath:Ljava/io/File;

    iput-object v0, p1, Lcom/android/server/pm/PackageSetting;->codePathString:Ljava/lang/String;

    :cond_1
    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->resourcePathString:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resource path for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v6, v6, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " changing from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/pm/PackageSetting;->resourcePathString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, Lcom/android/server/pm/PackageSetting;->resourcePath:Ljava/io/File;

    iput-object v2, p1, Lcom/android/server/pm/PackageSetting;->resourcePathString:Ljava/lang/String;

    :cond_2
    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPathString:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v1, p1, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPathString:Ljava/lang/String;

    :cond_3
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    iput-object v4, p1, Lcom/android/server/pm/PackageSetting;->primaryCpuAbiString:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    iput-object v4, p1, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->cpuAbiOverride:Ljava/lang/String;

    iput-object v4, p1, Lcom/android/server/pm/PackageSetting;->cpuAbiOverrideString:Ljava/lang/String;

    iget v4, p2, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    iget v5, p1, Lcom/android/server/pm/PackageSetting;->versionCode:I

    if-eq v4, v5, :cond_4

    iget v4, p2, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    iput v4, p1, Lcom/android/server/pm/PackageSetting;->versionCode:I

    :cond_4
    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v4, v4, Lcom/android/server/pm/PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;

    if-nez v4, :cond_5

    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v5, p2, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    invoke-virtual {v4, v5}, Lcom/android/server/pm/PackageSignatures;->assignSignatures([Landroid/content/pm/Signature;)V

    :cond_5
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    iget v5, p1, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    if-eq v4, v5, :cond_6

    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v4, p1, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    :cond_6
    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iget-object v4, v4, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v4, v4, Lcom/android/server/pm/PackageSignatures;->mSignatures:[Landroid/content/pm/Signature;

    if-nez v4, :cond_7

    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iget-object v4, v4, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v5, p2, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    invoke-virtual {v4, v5}, Lcom/android/server/pm/PackageSignatures;->assignSignatures([Landroid/content/pm/Signature;)V

    :cond_7
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    invoke-direct {p0, p1, v4, v5}, Lcom/android/server/pm/Settings;->addPackageSettingLPw(Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;)V

    return-void
.end method

.method isAdbInstallDisallowed(Lcom/android/server/pm/UserManagerService;I)Z
    .locals 1
    .param p1, "userManager"    # Lcom/android/server/pm/UserManagerService;
    .param p2, "userId"    # I

    .prologue
    const-string v0, "no_debugging_features"

    invoke-virtual {p1, v0, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method isDisabledSystemPackageLPr(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isEnabledLPr(Landroid/content/pm/ComponentInfo;II)Z
    .locals 8
    .param p1, "componentInfo"    # Landroid/content/pm/ComponentInfo;
    .param p2, "flags"    # I
    .param p3, "userId"    # I

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    and-int/lit16 v3, p2, 0x200

    if-eqz v3, :cond_0

    return v6

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .local v1, "pkgName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "packageSettings":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0, p3}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v2

    .local v2, "ustate":Landroid/content/pm/PackageUserState;
    const v3, 0x8000

    and-int/2addr v3, p2

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/content/pm/PackageUserState;->enabled:I

    if-ne v3, v7, :cond_2

    return v6

    :cond_2
    iget v3, v2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    iget v3, v2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    :cond_3
    :goto_0
    return v5

    :cond_4
    iget v3, v2, Landroid/content/pm/PackageUserState;->enabled:I

    if-eq v3, v7, :cond_3

    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-eqz v3, :cond_7

    iget-object v3, v2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v6

    :cond_6
    iget v3, v2, Landroid/content/pm/PackageUserState;->enabled:I

    if-nez v3, :cond_5

    goto :goto_0

    :cond_7
    iget-object v3, v2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v5

    :cond_8
    iget-boolean v3, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    return v3
.end method

.method markPrebundledPackageInstalledLPr(ILjava/lang/String;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->editPrebundledPackagesLPw(I)Ljava/util/HashSet;

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method migratePrebundedPackagesIfNeededLPr(Ljava/util/List;Lcom/android/server/pm/Installer;)V
    .locals 5
    .param p2, "installer"    # Lcom/android/server/pm/Installer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Lcom/android/server/pm/Installer;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPrebundledPackagesFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/server/pm/Settings;->editPrebundledPackagesLPw(I)Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->readPrebundledPackagesOldLPw()V

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPrebundledPackagesFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, v4}, Lcom/android/server/pm/Settings;->writePrebundledPackagesLPr(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/server/pm/Settings;->readPrebundledPackagesLPr(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "user$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .local v1, "user":Landroid/content/pm/UserInfo;
    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3}, Lcom/android/server/pm/Settings;->editPrebundledPackagesLPw(I)Ljava/util/HashSet;

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3}, Lcom/android/server/pm/Settings;->readPrebundledPackagesLPr(I)V

    :try_start_0
    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v3, p2}, Lcom/android/server/pm/Settings;->markAllAsInstalledForUser(ILcom/android/server/pm/Installer;)V
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Lcom/android/server/pm/PackageManagerException;
    const-string v3, "PackageSettings"

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method onDefaultRuntimePermissionsGrantedLPr(I)V
    .locals 1
    .param p1, "userId"    # I

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->onDefaultRuntimePermissionsGrantedLPr(I)V

    return-void
.end method

.method public onVolumeForgotten(Ljava/lang/String;)V
    .locals 1
    .param p1, "fsUuid"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method peekPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    return-object v0
.end method

.method pruneSharedUsersLPw()V
    .locals 9

    .prologue
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .local v5, "removeStage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "entry$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/SharedUserSetting;

    .local v6, "sus":Lcom/android/server/pm/SharedUserSetting;
    if-nez v6, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lcom/android/server/pm/SharedUserSetting;->packages:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PackageSetting;>;"
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    .local v4, "ps":Lcom/android/server/pm/PackageSetting;
    iget-object v7, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    iget-object v8, v4, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .end local v4    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_3
    iget-object v7, v6, Lcom/android/server/pm/SharedUserSetting;->packages:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;>;"
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PackageSetting;>;"
    .end local v6    # "sus":Lcom/android/server/pm/SharedUserSetting;
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    iget-object v7, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method readAllDomainVerificationsLPr(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 9
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    iget-object v6, p0, Lcom/android/server/pm/Settings;->mRestoredIntentFilterVerifications:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .local v5, "type":I
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    if-ne v5, v8, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v1, :cond_4

    :cond_1
    if-eq v5, v8, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .local v4, "tagName":Ljava/lang/String;
    const-string v6, "domain-verification"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Landroid/content/pm/IntentFilterVerificationInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/IntentFilterVerificationInfo;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .local v0, "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    invoke-virtual {v0}, Landroid/content/pm/IntentFilterVerificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "pkgName":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v6, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    .local v3, "ps":Lcom/android/server/pm/PackageSetting;
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/android/server/pm/PackageSetting;->setIntentFilterVerificationInfo(Landroid/content/pm/IntentFilterVerificationInfo;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/android/server/pm/Settings;->mRestoredIntentFilterVerifications:Landroid/util/ArrayMap;

    invoke-virtual {v6, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .end local v0    # "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v3    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element under <all-intent-filter-verification>: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, v6}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .end local v4    # "tagName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method readDefaultAppsLPw(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .local v4, "type":I
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-ne v4, v7, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v1, :cond_3

    :cond_1
    if-eq v4, v7, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "tagName":Ljava/lang/String;
    const-string v5, "default-browser"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "packageName"

    const/4 v6, 0x0

    invoke-interface {p1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "packageName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/pm/Settings;->mDefaultBrowserApp:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .end local v2    # "packageName":Ljava/lang/String;
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under default-apps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "msg":Ljava/lang/String;
    const/4 v5, 0x5

    invoke-static {v5, v0}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .end local v0    # "msg":Ljava/lang/String;
    .end local v3    # "tagName":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method readInstallPermissionsLPr(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/pm/PermissionsState;)V
    .locals 12
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "permissionsState"    # Lcom/android/server/pm/PermissionsState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    .local v6, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .local v8, "type":I
    const/4 v9, 0x1

    if-eq v8, v9, :cond_9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v6, :cond_9

    :cond_1
    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "tagName":Ljava/lang/String;
    const-string v9, "item"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "name"

    const/4 v10, 0x0

    invoke-interface {p1, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .local v5, "name":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/server/pm/Settings;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/BasePermission;

    .local v0, "bp":Lcom/android/server/pm/BasePermission;
    if-nez v0, :cond_2

    const-string v9, "PackageManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown permission: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v9, "granted"

    const/4 v10, 0x0

    invoke-interface {p1, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "grantedStr":Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    const-string v9, "flags"

    const/4 v10, 0x0

    invoke-interface {p1, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "flagsStr":Ljava/lang/String;
    if-eqz v2, :cond_4

    const/16 v9, 0x10

    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "flags":I
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p2, v0}, Lcom/android/server/pm/PermissionsState;->grantInstallPermission(Lcom/android/server/pm/BasePermission;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    const-string v9, "PackageManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Permission already added: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .end local v1    # "flags":I
    .end local v2    # "flagsStr":Ljava/lang/String;
    :cond_3
    const/4 v3, 0x1

    .local v3, "granted":Z
    goto :goto_1

    .end local v3    # "granted":Z
    .restart local v2    # "flagsStr":Ljava/lang/String;
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "flags":I
    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    const/16 v10, 0xff

    invoke-virtual {p2, v0, v9, v10, v1}, Lcom/android/server/pm/PermissionsState;->updatePermissionFlags(Lcom/android/server/pm/BasePermission;III)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, v0}, Lcom/android/server/pm/PermissionsState;->revokeInstallPermission(Lcom/android/server/pm/BasePermission;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    const-string v9, "PackageManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Permission already added: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    const/4 v9, -0x1

    const/16 v10, 0xff

    invoke-virtual {p2, v0, v9, v10, v1}, Lcom/android/server/pm/PermissionsState;->updatePermissionFlags(Lcom/android/server/pm/BasePermission;III)Z

    goto/16 :goto_0

    .end local v0    # "bp":Lcom/android/server/pm/BasePermission;
    .end local v1    # "flags":I
    .end local v2    # "flagsStr":Ljava/lang/String;
    .end local v4    # "grantedStr":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    :cond_8
    const-string v9, "PackageManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown element under <permissions>: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .end local v7    # "tagName":Ljava/lang/String;
    :cond_9
    return-void
.end method

.method readLPw(Lcom/android/server/pm/PackageManagerService;Ljava/util/List;IZLcom/android/server/pm/Installer;)Z
    .locals 53
    .param p1, "service"    # Lcom/android/server/pm/PackageManagerService;
    .param p3, "sdkVersion"    # I
    .param p4, "onlyCore"    # Z
    .param p5, "installer"    # Lcom/android/server/pm/Installer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/PackageManagerService;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/UserInfo;",
            ">;IZ",
            "Lcom/android/server/pm/Installer;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/16 v43, 0x0

    .local v43, "str":Ljava/io/FileInputStream;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mBackupSettingsFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v44, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mBackupSettingsFilename:Ljava/io/File;

    move-object/from16 v0, v44

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .end local v43    # "str":Ljava/io/FileInputStream;
    .local v44, "str":Ljava/io/FileInputStream;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v4, "Reading from backup settings file\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Need to read from backup settings file"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up settings file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    move-object/from16 v43, v44

    .end local v44    # "str":Ljava/io/FileInputStream;
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mPendingPackages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mPastSignatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mKeySetRefs:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    if-nez v43, :cond_3

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v4, "No settings file found\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "No settings file; creating initial state"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    sget-object v3, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    const-string v3, "primary_physical"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    const/4 v3, 0x0

    return v3

    :cond_2
    new-instance v44, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object/from16 v0, v44

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .restart local v44    # "str":Ljava/io/FileInputStream;
    move-object/from16 v43, v44

    .end local v44    # "str":Ljava/io/FileInputStream;
    :cond_3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v41

    .local v41, "parser":Lorg/xmlpull/v1/XmlPullParser;
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    move-object/from16 v1, v43

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_4
    invoke-interface/range {v41 .. v41}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v46

    .local v46, "type":I
    const/4 v3, 0x2

    move/from16 v0, v46

    if-eq v0, v3, :cond_5

    const/4 v3, 0x1

    move/from16 v0, v46

    if-ne v0, v3, :cond_4

    :cond_5
    const/4 v3, 0x2

    move/from16 v0, v46

    if-eq v0, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v4, "No start tag found in settings file\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "No start tag found in package manager settings"

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const-string v3, "PackageManager"

    const-string v4, "No start tag found in package manager settings"

    invoke-static {v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    :cond_6
    invoke-interface/range {v41 .. v41}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v39

    .local v39, "outerDepth":I
    :cond_7
    :goto_1
    invoke-interface/range {v41 .. v41}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v46

    const/4 v3, 0x1

    move/from16 v0, v46

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x3

    move/from16 v0, v46

    if-ne v0, v3, :cond_8

    invoke-interface/range {v41 .. v41}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move/from16 v0, v39

    if-le v3, v0, :cond_1d

    :cond_8
    const/4 v3, 0x3

    move/from16 v0, v46

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    move/from16 v0, v46

    if-eq v0, v3, :cond_7

    invoke-interface/range {v41 .. v41}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v45

    .local v45, "tagName":Ljava/lang/String;
    const-string v3, "package"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/android/server/pm/Settings;->readPackageLPw(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .end local v39    # "outerDepth":I
    .end local v41    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v45    # "tagName":Ljava/lang/String;
    .end local v46    # "type":I
    :catch_0
    move-exception v28

    .local v28, "e":Lorg/xmlpull/v1/XmlPullParserException;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v4, "Error reading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const-string v3, "PackageManager"

    const-string v4, "Error reading package manager settings"

    move-object/from16 v0, v28

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v28    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mPendingPackages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v19

    .local v19, "N":I
    const/16 v31, 0x0

    .local v31, "i":I
    :goto_3
    move/from16 v0, v31

    move/from16 v1, v19

    if-ge v0, v1, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mPendingPackages:Ljava/util/ArrayList;

    move/from16 v0, v31

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/android/server/pm/PendingPackage;

    .local v42, "pp":Lcom/android/server/pm/PendingPackage;
    move-object/from16 v0, v42

    iget v3, v0, Lcom/android/server/pm/PendingPackage;->sharedId:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->getUserIdLPr(I)Ljava/lang/Object;

    move-result-object v33

    .local v33, "idObj":Ljava/lang/Object;
    if-eqz v33, :cond_1f

    move-object/from16 v0, v33

    instance-of v3, v0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v3, :cond_1f

    move-object/from16 v0, v42

    iget-object v4, v0, Lcom/android/server/pm/PendingPackage;->name:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-object v6, v0, Lcom/android/server/pm/PendingPackage;->realName:Ljava/lang/String;

    move-object/from16 v7, v33

    check-cast v7, Lcom/android/server/pm/SharedUserSetting;

    move-object/from16 v0, v42

    iget-object v8, v0, Lcom/android/server/pm/PendingPackage;->codePath:Ljava/io/File;

    move-object/from16 v0, v42

    iget-object v9, v0, Lcom/android/server/pm/PendingPackage;->resourcePath:Ljava/io/File;

    move-object/from16 v0, v42

    iget-object v10, v0, Lcom/android/server/pm/PendingPackage;->legacyNativeLibraryPathString:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-object v11, v0, Lcom/android/server/pm/PendingPackage;->primaryCpuAbiString:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-object v12, v0, Lcom/android/server/pm/PendingPackage;->secondaryCpuAbiString:Ljava/lang/String;

    move-object/from16 v0, v42

    iget v13, v0, Lcom/android/server/pm/PendingPackage;->versionCode:I

    move-object/from16 v0, v42

    iget v14, v0, Lcom/android/server/pm/PendingPackage;->pkgFlags:I

    move-object/from16 v0, v42

    iget v15, v0, Lcom/android/server/pm/PendingPackage;->pkgPrivateFlags:I

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/android/server/pm/Settings;->getPackageLPw(Ljava/lang/String;Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/UserHandle;ZZ)Lcom/android/server/pm/PackageSetting;

    move-result-object v40

    .local v40, "p":Lcom/android/server/pm/PackageSetting;
    if-nez v40, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create application package for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v42

    iget-object v4, v0, Lcom/android/server/pm/PendingPackage;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .end local v40    # "p":Lcom/android/server/pm/PackageSetting;
    :goto_4
    add-int/lit8 v31, v31, 0x1

    goto :goto_3

    .end local v19    # "N":I
    .end local v31    # "i":I
    .end local v33    # "idObj":Ljava/lang/Object;
    .end local v42    # "pp":Lcom/android/server/pm/PendingPackage;
    .restart local v39    # "outerDepth":I
    .restart local v41    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v45    # "tagName":Ljava/lang/String;
    .restart local v46    # "type":I
    :cond_9
    :try_start_3
    const-string v3, "permissions"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mPermissions:Landroid/util/ArrayMap;

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v3, v1}, Lcom/android/server/pm/Settings;->readPermissionsLPw(Landroid/util/ArrayMap;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .end local v39    # "outerDepth":I
    .end local v41    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v45    # "tagName":Ljava/lang/String;
    .end local v46    # "type":I
    :catch_1
    move-exception v25

    .local v25, "e":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v4, "Error reading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const-string v3, "PackageManager"

    const-string v4, "Error reading package manager settings"

    move-object/from16 v0, v25

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .end local v25    # "e":Ljava/io/IOException;
    .restart local v39    # "outerDepth":I
    .restart local v41    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v45    # "tagName":Ljava/lang/String;
    .restart local v46    # "type":I
    :cond_a
    :try_start_4
    const-string v3, "permission-trees"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mPermissionTrees:Landroid/util/ArrayMap;

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v3, v1}, Lcom/android/server/pm/Settings;->readPermissionsLPw(Landroid/util/ArrayMap;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_b
    const-string v3, "shared-user"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/android/server/pm/Settings;->readSharedUserLPw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_c
    const-string v3, "preferred-packages"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "preferred-activities"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3}, Lcom/android/server/pm/Settings;->readPreferredActivitiesLPw(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto/16 :goto_1

    :cond_d
    const-string v3, "persistent-preferred-activities"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1, v3}, Lcom/android/server/pm/Settings;->readPersistentPreferredActivitiesLPw(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto/16 :goto_1

    :cond_e
    const-string v3, "crossProfile-intent-filters"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1, v3}, Lcom/android/server/pm/Settings;->readCrossProfileIntentFiltersLPw(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto/16 :goto_1

    :cond_f
    const-string v3, "default-browser"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3}, Lcom/android/server/pm/Settings;->readDefaultAppsLPw(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto/16 :goto_1

    :cond_10
    const-string v3, "updated-package"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/android/server/pm/Settings;->readDisabledSysPackageLPw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_11
    const-string v3, "cleaning-package"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "name"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .local v36, "name":Ljava/lang/String;
    const-string v3, "user"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .local v50, "userStr":Ljava/lang/String;
    const-string v3, "code"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v21

    .local v21, "codeStr":Ljava/lang/String;
    if-eqz v36, :cond_7

    const/16 v49, 0x0

    .local v49, "userId":I
    const/16 v20, 0x1

    .local v20, "andCode":Z
    if-eqz v50, :cond_12

    :try_start_5
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v49

    :cond_12
    :goto_5
    if-eqz v21, :cond_13

    :try_start_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    .end local v20    # "andCode":Z
    :cond_13
    new-instance v3, Landroid/content/pm/PackageCleanItem;

    move/from16 v0, v49

    move-object/from16 v1, v36

    move/from16 v2, v20

    invoke-direct {v3, v0, v1, v2}, Landroid/content/pm/PackageCleanItem;-><init>(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->addPackageToCleanLPw(Landroid/content/pm/PackageCleanItem;)V

    goto/16 :goto_1

    .restart local v20    # "andCode":Z
    :catch_2
    move-exception v27

    .local v27, "e":Ljava/lang/NumberFormatException;
    goto :goto_5

    .end local v20    # "andCode":Z
    .end local v21    # "codeStr":Ljava/lang/String;
    .end local v27    # "e":Ljava/lang/NumberFormatException;
    .end local v36    # "name":Ljava/lang/String;
    .end local v49    # "userId":I
    .end local v50    # "userStr":Ljava/lang/String;
    :cond_14
    const-string v3, "renamed-package"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "new"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .local v37, "nname":Ljava/lang/String;
    const-string v3, "old"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .local v38, "oname":Ljava/lang/String;
    if-eqz v37, :cond_7

    if-eqz v38, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mRenamedPackages:Landroid/util/ArrayMap;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .end local v37    # "nname":Ljava/lang/String;
    .end local v38    # "oname":Ljava/lang/String;
    :cond_15
    const-string v3, "restored-ivi"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/android/server/pm/Settings;->readRestoredIntentFilterVerifications(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_16
    const-string v3, "last-platform-version"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v34

    .local v34, "internal":Lcom/android/server/pm/Settings$VersionInfo;
    const-string v3, "primary_physical"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v30

    .local v30, "external":Lcom/android/server/pm/Settings$VersionInfo;
    const-string v3, "internal"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-static {v0, v3, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const-string v3, "external"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-static {v0, v3, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v30

    iput v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const-string v3, "fingerprint"

    move-object/from16 v0, v41

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    iput-object v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    const-string v3, "displayversion"

    move-object/from16 v0, v41

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    iput-object v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->displayversion:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->displayversion:Ljava/lang/String;

    goto/16 :goto_1

    .end local v30    # "external":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v34    # "internal":Lcom/android/server/pm/Settings$VersionInfo;
    :cond_17
    const-string v3, "database-version"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v34

    .restart local v34    # "internal":Lcom/android/server/pm/Settings$VersionInfo;
    const-string v3, "primary_physical"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v30

    .restart local v30    # "external":Lcom/android/server/pm/Settings$VersionInfo;
    const-string v3, "internal"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-static {v0, v3, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    const-string v3, "external"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-static {v0, v3, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v30

    iput v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    goto/16 :goto_1

    .end local v30    # "external":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v34    # "internal":Lcom/android/server/pm/Settings$VersionInfo;
    :cond_18
    const-string v3, "verifier"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "device"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v22

    .local v22, "deviceIdentity":Ljava/lang/String;
    :try_start_7
    invoke-static/range {v22 .. v22}, Landroid/content/pm/VerifierDeviceIdentity;->parse(Ljava/lang/String;)Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_3
    move-exception v26

    .local v26, "e":Ljava/lang/IllegalArgumentException;
    :try_start_8
    const-string v3, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discard invalid verifier device id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .end local v22    # "deviceIdentity":Ljava/lang/String;
    .end local v26    # "e":Ljava/lang/IllegalArgumentException;
    :cond_19
    const-string v3, "read-external-storage"

    move-object/from16 v0, v45

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "enforcement"

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .local v29, "enforcement":Ljava/lang/String;
    const-string v3, "1"

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/pm/Settings;->mReadExternalStorageEnforced:Ljava/lang/Boolean;

    goto/16 :goto_1

    .end local v29    # "enforcement":Ljava/lang/String;
    :cond_1a
    const-string v3, "keyset-settings"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/pm/Settings;->mKeySetRefs:Landroid/util/ArrayMap;

    move-object/from16 v0, v41

    invoke-virtual {v3, v0, v4}, Lcom/android/server/pm/KeySetManagerService;->readKeySetsLPw(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/ArrayMap;)V

    goto/16 :goto_1

    :cond_1b
    const-string v3, "version"

    move-object/from16 v0, v45

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "volumeUuid"

    move-object/from16 v0, v41

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .local v52, "volumeUuid":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v51

    .local v51, "ver":Lcom/android/server/pm/Settings$VersionInfo;
    const-string v3, "sdkVersion"

    move-object/from16 v0, v41

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v51

    iput v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const-string v3, "sdkVersion"

    move-object/from16 v0, v41

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v51

    iput v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    const-string v3, "fingerprint"

    move-object/from16 v0, v41

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v51

    iput-object v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    const-string v3, "displayversion"

    move-object/from16 v0, v41

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v51

    iput-object v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->displayversion:Ljava/lang/String;

    goto/16 :goto_1

    .end local v51    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v52    # "volumeUuid":Ljava/lang/String;
    :cond_1c
    const-string v3, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <packages>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v41 .. v41}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v41 .. v41}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .end local v45    # "tagName":Ljava/lang/String;
    :cond_1d
    invoke-virtual/range {v43 .. v43}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .end local v39    # "outerDepth":I
    .end local v41    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v46    # "type":I
    .restart local v19    # "N":I
    .restart local v31    # "i":I
    .restart local v33    # "idObj":Ljava/lang/Object;
    .restart local v40    # "p":Lcom/android/server/pm/PackageSetting;
    .restart local v42    # "pp":Lcom/android/server/pm/PendingPackage;
    :cond_1e
    move-object/from16 v0, v40

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageSetting;->copyFrom(Lcom/android/server/pm/PackageSettingBase;)V

    goto/16 :goto_4

    .end local v40    # "p":Lcom/android/server/pm/PackageSetting;
    :cond_1f
    if-eqz v33, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad package setting: package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v42

    iget-object v4, v0, Lcom/android/server/pm/PendingPackage;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has shared uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v42

    iget v4, v0, Lcom/android/server/pm/PendingPackage;->sharedId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " that is not a shared uid\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    .local v35, "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    move-object/from16 v0, v35

    invoke-static {v3, v0}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto/16 :goto_4

    .end local v35    # "msg":Ljava/lang/String;
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad package setting: package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v42

    iget-object v4, v0, Lcom/android/server/pm/PendingPackage;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has shared uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v42

    iget v4, v0, Lcom/android/server/pm/PendingPackage;->sharedId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " that is not defined\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    .restart local v35    # "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    move-object/from16 v0, v35

    invoke-static {v3, v0}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto/16 :goto_4

    .end local v33    # "idObj":Ljava/lang/Object;
    .end local v35    # "msg":Ljava/lang/String;
    .end local v42    # "pp":Lcom/android/server/pm/PendingPackage;
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mPendingPackages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/Settings;->readStoppedLPw()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    :cond_23
    :goto_6
    if-nez p2, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->readStateForUserSyncLPr(I)V

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/Settings;->migratePrebundedPackagesIfNeededLPr(Ljava/util/List;Lcom/android/server/pm/Installer;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .local v23, "disabledIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PackageSetting;>;"
    :cond_25
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/android/server/pm/PackageSetting;

    .local v24, "disabledPs":Lcom/android/server/pm/PackageSetting;
    move-object/from16 v0, v24

    iget v3, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->getUserIdLPr(I)Ljava/lang/Object;

    move-result-object v32

    .local v32, "id":Ljava/lang/Object;
    if-eqz v32, :cond_25

    move-object/from16 v0, v32

    instance-of v3, v0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v3, :cond_25

    check-cast v32, Lcom/android/server/pm/SharedUserSetting;

    .end local v32    # "id":Ljava/lang/Object;
    move-object/from16 v0, v32

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    goto :goto_7

    .end local v23    # "disabledIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PackageSetting;>;"
    .end local v24    # "disabledPs":Lcom/android/server/pm/PackageSetting;
    :cond_26
    if-nez p2, :cond_27

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->readPackageRestrictionsLPr(I)V

    goto :goto_6

    :cond_27
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v48

    .local v48, "user$iterator":Ljava/util/Iterator;
    :goto_8
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Landroid/content/pm/UserInfo;

    .local v47, "user":Landroid/content/pm/UserInfo;
    move-object/from16 v0, v47

    iget v3, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->readPackageRestrictionsLPr(I)V

    goto :goto_8

    .end local v47    # "user":Landroid/content/pm/UserInfo;
    .end local v48    # "user$iterator":Ljava/util/Iterator;
    :cond_28
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v48

    .restart local v48    # "user$iterator":Ljava/util/Iterator;
    :goto_9
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Landroid/content/pm/UserInfo;

    .restart local v47    # "user":Landroid/content/pm/UserInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    move-object/from16 v0, v47

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->readStateForUserSyncLPr(I)V

    goto :goto_9

    .end local v47    # "user":Landroid/content/pm/UserInfo;
    .end local v48    # "user$iterator":Ljava/util/Iterator;
    .restart local v23    # "disabledIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PackageSetting;>;"
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v4, "Read completed successfully: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " packages, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " shared uids\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    return v3

    .end local v19    # "N":I
    .end local v23    # "disabledIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PackageSetting;>;"
    .end local v31    # "i":I
    .restart local v43    # "str":Ljava/io/FileInputStream;
    :catch_4
    move-exception v25

    .restart local v25    # "e":Ljava/io/IOException;
    goto/16 :goto_0

    .end local v25    # "e":Ljava/io/IOException;
    .end local v43    # "str":Ljava/io/FileInputStream;
    .restart local v44    # "str":Ljava/io/FileInputStream;
    :catch_5
    move-exception v25

    .restart local v25    # "e":Ljava/io/IOException;
    move-object/from16 v43, v44

    .end local v44    # "str":Ljava/io/FileInputStream;
    .local v43, "str":Ljava/io/FileInputStream;
    goto/16 :goto_0
.end method

.method readPackageRestrictionsLPr(I)V
    .locals 44
    .param p1, "userId"    # I

    .prologue
    const/16 v36, 0x0

    .local v36, "str":Ljava/io/FileInputStream;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/pm/Settings;->getUserPackagesStateFile(I)Ljava/io/File;

    move-result-object v40

    .local v40, "userPackagesStateFile":Ljava/io/File;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/pm/Settings;->getUserPackagesStateBackupFile(I)Ljava/io/File;

    move-result-object v19

    .local v19, "backupFile":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_20

    :try_start_0
    new-instance v37, Ljava/io/FileInputStream;

    move-object/from16 v0, v37

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .end local v36    # "str":Ljava/io/FileInputStream;
    .local v37, "str":Ljava/io/FileInputStream;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v42, "Reading from backup stopped packages file\n"

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Need to read from backup stopped packages file"

    const/16 v42, 0x4

    move/from16 v0, v42

    invoke-static {v0, v5}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "PackageManager"

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "Cleaning up stopped packages file "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :goto_0
    if-nez v37, :cond_1f

    :try_start_2
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v42, "No stopped packages file found\n"

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "No stopped packages file; assuming all started"

    const/16 v42, 0x4

    move/from16 v0, v42

    invoke-static {v0, v5}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    .local v34, "pkg$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    .local v3, "pkg":Lcom/android/server/pm/PackageSetting;
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v17}, Lcom/android/server/pm/PackageSetting;->setUserState(IIZZZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;ZIILandroid/util/ArraySet;Landroid/util/ArraySet;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .end local v3    # "pkg":Lcom/android/server/pm/PackageSetting;
    .end local v34    # "pkg$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v23

    .local v23, "e":Lorg/xmlpull/v1/XmlPullParserException;
    move-object/from16 v36, v37

    .end local v37    # "str":Ljava/io/FileInputStream;
    .local v36, "str":Ljava/io/FileInputStream;
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v42, "Error reading: "

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "Error reading stopped packages: "

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v42, 0x6

    move/from16 v0, v42

    invoke-static {v0, v5}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const-string v5, "PackageManager"

    const-string v42, "Error reading package manager stopped packages"

    move-object/from16 v0, v42

    move-object/from16 v1, v23

    invoke-static {v5, v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v23    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_3
    return-void

    .local v36, "str":Ljava/io/FileInputStream;
    :catch_1
    move-exception v22

    .end local v36    # "str":Ljava/io/FileInputStream;
    .local v22, "e":Ljava/io/IOException;
    :goto_4
    move-object/from16 v37, v36

    .restart local v37    # "str":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .end local v22    # "e":Ljava/io/IOException;
    .restart local v34    # "pkg$iterator":Ljava/util/Iterator;
    :cond_1
    return-void

    .end local v34    # "pkg$iterator":Ljava/util/Iterator;
    :cond_2
    :try_start_3
    new-instance v36, Ljava/io/FileInputStream;

    move-object/from16 v0, v36

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .end local v37    # "str":Ljava/io/FileInputStream;
    .local v36, "str":Ljava/io/FileInputStream;
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v33

    .local v33, "parser":Lorg/xmlpull/v1/XmlPullParser;
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_3
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v39

    .local v39, "type":I
    const/4 v5, 0x2

    move/from16 v0, v39

    if-eq v0, v5, :cond_4

    const/4 v5, 0x1

    move/from16 v0, v39

    if-ne v0, v5, :cond_3

    :cond_4
    const/4 v5, 0x2

    move/from16 v0, v39

    if-eq v0, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v42, "No start tag found in package restrictions file\n"

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "No start tag found in package manager stopped packages"

    const/16 v42, 0x5

    move/from16 v0, v42

    invoke-static {v0, v5}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    return-void

    :cond_5
    const/16 v28, 0x0

    .local v28, "maxAppLinkGeneration":I
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v31

    .local v31, "outerDepth":I
    const/4 v4, 0x0

    :cond_6
    :goto_6
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v39

    const/4 v5, 0x1

    move/from16 v0, v39

    if-eq v0, v5, :cond_1e

    const/4 v5, 0x3

    move/from16 v0, v39

    if-ne v0, v5, :cond_7

    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    move/from16 v0, v31

    if-le v5, v0, :cond_1e

    :cond_7
    const/4 v5, 0x3

    move/from16 v0, v39

    if-eq v0, v5, :cond_6

    const/4 v5, 0x4

    move/from16 v0, v39

    if-eq v0, v5, :cond_6

    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v38

    .local v38, "tagName":Ljava/lang/String;
    const-string v5, "pkg"

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "name"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .local v29, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    .local v4, "ps":Lcom/android/server/pm/PackageSetting;
    if-nez v4, :cond_8

    const-string v5, "PackageManager"

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "No package known for stopped package: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v33 .. v33}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .end local v4    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v28    # "maxAppLinkGeneration":I
    .end local v29    # "name":Ljava/lang/String;
    .end local v31    # "outerDepth":I
    .end local v33    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v38    # "tagName":Ljava/lang/String;
    .end local v39    # "type":I
    :catch_2
    move-exception v23

    .restart local v23    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto/16 :goto_2

    .end local v23    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v4    # "ps":Lcom/android/server/pm/PackageSetting;
    .restart local v28    # "maxAppLinkGeneration":I
    .restart local v29    # "name":Ljava/lang/String;
    .restart local v31    # "outerDepth":I
    .restart local v33    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v38    # "tagName":Ljava/lang/String;
    .restart local v39    # "type":I
    :cond_8
    const-string v5, "enabled"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .local v24, "enabledStr":Ljava/lang/String;
    if-nez v24, :cond_c

    const/4 v6, 0x0

    .local v6, "enabled":I
    :goto_7
    const-string v5, "enabledCaller"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .local v11, "enabledCaller":Ljava/lang/String;
    const-string v5, "inst"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .local v26, "installedStr":Ljava/lang/String;
    if-nez v26, :cond_d

    const/4 v7, 0x1

    :goto_8
    const-string v5, "stopped"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .local v35, "stoppedStr":Ljava/lang/String;
    if-nez v35, :cond_e

    const/4 v8, 0x0

    :goto_9
    const-string v5, "blocked"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .local v21, "blockedStr":Ljava/lang/String;
    if-nez v21, :cond_f

    const/4 v10, 0x0

    :goto_a
    const-string v5, "hidden"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .local v25, "hiddenStr":Ljava/lang/String;
    if-nez v25, :cond_10

    :goto_b
    const-string v5, "nl"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .local v30, "notLaunchedStr":Ljava/lang/String;
    if-nez v35, :cond_11

    const/4 v9, 0x0

    :goto_c
    const-string v5, "blockUninstall"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .local v20, "blockUninstallStr":Ljava/lang/String;
    if-nez v20, :cond_12

    const/4 v14, 0x0

    :goto_d
    const-string v5, "domainVerificationStatus"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .local v41, "verifStateStr":Ljava/lang/String;
    if-nez v41, :cond_13

    const/4 v15, 0x0

    .local v15, "verifState":I
    :goto_e
    const-string v5, "app-link-generation"

    const/16 v42, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .local v27, "linkGenStr":Ljava/lang/String;
    if-nez v27, :cond_14

    const/16 v16, 0x0

    .local v16, "linkGeneration":I
    :goto_f
    move/from16 v0, v16

    move/from16 v1, v28

    if-le v0, v1, :cond_9

    move/from16 v28, v16

    :cond_9
    const/4 v12, 0x0

    .local v12, "enabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v13, 0x0

    .local v13, "disabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/16 v17, 0x0

    .local v17, "protectedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/16 v18, 0x0

    .local v18, "visibleComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v32

    .end local v12    # "enabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "disabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v17    # "protectedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v18    # "visibleComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v32, "packageDepth":I
    :cond_a
    :goto_10
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v39

    const/4 v5, 0x1

    move/from16 v0, v39

    if-eq v0, v5, :cond_18

    const/4 v5, 0x3

    move/from16 v0, v39

    if-ne v0, v5, :cond_b

    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    move/from16 v0, v32

    if-le v5, v0, :cond_18

    :cond_b
    const/4 v5, 0x3

    move/from16 v0, v39

    if-eq v0, v5, :cond_a

    const/4 v5, 0x4

    move/from16 v0, v39

    if-eq v0, v5, :cond_a

    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v38

    const-string v5, "enabled-components"

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/android/server/pm/Settings;->readComponentsLPr(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/ArraySet;

    move-result-object v12

    .local v12, "enabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto :goto_10

    .end local v6    # "enabled":I
    .end local v11    # "enabledCaller":Ljava/lang/String;
    .end local v12    # "enabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v15    # "verifState":I
    .end local v16    # "linkGeneration":I
    .end local v20    # "blockUninstallStr":Ljava/lang/String;
    .end local v21    # "blockedStr":Ljava/lang/String;
    .end local v25    # "hiddenStr":Ljava/lang/String;
    .end local v26    # "installedStr":Ljava/lang/String;
    .end local v27    # "linkGenStr":Ljava/lang/String;
    .end local v30    # "notLaunchedStr":Ljava/lang/String;
    .end local v32    # "packageDepth":I
    .end local v35    # "stoppedStr":Ljava/lang/String;
    .end local v41    # "verifStateStr":Ljava/lang/String;
    :cond_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .restart local v6    # "enabled":I
    goto/16 :goto_7

    .restart local v11    # "enabledCaller":Ljava/lang/String;
    .restart local v26    # "installedStr":Ljava/lang/String;
    :cond_d
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .local v7, "installed":Z
    goto/16 :goto_8

    .end local v7    # "installed":Z
    .restart local v35    # "stoppedStr":Ljava/lang/String;
    :cond_e
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .local v8, "stopped":Z
    goto/16 :goto_9

    .end local v8    # "stopped":Z
    .restart local v21    # "blockedStr":Ljava/lang/String;
    :cond_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    .local v10, "hidden":Z
    goto/16 :goto_a

    .end local v10    # "hidden":Z
    .restart local v25    # "hiddenStr":Ljava/lang/String;
    :cond_10
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    .restart local v10    # "hidden":Z
    goto/16 :goto_b

    .end local v10    # "hidden":Z
    .restart local v30    # "notLaunchedStr":Ljava/lang/String;
    :cond_11
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    .local v9, "notLaunched":Z
    goto/16 :goto_c

    .end local v9    # "notLaunched":Z
    .restart local v20    # "blockUninstallStr":Ljava/lang/String;
    :cond_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    .local v14, "blockUninstall":Z
    goto/16 :goto_d

    .end local v14    # "blockUninstall":Z
    .restart local v41    # "verifStateStr":Ljava/lang/String;
    :cond_13
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .restart local v15    # "verifState":I
    goto/16 :goto_e

    .restart local v27    # "linkGenStr":Ljava/lang/String;
    :cond_14
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .restart local v16    # "linkGeneration":I
    goto :goto_f

    .restart local v32    # "packageDepth":I
    :cond_15
    const-string v5, "disabled-components"

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/android/server/pm/Settings;->readComponentsLPr(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/ArraySet;

    move-result-object v13

    .local v13, "disabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto :goto_10

    .end local v13    # "disabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_16
    const-string v5, "protected-components"

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/android/server/pm/Settings;->readComponentsLPr(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/ArraySet;

    move-result-object v17

    .local v17, "protectedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto/16 :goto_10

    .end local v17    # "protectedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_17
    const-string v5, "visible-components"

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/android/server/pm/Settings;->readComponentsLPr(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/ArraySet;

    move-result-object v18

    .local v18, "visibleComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto/16 :goto_10

    .end local v18    # "visibleComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_18
    move/from16 v5, p1

    invoke-virtual/range {v4 .. v18}, Lcom/android/server/pm/PackageSetting;->setUserState(IIZZZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;ZIILandroid/util/ArraySet;Landroid/util/ArraySet;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    .end local v4    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "enabled":I
    .end local v11    # "enabledCaller":Ljava/lang/String;
    .end local v15    # "verifState":I
    .end local v16    # "linkGeneration":I
    .end local v20    # "blockUninstallStr":Ljava/lang/String;
    .end local v21    # "blockedStr":Ljava/lang/String;
    .end local v24    # "enabledStr":Ljava/lang/String;
    .end local v25    # "hiddenStr":Ljava/lang/String;
    .end local v26    # "installedStr":Ljava/lang/String;
    .end local v27    # "linkGenStr":Ljava/lang/String;
    .end local v28    # "maxAppLinkGeneration":I
    .end local v29    # "name":Ljava/lang/String;
    .end local v30    # "notLaunchedStr":Ljava/lang/String;
    .end local v31    # "outerDepth":I
    .end local v32    # "packageDepth":I
    .end local v33    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v35    # "stoppedStr":Ljava/lang/String;
    .end local v38    # "tagName":Ljava/lang/String;
    .end local v39    # "type":I
    .end local v41    # "verifStateStr":Ljava/lang/String;
    :catch_3
    move-exception v22

    .restart local v22    # "e":Ljava/io/IOException;
    :goto_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v42, "Error reading: "

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "Error reading settings: "

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v42, 0x6

    move/from16 v0, v42

    invoke-static {v0, v5}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const-string v5, "PackageManager"

    const-string v42, "Error reading package manager stopped packages"

    move-object/from16 v0, v42

    move-object/from16 v1, v22

    invoke-static {v5, v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .end local v22    # "e":Ljava/io/IOException;
    .restart local v28    # "maxAppLinkGeneration":I
    .restart local v31    # "outerDepth":I
    .restart local v33    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v38    # "tagName":Ljava/lang/String;
    .restart local v39    # "type":I
    :cond_19
    :try_start_5
    const-string v5, "preferred-activities"

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/Settings;->readPreferredActivitiesLPw(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto/16 :goto_6

    :cond_1a
    const-string v5, "persistent-preferred-activities"

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/Settings;->readPersistentPreferredActivitiesLPw(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto/16 :goto_6

    :cond_1b
    const-string v5, "crossProfile-intent-filters"

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/Settings;->readCrossProfileIntentFiltersLPw(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto/16 :goto_6

    :cond_1c
    const-string v5, "default-apps"

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/Settings;->readDefaultAppsLPw(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto/16 :goto_6

    :cond_1d
    const-string v5, "PackageManager"

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "Unknown element under <stopped-packages>: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v33 .. v33}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    .end local v38    # "tagName":Ljava/lang/String;
    :cond_1e
    invoke-virtual/range {v36 .. v36}, Ljava/io/FileInputStream;->close()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mNextAppLinkGeneration:Landroid/util/SparseIntArray;

    add-int/lit8 v42, v28, 0x1

    move/from16 v0, p1

    move/from16 v1, v42

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .end local v28    # "maxAppLinkGeneration":I
    .end local v31    # "outerDepth":I
    .end local v33    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v36    # "str":Ljava/io/FileInputStream;
    .end local v39    # "type":I
    .restart local v37    # "str":Ljava/io/FileInputStream;
    :catch_4
    move-exception v22

    .restart local v22    # "e":Ljava/io/IOException;
    move-object/from16 v36, v37

    .end local v37    # "str":Ljava/io/FileInputStream;
    .restart local v36    # "str":Ljava/io/FileInputStream;
    goto/16 :goto_11

    .end local v22    # "e":Ljava/io/IOException;
    .end local v36    # "str":Ljava/io/FileInputStream;
    .restart local v37    # "str":Ljava/io/FileInputStream;
    :catch_5
    move-exception v22

    .restart local v22    # "e":Ljava/io/IOException;
    move-object/from16 v36, v37

    .end local v37    # "str":Ljava/io/FileInputStream;
    .restart local v36    # "str":Ljava/io/FileInputStream;
    goto/16 :goto_4

    .end local v22    # "e":Ljava/io/IOException;
    .end local v36    # "str":Ljava/io/FileInputStream;
    .restart local v37    # "str":Ljava/io/FileInputStream;
    :cond_1f
    move-object/from16 v36, v37

    .end local v37    # "str":Ljava/io/FileInputStream;
    .restart local v36    # "str":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .local v36, "str":Ljava/io/FileInputStream;
    :cond_20
    move-object/from16 v37, v36

    .restart local v37    # "str":Ljava/io/FileInputStream;
    goto/16 :goto_0
.end method

.method readPrebundledPackagesLPr(I)V
    .locals 1
    .param p1, "userId"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/pm/Settings;->getUserPrebundledStateFile(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/Settings;->getUserPrebundledStateFile(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/Settings;->readPrebundledPackagesForUserFromFileLPr(ILjava/io/File;)V

    return-void
.end method

.method readPrebundledPackagesOldLPw()V
    .locals 2

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPrebundledPackagesFilename:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPrebundledPackagesFilename:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/server/pm/Settings;->readPrebundledPackagesForUserFromFileLPr(ILjava/io/File;)V

    return-void
.end method

.method readPreferredActivitiesLPw(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .local v0, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-ne v3, v6, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    :cond_1
    if-eq v3, v6, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "tagName":Ljava/lang/String;
    const-string v4, "item"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lcom/android/server/pm/PreferredActivity;

    invoke-direct {v1, p1}, Lcom/android/server/pm/PreferredActivity;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .local v1, "pa":Lcom/android/server/pm/PreferredActivity;
    iget-object v4, v1, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    invoke-virtual {v4}, Lcom/android/server/pm/PreferredComponent;->getParseError()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/server/pm/Settings;->editPreferredActivitiesLPw(I)Lcom/android/server/pm/PreferredIntentResolver;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/pm/PreferredIntentResolver;->addFilter(Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in package manager settings: <preferred-activity> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    invoke-virtual {v5}, Lcom/android/server/pm/PreferredComponent;->getParseError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    goto :goto_0

    .end local v1    # "pa":Lcom/android/server/pm/PreferredActivity;
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <preferred-activities>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .end local v2    # "tagName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method readStoppedLPw()V
    .locals 15

    .prologue
    const/4 v8, 0x0

    .local v8, "str":Ljava/io/FileInputStream;
    iget-object v12, p0, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_d

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    iget-object v12, p0, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .end local v8    # "str":Ljava/io/FileInputStream;
    .local v9, "str":Ljava/io/FileInputStream;
    :try_start_1
    iget-object v12, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v13, "Reading from backup stopped packages file\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Need to read from backup stopped packages file"

    const/4 v13, 0x4

    invoke-static {v13, v12}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    iget-object v12, p0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "PackageManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cleaning up stopped packages file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, p0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, p0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :goto_0
    if-nez v9, :cond_c

    :try_start_2
    iget-object v12, p0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v13, "No stopped packages file found\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "No stopped packages file file; assuming all started"

    const/4 v13, 0x4

    invoke-static {v13, v12}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    iget-object v12, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "pkg$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageSetting;

    .local v5, "pkg":Lcom/android/server/pm/PackageSetting;
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/android/server/pm/PackageSetting;->setStopped(ZI)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/android/server/pm/PackageSetting;->setNotLaunched(ZI)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .end local v5    # "pkg":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "pkg$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v1

    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    move-object v8, v9

    .end local v9    # "str":Ljava/io/FileInputStream;
    .local v8, "str":Ljava/io/FileInputStream;
    :goto_2
    iget-object v12, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v13, "Error reading: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error reading stopped packages: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v13, v12}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const-string v12, "PackageManager"

    const-string v13, "Error reading package manager stopped packages"

    invoke-static {v12, v13, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_3
    return-void

    .local v8, "str":Ljava/io/FileInputStream;
    :catch_1
    move-exception v0

    .end local v8    # "str":Ljava/io/FileInputStream;
    .local v0, "e":Ljava/io/IOException;
    :goto_4
    move-object v9, v8

    .restart local v9    # "str":Ljava/io/FileInputStream;
    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    .restart local v6    # "pkg$iterator":Ljava/util/Iterator;
    :cond_1
    return-void

    .end local v6    # "pkg$iterator":Ljava/util/Iterator;
    :cond_2
    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v12, p0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-direct {v8, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .end local v9    # "str":Ljava/io/FileInputStream;
    .local v8, "str":Ljava/io/FileInputStream;
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v12, 0x0

    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    .local v11, "type":I
    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    :cond_4
    const/4 v12, 0x2

    if-eq v11, v12, :cond_5

    iget-object v12, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v13, "No start tag found in stopped packages file\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "No start tag found in package manager stopped packages"

    const/4 v13, 0x5

    invoke-static {v13, v12}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .local v3, "outerDepth":I
    :cond_6
    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-le v12, v3, :cond_b

    :cond_7
    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    const/4 v12, 0x4

    if-eq v11, v12, :cond_6

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .local v10, "tagName":Ljava/lang/String;
    const-string v12, "pkg"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "name"

    const/4 v13, 0x0

    invoke-interface {v4, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    iget-object v12, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v12, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PackageSetting;

    .local v7, "ps":Lcom/android/server/pm/PackageSetting;
    if-eqz v7, :cond_9

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lcom/android/server/pm/PackageSetting;->setStopped(ZI)V

    const-string v12, "1"

    const-string v13, "nl"

    const/4 v14, 0x0

    invoke-interface {v4, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lcom/android/server/pm/PackageSetting;->setNotLaunched(ZI)V

    :cond_8
    :goto_7
    invoke-static {v4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "outerDepth":I
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v7    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v10    # "tagName":Ljava/lang/String;
    .end local v11    # "type":I
    :catch_2
    move-exception v1

    .restart local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto/16 :goto_2

    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v3    # "outerDepth":I
    .restart local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v7    # "ps":Lcom/android/server/pm/PackageSetting;
    .restart local v10    # "tagName":Ljava/lang/String;
    .restart local v11    # "type":I
    :cond_9
    const-string v12, "PackageManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "No package known for stopped package: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "outerDepth":I
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v7    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v10    # "tagName":Ljava/lang/String;
    .end local v11    # "type":I
    :catch_3
    move-exception v0

    .restart local v0    # "e":Ljava/io/IOException;
    :goto_8
    iget-object v12, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string v13, "Error reading: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error reading settings: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v13, v12}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    const-string v12, "PackageManager"

    const-string v13, "Error reading package manager stopped packages"

    invoke-static {v12, v13, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .end local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "outerDepth":I
    .restart local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v10    # "tagName":Ljava/lang/String;
    .restart local v11    # "type":I
    :cond_a
    :try_start_5
    const-string v12, "PackageManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown element under <stopped-packages>: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    .end local v10    # "tagName":Ljava/lang/String;
    :cond_b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .end local v3    # "outerDepth":I
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v8    # "str":Ljava/io/FileInputStream;
    .end local v11    # "type":I
    .restart local v9    # "str":Ljava/io/FileInputStream;
    :catch_4
    move-exception v0

    .restart local v0    # "e":Ljava/io/IOException;
    move-object v8, v9

    .end local v9    # "str":Ljava/io/FileInputStream;
    .restart local v8    # "str":Ljava/io/FileInputStream;
    goto :goto_8

    .end local v0    # "e":Ljava/io/IOException;
    .end local v8    # "str":Ljava/io/FileInputStream;
    .restart local v9    # "str":Ljava/io/FileInputStream;
    :catch_5
    move-exception v0

    .restart local v0    # "e":Ljava/io/IOException;
    move-object v8, v9

    .end local v9    # "str":Ljava/io/FileInputStream;
    .restart local v8    # "str":Ljava/io/FileInputStream;
    goto/16 :goto_4

    .end local v0    # "e":Ljava/io/IOException;
    .end local v8    # "str":Ljava/io/FileInputStream;
    .restart local v9    # "str":Ljava/io/FileInputStream;
    :cond_c
    move-object v8, v9

    .end local v9    # "str":Ljava/io/FileInputStream;
    .restart local v8    # "str":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .local v8, "str":Ljava/io/FileInputStream;
    :cond_d
    move-object v9, v8

    .restart local v9    # "str":Ljava/io/FileInputStream;
    goto/16 :goto_0
.end method

.method removeCrossProfileIntentFiltersLPw(I)V
    .locals 10
    .param p1, "userId"    # I

    .prologue
    iget-object v9, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    monitor-enter v9

    :try_start_0
    iget-object v8, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    :cond_0
    iget-object v8, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    .local v0, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v8, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .local v7, "sourceUserId":I
    iget-object v8, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/CrossProfileIntentResolver;

    .local v4, "cpir":Lcom/android/server/pm/CrossProfileIntentResolver;
    const/4 v6, 0x0

    .local v6, "needsWriting":Z
    new-instance v3, Landroid/util/ArraySet;

    invoke-virtual {v4}, Lcom/android/server/pm/CrossProfileIntentResolver;->filterSet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .local v3, "cpifs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "cpif$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/CrossProfileIntentFilter;

    .local v1, "cpif":Lcom/android/server/pm/CrossProfileIntentFilter;
    invoke-virtual {v1}, Lcom/android/server/pm/CrossProfileIntentFilter;->getTargetUserId()I

    move-result v8

    if-ne v8, p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lcom/android/server/pm/CrossProfileIntentResolver;->removeFilter(Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v0    # "count":I
    .end local v1    # "cpif":Lcom/android/server/pm/CrossProfileIntentFilter;
    .end local v2    # "cpif$iterator":Ljava/util/Iterator;
    .end local v3    # "cpifs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .end local v4    # "cpir":Lcom/android/server/pm/CrossProfileIntentResolver;
    .end local v5    # "i":I
    .end local v6    # "needsWriting":Z
    .end local v7    # "sourceUserId":I
    :catchall_0
    move-exception v8

    monitor-exit v9

    throw v8

    .restart local v0    # "count":I
    .restart local v2    # "cpif$iterator":Ljava/util/Iterator;
    .restart local v3    # "cpifs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .restart local v4    # "cpir":Lcom/android/server/pm/CrossProfileIntentResolver;
    .restart local v5    # "i":I
    .restart local v6    # "needsWriting":Z
    .restart local v7    # "sourceUserId":I
    :cond_2
    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {p0, v7}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v2    # "cpif$iterator":Ljava/util/Iterator;
    .end local v3    # "cpifs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .end local v4    # "cpir":Lcom/android/server/pm/CrossProfileIntentResolver;
    .end local v6    # "needsWriting":Z
    .end local v7    # "sourceUserId":I
    :cond_4
    monitor-exit v9

    return-void
.end method

.method removeDisabledSystemPackageLPw(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method removeIntentFilterVerificationLPw(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageSetting;->clearDomainVerificationStatusForUser(I)V

    const/4 v1, 0x1

    return v1
.end method

.method removeIntentFilterVerificationLPw(Ljava/lang/String;[I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userIds"    # [I

    .prologue
    const/4 v0, 0x0

    .local v0, "result":Z
    const/4 v2, 0x0

    array-length v3, p2

    .end local v0    # "result":Z
    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p2, v2

    .local v1, "userId":I
    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/Settings;->removeIntentFilterVerificationLPw(Ljava/lang/String;I)Z

    move-result v4

    or-int/2addr v0, v4

    .local v0, "result":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v0    # "result":Z
    .end local v1    # "userId":I
    :cond_0
    return v0
.end method

.method removePackageLPw(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "p":Lcom/android/server/pm/PackageSetting;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/SharedUserSetting;->removePackage(Lcom/android/server/pm/PackageSetting;)V

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iget-object v1, v1, Lcom/android/server/pm/SharedUserSetting;->packages:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    iget-object v2, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iget-object v2, v2, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iget v1, v1, Lcom/android/server/pm/SharedUserSetting;->userId:I

    invoke-direct {p0, v1}, Lcom/android/server/pm/Settings;->removeUserIdLPw(I)V

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iget v1, v1, Lcom/android/server/pm/SharedUserSetting;->userId:I

    return v1

    :cond_0
    iget v1, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-direct {p0, v1}, Lcom/android/server/pm/Settings;->removeUserIdLPw(I)V

    iget v1, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method removeStalePermissions()V
    .locals 10

    .prologue
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .local v6, "permissionsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/BasePermission;>;"
    iget-object v8, p0, Lcom/android/server/pm/Settings;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "basePerm$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/BasePermission;

    .local v0, "basePerm":Lcom/android/server/pm/BasePermission;
    iget-object v8, v0, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    const-string v9, "android"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    const-string v9, "cyanogenmod.platform"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget v8, v0, Lcom/android/server/pm/BasePermission;->type:I

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    iget-object v9, v0, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    iget-object v9, v0, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PackageSetting;

    .local v7, "pkgSettings":Lcom/android/server/pm/PackageSetting;
    iget-object v8, v7, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v8, :cond_2

    iget-object v8, v7, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v8, v8, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    if-nez v8, :cond_3

    :cond_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .local v2, "found":Z
    iget-object v8, v7, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v8, v8, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "perm$iterator":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageParser$Permission;

    .local v4, "perm":Landroid/content/pm/PackageParser$Permission;
    iget-object v8, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v8, v8, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/android/server/pm/BasePermission;->name:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v2, 0x1

    .end local v4    # "perm":Landroid/content/pm/PackageParser$Permission;
    :cond_5
    if-nez v2, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v0    # "basePerm":Lcom/android/server/pm/BasePermission;
    .end local v2    # "found":Z
    .end local v5    # "perm$iterator":Ljava/util/Iterator;
    .end local v7    # "pkgSettings":Lcom/android/server/pm/PackageSetting;
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/BasePermission;

    .restart local v0    # "basePerm":Lcom/android/server/pm/BasePermission;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Removed stale permission: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/android/server/pm/BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " originally "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "assigned to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "msg":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {v8, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    iget-object v8, p0, Lcom/android/server/pm/Settings;->mPermissions:Landroid/util/ArrayMap;

    iget-object v9, v0, Lcom/android/server/pm/BasePermission;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .end local v0    # "basePerm":Lcom/android/server/pm/BasePermission;
    .end local v3    # "msg":Ljava/lang/String;
    :cond_7
    return-void
.end method

.method removeUserLPw(I)V
    .locals 5
    .param p1, "userId"    # I

    .prologue
    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;>;"
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "entry$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v4, p1}, Lcom/android/server/pm/PackageSetting;->removeUser(I)V

    goto :goto_0

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    :cond_0
    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0, p1}, Lcom/android/server/pm/Settings;->getUserPackagesStateFile(I)Ljava/io/File;

    move-result-object v3

    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-direct {p0, p1}, Lcom/android/server/pm/Settings;->getUserPackagesStateBackupFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-direct {p0, p1}, Lcom/android/server/pm/Settings;->getUserPrebundledStateFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->removeCrossProfileIntentFiltersLPw(I)V

    iget-object v4, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-static {v4, p1}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->-wrap0(Lcom/android/server/pm/Settings$RuntimePermissionPersistence;I)V

    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->writePackageListLPr()V

    return-void
.end method

.method setDefaultBrowserPackageNameLPw(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .prologue
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mDefaultBrowserApp:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    const/4 v0, 0x1

    return v0
.end method

.method setInstallStatus(Ljava/lang/String;I)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "status"    # I

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "p":Lcom/android/server/pm/PackageSetting;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getInstallStatus()I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageSetting;->setInstallStatus(I)V

    :cond_0
    return-void
.end method

.method setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "installerPkgName"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .local v0, "p":Lcom/android/server/pm/PackageSetting;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageSetting;->setInstallerPackageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setPackageStoppedStateLPw(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;ZZII)Z
    .locals 11
    .param p1, "yucky"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "stopped"    # Z
    .param p4, "allowedByPermission"    # Z
    .param p5, "uid"    # I
    .param p6, "userId"    # I

    .prologue
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    .local v9, "appId":I
    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/PackageSetting;

    .local v10, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    if-nez v10, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p4, :cond_1

    iget v1, v10, Lcom/android/server/pm/PackageSetting;->appId:I

    if-eq v9, v1, :cond_1

    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission Denial: attempt to change stopped state from pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", package uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v0, p6

    invoke-virtual {v10, v0}, Lcom/android/server/pm/PackageSetting;->getStopped(I)Z

    move-result v1

    if-eq v1, p3, :cond_4

    move/from16 v0, p6

    invoke-virtual {v10, p3, v0}, Lcom/android/server/pm/PackageSetting;->setStopped(ZI)V

    move/from16 v0, p6

    invoke-virtual {v10, v0}, Lcom/android/server/pm/PackageSetting;->getNotLaunched(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lcom/android/server/pm/PackageSetting;->installerPackageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    iget-object v3, v10, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    iget-object v6, v10, Lcom/android/server/pm/PackageSetting;->installerPackageName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v1, 0x0

    aput p6, v8, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/IIntentReceiver;[I)V

    :cond_2
    const/4 v1, 0x0

    move/from16 v0, p6

    invoke-virtual {v10, v1, v0}, Lcom/android/server/pm/PackageSetting;->setNotLaunched(ZI)V

    move-object v1, p1

    invoke-static {v1, v10, v0}, Lcom/android/server/pm/SettingsInjector;->noftifyFirstLaunch(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageSetting;I)V

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method shouldPrebundledPackageBeInstalledForRegion(Landroid/content/res/Resources;Ljava/lang/String;Landroid/content/res/Resources;)Z
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "configuredResources"    # Landroid/content/res/Resources;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    move-object v1, p3

    .local v1, "resources":Landroid/content/res/Resources;
    if-nez p3, :cond_1

    move-object v1, p1

    :cond_1
    const v4, 0x107004f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .local v0, "prebundledArray":[Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    const v4, 0x1070050

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    return v2

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method shouldPrebundledPackageBeInstalledForUserLPr(Lcom/android/server/pm/PackageSetting;ILjava/lang/String;)Z
    .locals 5
    .param p1, "existingSettings"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "userIdentifier"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v0

    :goto_1
    if-nez p2, :cond_4

    const/4 v2, 0x1

    .local v2, "isOwner":Z
    :goto_2
    if-nez v2, :cond_0

    invoke-virtual {p0, v4, p3}, Lcom/android/server/pm/Settings;->wasPrebundledPackageInstalledLPr(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/Settings;->wasPrebundledPackageInstalledLPr(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_6

    :cond_1
    const/4 v3, 0x1

    return v3

    .end local v2    # "isOwner":Z
    :cond_2
    const/4 v1, 0x0

    .local v1, "isInstalledForUser":Z
    goto :goto_0

    .end local v1    # "isInstalledForUser":Z
    :cond_3
    const/4 v0, 0x0

    .local v0, "isInstalledForOwner":Z
    goto :goto_1

    .end local v0    # "isInstalledForOwner":Z
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "isOwner":Z
    goto :goto_2

    :cond_5
    if-nez v1, :cond_0

    return v4

    :cond_6
    return v4
.end method

.method transferPermissionsLPw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "origPkg"    # Ljava/lang/String;
    .param p2, "newPkg"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPermissionTrees:Landroid/util/ArrayMap;

    .local v3, "permissions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/BasePermission;>;"
    :goto_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "bp$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/BasePermission;

    .local v0, "bp":Lcom/android/server/pm/BasePermission;
    iget-object v4, v0, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object p2, v0, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    iput-object v5, v0, Lcom/android/server/pm/BasePermission;->packageSetting:Lcom/android/server/pm/PackageSettingBase;

    iput-object v5, v0, Lcom/android/server/pm/BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v4, v0, Lcom/android/server/pm/BasePermission;->pendingInfo:Landroid/content/pm/PermissionInfo;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/server/pm/BasePermission;->pendingInfo:Landroid/content/pm/PermissionInfo;

    iput-object p2, v4, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    :cond_1
    iput v6, v0, Lcom/android/server/pm/BasePermission;->uid:I

    invoke-virtual {v0, v5, v6}, Lcom/android/server/pm/BasePermission;->setGids([IZ)V

    goto :goto_2

    .end local v0    # "bp":Lcom/android/server/pm/BasePermission;
    .end local v1    # "bp$iterator":Ljava/util/Iterator;
    .end local v3    # "permissions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/BasePermission;>;"
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPermissions:Landroid/util/ArrayMap;

    .restart local v3    # "permissions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/BasePermission;>;"
    goto :goto_1

    .restart local v1    # "bp$iterator":Ljava/util/Iterator;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v1    # "bp$iterator":Ljava/util/Iterator;
    .end local v3    # "permissions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/BasePermission;>;"
    :cond_4
    return-void
.end method

.method updateIntentFilterVerificationStatusLPw(Ljava/lang/String;II)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "userId"    # I

    .prologue
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    .local v1, "current":Lcom/android/server/pm/PackageSetting;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mNextAppLinkGeneration:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    .local v0, "alwaysGeneration":I
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mNextAppLinkGeneration:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    invoke-virtual {v1, p2, v0, p3}, Lcom/android/server/pm/PackageSetting;->setDomainVerificationStatusForUser(III)V

    const/4 v2, 0x1

    return v2

    .end local v0    # "alwaysGeneration":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "alwaysGeneration":I
    goto :goto_0
.end method

.method updateSharedUserPermsLPw(Lcom/android/server/pm/PackageSetting;I)I
    .locals 15
    .param p1, "deletedPs"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "userId"    # I

    .prologue
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-nez v13, :cond_1

    :cond_0
    const-string v13, "PackageManager"

    const-string v14, "Trying to update info for null package. Just ignoring"

    invoke-static {v13, v14}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v13, -0x2710

    return v13

    :cond_1
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-nez v13, :cond_2

    const/16 v13, -0x2710

    return v13

    :cond_2
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    .local v11, "sus":Lcom/android/server/pm/SharedUserSetting;
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v13, v13, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "eachPerm$iterator":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "eachPerm":Ljava/lang/String;
    iget-object v13, p0, Lcom/android/server/pm/Settings;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v13, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/BasePermission;

    .local v1, "bp":Lcom/android/server/pm/BasePermission;
    if-eqz v1, :cond_3

    const/4 v12, 0x0

    .local v12, "used":Z
    iget-object v13, v11, Lcom/android/server/pm/SharedUserSetting;->packages:Landroid/util/ArraySet;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "pkg$iterator":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/PackageSetting;

    .local v8, "pkg":Lcom/android/server/pm/PackageSetting;
    iget-object v13, v8, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    if-eqz v13, :cond_4

    iget-object v13, v8, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v13, v13, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v14, v14, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, v8, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v13, v13, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v12, 0x1

    .end local v8    # "pkg":Lcom/android/server/pm/PackageSetting;
    :cond_5
    if-nez v12, :cond_3

    invoke-virtual {v11}, Lcom/android/server/pm/SharedUserSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v7

    .local v7, "permissionsState":Lcom/android/server/pm/PermissionsState;
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v13, v13, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    .local v2, "disabledPs":Lcom/android/server/pm/PackageSetting;
    if-eqz v2, :cond_8

    const/4 v10, 0x0

    .local v10, "reqByDisabledSysPkg":Z
    iget-object v13, v2, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v13, v13, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "permission$iterator":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "permission":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v10, 0x1

    .end local v5    # "permission":Ljava/lang/String;
    :cond_7
    if-nez v10, :cond_3

    .end local v6    # "permission$iterator":Ljava/util/Iterator;
    .end local v10    # "reqByDisabledSysPkg":Z
    :cond_8
    const/16 v13, 0xff

    const/4 v14, 0x0

    move/from16 v0, p2

    invoke-virtual {v7, v1, v0, v13, v14}, Lcom/android/server/pm/PermissionsState;->updatePermissionFlags(Lcom/android/server/pm/BasePermission;III)Z

    invoke-virtual {v7, v1}, Lcom/android/server/pm/PermissionsState;->revokeInstallPermission(Lcom/android/server/pm/BasePermission;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_9

    const/4 v13, -0x1

    return v13

    :cond_9
    move/from16 v0, p2

    invoke-virtual {v7, v1, v0}, Lcom/android/server/pm/PermissionsState;->revokeRuntimePermission(Lcom/android/server/pm/BasePermission;I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    return p2

    .end local v1    # "bp":Lcom/android/server/pm/BasePermission;
    .end local v2    # "disabledPs":Lcom/android/server/pm/PackageSetting;
    .end local v3    # "eachPerm":Ljava/lang/String;
    .end local v7    # "permissionsState":Lcom/android/server/pm/PermissionsState;
    .end local v9    # "pkg$iterator":Ljava/util/Iterator;
    .end local v12    # "used":Z
    :cond_a
    const/16 v13, -0x2710

    return v13
.end method

.method wasPrebundledPackageInstalledLPr(ILjava/lang/String;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method writeAllDomainVerificationsLPr(Lorg/xmlpull/v1/XmlSerializer;I)V
    .locals 6
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-string v4, "all-intent-filter-verifications"

    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    .local v3, "ps":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getIntentFilterVerificationInfo()Landroid/content/pm/IntentFilterVerificationInfo;

    move-result-object v2

    .local v2, "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/android/server/pm/Settings;->writeDomainVerificationsLPr(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/pm/IntentFilterVerificationInfo;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v2    # "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    .end local v3    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_1
    const-string v4, "all-intent-filter-verifications"

    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method writeAllRuntimePermissionsLPr()V
    .locals 5

    .prologue
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    const/4 v1, 0x0

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    .local v0, "userId":I
    iget-object v4, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-virtual {v4, v0}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->writePermissionsForUserAsyncLPr(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0    # "userId":I
    :cond_0
    return-void
.end method

.method writeAllUsersPackageRestrictionsLPr()V
    .locals 4

    .prologue
    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->getAllUsers()Ljava/util/List;

    move-result-object v2

    .local v2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "user$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    .local v0, "user":Landroid/content/pm/UserInfo;
    iget v3, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    goto :goto_0

    .end local v0    # "user":Landroid/content/pm/UserInfo;
    :cond_1
    return-void
.end method

.method writeCrossProfileIntentFiltersLPr(Lorg/xmlpull/v1/XmlSerializer;I)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v3, "crossProfile-intent-filters"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/CrossProfileIntentResolver;

    .local v2, "cpir":Lcom/android/server/pm/CrossProfileIntentResolver;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/pm/CrossProfileIntentResolver;->filterSet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "cpif$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/CrossProfileIntentFilter;

    .local v0, "cpif":Lcom/android/server/pm/CrossProfileIntentFilter;
    const-string v3, "item"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/CrossProfileIntentFilter;->writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    const-string v3, "item"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .end local v0    # "cpif":Lcom/android/server/pm/CrossProfileIntentFilter;
    .end local v1    # "cpif$iterator":Ljava/util/Iterator;
    :cond_0
    const-string v3, "crossProfile-intent-filters"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method writeDefaultAppsLPr(Lorg/xmlpull/v1/XmlSerializer;I)V
    .locals 3
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v1, "default-apps"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mDefaultBrowserApp:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "packageName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "default-browser"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "packageName"

    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "default-browser"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    const-string v1, "default-apps"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method writeDisabledSysPackageLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageSetting;)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "pkg"    # Lcom/android/server/pm/PackageSetting;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v0, "updated-package"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "name"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "realName"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    const-string v0, "codePath"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->codePathString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "ft"

    iget-wide v2, p2, Lcom/android/server/pm/PackageSetting;->timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "it"

    iget-wide v2, p2, Lcom/android/server/pm/PackageSetting;->firstInstallTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "ut"

    iget-wide v2, p2, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "version"

    iget v1, p2, Lcom/android/server/pm/PackageSetting;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->resourcePathString:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->codePathString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resourcePath"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->resourcePathString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPathString:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "nativeLibraryPath"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPathString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->primaryCpuAbiString:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "primaryCpuAbi"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->primaryCpuAbiString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "secondaryCpuAbi"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->cpuAbiOverrideString:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "cpuAbiOverride"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->cpuAbiOverrideString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-nez v0, :cond_7

    const-string v0, "userId"

    iget v1, p2, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_0
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState;->getInstallPermissionStates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/Settings;->writePermissionsLPr(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V

    :cond_6
    const-string v0, "updated-package"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_7
    const-string v0, "sharedUserId"

    iget v1, p2, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method

.method writeDomainVerificationsLPr(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/pm/IntentFilterVerificationInfo;)V
    .locals 2
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "verificationInfo"    # Landroid/content/pm/IntentFilterVerificationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/IntentFilterVerificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "domain-verification"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p2, p1}, Landroid/content/pm/IntentFilterVerificationInfo;->writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    const-string v0, "domain-verification"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method writeKeySetAliasesLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageKeySetData;)V
    .locals 7
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "data"    # Lcom/android/server/pm/PackageKeySetData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/android/server/pm/PackageKeySetData;->getAliases()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "e$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v2, "defined-keyset"

    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "alias"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v6, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "identifier"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "defined-keyset"

    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_0
    return-void
.end method

.method writeLPr()V
    .locals 29

    .prologue
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v25

    if-eqz v25, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mBackupSettingsFilename:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v25

    if-nez v25, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mBackupSettingsFilename:Ljava/io/File;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v25

    if-nez v25, :cond_1

    const-string v25, "PackageManager"

    const-string v26, "Unable to backup package manager settings,  current changes will be lost at reboot"

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    const-string v25, "PackageManager"

    const-string v26, "Preserving older settings backup"

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPastSignatures:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .local v10, "fstr":Ljava/io/FileOutputStream;
    new-instance v19, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .local v19, "str":Ljava/io/BufferedOutputStream;
    new-instance v18, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct/range {v18 .. v18}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .local v18, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    sget-object v25, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual/range {v25 .. v25}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v25, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/16 v26, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v25, "packages"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->size()I

    move-result v25

    move/from16 v0, v25

    if-ge v11, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .local v24, "volumeUuid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mVersion:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/android/server/pm/Settings$VersionInfo;

    .local v23, "ver":Lcom/android/server/pm/Settings$VersionInfo;
    const-string v25, "version"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "volumeUuid"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "sdkVersion"

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    move/from16 v26, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string v25, "databaseVersion"

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    move/from16 v26, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string v25, "fingerprint"

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "displayversion"

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/android/server/pm/Settings$VersionInfo;->displayversion:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "version"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .end local v23    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v24    # "volumeUuid":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

    move-object/from16 v25, v0

    if-eqz v25, :cond_3

    const-string v25, "verifier"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "device"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/content/pm/VerifierDeviceIdentity;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "verifier"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mReadExternalStorageEnforced:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    if-eqz v25, :cond_4

    const-string v25, "read-external-storage"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v26, "enforcement"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mReadExternalStorageEnforced:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_6

    const-string v25, "1"

    :goto_1
    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "read-external-storage"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    const-string v25, "permission-trees"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPermissionTrees:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "bp$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/BasePermission;

    .local v4, "bp":Lcom/android/server/pm/BasePermission;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lcom/android/server/pm/Settings;->writePermissionLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/BasePermission;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .end local v4    # "bp":Lcom/android/server/pm/BasePermission;
    .end local v5    # "bp$iterator":Ljava/util/Iterator;
    .end local v10    # "fstr":Ljava/io/FileOutputStream;
    .end local v11    # "i":I
    .end local v18    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    .end local v19    # "str":Ljava/io/BufferedOutputStream;
    :catch_0
    move-exception v8

    .local v8, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v25, "PackageManager"

    const-string v26, "Unable to write package manager settings, current changes will be lost at reboot"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v1, v8}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v8    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v25

    if-eqz v25, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    move-result v25

    if-nez v25, :cond_5

    const-string v25, "PackageManager"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Failed to clean up mangled file: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .restart local v10    # "fstr":Ljava/io/FileOutputStream;
    .restart local v11    # "i":I
    .restart local v18    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    .restart local v19    # "str":Ljava/io/BufferedOutputStream;
    :cond_6
    :try_start_1
    const-string v25, "0"

    goto/16 :goto_1

    .restart local v5    # "bp$iterator":Ljava/util/Iterator;
    :cond_7
    const-string v25, "permission-trees"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "permissions"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPermissions:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/BasePermission;

    .restart local v4    # "bp":Lcom/android/server/pm/BasePermission;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lcom/android/server/pm/Settings;->writePermissionLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/BasePermission;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .end local v4    # "bp":Lcom/android/server/pm/BasePermission;
    .end local v5    # "bp$iterator":Ljava/util/Iterator;
    .end local v10    # "fstr":Ljava/io/FileOutputStream;
    .end local v11    # "i":I
    .end local v18    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    .end local v19    # "str":Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v6

    .local v6, "e":Ljava/io/IOException;
    const-string v25, "PackageManager"

    const-string v26, "Unable to write package manager settings, current changes will be lost at reboot"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v1, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .end local v6    # "e":Ljava/io/IOException;
    .restart local v5    # "bp$iterator":Ljava/util/Iterator;
    .restart local v10    # "fstr":Ljava/io/FileOutputStream;
    .restart local v11    # "i":I
    .restart local v18    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    .restart local v19    # "str":Ljava/io/BufferedOutputStream;
    :cond_8
    :try_start_2
    const-string v25, "permissions"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "pkg$iterator":Ljava/util/Iterator;
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/server/pm/PackageSetting;

    .local v16, "pkg":Lcom/android/server/pm/PackageSetting;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/Settings;->writePackageLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageSetting;)V

    goto :goto_5

    .end local v16    # "pkg":Lcom/android/server/pm/PackageSetting;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/server/pm/PackageSetting;

    .restart local v16    # "pkg":Lcom/android/server/pm/PackageSetting;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/Settings;->writeDisabledSysPackageLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageSetting;)V

    goto :goto_6

    .end local v16    # "pkg":Lcom/android/server/pm/PackageSetting;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mSharedUsers:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .local v22, "usr$iterator":Ljava/util/Iterator;
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/server/pm/SharedUserSetting;

    .local v21, "usr":Lcom/android/server/pm/SharedUserSetting;
    const-string v25, "shared-user"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "name"

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "userId"

    move-object/from16 v0, v21

    iget v0, v0, Lcom/android/server/pm/SharedUserSetting;->userId:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    move-object/from16 v25, v0

    const-string v26, "sigs"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPastSignatures:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/pm/PackageSignatures;->writeXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {v21 .. v21}, Lcom/android/server/pm/SharedUserSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PermissionsState;->getInstallPermissionStates()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/Settings;->writePermissionsLPr(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V

    const-string v25, "shared-user"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_7

    .end local v21    # "usr":Lcom/android/server/pm/SharedUserSetting;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v25

    if-lez v25, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPackagesToBeCleaned:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "item$iterator":Ljava/util/Iterator;
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageCleanItem;

    .local v12, "item":Landroid/content/pm/PackageCleanItem;
    iget v0, v12, Landroid/content/pm/PackageCleanItem;->userId:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    .local v20, "userStr":Ljava/lang/String;
    const-string v25, "cleaning-package"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "name"

    iget-object v0, v12, Landroid/content/pm/PackageCleanItem;->packageName:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v26, "code"

    iget-boolean v0, v12, Landroid/content/pm/PackageCleanItem;->andCode:Z

    move/from16 v25, v0

    if-eqz v25, :cond_c

    const-string v25, "true"

    :goto_9
    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "user"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "cleaning-package"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8

    :cond_c
    const-string v25, "false"

    goto :goto_9

    .end local v12    # "item":Landroid/content/pm/PackageCleanItem;
    .end local v13    # "item$iterator":Ljava/util/Iterator;
    .end local v20    # "userStr":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mRenamedPackages:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->size()I

    move-result v25

    if-lez v25, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mRenamedPackages:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "e$iterator":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v25, "renamed-package"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v26, "new"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v26, "old"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v25, "renamed-package"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_a

    .end local v7    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "e$iterator":Ljava/util/Iterator;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mRestoredIntentFilterVerifications:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->size()I

    move-result v15

    .local v15, "numIVIs":I
    if-lez v15, :cond_10

    const-string v25, "restored-ivi"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v15, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mRestoredIntentFilterVerifications:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/IntentFilterVerificationInfo;

    .local v14, "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v14}, Lcom/android/server/pm/Settings;->writeDomainVerificationsLPr(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/pm/IntentFilterVerificationInfo;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .end local v14    # "ivi":Landroid/content/pm/IntentFilterVerificationInfo;
    :cond_f
    const-string v25, "restored-ivi"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/server/pm/KeySetManagerService;->writeKeySetManagerServiceLPr(Lorg/xmlpull/v1/XmlSerializer;)V

    const-string v25, "packages"

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {v10}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedOutputStream;->close()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mBackupSettingsFilename:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1b0

    const/16 v27, -0x1

    const/16 v28, -0x1

    invoke-static/range {v25 .. v28}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/Settings;->writePackageListLPr()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/Settings;->writeAllUsersPackageRestrictionsLPr()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/Settings;->writeAllRuntimePermissionsLPr()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void
.end method

.method writePackageLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageSetting;)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "pkg"    # Lcom/android/server/pm/PackageSetting;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v0, "package"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "name"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "realName"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->realName:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    const-string v0, "codePath"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->codePathString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->resourcePathString:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->codePathString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resourcePath"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->resourcePathString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPathString:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "nativeLibraryPath"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPathString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->primaryCpuAbiString:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "primaryCpuAbi"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->primaryCpuAbiString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "secondaryCpuAbi"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->cpuAbiOverrideString:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "cpuAbiOverride"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->cpuAbiOverrideString:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    const-string v0, "publicFlags"

    iget v1, p2, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "privateFlags"

    iget v1, p2, Lcom/android/server/pm/PackageSetting;->pkgPrivateFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "ft"

    iget-wide v2, p2, Lcom/android/server/pm/PackageSetting;->timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "it"

    iget-wide v2, p2, Lcom/android/server/pm/PackageSetting;->firstInstallTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "ut"

    iget-wide v2, p2, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "version"

    iget v1, p2, Lcom/android/server/pm/PackageSetting;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-nez v0, :cond_a

    const-string v0, "userId"

    iget v1, p2, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_0
    iget-boolean v0, p2, Lcom/android/server/pm/PackageSetting;->uidError:Z

    if-eqz v0, :cond_6

    const-string v0, "uidError"

    const-string v1, "true"

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    iget v0, p2, Lcom/android/server/pm/PackageSetting;->installStatus:I

    if-nez v0, :cond_7

    const-string v0, "installStatus"

    const-string v1, "false"

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->installerPackageName:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "installer"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->installerPackageName:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "volumeUuid"

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    const-string v1, "sigs"

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPastSignatures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/pm/PackageSignatures;->writeXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState;->getInstallPermissionStates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/Settings;->writePermissionsLPr(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/Settings;->writeSigningKeySetLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageKeySetData;)V

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/Settings;->writeUpgradeKeySetsLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageKeySetData;)V

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/Settings;->writeKeySetAliasesLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageKeySetData;)V

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->verificationInfo:Landroid/content/pm/IntentFilterVerificationInfo;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/Settings;->writeDomainVerificationsLPr(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/pm/IntentFilterVerificationInfo;)V

    const-string v0, "package"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_a
    const-string v0, "sharedUserId"

    iget v1, p2, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method

.method writePackageListLPr()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/server/pm/Settings;->writePackageListLPr(I)V

    return-void
.end method

.method writePackageListLPr(I)V
    .locals 24
    .param p1, "creatingUserId"    # I

    .prologue
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v18

    .local v18, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v17, v0

    .local v17, "userIds":[I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_0

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/content/pm/UserInfo;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    move/from16 v20, v0

    aput v20, v17, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v20, -0x1

    move/from16 v0, p1

    move/from16 v1, v20

    if-eq v0, v1, :cond_1

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v17

    :cond_1
    new-instance v16, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ".tmp"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v16, "tempFile":Ljava/io/File;
    new-instance v10, Lcom/android/internal/util/JournaledFile;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-direct {v10, v0, v1}, Lcom/android/internal/util/JournaledFile;-><init>(Ljava/io/File;Ljava/io/File;)V

    .local v10, "journal":Lcom/android/internal/util/JournaledFile;
    invoke-virtual {v10}, Lcom/android/internal/util/JournaledFile;->chooseForWrite()Ljava/io/File;

    move-result-object v19

    .local v19, "writeTarget":Ljava/io/File;
    const/4 v5, 0x0

    .local v5, "fstr":Ljava/io/FileOutputStream;
    const/4 v14, 0x0

    .local v14, "str":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .local v6, "fstr":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v15, Ljava/io/BufferedOutputStream;

    .end local v5    # "fstr":Ljava/io/FileOutputStream;
    invoke-direct {v15, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .local v15, "str":Ljava/io/BufferedOutputStream;
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .end local v14    # "str":Ljava/io/BufferedOutputStream;
    move-result-object v20

    const/16 v21, 0x1a0

    const/16 v22, 0x3e8

    const/16 v23, 0x408

    invoke-static/range {v20 .. v23}, Landroid/os/FileUtils;->setPermissions(Ljava/io/FileDescriptor;III)I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .local v13, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "pkg$iterator":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/PackageSetting;

    .local v11, "pkg":Lcom/android/server/pm/PackageSetting;
    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v20, v0

    if-eqz v20, :cond_3

    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v20, v0

    if-nez v20, :cond_4

    :cond_3
    const-string v20, "PackageSettings"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Skipping "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " due to missing metadata"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .end local v11    # "pkg":Lcom/android/server/pm/PackageSetting;
    .end local v12    # "pkg$iterator":Ljava/util/Iterator;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    move-object v14, v15

    .end local v15    # "str":Ljava/io/BufferedOutputStream;
    .local v14, "str":Ljava/io/BufferedOutputStream;
    move-object v5, v6

    .end local v6    # "fstr":Ljava/io/FileOutputStream;
    .end local v14    # "str":Ljava/io/BufferedOutputStream;
    :goto_2
    const-string v20, "PackageSettings"

    const-string v21, "Failed to write packages.list"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-virtual {v10}, Lcom/android/internal/util/JournaledFile;->rollback()V

    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    return-void

    .restart local v6    # "fstr":Ljava/io/FileOutputStream;
    .restart local v11    # "pkg":Lcom/android/server/pm/PackageSetting;
    .restart local v12    # "pkg$iterator":Ljava/util/Iterator;
    .restart local v13    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "str":Ljava/io/BufferedOutputStream;
    :cond_4
    :try_start_3
    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->pkg:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .local v2, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v20, Ljava/io/File;

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .local v3, "dataPath":Ljava/lang/String;
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    move/from16 v20, v0

    and-int/lit8 v20, v20, 0x2

    if-eqz v20, :cond_5

    const/4 v9, 0x1

    .local v9, "isDebug":Z
    :goto_4
    invoke-virtual {v11}, Lcom/android/server/pm/PackageSetting;->getPermissionsState()Lcom/android/server/pm/PermissionsState;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PermissionsState;->computeGids([I)[I

    move-result-object v7

    .local v7, "gids":[I
    const-string v20, " "

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    if-gez v20, :cond_2

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v20, " "

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    const-string v20, " 1 "

    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v20, " "

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->seinfo:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v20, " "

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    array-length v0, v7

    move/from16 v20, v0

    if-lez v20, :cond_7

    const/16 v20, 0x0

    aget v20, v7, v20

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_6
    array-length v0, v7

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v20, v7, v8

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .end local v7    # "gids":[I
    .end local v9    # "isDebug":Z
    :cond_5
    const/4 v9, 0x0

    .restart local v9    # "isDebug":Z
    goto/16 :goto_4

    .restart local v7    # "gids":[I
    :cond_6
    const-string v20, " 0 "

    goto :goto_5

    :cond_7
    const-string v20, "none"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v20, "\n"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    goto/16 :goto_1

    .end local v2    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "dataPath":Ljava/lang/String;
    .end local v7    # "gids":[I
    .end local v9    # "isDebug":Z
    .end local v11    # "pkg":Lcom/android/server/pm/PackageSetting;
    :cond_9
    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {v6}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v10}, Lcom/android/internal/util/JournaledFile;->commit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v14, v15

    .end local v15    # "str":Ljava/io/BufferedOutputStream;
    .restart local v14    # "str":Ljava/io/BufferedOutputStream;
    move-object v5, v6

    .end local v6    # "fstr":Ljava/io/FileOutputStream;
    .local v5, "fstr":Ljava/io/FileOutputStream;
    goto/16 :goto_3

    .end local v12    # "pkg$iterator":Ljava/util/Iterator;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .local v5, "fstr":Ljava/io/FileOutputStream;
    .local v14, "str":Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v4

    .restart local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_2

    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "fstr":Ljava/io/FileOutputStream;
    .restart local v6    # "fstr":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v4

    .restart local v4    # "e":Ljava/lang/Exception;
    move-object v5, v6

    .end local v6    # "fstr":Ljava/io/FileOutputStream;
    .local v5, "fstr":Ljava/io/FileOutputStream;
    goto/16 :goto_2
.end method

.method writePackageRestrictionsLPr(I)V
    .locals 17
    .param p1, "userId"    # I

    .prologue
    invoke-direct/range {p0 .. p1}, Lcom/android/server/pm/Settings;->getUserPackagesStateFile(I)Ljava/io/File;

    move-result-object v11

    .local v11, "userPackagesStateFile":Ljava/io/File;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/pm/Settings;->getUserPackagesStateBackupFile(I)Ljava/io/File;

    move-result-object v2

    .local v2, "backupFile":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v11, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "PackageManager"

    const-string v14, "Unable to backup user packages state file, current changes will be lost at reboot"

    invoke-static {v13, v14}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    const-string v13, "PackageManager"

    const-string v14, "Preserving older stopped packages backup"

    invoke-static {v13, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .local v4, "fstr":Ljava/io/FileOutputStream;
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .local v10, "str":Ljava/io/BufferedOutputStream;
    new-instance v9, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v9}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .local v9, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v13}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v13, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v14, 0x1

    invoke-interface {v9, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v13, "package-restrictions"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/server/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "pkg$iterator":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PackageSetting;

    .local v7, "pkg":Lcom/android/server/pm/PackageSetting;
    move/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v12

    .local v12, "ustate":Landroid/content/pm/PackageUserState;
    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->stopped:Z

    if-nez v13, :cond_3

    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->notLaunched:Z

    if-nez v13, :cond_3

    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->installed:Z

    if-eqz v13, :cond_3

    iget v13, v12, Landroid/content/pm/PackageUserState;->enabled:I

    if-eqz v13, :cond_d

    :cond_3
    :goto_1
    const-string v13, "pkg"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "name"

    iget-object v14, v7, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->installed:Z

    if-nez v13, :cond_4

    const-string v13, "inst"

    const-string v14, "false"

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->stopped:Z

    if-eqz v13, :cond_5

    const-string v13, "stopped"

    const-string v14, "true"

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->notLaunched:Z

    if-eqz v13, :cond_6

    const-string v13, "nl"

    const-string v14, "true"

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->hidden:Z

    if-eqz v13, :cond_7

    const-string v13, "hidden"

    const-string v14, "true"

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->blockUninstall:Z

    if-eqz v13, :cond_8

    const-string v13, "blockUninstall"

    const-string v14, "true"

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    iget v13, v12, Landroid/content/pm/PackageUserState;->enabled:I

    if-eqz v13, :cond_9

    const-string v13, "enabled"

    iget v14, v12, Landroid/content/pm/PackageUserState;->enabled:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    if-eqz v13, :cond_9

    const-string v13, "enabledCaller"

    iget-object v14, v12, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    iget v13, v12, Landroid/content/pm/PackageUserState;->domainVerificationStatus:I

    if-eqz v13, :cond_a

    const-string v13, "domainVerificationStatus"

    iget v14, v12, Landroid/content/pm/PackageUserState;->domainVerificationStatus:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    iget v13, v12, Landroid/content/pm/PackageUserState;->appLinkGeneration:I

    if-eqz v13, :cond_b

    const-string v13, "app-link-generation"

    iget v14, v12, Landroid/content/pm/PackageUserState;->appLinkGeneration:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    iget-object v13, v12, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-eqz v13, :cond_12

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-lez v13, :cond_12

    const-string v13, "enabled-components"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "name$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "name":Ljava/lang/String;
    const-string v13, "item"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "name"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "item"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .end local v4    # "fstr":Ljava/io/FileOutputStream;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "name$iterator":Ljava/util/Iterator;
    .end local v7    # "pkg":Lcom/android/server/pm/PackageSetting;
    .end local v8    # "pkg$iterator":Ljava/util/Iterator;
    .end local v9    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    .end local v10    # "str":Ljava/io/BufferedOutputStream;
    .end local v12    # "ustate":Landroid/content/pm/PackageUserState;
    :catch_0
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    const-string v13, "PackageManager"

    const-string v14, "Unable to write package manager user packages state,  current changes will be lost at reboot"

    invoke-static {v13, v14, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "PackageManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to clean up mangled file: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    .end local v3    # "e":Ljava/io/IOException;
    .restart local v4    # "fstr":Ljava/io/FileOutputStream;
    .restart local v7    # "pkg":Lcom/android/server/pm/PackageSetting;
    .restart local v8    # "pkg$iterator":Ljava/util/Iterator;
    .restart local v9    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    .restart local v10    # "str":Ljava/io/BufferedOutputStream;
    .restart local v12    # "ustate":Landroid/content/pm/PackageUserState;
    :cond_d
    :try_start_1
    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->hidden:Z

    if-nez v13, :cond_3

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-eqz v13, :cond_e

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-gtz v13, :cond_3

    :cond_e
    iget-object v13, v12, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-eqz v13, :cond_f

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-gtz v13, :cond_3

    :cond_f
    iget-boolean v13, v12, Landroid/content/pm/PackageUserState;->blockUninstall:Z

    if-nez v13, :cond_3

    iget v13, v12, Landroid/content/pm/PackageUserState;->domainVerificationStatus:I

    if-nez v13, :cond_3

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->protectedComponents:Landroid/util/ArraySet;

    if-eqz v13, :cond_10

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->protectedComponents:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-gtz v13, :cond_3

    :cond_10
    iget-object v13, v12, Landroid/content/pm/PackageUserState;->visibleComponents:Landroid/util/ArraySet;

    if-eqz v13, :cond_2

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->visibleComponents:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-lez v13, :cond_2

    goto/16 :goto_1

    .restart local v6    # "name$iterator":Ljava/util/Iterator;
    :cond_11
    const-string v13, "enabled-components"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .end local v6    # "name$iterator":Ljava/util/Iterator;
    :cond_12
    iget-object v13, v12, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-eqz v13, :cond_14

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-lez v13, :cond_14

    const-string v13, "disabled-components"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .restart local v6    # "name$iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .restart local v5    # "name":Ljava/lang/String;
    const-string v13, "item"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "name"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "item"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .end local v5    # "name":Ljava/lang/String;
    :cond_13
    const-string v13, "disabled-components"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .end local v6    # "name$iterator":Ljava/util/Iterator;
    :cond_14
    iget-object v13, v12, Landroid/content/pm/PackageUserState;->protectedComponents:Landroid/util/ArraySet;

    if-eqz v13, :cond_16

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->protectedComponents:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-lez v13, :cond_16

    const-string v13, "protected-components"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->protectedComponents:Landroid/util/ArraySet;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .restart local v6    # "name$iterator":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .restart local v5    # "name":Ljava/lang/String;
    const-string v13, "item"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "name"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "item"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4

    .end local v5    # "name":Ljava/lang/String;
    :cond_15
    const-string v13, "protected-components"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .end local v6    # "name$iterator":Ljava/util/Iterator;
    :cond_16
    iget-object v13, v12, Landroid/content/pm/PackageUserState;->visibleComponents:Landroid/util/ArraySet;

    if-eqz v13, :cond_18

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->visibleComponents:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-lez v13, :cond_18

    const-string v13, "visible-components"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v13, v12, Landroid/content/pm/PackageUserState;->visibleComponents:Landroid/util/ArraySet;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .restart local v6    # "name$iterator":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .restart local v5    # "name":Ljava/lang/String;
    const-string v13, "item"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "name"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "item"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5

    .end local v5    # "name":Ljava/lang/String;
    :cond_17
    const-string v13, "visible-components"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .end local v6    # "name$iterator":Ljava/util/Iterator;
    :cond_18
    const-string v13, "pkg"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    .end local v7    # "pkg":Lcom/android/server/pm/PackageSetting;
    .end local v12    # "ustate":Landroid/content/pm/PackageUserState;
    :cond_19
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v9, v1, v13}, Lcom/android/server/pm/Settings;->writePreferredActivitiesLPr(Lorg/xmlpull/v1/XmlSerializer;IZ)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lcom/android/server/pm/Settings;->writePersistentPreferredActivitiesLPr(Lorg/xmlpull/v1/XmlSerializer;I)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lcom/android/server/pm/Settings;->writeCrossProfileIntentFiltersLPr(Lorg/xmlpull/v1/XmlSerializer;I)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lcom/android/server/pm/Settings;->writeDefaultAppsLPr(Lorg/xmlpull/v1/XmlSerializer;I)V

    const-string v13, "package-restrictions"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {v4}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1b0

    const/4 v15, -0x1

    const/16 v16, -0x1

    invoke-static/range {v13 .. v16}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method writePermissionLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/BasePermission;)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "bp"    # Lcom/android/server/pm/BasePermission;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v1, p2, Lcom/android/server/pm/BasePermission;->type:I

    if-eq v1, v4, :cond_4

    iget-object v1, p2, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "item"

    invoke-interface {p1, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "name"

    iget-object v2, p2, Lcom/android/server/pm/BasePermission;->name:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "package"

    iget-object v2, p2, Lcom/android/server/pm/BasePermission;->sourcePackage:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget v1, p2, Lcom/android/server/pm/BasePermission;->protectionLevel:I

    if-eqz v1, :cond_0

    const-string v1, "protection"

    iget v2, p2, Lcom/android/server/pm/BasePermission;->protectionLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    iget v1, p2, Lcom/android/server/pm/BasePermission;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lcom/android/server/pm/BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/android/server/pm/BasePermission;->perm:Landroid/content/pm/PackageParser$Permission;

    iget-object v0, v1, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .local v0, "pi":Landroid/content/pm/PermissionInfo;
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "type"

    const-string v2, "dynamic"

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget v1, v0, Landroid/content/pm/PermissionInfo;->icon:I

    if-eqz v1, :cond_1

    const-string v1, "icon"

    iget v2, v0, Landroid/content/pm/PermissionInfo;->icon:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    iget-object v1, v0, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v1, "label"

    iget-object v2, v0, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .end local v0    # "pi":Landroid/content/pm/PermissionInfo;
    :cond_2
    iget-boolean v1, p2, Lcom/android/server/pm/BasePermission;->allowViaWhitelist:Z

    if-eqz v1, :cond_3

    const-string v1, "allowViaWhitelist"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    const-string v1, "item"

    invoke-interface {p1, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, Lcom/android/server/pm/BasePermission;->pendingInfo:Landroid/content/pm/PermissionInfo;

    .restart local v0    # "pi":Landroid/content/pm/PermissionInfo;
    goto :goto_0
.end method

.method writePermissionsLPr(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Ljava/util/List",
            "<",
            "Lcom/android/server/pm/PermissionsState$PermissionState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p2, "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PermissionsState$PermissionState;>;"
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "perms"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "permissionState$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PermissionsState$PermissionState;

    .local v0, "permissionState":Lcom/android/server/pm/PermissionsState$PermissionState;
    const-string v2, "item"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "granted"

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->isGranted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "flags"

    invoke-virtual {v0}, Lcom/android/server/pm/PermissionsState$PermissionState;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "item"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .end local v0    # "permissionState":Lcom/android/server/pm/PermissionsState$PermissionState;
    :cond_1
    const-string v2, "perms"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method writePersistentPreferredActivitiesLPr(Lorg/xmlpull/v1/XmlSerializer;I)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v3, "persistent-preferred-activities"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    .local v2, "ppir":Lcom/android/server/pm/PersistentPreferredIntentResolver;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/pm/PersistentPreferredIntentResolver;->filterSet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "ppa$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PersistentPreferredActivity;

    .local v0, "ppa":Lcom/android/server/pm/PersistentPreferredActivity;
    const-string v3, "item"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PersistentPreferredActivity;->writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    const-string v3, "item"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .end local v0    # "ppa":Lcom/android/server/pm/PersistentPreferredActivity;
    .end local v1    # "ppa$iterator":Ljava/util/Iterator;
    :cond_0
    const-string v3, "persistent-preferred-activities"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method writePrebundledPackagesLPr(I)V
    .locals 9
    .param p1, "userId"    # I

    .prologue
    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->editPrebundledPackagesLPw(I)Ljava/util/HashSet;

    const/4 v3, 0x0

    .local v3, "writer":Ljava/io/PrintWriter;
    :try_start_0
    new-instance v4, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {p0, p1}, Lcom/android/server/pm/Settings;->getUserPrebundledStateFile(I)Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "writer":Ljava/io/PrintWriter;
    .local v4, "writer":Ljava/io/PrintWriter;
    :try_start_1
    iget-object v5, p0, Lcom/android/server/pm/Settings;->mPrebundledPackages:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "packageName$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "packageName$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    move-object v3, v4

    .end local v4    # "writer":Ljava/io/PrintWriter;
    :goto_1
    :try_start_2
    const-string v5, "PackageManager"

    const-string v6, "Unable to write prebundled package list"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_2
    return-void

    .restart local v2    # "packageName$iterator":Ljava/util/Iterator;
    .restart local v4    # "writer":Ljava/io/PrintWriter;
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_2
    move-object v3, v4

    .end local v4    # "writer":Ljava/io/PrintWriter;
    .local v3, "writer":Ljava/io/PrintWriter;
    goto :goto_2

    .end local v2    # "packageName$iterator":Ljava/util/Iterator;
    .end local v3    # "writer":Ljava/io/PrintWriter;
    :catchall_0
    move-exception v5

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_3
    throw v5

    .restart local v4    # "writer":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "writer":Ljava/io/PrintWriter;
    .restart local v3    # "writer":Ljava/io/PrintWriter;
    goto :goto_3

    .local v3, "writer":Ljava/io/PrintWriter;
    :catch_1
    move-exception v0

    .restart local v0    # "e":Ljava/io/IOException;
    goto :goto_1
.end method

.method writePreferredActivitiesLPr(Lorg/xmlpull/v1/XmlSerializer;IZ)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "userId"    # I
    .param p3, "full"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v3, "preferred-activities"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PreferredIntentResolver;

    .local v2, "pir":Lcom/android/server/pm/PreferredIntentResolver;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/pm/PreferredIntentResolver;->filterSet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "pa$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PreferredActivity;

    .local v0, "pa":Lcom/android/server/pm/PreferredActivity;
    const-string v3, "item"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/pm/PreferredActivity;->writeToXml(Lorg/xmlpull/v1/XmlSerializer;Z)V

    const-string v3, "item"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .end local v0    # "pa":Lcom/android/server/pm/PreferredActivity;
    .end local v1    # "pa$iterator":Ljava/util/Iterator;
    :cond_0
    const-string v3, "preferred-activities"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public writeRuntimePermissionsForUserLPr(IZ)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "sync"    # Z

    .prologue
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->writePermissionsForUserSyncLPr(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->writePermissionsForUserAsyncLPr(I)V

    goto :goto_0
.end method

.method writeSigningKeySetLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageKeySetData;)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "data"    # Lcom/android/server/pm/PackageKeySetData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v0, "proper-signing-keyset"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "identifier"

    invoke-virtual {p2}, Lcom/android/server/pm/PackageKeySetData;->getProperSigningKeySet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "proper-signing-keyset"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method writeUpgradeKeySetsLPr(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/pm/PackageKeySetData;)V
    .locals 10
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "data"    # Lcom/android/server/pm/PackageKeySetData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/android/server/pm/PackageKeySetData;->getProperSigningKeySet()J

    move-result-wide v2

    .local v2, "properSigning":J
    invoke-virtual {p2}, Lcom/android/server/pm/PackageKeySetData;->isUsingUpgradeKeySets()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/android/server/pm/PackageKeySetData;->getUpgradeKeySets()[J

    move-result-object v5

    const/4 v4, 0x0

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_0

    aget-wide v0, v5, v4

    .local v0, "id":J
    const-string v7, "upgrade-keyset"

    invoke-interface {p1, v9, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "identifier"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "upgrade-keyset"

    invoke-interface {p1, v9, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v0    # "id":J
    :cond_0
    return-void
.end method
