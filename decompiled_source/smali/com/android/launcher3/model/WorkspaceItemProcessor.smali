.class public final Lcom/android/launcher3/model/WorkspaceItemProcessor;
.super Ljava/lang/Object;
.source "WorkspaceItemProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;
    }
.end annotation


# static fields
.field private static final GOOGLE_PAY:Landroid/content/ComponentName;

.field private static final GOOGLE_WALLET:Landroid/content/ComponentName;

.field public static final synthetic a:I


# instance fields
.field private final app:Lcom/android/launcher3/LauncherAppState;

.field private final bgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field private final bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private final c:Lcom/android/launcher3/model/OplusLoaderCursor;

.field private final container:I

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final currentMode:Lcom/android/launcher/mode/LauncherMode;

.field private final iconCache:Lcom/android/launcher3/icons/IconCache;

.field private final iconRequestInfos:Ljava/util/ArrayList;

.field private final installingPkgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isIconThemeChanged:Z

.field private final isSafeMode:Z

.field private final isSdCardReady:Z

.field private final launcherAppsCompat:Lcom/android/launcher/z4;

.field private final loaderTask:Lcom/android/launcher3/model/OplusBaseLoaderTask;

.field private final mTag:Ljava/lang/String;

.field private final newUpdatedAppsManager:Lcom/android/launcher/i4;

.field private final pendingPackages:Ljava/util/HashSet;

.field private final pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field private final quietMode:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final screenId:I

.field private final shortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

.field private final tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

.field private final unlockedUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private widgetProvidersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.wallet.GooglePayActivity"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.walletnfcrel"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->GOOGLE_PAY:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v1, "com.google.commerce.tapandpay.android.wallet.WalletActivity"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->GOOGLE_WALLET:Landroid/content/ComponentName;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(IILandroid/content/Context;Landroid/content/ContentResolver;Lcom/android/launcher3/model/OplusLoaderCursor;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lcom/android/launcher/z4;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;Ljava/util/HashMap;ZZZLcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher/i4;Lcom/android/launcher3/model/OplusBaseLoaderTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p19

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contentResolver"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "c"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "quietMode"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "unlockedUsers"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "pendingPackages"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "shortcutKeyToPinnedShortcuts"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "app"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bgAllAppsList"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bgDataModel"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "installingPkgs"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "pmHelper"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "loaderTask"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "iconRequestInfos"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "allDeepShortcuts"

    move-object/from16 v14, p23

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    .line 2
    iput v14, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->container:I

    move/from16 v14, p2

    .line 3
    iput v14, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->screenId:I

    .line 4
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 5
    iput-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->contentResolver:Landroid/content/ContentResolver;

    .line 6
    iput-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 7
    iput-object v4, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->quietMode:Landroid/util/LongSparseArray;

    .line 8
    iput-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->unlockedUsers:Landroid/util/LongSparseArray;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherAppsCompat:Lcom/android/launcher/z4;

    .line 10
    iput-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pendingPackages:Ljava/util/HashSet;

    .line 11
    iput-object v7, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->shortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 12
    iput-object v8, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    .line 13
    iput-object v9, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 14
    iput-object v10, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetProvidersMap:Ljava/util/Map;

    .line 16
    iput-object v11, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSdCardReady:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isIconThemeChanged:Z

    .line 20
    iput-object v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->newUpdatedAppsManager:Lcom/android/launcher/i4;

    .line 22
    iput-object v13, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/OplusBaseLoaderTask;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconRequestInfos:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 25
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 26
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->currentMode:Lcom/android/launcher/mode/LauncherMode;

    .line 27
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static final isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final processAppOrDeepShortcut()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 4
    const-string v4, "Archive not supported, remove archived app: "

    .line 6
    iget-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 8
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_0

    .line 14
    const-string v0, "Invalid or null intent"

    .line 16
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v7, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->quietMode:Landroid/util/LongSparseArray;

    .line 22
    iget-wide v8, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 24
    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    .line 28
    iget-object v10, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 32
    iget-wide v11, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 34
    invoke-virtual {v7, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x8

    goto :goto_0

    .line 49
    :cond_1
    iget-wide v7, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 51
    const-string v11, "No user in mQuietMode: "

    .line 53
    invoke-static {v11, v10, v7, v8}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const/4 v7, 0x0

    .line 57
    :goto_0
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 63
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    .line 69
    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v11

    :cond_4
    if-eqz v8, :cond_5

    .line 75
    invoke-virtual {v8}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    .line 81
    :goto_1
    iget-object v14, v5, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    .line 83
    iget-object v15, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 85
    invoke-virtual {v14, v15}, Landroid/util/LongSparseArray;->indexOfValueByValue(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, 0x6

    const/16 v16, 0xa

    if-gez v14, :cond_8

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 100
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 102
    iget-object v14, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 104
    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    .line 108
    filled-new-array {v11, v13, v14, v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 112
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    .line 116
    const-string v14, "filter components by user.pkg:%s,cls:%s,user:%s,caller:%s"

    .line 118
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 122
    const-string/jumbo v14, "format(...)"

    .line 125
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v10, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_6
    iget v12, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-ne v12, v15, :cond_7

    .line 135
    const-string v0, "Legacy shortcuts are only allowed for current users"

    .line 137
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_7
    iget v12, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v12, :cond_8

    .line 145
    const-string v0, "Restore from other profiles not supported"

    .line 147
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 157
    iget v12, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-eq v12, v15, :cond_9

    .line 161
    const-string v0, "Only legacy shortcuts can have null package"

    .line 163
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_9
    invoke-static {}, Lcom/android/launcher3/pm/AppArchiveManager;->isSupportArchived()Z

    move-result v12

    .line 171
    iget-object v14, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    if-nez v12, :cond_b

    .line 175
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    if-eqz v11, :cond_a

    .line 183
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-wide v17, 0x100000000L

    .line 192
    invoke-static/range {v17 .. v18}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v15

    .line 196
    invoke-virtual {v12, v11, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_b

    .line 204
    iget-boolean v12, v12, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v12, :cond_b

    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 224
    :catch_0
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 228
    iget-object v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherAppsCompat:Lcom/android/launcher/z4;

    const/4 v15, 0x1

    if-nez v4, :cond_d

    if-eqz v12, :cond_c

    .line 235
    iget-object v4, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 237
    invoke-virtual {v12, v11, v4}, Lcom/android/launcher/z4;->i(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-ne v4, v15, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v4, v15

    :goto_4
    if-nez v4, :cond_e

    .line 249
    iget-object v9, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 251
    const-string/jumbo v1, "validTarget: "

    .line 254
    const-string v3, ", package: "

    .line 256
    const-string v2, ", user: "

    .line 258
    invoke-static {v1, v3, v4, v11, v2}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_e
    const-string/jumbo v1, "intent"

    .line 275
    const-string v2, ", c.user = "

    .line 277
    const-string v3, " item:"

    .line 279
    const-string v9, ",screenId:"

    .line 281
    const-string v15, " container:"

    move/from16 v20, v7

    .line 285
    const-string/jumbo v7, "loadSpecificScreenItems update "

    move-object/from16 v21, v1

    .line 290
    iget v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->screenId:I

    move/from16 v22, v1

    .line 294
    iget v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->container:I

    move-object/from16 v23, v3

    .line 298
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->currentMode:Lcom/android/launcher/mode/LauncherMode;

    move-object/from16 v24, v9

    .line 302
    iget-object v9, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 304
    const-string/jumbo v0, "mTag"

    if-eqz v8, :cond_18

    if-eqz v4, :cond_18

    move/from16 v25, v4

    if-eqz v12, :cond_f

    .line 315
    iget-object v4, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 317
    invoke-virtual {v12, v8, v4}, Lcom/android/launcher/z4;->h(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_f

    .line 324
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    move v12, v1

    :goto_5
    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v4, v21

    move-object/from16 v13, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move/from16 v35, v22

    move-object/from16 v22, v9

    move/from16 v9, v35

    goto/16 :goto_8

    .line 348
    :cond_f
    sget-object v4, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {v14, v11}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 357
    const-string v12, "downloadAppClassName"

    .line 359
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v26, v14

    .line 365
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v27, v13

    .line 369
    const-string/jumbo v13, "launcherIntentChanged: "

    .line 372
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    const-string v13, ", isDownloadClsName: "

    .line 380
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 390
    invoke-static {v10, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v13, Landroid/content/ComponentName;

    .line 395
    const-string v14, "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

    move/from16 v28, v4

    .line 399
    const-string v4, "com.heytap.market"

    .line 401
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v14, Landroid/content/ComponentName;

    move/from16 v29, v1

    .line 408
    const-string v1, "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

    .line 410
    invoke-direct {v14, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 417
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 423
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 427
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 433
    :cond_10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    const-string v1, "Force filtering of software stores with different component names"

    .line 438
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x0

    .line 443
    :cond_11
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 447
    sget-object v4, Lcom/android/launcher3/model/WorkspaceItemProcessor;->GOOGLE_PAY:Landroid/content/ComponentName;

    .line 449
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 455
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 459
    sget-object v4, Lcom/android/launcher3/model/WorkspaceItemProcessor;->GOOGLE_WALLET:Landroid/content/ComponentName;

    .line 461
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 467
    :cond_12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    const-string v1, "Force filtering of Google Wallet or GooglePay"

    .line 472
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x0

    :cond_13
    if-nez v28, :cond_15

    if-eqz v12, :cond_14

    goto :goto_6

    .line 482
    :cond_14
    iget-object v0, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    const-string v3, "activity disabled, delete it! cn = "

    .line 488
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 508
    :cond_15
    :goto_6
    iget-object v1, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 510
    invoke-virtual {v9, v11, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 516
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v29

    .line 534
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    .line 539
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v14, " Updater: intent when launcherIntentChanged or isDownloadClsName"

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move/from16 v35, v22

    move-object/from16 v22, v9

    move/from16 v9, v35

    .line 554
    invoke-static {v9, v4, v2, v14, v8}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 562
    invoke-static {v4, v8}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-static {v10, v4}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 570
    iput v4, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 572
    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_16

    .line 577
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 581
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    .line 589
    :cond_16
    sget-object v6, Lht/n;->a:Lht/n;

    move-object v6, v1

    .line 592
    :goto_7
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v1

    .line 596
    invoke-virtual {v6, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, v21

    .line 602
    invoke-virtual {v1, v4, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v1}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 608
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    goto :goto_8

    .line 613
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    const-string v1, "Unable to find a launch target: "

    .line 617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    :cond_18
    move v12, v1

    move/from16 v25, v4

    goto/16 :goto_5

    .line 636
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v14, p0

    move-object/from16 v21, v4

    .line 644
    iget-object v4, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    move-object/from16 v23, v6

    .line 648
    iget-object v6, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    move-object/from16 v28, v8

    .line 652
    const-string v8, "MarketRecommendAppClassName"

    move-object/from16 v29, v8

    .line 656
    const-string/jumbo v8, "restored"

    move-object/from16 v30, v8

    .line 661
    iget-object v8, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    if-nez v1, :cond_25

    if-nez v25, :cond_25

    .line 667
    iget v1, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v1, :cond_21

    .line 671
    const-string/jumbo v1, "package not yet restored: "

    .line 674
    invoke-static {v1, v11, v10}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v1, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 679
    invoke-virtual {v6, v11, v1}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    const/4 v1, 0x2

    .line 683
    invoke-virtual {v5, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v31

    if-eqz v31, :cond_19

    .line 689
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 695
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 699
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 701
    invoke-virtual {v8, v6, v1}, Lcom/android/launcher3/icons/IconCache;->updateSessionCache(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    :cond_19
    const/4 v1, 0x4

    .line 705
    invoke-virtual {v5, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/4 v1, 0x2

    .line 712
    invoke-virtual {v5, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v19

    if-eqz v19, :cond_1a

    or-int/lit8 v19, v20, 0x2

    goto :goto_9

    :cond_1a
    move/from16 v19, v20

    .line 723
    :goto_9
    sget-object v20, Lht/n;->a:Lht/n;

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move/from16 v20, v19

    :goto_a
    move-object/from16 v13, v22

    move-object/from16 v1, v27

    move-object/from16 v4, v29

    move-object/from16 v27, v2

    :goto_b
    move/from16 v22, v9

    goto/16 :goto_f

    :cond_1b
    const/4 v1, 0x2

    .line 744
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    .line 750
    invoke-virtual {v5, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v19

    if-eqz v19, :cond_1c

    or-int/lit8 v20, v20, 0x2

    .line 758
    :cond_1c
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    iget v1, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    move-object/from16 v31, v4

    .line 765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 767
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v32, v13

    .line 784
    const-string v13, " Updater: restoreFlag when installing pkg = "

    .line 786
    invoke-static {v9, v1, v2, v13, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 789
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-static {v1, v4}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 804
    invoke-static {v10, v1}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget v1, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    const/4 v4, 0x4

    or-int/2addr v1, v4

    .line 811
    iput v1, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 813
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v1

    .line 817
    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 819
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v13, v30

    .line 825
    invoke-virtual {v1, v13, v4}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    invoke-virtual {v1}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    goto :goto_a

    :cond_1d
    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move-object/from16 v13, v30

    .line 838
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v1, :cond_1e

    .line 842
    invoke-static {}, Lt2/n;->f()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v1, 0x2

    goto :goto_c

    :cond_1f
    move-object/from16 v1, v27

    move-object/from16 v4, v29

    goto :goto_d

    .line 855
    :goto_c
    invoke-virtual {v5, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    or-int/lit8 v4, v20, 0x2

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v20, v4

    .line 867
    const-string v4, "auto install app targetPkg = "

    .line 869
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    sget-object v1, Lht/n;->a:Lht/n;

    move-object/from16 v30, v13

    goto/16 :goto_a

    .line 888
    :goto_d
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    move-object/from16 v30, v13

    .line 896
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v27, v2

    .line 900
    const-string v2, "folder content recommend app targetPkg = "

    .line 902
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    sget-object v2, Lht/n;->a:Lht/n;

    move-object/from16 v13, v22

    goto/16 :goto_b

    .line 921
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 923
    const-string v1, "Unrestored app removed: "

    .line 925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    :cond_21
    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move-object/from16 v1, v27

    move-object/from16 v4, v29

    move-object/from16 v27, v2

    .line 949
    iget-object v2, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    move-object/from16 v13, v22

    .line 953
    invoke-virtual {v13, v11, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppOnSdcard(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x2

    or-int/lit8 v20, v20, 0x2

    .line 962
    sget-object v2, Lht/n;->a:Lht/n;

    move/from16 v22, v9

    :goto_e
    const/4 v2, 0x1

    goto :goto_10

    .line 968
    :cond_22
    iget-boolean v2, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSdCardReady:Z

    if-nez v2, :cond_23

    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v22, v9

    .line 976
    const-string v9, "Missing pkg, will check later: "

    .line 978
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 988
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 993
    iget-object v9, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 995
    invoke-direct {v2, v11, v9}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 998
    iget-object v9, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pendingPackages:Ljava/util/HashSet;

    .line 1000
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1003
    sget-object v2, Lht/n;->a:Lht/n;

    goto :goto_e

    :cond_23
    move/from16 v22, v9

    .line 1008
    sget-object v2, Lz4/s;->d:Lz4/s;

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    invoke-static {v11}, Lz4/s;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1021
    const-string v1, "Invalid package removed: "

    .line 1023
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 1037
    :cond_24
    sget-object v2, Lht/n;->a:Lht/n;

    goto :goto_f

    :cond_25
    move-object/from16 v31, v4

    move-object/from16 v32, v13

    goto/16 :goto_a

    :goto_f
    const/4 v2, 0x0

    .line 1047
    :goto_10
    iget v9, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    const/16 v17, 0x8

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_26

    const/4 v9, 0x0

    goto :goto_11

    :cond_26
    move/from16 v9, v25

    :goto_11
    if-eqz v9, :cond_27

    .line 1061
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    move-object/from16 v25, v3

    move/from16 v29, v12

    move-object/from16 v17, v15

    goto :goto_12

    :cond_27
    move/from16 v29, v12

    .line 1073
    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    move-object/from16 v17, v15

    .line 1077
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v25, v3

    .line 1081
    const-string v3, "Restored: [2]activity disable, cn = "

    .line 1083
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v28

    .line 1088
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    .line 1093
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1103
    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :goto_12
    invoke-static/range {v26 .. v26}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v3

    .line 1110
    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 1112
    iget v15, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 1114
    invoke-virtual {v3, v11, v12, v15}, Lcom/android/launcher3/OplusAppFilter;->shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v3

    if-nez v3, :cond_28

    move-object/from16 v3, v26

    .line 1122
    invoke-static {v3, v11}, Lcom/android/common/util/i6;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_29

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1130
    const-string/jumbo v1, "should hide app, pkg:"

    .line 1133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    :cond_28
    move-object/from16 v3, v26

    .line 1149
    :cond_29
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    .line 1155
    iget v15, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    move-object/from16 v24, v7

    .line 1159
    iget-object v7, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->unlockedUsers:Landroid/util/LongSparseArray;

    move-object/from16 v26, v6

    .line 1163
    iget-boolean v6, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isIconThemeChanged:Z

    move/from16 v33, v6

    .line 1167
    const-string v6, "Updater: bitmap of info = "

    move-object/from16 v34, v6

    .line 1171
    iget v6, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    if-eqz v15, :cond_32

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1177
    const-string/jumbo v13, "getRestoredItemInfo: "

    .line 1180
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v23

    .line 1185
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1192
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v5, v15, v9}, Lcom/android/launcher3/model/OplusLoaderCursor;->getRestoredItemInfo(Landroid/content/Intent;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    .line 1199
    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 1205
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v13

    if-nez v13, :cond_2a

    const/4 v13, 0x1

    goto :goto_13

    :cond_2a
    const/4 v13, 0x0

    .line 1214
    :goto_13
    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v18

    if-nez v18, :cond_2b

    .line 1220
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->L()Z

    move-result v18

    if-nez v18, :cond_2b

    move/from16 v23, v9

    const/16 v18, 0x1

    goto :goto_14

    :cond_2b
    move/from16 v23, v9

    const/16 v18, 0x0

    .line 1235
    :goto_14
    iget v9, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    const/high16 v21, 0x20000000

    and-int v9, v9, v21

    if-eqz v9, :cond_31

    .line 1243
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1249
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v1, :cond_2c

    .line 1253
    sget-object v4, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-eq v1, v4, :cond_2c

    if-nez v13, :cond_2c

    if-eqz v18, :cond_31

    :cond_2c
    if-eqz v11, :cond_2d

    .line 1263
    invoke-static {v11}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Q(Ljava/lang/String;)V

    .line 1266
    sget-object v0, Lht/n;->a:Lht/n;

    .line 1268
    :cond_2d
    iget v0, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int v0, v0, v21

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    .line 1277
    :goto_15
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v1, :cond_2f

    const/4 v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    .line 1284
    :goto_16
    sget-object v3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne v1, v3, :cond_30

    const/4 v1, 0x1

    goto :goto_17

    :cond_30
    const/4 v1, 0x0

    .line 1291
    :goto_17
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v3

    .line 1295
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->L()Z

    move-result v4

    .line 1299
    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v6

    .line 1303
    const-string v7, "condition1 = "

    .line 1305
    const-string v8, ", condition2 = true, condition3 = "

    .line 1307
    const-string v9, ", condition4 = "

    .line 1309
    invoke-static {v7, v0, v8, v2, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1313
    const-string v2, ", condition5 = "

    .line 1315
    const-string v7, ", condition6 = "

    .line 1317
    invoke-static {v0, v1, v2, v3, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1323
    const-string v1, ", condition7 = "

    .line 1325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1340
    const-string/jumbo v1, "recommendInfo icon load fail!!! targetPkg ="

    .line 1343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    :cond_31
    move-object/from16 v21, v0

    move-object v1, v2

    :goto_18
    move-object v4, v11

    move v2, v12

    move-object/from16 v9, v28

    :goto_19
    move-object/from16 v0, v34

    goto/16 :goto_21

    :cond_32
    move-object/from16 v15, v23

    move/from16 v23, v9

    .line 1372
    iget v1, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-nez v1, :cond_37

    .line 1376
    invoke-virtual {v5, v2, v12, v15}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(ZZLandroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 1382
    iget v2, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 1384
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 1386
    invoke-static {v3, v5, v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->access$fixAppName(Landroid/content/Context;Lcom/android/launcher3/model/OplusLoaderCursor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_33
    const/4 v13, 0x1

    goto/16 :goto_1c

    .line 1392
    :cond_34
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1397
    const-string v9, "c.getAppShortcutInfo: intent: "

    .line 1399
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1405
    const-string v9, ", allowMissingTarget: "

    .line 1407
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1413
    const-string v9, ", result info is null "

    .line 1415
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1422
    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    const-string v4, "com.android.launcher.DEEP_SHORTCUT"

    .line 1427
    invoke-virtual {v15, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 1433
    const-string/jumbo v4, "shortcut_id"

    .line 1436
    invoke-virtual {v15, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1440
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_1a

    :cond_35
    const/4 v4, 0x0

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v4, 0x1

    .line 1450
    :goto_1b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    if-eqz v4, :cond_33

    .line 1458
    iget-object v4, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 1460
    invoke-virtual {v13, v11, v4}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 1466
    invoke-virtual {v5, v2, v12, v4}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(ZZLandroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 1472
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1476
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v9

    const/4 v13, 0x0

    .line 1481
    invoke-virtual {v4, v13}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, v21

    .line 1487
    invoke-virtual {v9, v13, v15}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    invoke-virtual {v9}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 1493
    iget v9, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 1495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1497
    const-string/jumbo v15, "repair residual deepShortcut intent: pkg="

    .line 1500
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1503
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    const-string v15, ", cn="

    .line 1508
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    const-string v15, ", id="

    .line 1516
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1522
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    .line 1527
    invoke-static {v10, v9, v13}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1530
    iget v9, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 1532
    iput v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 1534
    invoke-static {v3, v5, v2}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->access$fixAppName(Landroid/content/Context;Lcom/android/launcher3/model/OplusLoaderCursor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move-object/from16 v21, v0

    move-object v9, v1

    move-object v1, v2

    move-object v15, v4

    move-object v4, v11

    move v2, v12

    goto/16 :goto_19

    :goto_1c
    move-object/from16 v21, v0

    goto/16 :goto_18

    :cond_37
    const/4 v2, 0x1

    if-ne v1, v2, :cond_40

    .line 1553
    iget-object v1, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 1555
    invoke-static {v15, v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v1

    move-object v4, v11

    move v2, v12

    .line 1561
    iget-wide v11, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 1563
    invoke-virtual {v7, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    .line 1567
    check-cast v9, Ljava/lang/Boolean;

    .line 1569
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 1575
    iget-object v9, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->shortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 1577
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1581
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    if-nez v1, :cond_38

    .line 1585
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    const-string v0, "Pinned shortcut not found"

    .line 1590
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 1597
    :cond_38
    new-instance v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1599
    invoke-direct {v9, v1, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 1602
    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    .line 1606
    iput v11, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 1608
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 1612
    iget-object v12, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1614
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_39

    .line 1620
    iget-object v12, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1622
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1626
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 1632
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v11

    .line 1636
    iget-object v12, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1638
    invoke-virtual {v11, v12}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/CharSequence;)V

    .line 1641
    invoke-virtual {v11}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 1644
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 1650
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1652
    const-string v12, "Updater: title of info = "

    .line 1654
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1664
    invoke-static {v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 1668
    :cond_39
    iput-object v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1670
    :cond_3a
    :goto_1d
    new-instance v11, Le8/q5;

    const/4 v12, 0x0

    .line 1673
    invoke-direct {v11, v5, v12}, Le8/q5;-><init>(Ljava/lang/Object;I)V

    .line 1676
    invoke-virtual {v8, v9, v1, v11}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V

    const/4 v11, 0x1

    .line 1680
    iput-boolean v11, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mUpdateShortcutIcon:Z

    .line 1682
    iget-object v11, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 1684
    invoke-virtual {v9, v11}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getIconForDatabase(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    if-eqz v33, :cond_3b

    .line 1690
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v12

    .line 1694
    iget-object v15, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 1696
    invoke-virtual {v12, v11, v15}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)V

    .line 1699
    invoke-virtual {v12}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 1702
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v15, v34

    .line 1706
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    .line 1714
    const-string v0, " when icon theme change"

    .line 1716
    invoke-static {v12, v0, v10}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3b
    move-object/from16 v21, v0

    move-object/from16 v15, v34

    .line 1724
    :goto_1e
    const-string/jumbo v0, "icon"

    .line 1727
    invoke-virtual {v5, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1731
    invoke-virtual {v5, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1737
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 1741
    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 1743
    invoke-virtual {v0, v11, v12}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)V

    .line 1746
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 1749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1751
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1754
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1757
    const-string v11, " when icon isNull in db"

    .line 1759
    invoke-static {v0, v11, v10}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    :cond_3c
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 1766
    iget-object v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1768
    invoke-virtual {v13, v0, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1774
    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/4 v1, 0x4

    or-int/2addr v0, v1

    .line 1778
    iput v0, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 1780
    :cond_3d
    iget-object v0, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    move-object v1, v9

    move-object/from16 v35, v15

    move-object v15, v0

    move-object/from16 v0, v35

    goto :goto_1f

    :cond_3e
    move-object/from16 v21, v0

    move-object/from16 v0, v34

    .line 1793
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 1797
    :goto_1f
    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v9

    .line 1801
    iput v9, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 1803
    sget-object v9, Lht/n;->a:Lht/n;

    :cond_3f
    :goto_20
    move-object/from16 v9, v28

    goto :goto_21

    :cond_40
    move-object/from16 v21, v0

    move-object v4, v11

    move v2, v12

    move-object/from16 v0, v34

    .line 1814
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 1818
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_41

    .line 1824
    iget-object v9, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 1826
    invoke-virtual {v13, v4, v9}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v9

    if-eqz v9, :cond_41

    const/4 v9, 0x4

    or-int/lit8 v20, v20, 0x4

    .line 1835
    :cond_41
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    .line 1841
    invoke-virtual {v15}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_3f

    .line 1847
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 1851
    const-string v11, "android.intent.action.MAIN"

    .line 1853
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 1859
    invoke-virtual {v15}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v9

    .line 1863
    const-string v11, "android.intent.category.LAUNCHER"

    .line 1865
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    const/high16 v9, 0x10200000

    .line 1873
    invoke-virtual {v15, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_20

    :goto_21
    if-eqz v1, :cond_56

    .line 1879
    iget v9, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-nez v9, :cond_43

    .line 1883
    iget-object v9, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->newUpdatedAppsManager:Lcom/android/launcher/i4;

    if-eqz v9, :cond_42

    .line 1887
    invoke-virtual {v9, v4}, Lcom/android/launcher/i4;->b(Ljava/lang/String;)Z

    move-result v9

    .line 1891
    iput-boolean v9, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 1893
    :cond_42
    invoke-virtual {v5, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object v2

    .line 1897
    const-string v9, "createIconRequestInfo(...)"

    .line 1899
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    iget-object v9, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconRequestInfos:Ljava/util/ArrayList;

    .line 1904
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    :cond_43
    invoke-virtual {v5, v1}, Lcom/android/launcher3/model/OplusLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1910
    iput-object v15, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 1912
    iget v2, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    .line 1914
    invoke-virtual {v5, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    .line 1918
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1920
    iget v2, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 1922
    invoke-virtual {v5, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    .line 1926
    iget v9, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 1928
    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v9

    .line 1932
    invoke-virtual {v1, v2, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 1935
    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    .line 1939
    iput v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 1941
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int v2, v2, v20

    .line 1945
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 1947
    iget-boolean v2, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    if-eqz v2, :cond_44

    .line 1951
    invoke-static {v3, v15}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 1957
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    .line 1961
    iput v6, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 1963
    const-string/jumbo v9, "info.runtimeStatusFlags: "

    .line 1966
    invoke-static {v6, v9, v10}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1969
    :cond_44
    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-nez v6, :cond_46

    .line 1973
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_46

    .line 1980
    sget-object v6, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 1982
    invoke-virtual {v6}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v6

    .line 1986
    check-cast v6, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_45

    .line 1990
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    goto :goto_22

    .line 1995
    :cond_45
    iget-object v6, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    .line 1997
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v6

    .line 2001
    invoke-virtual {v6, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 2005
    :goto_22
    new-instance v9, Lcom/android/common/util/i6$a;

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 2009
    invoke-direct {v9, v1, v11, v12}, Lcom/android/common/util/i6$a;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;II)V

    .line 2012
    invoke-static {v9, v8, v6, v3}, Lcom/android/common/util/i6;->V(Lcom/android/common/util/i6$a;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V

    goto :goto_23

    :cond_46
    const/4 v12, 0x1

    .line 2017
    :goto_23
    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v6, :cond_48

    .line 2021
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_48

    .line 2027
    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    move-object/from16 v9, v26

    .line 2031
    invoke-virtual {v9, v4, v6}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object/from16 v6, v31

    .line 2036
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2040
    check-cast v6, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v6, :cond_47

    .line 2044
    iget v6, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit16 v6, v6, -0x401

    .line 2048
    iput v6, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto :goto_24

    .line 2051
    :cond_47
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v6

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 2060
    invoke-virtual {v1, v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    .line 2063
    :cond_48
    :goto_24
    invoke-static {v3}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v6

    .line 2067
    iget-wide v12, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 2069
    invoke-virtual {v7, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_49

    const/4 v9, 0x0

    .line 2076
    invoke-virtual {v6, v4, v1, v9}, Lcom/android/launcher/download/DownloadAppsManager;->s(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z

    move-result v7

    goto :goto_25

    .line 2081
    :cond_49
    iget-wide v11, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 2083
    invoke-virtual {v7, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    .line 2087
    const-string/jumbo v9, "get(...)"

    .line 2090
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    check-cast v7, Ljava/lang/Boolean;

    .line 2095
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 2099
    invoke-virtual {v6, v4, v1, v7}, Lcom/android/launcher/download/DownloadAppsManager;->s(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z

    move-result v7

    :goto_25
    if-nez v7, :cond_4a

    .line 2105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2107
    const-string v1, "Invalid isNewInstallType targetPkg = "

    .line 2109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2119
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 2123
    :cond_4a
    iget-object v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 2125
    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 2131
    invoke-virtual {v6}, Lcom/android/launcher/download/DownloadAppsManager;->t()Z

    move-result v7

    if-nez v7, :cond_4b

    .line 2137
    const-string v0, "Invalid or new install app for not support"

    .line 2139
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    :cond_4b
    if-eqz v23, :cond_4c

    .line 2145
    iget-object v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 2147
    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v7

    .line 2151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2153
    const-string v11, "New installed app: "

    .line 2155
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    const-string v11, " has illegal install state: "

    .line 2163
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2169
    const-string v7, ", verify it."

    .line 2171
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2178
    invoke-static {v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    .line 2183
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    iget v9, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 2188
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v24

    .line 2192
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v25

    .line 2197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    .line 2202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v29

    .line 2207
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v32

    .line 2212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    const-string v12, " Updater: restoreFlag of info = "

    move/from16 v15, v22

    move-object/from16 v13, v27

    .line 2221
    invoke-static {v15, v9, v13, v12, v11}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2224
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2227
    const-string v9, " when validTarget"

    .line 2229
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2236
    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v11

    .line 2240
    invoke-static {v9, v11}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2244
    invoke-static {v10, v9}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 2248
    iput v9, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 2250
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v9

    .line 2254
    iget v11, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 2256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v30

    .line 2262
    invoke-virtual {v9, v12, v11}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2265
    invoke-virtual {v9}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 2268
    iget-object v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 2270
    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    .line 2273
    invoke-virtual {v6, v4}, Lcom/android/launcher/download/DownloadAppsManager;->I(Ljava/lang/String;)V

    goto :goto_26

    :cond_4c
    move-object/from16 v7, v21

    .line 2279
    :goto_26
    iget-object v4, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/OplusBaseLoaderTask;

    .line 2281
    invoke-virtual {v4}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->allowDuplicatedAppIcons()Z

    move-result v6

    .line 2285
    iget-object v9, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v6, :cond_50

    .line 2289
    iget-object v6, v9, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 2291
    iget-object v6, v6, Ll4/a;->c:Ljava/util/ArrayList;

    .line 2293
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    .line 2298
    invoke-virtual {v4, v1, v6, v12, v11}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/ArrayList;II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    if-nez v6, :cond_4d

    .line 2304
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_27

    :cond_4d
    move v6, v12

    .line 2311
    :goto_27
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v11

    if-eqz v11, :cond_4e

    .line 2317
    invoke-static {v1, v12}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v11

    if-eqz v11, :cond_4e

    const/4 v12, 0x1

    goto :goto_28

    :cond_4e
    const/4 v12, 0x0

    :goto_28
    if-eqz v6, :cond_4f

    if-nez v12, :cond_4f

    if-nez v2, :cond_4f

    .line 2332
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 2334
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 2340
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isAutoInstallApp()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 2346
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 2350
    invoke-static {v3, v2}, Lcom/android/common/util/i6;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    const/4 v15, 0x1

    goto :goto_29

    :cond_4f
    const/4 v15, 0x0

    :goto_29
    if-eqz v15, :cond_50

    .line 2361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2363
    const-string v2, "Non-exist package: "

    .line 2365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2375
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 2379
    :cond_50
    invoke-virtual {v5, v1, v9}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItemResult(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 2385
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v2, :cond_51

    .line 2389
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_51

    .line 2393
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 2395
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v2

    if-nez v2, :cond_51

    const/4 v2, 0x0

    .line 2402
    invoke-static {v1, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v6

    if-nez v6, :cond_51

    .line 2408
    invoke-virtual {v8, v1, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 2411
    :cond_51
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 2417
    invoke-static {v3, v1}, Lm4/a;->n(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lm4/a;

    move-result-object v2

    .line 2421
    iget-object v3, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 2423
    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v33, :cond_52

    .line 2427
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2429
    invoke-virtual {v3}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v3

    if-nez v3, :cond_52

    .line 2435
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    .line 2439
    iget-object v6, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2441
    iget-object v5, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 2443
    invoke-virtual {v3, v6, v5}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)V

    .line 2446
    invoke-virtual {v3}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 2449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2451
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2457
    const-string v0, " when icon theme change and is not nullOrLow in db"

    .line 2459
    invoke-static {v3, v0, v10}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    :cond_52
    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_53

    .line 2466
    iput-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2468
    :cond_53
    iget-object v0, v9, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 2470
    iget-object v0, v0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 2472
    invoke-virtual {v4}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->comparatorForAllApps()Ljava/util/Comparator;

    move-result-object v3

    .line 2476
    iget-object v5, v14, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 2478
    invoke-virtual {v5, v2, v0, v3}, Lcom/android/launcher3/model/AllAppsList;->tryToReplaceAppInfoWithPromiseAppInfo(Lm4/a;Ljava/util/List;Ljava/util/Comparator;)V

    .line 2481
    :cond_54
    invoke-virtual {v4, v1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->onAppOrShortInfoLoaded(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    goto :goto_2a

    .line 2485
    :cond_55
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2490
    const-string v2, "c.checkAndAddItemResult failed! item: "

    .line 2492
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2502
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    sget-object v0, Lht/n;->a:Lht/n;

    :goto_2a
    return-void

    .line 2508
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2512
    const-string v2, "Unexpected null WorkspaceItemInfo, cn = "

    .line 2514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2517
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2524
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2527
    throw v0
.end method

.method private final processCard()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->screenId:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->container:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v3, v2, v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->queryCardInfo(Lcom/android/launcher3/model/OplusLoaderCursor;II)Lcom/android/launcher3/card/LauncherCardInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "NotSupportCard, "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v3, p0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, v3, v2, v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->queryCardInfo(Lcom/android/launcher3/model/OplusLoaderCursor;II)Lcom/android/launcher3/card/LauncherCardInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 48
    .line 49
    const v2, 0xd3ecf26

    .line 50
    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "SeedlingContainerCardDisabled, "

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "--load CARD--"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 93
    .line 94
    invoke-virtual {v3, v0, p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private final processFolder()V
    .locals 12

    .line 1
    const-string/jumbo v0, "mTag"

    .line 4
    const-string/jumbo v1, "recommendId"

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 9
    iget v3, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 13
    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/OplusLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 20
    iget v5, v2, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    .line 22
    invoke-virtual {v2, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    iput-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 28
    iget v5, v2, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 30
    invoke-virtual {v2, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    .line 34
    iget v6, v2, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 36
    invoke-virtual {v2, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    .line 40
    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 43
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 50
    invoke-virtual {v3, v6, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 53
    :cond_0
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v9, "loadSpecificScreenItems: folderInfo.title = "

    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ", spanX = "

    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v7, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    .line 84
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 89
    iput v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 91
    iget v5, v2, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    .line 93
    invoke-virtual {v2, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    .line 97
    iput v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    .line 99
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRecommendApp()Z

    move-result v5

    .line 103
    iget-object v6, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    if-eqz v5, :cond_1

    .line 107
    const-string/jumbo v5, "loadSpecificScreenItems: isSupportRecommendApp"

    .line 110
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 117
    invoke-virtual {v2, v8}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    .line 121
    iput v8, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 125
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v7, v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    iget v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-gez v5, :cond_2

    .line 135
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 141
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 143
    invoke-static {v6, v5}, Lcom/android/launcher/folder/recommend/y0;->e(Landroid/content/Context;Ljava/lang/CharSequence;)I

    move-result v5

    .line 147
    iput v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 149
    iget-object v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    const-string v10, "RecommendApp folder title = "

    .line 155
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v8, ", mRecommendId = "

    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v5, :cond_2

    .line 180
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget v0, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 185
    iget v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v9, "loadSpecificScreenItems update "

    .line 192
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v9, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->currentMode:Lcom/android/launcher/mode/LauncherMode;

    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v9, " container:"

    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v9, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->container:I

    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v9, ",screenId:"

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v9, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->screenId:I

    .line 217
    const-string v10, " item:"

    .line 219
    const-string v11, " Updater: updateRecommendId "

    .line 221
    invoke-static {v9, v0, v10, v11, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " for: "

    .line 229
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, " when support"

    .line 237
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    .line 246
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static {v0, v5}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v7, v0}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 261
    iget v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 267
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    goto :goto_1

    .line 274
    :cond_1
    const-string/jumbo v0, "loadSpecificScreenItems: is not SupportRecommendApp"

    .line 277
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    const-string v5, "Restored: [3]folder enable, mark folderInfo, cn = "

    .line 286
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v5, ", c.user = "

    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 310
    iget v0, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 312
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->contentResolver:Landroid/content/ContentResolver;

    .line 314
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/OplusBaseLoaderTask;

    const/4 v5, 0x0

    .line 317
    invoke-virtual {p0, v6, v0, v5, v1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;IILandroid/content/ContentResolver;)V

    .line 320
    iget-object p0, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 328
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    .line 332
    :cond_3
    iget-object p0, v4, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 334
    iget v0, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 336
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 339
    iget p0, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 341
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string v1, "empty folder! id = "

    .line 347
    const-string v4, ", title = "

    .line 349
    const-string v5, ", folderInfo = "

    .line 351
    invoke-static {v1, v4, v0, v5, p0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 355
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 362
    invoke-virtual {v2, p0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final processInspirationClock()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 7
    .line 8
    iget v2, v1, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v1, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellY(I)V

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 51
    .line 52
    iget v2, v1, Lcom/android/launcher3/model/LoaderCursor;->containerIndex:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 59
    .line 60
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 63
    .line 64
    iget v2, v1, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 71
    .line 72
    iget v2, v1, Lcom/android/launcher3/model/LoaderCursor;->idIndex:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 79
    .line 80
    iget v2, v1, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 99
    .line 100
    iget v2, v1, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetIdIndex:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 107
    .line 108
    iget v2, v1, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetProviderIndex:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "--load INSPIRATION_CLOCK--"

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 163
    .line 164
    invoke-virtual {v1, v0, p0, v2}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method private final processShortcutContainer()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 3
    iget v1, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeViewContainer(I)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/OplusLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 14
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    iput-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 22
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 24
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    .line 28
    iget v4, v0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 30
    invoke-virtual {v0, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 37
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 39
    iput v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 41
    iget v3, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    .line 43
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    .line 47
    iput v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v3

    .line 53
    iput-object v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 55
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 57
    iput-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 59
    sget-object v3, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/android/common/util/i6;->T(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 76
    invoke-virtual {v1, v4, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 79
    :cond_0
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 81
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 86
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 88
    iget-object v5, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    const/4 v6, 0x0

    .line 91
    iget-object v7, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/OplusBaseLoaderTask;

    .line 93
    iget-object v8, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->contentResolver:Landroid/content/ContentResolver;

    .line 95
    invoke-virtual {v7, v5, v3, v6, v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;IILandroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v7, "loadSpecificScreenItems: shortcutContainerInfo = "

    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v7, ", viewSize = "

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 129
    iget-object v7, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    .line 131
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v6, "mTag"

    if-lez v3, :cond_4

    const/4 v8, 0x0

    .line 140
    invoke-virtual {v0, v1, v2, v8}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 143
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 149
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    goto :goto_0

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    .line 160
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    .line 164
    invoke-virtual {v2, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 172
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v8

    .line 176
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    if-eqz v8, :cond_3

    .line 180
    invoke-static {v8, v0, v2, p0}, Lcom/android/common/util/i6;->j0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    .line 183
    :cond_3
    new-instance v0, Lcom/android/common/util/i6$a;

    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 189
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    .line 193
    invoke-direct {v0, v1, v8, v9}, Lcom/android/common/util/i6$a;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;II)V

    .line 196
    invoke-static {v0, p0, v2, v5}, Lcom/android/common/util/i6;->V(Lcom/android/common/util/i6$a;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V

    if-ne v3, v4, :cond_5

    .line 201
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 207
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string/jumbo p0, "loadSpecificScreenItems: viewSize == 1, restore to 1X1!!!"

    .line 213
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, v4, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string/jumbo p0, "loadSpecificScreenItems: viewSize <= 0, delete this info!!!"

    .line 226
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p0, v2, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 231
    iget v2, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 233
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 236
    iget p0, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 238
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 242
    const-string v3, "empty shortcutContainerInfo! id = "

    .line 244
    const-string v4, ", title = "

    .line 246
    const-string v5, ", folderInfo = "

    .line 248
    invoke-static {v3, v4, v2, v5, p0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final processStack()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 3
    iget v1, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/OplusLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 14
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    iput-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 22
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 24
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    .line 28
    iget v4, v0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 30
    invoke-virtual {v0, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 37
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v6, "loadSpecificScreenItems: stackInfo.title = "

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", spanX = "

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    .line 68
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 75
    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 81
    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 83
    iget v3, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    .line 85
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stack/mode/StackInfo;->setOptions(I)V

    .line 92
    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->filterPosition()I

    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stack/mode/StackInfo;->setCurrentPosition(I)V

    .line 99
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    const-string v6, "Restored: [3]stack enable, mark stackInfo, cn = "

    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v6, ", c.user = "

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 129
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    const/4 v4, 0x0

    .line 132
    iget-object v5, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->contentResolver:Landroid/content/ContentResolver;

    .line 134
    iget-object v6, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/OplusBaseLoaderTask;

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 138
    invoke-virtual {v6, p0, v3, v4, v5}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;IILandroid/content/ContentResolver;)V

    .line 141
    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    .line 148
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p0, v2, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 154
    iget v2, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 156
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 159
    iget p0, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "empty stack! id = "

    .line 167
    const-string v4, ", title = "

    .line 169
    const-string v5, ", stackInfo = "

    .line 171
    invoke-static {v3, v4, v2, v5, p0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final processWidget()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 6
    iget v4, v3, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/16 v5, 0x63

    if-ne v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget v5, v3, Lcom/android/launcher3/model/LoaderCursor;->iconResourceIndex:I

    .line 17
    invoke-virtual {v3, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget v7, v3, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetIdIndex:I

    .line 23
    invoke-virtual {v3, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v7

    .line 27
    iget v8, v3, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetProviderIndex:I

    .line 29
    invoke-virtual {v3, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 37
    iget-object v10, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 41
    iget v0, v3, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v2, "loadSpecificScreenItems savedProvider is empty! appWidgetId = "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " id = "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_1
    sget-object v9, Lcom/android/common/config/a$a;->j:Ljava/lang/String;

    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 76
    iget-object v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    if-nez v11, :cond_2

    .line 80
    sget-object v11, Lcom/android/common/config/a$a;->i:Ljava/lang/String;

    .line 82
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 88
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    new-instance v13, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v14, "/"

    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-static {v8, v13}, Lev/u;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 114
    const-string v13, "adjust old oplus weather widget info savedProvider ="

    .line 116
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 120
    invoke-static {v10, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-static {v8, v9, v11}, Lev/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-static {v12}, Lcom/android/launcher/w;->c(Landroid/content/Context;)V

    .line 163
    :cond_2
    sget v9, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->a:I

    .line 165
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNoteProvider()Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 175
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->shouldReplaceNoteWidget()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 181
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getCalendarProvider()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-static {v12, v2}, Lcom/android/launcher/w;->b(Landroid/content/Context;Z)V

    .line 188
    :cond_3
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v1, "unflatten component name error: savedProvider = "

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 215
    iget-object v11, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->unlockedUsers:Landroid/util/LongSparseArray;

    .line 217
    iget-wide v13, v3, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 219
    invoke-virtual {v11, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_5

    move v11, v2

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 234
    :goto_1
    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v13

    const/4 v14, 0x2

    .line 239
    invoke-virtual {v3, v14}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    .line 245
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetProvidersMap:Ljava/util/Map;

    .line 247
    const-string/jumbo v2, "mTag"

    if-nez v6, :cond_6

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 256
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/HashMap;

    move-result-object v6

    .line 260
    iput-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetProvidersMap:Ljava/util/Map;

    .line 262
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v20, v2

    sub-long v1, v18, v16

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    .line 277
    const-string/jumbo v12, "loadSpecificScreenItems --- WIDGET, getAllProvidersMap [cost]:"

    .line 280
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v17, v12

    .line 298
    :goto_2
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 302
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetProvidersMap:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 306
    new-instance v6, Lcom/android/launcher3/util/ComponentKey;

    .line 308
    iget-object v12, v3, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 310
    invoke-direct {v6, v1, v12}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 313
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    .line 320
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 322
    invoke-static {v2}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v6

    .line 326
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 332
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    .line 336
    const-string/jumbo v5, "loadSpecificScreenItems --- WIDGET, provider = "

    .line 339
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const-string v5, ", isProviderReady = "

    .line 347
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    const-string v5, ", wasProviderReady = "

    .line 355
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v5, ", customWidget = "

    move-object/from16 v21, v9

    .line 362
    const-string v9, ", widgetUserLocked = "

    .line 364
    invoke-static {v12, v15, v5, v4, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 367
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    const-string v5, ", savedProvider = "

    .line 372
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-static {v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v19, v5

    move-object/from16 v21, v9

    .line 390
    :goto_4
    iget-boolean v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    if-nez v5, :cond_9

    if-nez v4, :cond_9

    if-nez v14, :cond_9

    if-nez v6, :cond_9

    if-nez v11, :cond_9

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    const-string v2, "Deleting widget that isn\'t installed anymore: "

    .line 406
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    if-eqz v6, :cond_c

    .line 423
    new-instance v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_a

    .line 427
    iget-object v12, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 431
    :goto_5
    invoke-direct {v1, v7, v12}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 434
    iget v5, v3, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/lit8 v5, v5, -0xb

    if-eqz v14, :cond_b

    if-nez v13, :cond_b

    const/4 v6, 0x4

    or-int/2addr v5, v6

    .line 444
    :cond_b
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 446
    iput-object v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    move-object v9, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    .line 453
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, v20

    .line 461
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget v9, v3, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 466
    iget v12, v3, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 468
    const-string v13, "Widget restore pending id="

    .line 470
    const-string v14, " appWidgetId="

    .line 472
    const-string v15, " status ="

    .line 474
    invoke-static {v9, v7, v13, v14, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 478
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 485
    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v1, v20

    .line 491
    :goto_6
    new-instance v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v12, v21

    .line 495
    invoke-direct {v9, v7, v12}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    if-eqz v11, :cond_e

    .line 500
    iget v7, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    const/4 v13, 0x1

    or-int/2addr v7, v13

    .line 504
    iput v7, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    .line 506
    :cond_e
    iget v7, v3, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 508
    iput v7, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 510
    iget-object v7, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 512
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 516
    iget-object v14, v3, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 518
    invoke-virtual {v7, v13, v14}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 521
    iget-object v13, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    .line 523
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 527
    check-cast v7, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v7, :cond_f

    const/16 v18, 0x0

    goto :goto_7

    .line 534
    :cond_f
    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v7

    const/16 v13, 0x64

    int-to-float v13, v13

    mul-float/2addr v7, v13

    float-to-int v7, v7

    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_7
    const/16 v7, 0x8

    .line 551
    invoke-virtual {v3, v7}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v13

    if-nez v13, :cond_13

    if-eqz v18, :cond_10

    .line 559
    iget v5, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v5, v7

    .line 562
    iput v5, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_8

    :cond_10
    if-eqz v11, :cond_11

    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 569
    const-string/jumbo v7, "widget user locked! "

    .line 572
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    const-string v7, ", cn = "

    .line 580
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 590
    invoke-static {v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v7, 0x23

    .line 596
    invoke-virtual {v3, v7}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 604
    const-string v7, "auto install widget cn = "

    .line 606
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-static {v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    if-nez v5, :cond_13

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    const-string v1, "Unrestored widget removed: "

    .line 626
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_8
    if-eqz v18, :cond_14

    .line 642
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    .line 648
    :goto_9
    iput v5, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    :goto_a
    const/16 v5, 0x20

    .line 652
    invoke-virtual {v9, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 658
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v5

    .line 662
    iput-object v5, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 664
    :cond_15
    invoke-virtual {v3, v9}, Lcom/android/launcher3/model/OplusLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 667
    iget v5, v3, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 669
    invoke-virtual {v3, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v7

    .line 673
    iget v11, v3, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 675
    invoke-virtual {v3, v11}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v12

    .line 679
    invoke-virtual {v9, v7, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 682
    invoke-static {}, Lj5/h;->s()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 688
    invoke-virtual {v3, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    const/4 v6, 0x4

    .line 693
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 697
    invoke-virtual {v3, v11}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v7

    .line 701
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 705
    invoke-virtual {v9, v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 708
    :cond_16
    iget-object v5, v3, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 710
    iput-object v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 712
    iget v5, v3, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardTypeIndex:I

    .line 714
    invoke-virtual {v3, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    .line 718
    iput v5, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    .line 720
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object/from16 v5, v19

    .line 728
    iput-object v5, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mIconRes:Ljava/lang/String;

    .line 730
    :cond_17
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    if-lez v5, :cond_1d

    .line 736
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    if-gtz v5, :cond_18

    goto/16 :goto_c

    .line 744
    :cond_18
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseatOrGroup()Z

    move-result v5

    if-nez v5, :cond_19

    .line 750
    const-string v0, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    .line 752
    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    :cond_19
    if-nez v4, :cond_1b

    .line 758
    iget-object v4, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 760
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    .line 764
    const-string v5, "flattenToString(...)"

    .line 766
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 775
    iget v5, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 777
    iget v6, v3, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eq v5, v6, :cond_1b

    .line 781
    :cond_1a
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    iget v1, v3, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 788
    const-string/jumbo v6, "loadSpecificScreenItems update "

    .line 791
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->currentMode:Lcom/android/launcher/mode/LauncherMode;

    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    const-string v6, " container:"

    .line 801
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->container:I

    .line 806
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    const-string v6, ",screenId:"

    .line 811
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->screenId:I

    .line 816
    const-string v7, " item:"

    .line 818
    const-string v8, " Updater: restoreStatus and providerName "

    .line 820
    invoke-static {v6, v1, v7, v8, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 823
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    .line 832
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 836
    invoke-static {v1, v5}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 840
    invoke-static {v10, v1}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v1

    .line 847
    const-string v5, "appWidgetProvider"

    .line 849
    invoke-virtual {v1, v5, v4}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget v4, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 858
    const-string/jumbo v5, "restored"

    .line 861
    invoke-virtual {v1, v5, v4}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 864
    invoke-virtual {v1}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 867
    :cond_1b
    iget v1, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v1, :cond_1c

    .line 871
    iget-object v1, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 873
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 877
    const-string/jumbo v4, "getPackageName(...)"

    .line 880
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    new-instance v4, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 885
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 889
    invoke-direct {v4, v1, v5}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 892
    iput-object v4, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 894
    iget-object v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 896
    iput-object v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 898
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 900
    invoke-virtual {v1, v4}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 903
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 905
    const-string v4, "--loadSpecificScreenItems: widget info = "

    .line 907
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 917
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 922
    invoke-virtual {v3, v0, v9}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)V

    move-object/from16 v0, v17

    .line 927
    invoke-static {v0, v2}, Lcom/android/common/util/qb;->q(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)V

    :goto_b
    return-void

    .line 931
    :cond_1d
    :goto_c
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 935
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 941
    const-string v4, "Widget has invalid size: "

    .line 943
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    const-string/jumbo v0, "x"

    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void
.end method

.method private final queryCardInfo(Lcom/android/launcher3/model/OplusLoaderCursor;II)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/LoaderCursor;)V

    .line 9
    iget v1, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 15
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 17
    iget v1, p1, Lcom/android/launcher3/model/LoaderCursor;->containerIndex:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 23
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 25
    iget-object v1, p1, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 27
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 29
    iget v1, p1, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    .line 31
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 35
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 37
    iget v1, p1, Lcom/android/launcher3/model/LoaderCursor;->idIndex:I

    .line 39
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 43
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 45
    iget v1, p1, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    .line 47
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 57
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 63
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 65
    iget v1, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardTypeIndex:I

    .line 67
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 71
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 73
    iget v1, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mServiceIdIndex:I

    .line 75
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 81
    iget v1, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mIsEditableIndex:I

    .line 83
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 94
    :goto_0
    iput-boolean v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 96
    iget v1, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mIsCardIdentificationIndex:I

    .line 98
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    .line 105
    :cond_1
    iput-boolean v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 107
    iget v1, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mCategoryIndex:I

    .line 109
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 113
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 115
    iget v1, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetIdIndex:I

    .line 117
    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    .line 121
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 126
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    .line 128
    const-string/jumbo v2, "mTag"

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget v2, p1, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v4, "loadSpecificScreenItems update "

    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->currentMode:Lcom/android/launcher/mode/LauncherMode;

    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p0, " container:"

    .line 151
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string p0, ",screenId:"

    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p0, " item:"

    .line 164
    const-string p2, " allocateCardId when id is -1"

    .line 166
    invoke-static {p3, v2, p0, p2, v3}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    .line 172
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-static {p0, p2}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {v1, p0}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object p0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 185
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager$b;->a()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    .line 189
    iget p2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 191
    invoke-virtual {p0, p2}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result p0

    .line 195
    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 197
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    .line 201
    iget p2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 207
    const-string p3, "appWidgetId"

    .line 209
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 215
    :cond_2
    iget p0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardHostIndex:I

    .line 217
    invoke-virtual {p1, p0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    .line 221
    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 223
    iget p0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetSourceIndex:I

    .line 225
    invoke-virtual {p1, p0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    .line 229
    invoke-static {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->applyAppWidgetSourceFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 232
    iget p0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetProviderIndex:I

    .line 234
    invoke-virtual {p1, p0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 244
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    .line 248
    iput-object p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 250
    :cond_3
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez p0, :cond_4

    .line 254
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 258
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getWidgetProvidersMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetProvidersMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final processItem()V
    .locals 9

    .line 1
    const-string/jumbo v0, "mTag"

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->mTag:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 8
    const-string v3, "User has been deleted for item id="

    .line 10
    const-string/jumbo v4, "loadSpecificScreenItems: title = "

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 17
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ", intent = "

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->intentIndex:I

    .line 42
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ", itemType = "

    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, ", screenId = "

    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    .line 66
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ", container = "

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->containerIndex:I

    .line 80
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, ", isVertical = "

    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    move-result v4

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, ", cellX = "

    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

    .line 106
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 110
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v4, ", cellY = "

    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

    .line 120
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, ", vCellX = "

    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->mVCellXIndex:I

    .line 134
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_0

    .line 143
    :cond_0
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->mVCellXIndex:I

    .line 145
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 149
    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v4, ", vCellY = "

    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->mVCellYIndex:I

    .line 159
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->mVCellYIndex:I

    .line 168
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    .line 172
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, ", spanX = "

    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 182
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v4, ", spanY = "

    .line 191
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 196
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v4, ", id = "

    .line 205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 210
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v4, ", user = "

    .line 215
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v4, v2, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v4, ", restore = "

    .line 225
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v4, ", count = "

    .line 239
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->getCount()I

    move-result v4

    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 262
    :cond_2
    :goto_2
    iget-object v4, v2, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    if-nez v4, :cond_3

    .line 266
    iget p0, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-virtual {v2, p0}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 284
    :cond_3
    iget v3, v2, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/16 v4, 0x69

    if-eq v3, v4, :cond_8

    const/16 v4, 0x6b

    if-eq v3, v4, :cond_7

    const/16 v4, 0xe1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    const/16 v4, 0x63

    if-eq v3, v4, :cond_5

    const/16 v4, 0x64

    if-eq v3, v4, :cond_4

    goto :goto_4

    .line 321
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processCard()V

    goto :goto_4

    .line 325
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processWidget()V

    goto :goto_4

    .line 329
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processShortcutContainer()V

    goto :goto_4

    .line 333
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processInspirationClock()V

    goto :goto_4

    .line 337
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processStack()V

    goto :goto_4

    .line 341
    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processFolder()V

    goto :goto_4

    .line 345
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processAppOrDeepShortcut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 349
    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v3, "loadSpecificScreenItems loading interrupted"

    .line 355
    invoke-static {v1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 363
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 369
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    const-string v2, "--loadSpecificScreenItems: title = "

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string p0, " [cost]:"

    .line 388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    const-string p0, " ms."

    .line 396
    invoke-static {v0, p0, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
