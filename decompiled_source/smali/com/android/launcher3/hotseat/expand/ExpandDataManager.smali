.class public final Lcom/android/launcher3/hotseat/expand/ExpandDataManager;
.super Ljava/lang/Object;
.source "ExpandDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;,
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;,
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;,
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;,
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

.field private static final allCombinationGroupTaskMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lla/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private static appConnectDataItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final assembleDockerExpandDataToShowRunnable:Lv7/a;

.field private static final conflictAnimatorCheckPendingTask:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

.field private static volatile dockerExpandNeverBeenUpDate:Z

.field private static volatile enableUpdateExpandFlag:Z

.field private static final expandSourceCallingPackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile expandUpdatingFlag:Z

.field private static volatile finishedUpdateExpandFlag:Z

.field private static final iconAlignmentAnimationCallback:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;

.field private static final lastFinalShownExpandDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastLayoutDirection:I

.field private static final launchIntentPkgCacheList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile launcherFinishBindFlag:Z

.field private static volatile launcherOnBinding:Z

.field private static final multiRecommendAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final needFeedbackClickEventSourcePackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final noLaunchIntentPkgCacheList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pendingUpdateRunnable:Lv7/d;

.field private static final recentTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final requestID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final resetExpandUpdatingFlagRunnable:Le8/m2;

.field private static final tempRemovedOtgDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final tempRemovedOtgItems:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateRecentTaskRunnable:Lcom/android/launcher/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;-><init>()V

    .line 6
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    .line 19
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->allCombinationGroupTaskMap:Landroid/util/LruCache;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "synchronizedMap(...)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgDataMap:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->needFeedbackClickEventSourcePackageMap:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandSourceCallingPackageMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 91
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->dockerExpandNeverBeenUpDate:Z

    .line 93
    new-instance v0, Lv7/a;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShowRunnable:Lv7/a;

    .line 100
    new-instance v0, Le8/m2;

    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1}, Le8/m2;-><init>(I)V

    .line 106
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagRunnable:Le8/m2;

    .line 108
    new-instance v0, Lcom/android/launcher/v2;

    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v1}, Lcom/android/launcher/v2;-><init>(I)V

    .line 114
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable:Lcom/android/launcher/v2;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 124
    sput v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launchIntentPkgCacheList:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->noLaunchIntentPkgCacheList:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;

    .line 142
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;-><init>()V

    .line 145
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->iconAlignmentAnimationCallback:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;

    .line 147
    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->conflictAnimatorCheckPendingTask:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    .line 158
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 161
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->requestID:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "resetExpandUpdatingFlagRunnable run"

    .line 4
    const-string v1, "Hotseat_expand"

    .line 6
    const-string v2, "ExpandDataManager"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    return-void
.end method

.method public static final assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v4

    .line 11
    const-string v5, "ExpandDataManager"

    .line 13
    const-string v6, "Hotseat_expand"

    if-nez v4, :cond_0

    .line 17
    const-string v0, "assembleDockerExpandDataToShow return,not support docker expand device"

    .line 19
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    const-string v0, "assembleDockerExpandDataToShow return,expand dock switch off"

    .line 31
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/oplus/dispatch/OCDMessageQueue;->getCurrentThreadOCDMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object v4

    .line 39
    sget-object v7, Lej/d0;->a:Lej/d0;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lej/d;->b()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object v7

    .line 52
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 58
    const-string v4, "assembleDockerExpandDataToShow validated thread, continue assembling"

    .line 60
    invoke-static {v6, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lej/d;->a()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v4

    .line 71
    sget-object v7, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShowRunnable:Lv7/a;

    .line 73
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v1, :cond_2

    .line 78
    sget-boolean v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    if-nez v4, :cond_2

    .line 82
    const-string v0, "assembleDockerExpandDataToShow launcher is not finish bind,return"

    .line 84
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 95
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    .line 106
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v10

    .line 120
    iget-object v10, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_5

    .line 124
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarPersistRegionPackages()Ljava/util/ArrayList;

    move-result-object v11

    .line 128
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-static {v10}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalApplicationItemPackages(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Ljava/util/ArrayList;

    move-result-object v10

    .line 135
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 139
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v12, v13, :cond_6

    move-object v11, v10

    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-static {v10}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalApplicationItemPackages(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Ljava/util/ArrayList;

    move-result-object v11

    .line 154
    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    .line 158
    const-string v12, ",expandUpdatingFlag:"

    if-eqz v10, :cond_7

    .line 162
    const-string v10, "assembleDockerExpandDataToShow,curNormalAreaPkg"

    .line 164
    invoke-static {v11, v10}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->printExpandData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    const-string v13, "assembleDockerExpandDataToShow"

    .line 171
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    sget-boolean v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 188
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    sget-object v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 199
    const-string v15, ",recentTaskList.size:"

    .line 201
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 211
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sget-object v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 220
    new-instance v14, Ljava/lang/StringBuilder;

    .line 222
    const-string v15, ",multiRecommendAppList.size:"

    .line 224
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 234
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    sget-object v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    .line 245
    const-string v15, ",appConnectList.size:"

    .line 247
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 257
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v7}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v13

    .line 264
    new-instance v14, Ljava/lang/StringBuilder;

    .line 266
    const-string v15, ",isInMinimize:"

    .line 268
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 278
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v7}, Landroid/app/Activity;->isResumed()Z

    move-result v13

    .line 285
    new-instance v14, Ljava/lang/StringBuilder;

    .line 287
    const-string v15, ",launcher.isResumed:"

    .line 289
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 299
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    new-instance v13, Ljava/lang/StringBuilder;

    .line 304
    const-string v14, ",onlyUpdateForTaskbar:"

    .line 306
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 316
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    new-instance v13, Ljava/lang/StringBuilder;

    .line 321
    const-string v14, ",forceUpdate:"

    .line 323
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 333
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 340
    invoke-static {v6, v5, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_7
    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 351
    invoke-virtual {v7}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 357
    invoke-virtual {v7}, Landroid/app/Activity;->isResumed()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 363
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 367
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 370
    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 376
    :cond_9
    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v13, 0x4

    .line 386
    const-string/jumbo v14, "get(...)"

    if-nez v10, :cond_d

    .line 391
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_d

    .line 398
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 402
    check-cast v16, Ljava/lang/CharSequence;

    .line 404
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_3

    .line 412
    :cond_b
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 420
    invoke-static {v13, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 426
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 430
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    check-cast v3, Ljava/lang/String;

    .line 435
    invoke-static {v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->shouldFilterOutCombinationItem(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 441
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 445
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 452
    sget-object v16, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 454
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount$default()I

    move-result v13

    if-ne v3, v13, :cond_a

    goto :goto_4

    .line 464
    :cond_c
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 468
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 474
    invoke-static {}, Lfp/i;->c()Lfp/i;

    move-result-object v3

    .line 478
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 482
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    check-cast v13, Ljava/lang/String;

    .line 487
    invoke-static {v13}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 491
    invoke-virtual {v3, v13}, Lfp/i;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 497
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 501
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 508
    sget-object v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 510
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount$default()I

    move-result v13

    if-ne v3, v13, :cond_a

    goto :goto_4

    :goto_3
    add-int/2addr v15, v3

    const/4 v13, 0x4

    goto :goto_2

    .line 523
    :cond_d
    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 527
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 533
    invoke-static {v9}, Lkotlin/collections/y;->E(Ljava/util/ArrayList;)V

    .line 536
    :cond_e
    sget-object v8, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 538
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v10

    .line 542
    const-string/jumbo v11, "next(...)"

    .line 545
    const-string/jumbo v13, "iterator(...)"

    if-nez v10, :cond_12

    if-eqz v3, :cond_f

    .line 552
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 556
    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount$default()I

    move-result v10

    if-ne v3, v10, :cond_f

    const/4 v3, 0x0

    .line 568
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 572
    invoke-virtual {v9, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 577
    new-instance v10, Ljava/util/ArrayList;

    .line 579
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 582
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 586
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 593
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 606
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    check-cast v8, Ljava/lang/String;

    .line 611
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 615
    sget-object v15, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 617
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount$default()I

    move-result v15

    if-ne v9, v15, :cond_10

    goto :goto_6

    .line 627
    :cond_10
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    :goto_6
    move-object v9, v10

    .line 632
    :cond_12
    :goto_7
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getShowExpandGuidTipType()I

    move-result v3

    .line 636
    const-string/jumbo v8, "key_caller"

    const/4 v15, 0x2

    .line 640
    const-string/jumbo v10, "key_is_changed_of_ps_container_change"

    const/16 v18, 0x0

    if-eq v3, v15, :cond_18

    .line 647
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getShowExpandGuidTipType()I

    move-result v3

    const/4 v15, 0x3

    if-eq v3, v15, :cond_18

    const/4 v3, 0x0

    .line 655
    invoke-static {v9, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isExpandDataChangedToUpdate(Ljava/util/ArrayList;Z)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 661
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 668
    invoke-static {v9, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isExpandDataChangedToUpdate(Ljava/util/ArrayList;Z)Z

    move-result v17

    move-object/from16 v19, v14

    if-eqz v17, :cond_15

    if-eqz v2, :cond_14

    .line 678
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v3, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v2, v18

    :goto_8
    if-eqz v2, :cond_14

    .line 689
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x1

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_16
    move-object/from16 v19, v14

    const/4 v3, 0x0

    :goto_b
    if-nez v15, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    move-object/from16 v19, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 714
    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 720
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 724
    sget-boolean v15, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    move-object/from16 v20, v11

    .line 728
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getShowExpandGuidTipType()I

    move-result v11

    move-object/from16 v21, v13

    .line 734
    const-string v13, "assembleDockerExpandDataToShow,finalToShowExpandPackages.size:"

    move-object/from16 v22, v8

    .line 738
    const-string v8, "; isChangedBecausePSContainerChange:"

    .line 740
    invoke-static {v13, v8, v12, v14, v3}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 744
    const-string v12, " type:"

    .line 746
    const-string v13, " , forceUpdate:"

    .line 748
    invoke-static {v11, v12, v13, v8, v15}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 751
    invoke-static {v8, v0, v6, v5}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    move-object/from16 v22, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    .line 761
    :goto_d
    const-string v8, "assembleDockerExpandDataToShow final to show"

    .line 763
    invoke-static {v9, v8}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->printExpandData(Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-eqz v2, :cond_1b

    if-nez v0, :cond_1b

    .line 777
    const-string v0, "assembleDockerExpandDataToShow,expand data not real changed,return"

    .line 779
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 783
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    return-void

    .line 786
    :cond_1b
    const-string/jumbo v8, "getModel(...)"

    if-nez v2, :cond_1c

    if-nez v1, :cond_1d

    :cond_1c
    if-eqz v0, :cond_21

    .line 795
    :cond_1d
    sget-boolean v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->dockerExpandNeverBeenUpDate:Z

    if-eqz v1, :cond_1e

    .line 799
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 805
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 813
    sget-boolean v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    if-eqz v1, :cond_1e

    .line 817
    sget-boolean v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherFinishBindFlag:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    .line 824
    :goto_f
    const-string v11, "assembleDockerExpandDataToShow,isDockerExpandNeverBeenUpdated:"

    .line 826
    invoke-static {v11, v6, v5, v1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_21

    .line 833
    :cond_1f
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 837
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_20

    const/4 v1, 0x1

    .line 843
    invoke-static {v10, v1}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v18

    .line 847
    sget-object v1, Lht/n;->a:Lht/n;

    :cond_20
    move-object/from16 v1, v18

    .line 851
    invoke-static {v0, v9, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->notifyExpandDataChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 854
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 859
    const-string/jumbo v0, "only notify for taskbar,return"

    .line 862
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 866
    :cond_21
    const-string/jumbo v1, "resetPendingUpdateRunnable"

    .line 869
    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Lv7/d;

    if-eqz v1, :cond_22

    .line 876
    sget-object v11, Lej/d0;->a:Lej/d0;

    .line 878
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v11

    .line 885
    iget-object v11, v11, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 887
    invoke-virtual {v11, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 890
    :cond_22
    sput-object v18, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Lv7/d;

    .line 892
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 898
    invoke-virtual {v1}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result v1

    .line 902
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_23
    move-object/from16 v1, v18

    .line 909
    :goto_10
    sget-boolean v11, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    if-nez v11, :cond_42

    .line 913
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 915
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto/16 :goto_1e

    .line 923
    :cond_24
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    invoke-static {v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getCurrentConflictAnimatorState(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    move-result-object v1

    .line 932
    new-instance v11, Ljava/lang/StringBuilder;

    .line 934
    const-string v12, "assembleDockerExpandDataToShow, got conflictAnimatorState="

    .line 936
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    const-string v12, "!"

    .line 944
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 951
    invoke-static {v6, v5, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_29

    if-nez v2, :cond_29

    .line 958
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v11

    .line 962
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    invoke-static {v9}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getPocketStudioTaskPackages(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 969
    invoke-static {v12}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getPocketStudioTaskPackagesMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    .line 973
    sget-object v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    .line 975
    invoke-static {v13}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getPocketStudioTaskPackages(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    .line 979
    invoke-static {v13}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getPocketStudioTaskPackagesMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    .line 983
    new-instance v14, Ljava/util/ArrayList;

    .line 985
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 988
    new-instance v15, Ljava/util/ArrayList;

    .line 990
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 993
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_28

    .line 999
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_28

    .line 1005
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 1009
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v23, 0x0

    .line 1015
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_27

    .line 1021
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 1025
    check-cast v24, Ljava/util/Map$Entry;

    .line 1027
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p0, v12

    move-object/from16 v12, v25

    .line 1035
    check-cast v12, Ljava/lang/String;

    .line 1037
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    .line 1045
    check-cast v7, Landroid/util/Pair;

    .line 1047
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1051
    check-cast v12, Landroid/util/Pair;

    if-eqz v12, :cond_25

    move-object/from16 p1, v13

    .line 1057
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 p2, v8

    .line 1061
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1063
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 1069
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1074
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v7, v25

    const/16 v23, 0x1

    goto :goto_11

    :cond_25
    move-object/from16 p2, v8

    move-object/from16 p1, v13

    :cond_26
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v7, v25

    goto :goto_11

    :cond_27
    move-object/from16 v25, v7

    move-object/from16 p2, v8

    goto :goto_12

    :cond_28
    move-object/from16 v25, v7

    move-object/from16 p2, v8

    const/16 v23, 0x0

    :goto_12
    if-eqz v23, :cond_2a

    .line 1114
    const-string/jumbo v7, "notifyExpandDataTaskChange"

    .line 1117
    invoke-static {v6, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 1126
    invoke-virtual {v11}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object v7

    .line 1130
    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    .line 1134
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 1140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1144
    check-cast v8, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 1146
    invoke-interface {v8, v15, v14}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onHotseatExpandDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_29
    move-object/from16 v25, v7

    move-object/from16 p2, v8

    :cond_2a
    const/4 v7, -0x1

    if-nez v1, :cond_2b

    move v1, v7

    goto :goto_14

    .line 1159
    :cond_2b
    sget-object v8, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 1165
    aget v1, v8, v1

    :goto_14
    if-eq v1, v7, :cond_31

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2c

    goto :goto_15

    .line 1185
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1190
    throw v0

    .line 1191
    :cond_2d
    :goto_15
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    .line 1194
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setPendingUpdateRunnable()V

    .line 1197
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 1199
    invoke-virtual {v0}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v0

    .line 1203
    const-string/jumbo v1, "getHandler(...)"

    .line 1206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->conflictAnimatorCheckPendingTask:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

    .line 1211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    .line 1216
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1220
    :cond_2e
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    .line 1223
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setPendingUpdateRunnable()V

    return-void

    .line 1227
    :cond_2f
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    .line 1230
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->iconAlignmentAnimationCallback:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;

    .line 1232
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 1239
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, v22

    const/4 v4, 0x1

    .line 1246
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1249
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    .line 1253
    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1256
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 1262
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->addIconAlignmentEndCallback(Ljava/lang/Runnable;)V

    :cond_30
    return-void

    .line 1266
    :cond_31
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 1268
    invoke-virtual {v1}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v1

    .line 1272
    sget-object v7, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->conflictAnimatorCheckPendingTask:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

    .line 1274
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1277
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    .line 1279
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1282
    const-string/jumbo v7, "update lastFinalShownExpandDataList"

    .line 1285
    invoke-static {v6, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_32

    if-eqz v0, :cond_34

    .line 1295
    :cond_32
    const-string v0, "assembleDockerExpandDataToShow,notify for taskbar"

    .line 1297
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    move-object/from16 v1, p2

    .line 1306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_33

    const/4 v1, 0x1

    .line 1312
    invoke-static {v10, v1}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v18

    .line 1316
    sget-object v1, Lht/n;->a:Lht/n;

    :cond_33
    move-object/from16 v1, v18

    .line 1320
    invoke-static {v0, v9, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->notifyExpandDataChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 1323
    :cond_34
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getShowExpandGuidTipType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto/16 :goto_1c

    .line 1334
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 1336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1342
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 1346
    const-string/jumbo v2, "getAppContext(...)"

    .line 1349
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    invoke-static {v1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->forceUpdateWhenPackageUninstall(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_16
    const/4 v1, 0x1

    const/16 v17, 0x1

    goto/16 :goto_1b

    .line 1368
    :cond_36
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCurrentExpandItem()Ljava/util/ArrayList;

    move-result-object v1

    .line 1372
    new-instance v2, Ljava/util/ArrayList;

    .line 1374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v3, v21

    .line 1383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v20

    .line 1398
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1403
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_37

    .line 1409
    const-string/jumbo v0, "old item\'s targetPackage is null, need update, return true"

    .line 1412
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1416
    :cond_37
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 1422
    instance-of v8, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v8, :cond_39

    .line 1426
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1428
    iget-boolean v8, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    if-nez v8, :cond_38

    .line 1432
    iget-boolean v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-eqz v3, :cond_39

    .line 1436
    :cond_38
    invoke-static {v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1440
    const-string/jumbo v7, "package after trim : "

    .line 1443
    invoke-static {v7, v3, v6, v5}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1450
    :cond_39
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_18
    move-object/from16 v20, v4

    goto :goto_17

    .line 1456
    :cond_3b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v1, :cond_3e

    .line 1463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v19

    .line 1469
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    check-cast v4, Ljava/lang/String;

    .line 1474
    invoke-static {v4}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 1480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_1a

    .line 1487
    :cond_3c
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_1a
    const/4 v4, 0x1

    add-int/2addr v3, v4

    move-object/from16 v19, v7

    goto :goto_19

    .line 1495
    :cond_3e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1501
    filled-new-array {v2}, [Ljava/util/ArrayList;

    move-result-object v1

    .line 1505
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1509
    const-string/jumbo v3, "toString(...)"

    .line 1512
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    filled-new-array {v9}, [Ljava/util/ArrayList;

    move-result-object v4

    .line 1519
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1523
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    filled-new-array {v0}, [Ljava/util/ArrayList;

    move-result-object v7

    .line 1530
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1534
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1539
    const-string/jumbo v8, "needUpdateExpandItem -- oldExpandItems: "

    .line 1542
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    const-string v1, ", pkgNames: "

    .line 1550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    const-string v1, ", pkgNameCopys: "

    .line 1555
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/animation/core/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1559
    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    :cond_3f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v17, v0, 0x1

    :goto_1b
    move/from16 v0, v17

    :goto_1c
    xor-int/2addr v1, v0

    .line 1572
    sput-boolean v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    .line 1574
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    .line 1576
    const-string v1, "assembleDockerExpandDataToShow,needUpdate:"

    .line 1578
    invoke-static {v1, v6, v5, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    .line 1584
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->dockerExpandNeverBeenUpDate:Z

    move-object/from16 v0, v25

    .line 1588
    invoke-static {v0, v9}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->updateExpandItems(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V

    goto :goto_1d

    :cond_40
    move-object/from16 v0, v25

    .line 1594
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1600
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1606
    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/FoldedScreenExpandHelper;->checkAndRemoveExpandDivider(Lcom/android/launcher/Launcher;)V

    :cond_41
    :goto_1d
    return-void

    .line 1610
    :cond_42
    :goto_1e
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    .line 1612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1614
    const-string v3, "assembleDockerExpandDataToShow:hotseatExpandUpdateAnimating="

    .line 1616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1622
    const-string v3, ",expandUpdatingFlag="

    .line 1624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1634
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    .line 1639
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1645
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1647
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    const/4 v0, 0x1

    goto :goto_1f

    .line 1655
    :cond_44
    const-string v0, "assembleDockerExpandDataToShow,is expandUpdating,and expand data not real changed,return"

    .line 1657
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1661
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    goto :goto_20

    .line 1664
    :goto_1f
    const-string v1, "assembleDockerExpandDataToShow,expandUpdating,delay 500ms to update"

    .line 1666
    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    .line 1671
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 1673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v0

    .line 1680
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 1682
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagRunnable:Le8/m2;

    .line 1684
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1687
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v0

    .line 1691
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    const-wide/16 v2, 0x320

    .line 1695
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1698
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 1700
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 1704
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_45

    .line 1708
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 1714
    new-instance v1, Lv7/c;

    .line 1716
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1719
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V

    .line 1722
    :cond_45
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setPendingUpdateRunnable()V

    :goto_20
    return-void

    .line 1726
    :cond_46
    const-string v3, "assembleDockerExpandDataToShow INVALIDATED thread, return and post to assemble."

    .line 1728
    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v3

    .line 1735
    new-instance v4, Lv7/b;

    .line 1737
    invoke-direct {v4, v0, v1, v2}, Lv7/b;-><init>(ZZLandroid/os/Bundle;)V

    .line 1740
    invoke-virtual {v3, v4}, Lej/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    const-string v0, "Hotseat_expand"

    .line 3
    const-string v1, "ExpandDataManager"

    .line 5
    const-string/jumbo v2, "remove resetExpandUpdatingFlagRunnable because update animator finished."

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 22
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagRunnable:Le8/m2;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    const-string v0, "Hotseat_expand"

    .line 2
    .line 3
    const-string v1, "ExpandDataManager"

    .line 4
    .line 5
    const-string v2, "assembleDockerExpandDataToShowRunnable run"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final checkAndClearLastExpandItems(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    .line 11
    sget v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    if-eq p0, v0, :cond_0

    .line 15
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_0
    sput p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    return-void
.end method

.method public static final checkPendingUpdateRunnable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Lv7/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "checkPendingUpdateRunnable,pendingUpateRunnable:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Hotseat_expand"

    .line 18
    .line 19
    const-string v2, "ExpandDataManager"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Lv7/d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lej/d0;->g()Lej/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Lv7/d;

    .line 44
    .line 45
    return-void
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

.method public static final clearDockerAppConnectData(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Hotseat_expand"

    .line 8
    .line 9
    const-string v1, "ExpandDataManager"

    .line 10
    .line 11
    const-string v2, "clearDockerAppConnectData,needUpdateUi:"

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgDataMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static d(Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 7
    const-string v3, "<this>"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v4, "context"

    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v4, "currentValidTaskPkgList"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v5, "ExpandDataManager"

    .line 32
    const-string v6, "Hotseat_expand"

    if-eqz v1, :cond_1c

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 45
    const-string/jumbo v9, "get recent taskSize:"

    .line 48
    invoke-static {v9, v8, v6, v5}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v8, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 53
    invoke-virtual {v8}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarCombineIconDisable()Z

    move-result v8

    .line 57
    const-string/jumbo v11, "taskGroups"

    .line 60
    const-string v12, "currentTaskPkgList"

    .line 62
    const-string/jumbo v13, "next(...)"

    .line 65
    const-string/jumbo v14, "iterator(...)"

    if-nez v8, :cond_f

    .line 70
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    sget-object v11, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->requestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v11

    .line 87
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v4, Lla/l;

    .line 114
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 120
    sget-boolean v17, Llp/a;->a:Z

    if-eqz v17, :cond_b

    .line 124
    invoke-static {v4}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lla/l;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 130
    iget-object v10, v4, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 132
    invoke-virtual {v10}, Lmr/m;->getHasEmbedded()Z

    move-result v18

    if-eqz v18, :cond_a

    .line 138
    invoke-virtual {v10}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v18

    .line 142
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v9, 0x2

    if-lt v2, v9, :cond_a

    .line 149
    iget-object v2, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 169
    :cond_2
    invoke-virtual {v15, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v10}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    .line 180
    invoke-static {v2, v9}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v9

    .line 184
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 201
    check-cast v9, Lcom/android/systemui/shared/recents/model/Task;

    .line 203
    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 207
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 212
    new-array v2, v9, [Ljava/lang/String;

    .line 214
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, [Ljava/lang/String;

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_4

    .line 227
    array-length v9, v2

    move-object/from16 p3, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_5

    move/from16 v19, v9

    .line 235
    aget-object v9, v2, v1

    .line 237
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    add-int/2addr v1, v9

    move/from16 v9, v19

    goto :goto_3

    :cond_4
    move-object/from16 p3, v1

    .line 247
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string/jumbo v2, "toString(...)"

    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 263
    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    const-string v9, "--embeddedPackageStr:"

    .line 270
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v1, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_6

    .line 287
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 295
    :goto_4
    iget-object v2, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_7

    .line 299
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 305
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "_"

    .line 315
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    const-string/jumbo v1, "|_splitScreen/"

    .line 327
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    const-string/jumbo v2, "gatherRecentPkgFormRecentTask-- PocketStudio version currentTaskPkgList is : "

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    move-object/from16 v1, p3

    goto/16 :goto_0

    .line 362
    :cond_9
    const-string v1, "--duplication occurs"

    .line 364
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_7
    move-object/from16 p3, v1

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    const-string/jumbo v2, "gatherRecentPkgFormRecentTask-- wrong group! info  is : "

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 p3, v1

    .line 391
    iget-object v1, v4, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 393
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 395
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 397
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    goto :goto_6

    .line 407
    :cond_c
    iget-object v1, v4, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 409
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 415
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 417
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    .line 424
    invoke-static {v1, v4, v2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/Integer;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 432
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    const-string/jumbo v2, "gatherRecentPkgFormRecentTask-- request ID is  : "

    .line 437
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->allCombinationGroupTaskMap:Landroid/util/LruCache;

    .line 452
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 456
    invoke-virtual {v1, v2, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 462
    :cond_f
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 472
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 485
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    check-cast v2, Lla/l;

    .line 490
    iget-object v4, v2, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 492
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 494
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 496
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v8, 0x800000

    and-int/2addr v4, v8

    .line 503
    iget-object v2, v2, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v4, :cond_11

    goto :goto_9

    .line 508
    :cond_11
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 514
    iget-object v8, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 516
    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 523
    invoke-static {v8, v9, v4}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/Integer;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_12
    :goto_9
    sget-boolean v4, Llp/a;->a:Z

    .line 532
    invoke-virtual {v2}, Lmr/m;->getHasEmbedded()Z

    move-result v8

    .line 536
    const-string/jumbo v9, "hasPocketStudioFeature:"

    .line 539
    const-string v10, ",hasEmbedded:"

    .line 541
    invoke-static {v4, v9, v8, v10}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 545
    invoke-static {v6, v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v4, :cond_10

    .line 556
    invoke-virtual {v2}, Lmr/m;->getHasEmbedded()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 562
    invoke-virtual {v2}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 568
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    .line 578
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 580
    const-string v9, "embeddedTasks.size:"

    .line 582
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-static {v6, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    .line 597
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 601
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 614
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 616
    iget-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 618
    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 620
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v8

    const/high16 v9, 0x800000

    and-int/2addr v8, v9

    if-eqz v8, :cond_15

    goto :goto_b

    .line 630
    :cond_15
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 636
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 638
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    .line 645
    invoke-static {v4, v10, v8}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/Integer;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/high16 v9, 0x800000

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 658
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 662
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 675
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    check-cast v2, Ljava/lang/String;

    .line 680
    invoke-static {v2, v0, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isValidTaskPackageAndUpdateLaunchIntentList(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 686
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 693
    sget v4, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->a:I

    .line 695
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 701
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v4

    .line 705
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount$default()I

    move-result v7

    add-int v9, v7, v4

    goto :goto_e

    .line 712
    :cond_19
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 718
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 724
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 728
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 732
    sget v7, Lcom/android/launcher3/R$integer;->table_hotseat_max_icon_num_navi_bar:I

    .line 734
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    goto :goto_d

    .line 739
    :cond_1a
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 743
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 747
    sget v7, Lcom/android/launcher3/R$integer;->table_hotseat_max_icon_num_ges:I

    .line 749
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 753
    :goto_d
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getSubscribeItemCount()I

    move-result v7

    sub-int v9, v4, v7

    goto :goto_e

    :cond_1b
    move v9, v10

    :goto_e
    if-lt v2, v9, :cond_17

    .line 763
    :cond_1c
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 768
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 773
    const-string v2, "all recentTaskList:"

    .line 775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 789
    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    move-object/from16 v0, p2

    .line 794
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 799
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static final feedbackExpandClickEventIfNecessary(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "clickItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v0, "feedbackExpandClickEventIfNecessary clickPkg:"

    .line 12
    const-string v1, "ExpandDataManager"

    .line 14
    const-string v2, "Hotseat_expand"

    .line 16
    invoke-static {v0, p0, v2, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 21
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->needFeedbackClickEventSourcePackageMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v1, "targetPkg"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, "clickPkg"

    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 57
    const-string/jumbo v3, "launcher_docker_expend_item_click"

    .line 60
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v3, "click_pkg"

    .line 65
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    const-string/jumbo v1, "send expand item click broadcast,targetPkg:"

    .line 81
    const-string v3, ",clickPkg:"

    .line 83
    invoke-static {v1, v0, v3, p0}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string v0, "ExpandUtils"

    .line 89
    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final findExpandItemByExpandType(ILjava/lang/String;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    if-eq p0, v4, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_c

    .line 39
    .line 40
    :cond_2
    :goto_0
    move v1, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {v3, p1}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isAppConnectPackageMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-static {v0, p1}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    invoke-static {v0, p1}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isAppConnectPackageMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_b
    :goto_1
    invoke-static {v3, p1}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_c

    .line 127
    .line 128
    :goto_2
    goto :goto_0

    .line 129
    :cond_c
    :goto_3
    return v1
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
.end method

.method public static forceUpdateWhenPackageUninstall(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "pkgList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 22
    const-string v3, "ExpandDataManager"

    .line 24
    const-string v4, "Hotseat_expand"

    if-eqz v2, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    instance-of v5, v2, Lla/l;

    if-eqz v5, :cond_1

    .line 42
    check-cast v2, Lla/l;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 52
    sget-boolean v5, Llp/a;->a:Z

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 58
    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lla/l;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    iget-object v2, v2, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 66
    invoke-virtual {v2}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    .line 74
    invoke-static {v2, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 97
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_2
    new-array v2, v0, [Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, [Ljava/lang/String;

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v6, "forceUpdateWhenPackageUninstall packageNames is "

    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 133
    array-length v5, v2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 137
    array-length v5, v2

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_0

    .line 141
    aget-object v7, v2, v6

    .line 143
    sget-object v8, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p0, v7}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 154
    const-string/jumbo v1, "forceUpdateWhenPackageUninstall uninstall package:  "

    .line 157
    invoke-static {v1, v7, v4, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 164
    :cond_4
    const-string/jumbo p0, "forceUpdateWhenPackageUninstall: "

    .line 167
    invoke-static {p0, v4, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static getAppConnectDataItemMap()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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

.method public static getAppConnectList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
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

.method public static getCurrentConflictAnimatorState(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;
    .locals 3

    .line 1
    const-string/jumbo v0, "l"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isIconToHotSeatAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->BACK_TO_HOTSEAT_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotStashedInApp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 28
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 41
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBAR_ICON_ALIGNMENT_ANIMATING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isTaskbarViewFullyAlignedWithHotseat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0

    .line 59
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result p0

    if-ne p0, v2, :cond_4

    .line 89
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->HOTSEAT_IS_DRAGGING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0

    :cond_4
    return-object v1

    .line 93
    :cond_5
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->APP_WINDOW_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0
.end method

.method public static getEnableUpdateExpandFlag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    .line 2
    .line 3
    return v0
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

.method public static getExpandSourceCallingPackageMap()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandSourceCallingPackageMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
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

.method public static getExpandUpdatingFlag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    .line 2
    .line 3
    return v0
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

.method public static final getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ExpandDataManager"

    .line 3
    const-string/jumbo v1, "pkg"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "_splitScreen"

    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v2, v3}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    .line 20
    :cond_0
    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->allCombinationGroupTaskMap:Landroid/util/LruCache;

    .line 30
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getIndexFromPkg(Ljava/lang/String;)J

    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 56
    const-string/jumbo v2, "getListFromCombineMap error!! , e="

    .line 59
    invoke-static {v2, v0, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    return-object v4

    .line 66
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-string/jumbo v2, "|"

    .line 74
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    .line 79
    invoke-static {p0, v2, v3, v5}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v6, "getGroupTaskByPkgNames-data is: "

    .line 88
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v6, "Hotseat_expand"

    .line 100
    invoke-static {v6, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    .line 108
    const-string v8, "_"

    if-eq v2, v7, :cond_3

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    return-object v4

    .line 116
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/CharSequence;

    .line 122
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v2, v7, v3, v5}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    move-object v9, v2

    .line 133
    check-cast v9, Ljava/util/Collection;

    .line 135
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    .line 149
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/CharSequence;

    .line 155
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-static {p0, v7, v3, v5}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    move-object v7, p0

    .line 166
    check-cast v7, Ljava/util/Collection;

    .line 168
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 181
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    const-string/jumbo v3, "getGroupTaskByPkgNames-it\'s a google task: task ID1 is: "

    .line 190
    const-string/jumbo v5, "task ID2 is: "

    .line 193
    invoke-static {v2, p0, v3, v5}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {v6, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/CharSequence;

    .line 207
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {p0, v2, v3, v5}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    move-object v5, p0

    .line 218
    check-cast v5, Ljava/util/Collection;

    .line 220
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/String;

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 233
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 239
    const-string/jumbo p0, "getGroupTaskByPkgNames-it\'s a PocketStudio task and taskID1 is: "

    .line 242
    invoke-static {p0, v2, v6, v0}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 256
    const-string/jumbo v1, "iterator(...)"

    .line 259
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 272
    check-cast v1, Lla/l;

    .line 274
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 280
    sget-boolean v3, Llp/a;->a:Z

    if-eqz v3, :cond_8

    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lla/l;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 293
    iget-object v3, v1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 295
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_6

    .line 299
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-ne v3, v2, :cond_6

    .line 303
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 309
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v2, "getGroupTaskByPkgNames-PocketStudio match!! and item is: "

    .line 314
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-static {v6, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    .line 328
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 334
    const-string/jumbo p0, "getGroupTaskByPkgNames- no option matchs!!"

    .line 337
    invoke-static {v6, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v4

    .line 341
    :cond_a
    sget-object v4, Lht/n;->a:Lht/n;

    :goto_2
    return-object v4

    .line 344
    :cond_b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 346
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 349
    throw p0
.end method

.method public static getIndexFromPkg(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string/jumbo v0, "pkg"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "/"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, "getIndexFromPkg index is :  "

    .line 35
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string v2, "Hotseat_expand"

    .line 47
    const-string v3, "ExpandDataManager"

    .line 49
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getLastFinalShownExpandDataList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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

.method public static getLauncherFinishBindFlag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherFinishBindFlag:Z

    .line 2
    .line 3
    return v0
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

.method public static getLauncherOnBinding()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherOnBinding:Z

    .line 2
    .line 3
    return v0
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

.method public static getMaxExpandItemsSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount$default()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static getNeedFeedbackClickEventSourcePackageMap()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->needFeedbackClickEventSourcePackageMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
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

.method private static getPocketStudioTaskPackages(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/CharSequence;

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    const-string/jumbo v5, "get(...)"

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v4, Ljava/lang/CharSequence;

    .line 47
    const-string v6, "_splitScreen"

    .line 49
    invoke-static {v4, v6, v2}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 64
    const-string/jumbo v5, "|"

    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 72
    invoke-static {v4, v5, v2, v6}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static getPocketStudioTaskPackagesMap(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    const-string/jumbo v5, "get(...)"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v4, Ljava/lang/CharSequence;

    .line 32
    const-string/jumbo v5, "|"

    .line 35
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 40
    invoke-static {v4, v5, v2, v6}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/CharSequence;

    .line 50
    const-string v5, "_"

    .line 52
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v4, v5, v2, v6}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 73
    invoke-static {v5}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_0
    const v5, 0x7fffffff

    :goto_1
    const/4 v6, 0x1

    .line 88
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 92
    new-instance v6, Landroid/util/Pair;

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 98
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 102
    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static groupTaskContainUninstallApp(Lla/l;Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "groupTask"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 14
    invoke-virtual {p0}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 45
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 54
    new-array v1, p0, [Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, "groupTaskContainUninstallApp packageNames is "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "Hotseat_expand"

    .line 79
    const-string v3, "ExpandDataManager"

    .line 81
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 86
    array-length v1, v0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    array-length v1, v0

    move v4, p0

    :goto_1
    if-ge p0, v1, :cond_3

    .line 95
    aget-object v5, v0, p0

    .line 97
    sget-object v6, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {p1, v5}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 108
    const-string/jumbo v4, "groupTaskContainUninstallApp uninstall package:  "

    .line 111
    invoke-static {v4, v5, v2, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    move p0, v4

    :cond_4
    :goto_2
    return p0
.end method

.method public static final initLayoutDirection(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final isAppConnectPackageMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    return v0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public static final isExpandDataChangedToUpdate(Ljava/util/ArrayList;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "finalToShowExpandPackages"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    .line 20
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    .line 25
    sget-object v7, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    if-eqz p1, :cond_0

    .line 29
    new-instance v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$isExpandDataChangedToUpdate$trimMethod$1;

    .line 31
    const-string/jumbo v10, "trimIDOutOfPocketStudio(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    .line 36
    const-class v8, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 38
    const-string/jumbo v9, "trimIDOutOfPocketStudio"

    move-object v5, v2

    .line 42
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$isExpandDataChangedToUpdate$trimMethod$2;

    .line 48
    const-string/jumbo v10, "trimIDOut(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    .line 53
    const-class v8, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 55
    const-string/jumbo v9, "trimIDOut"

    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v5, 0x0

    move v6, v5

    .line 71
    :goto_1
    const-string/jumbo v7, "get(...)"

    if-ge v6, p0, :cond_3

    .line 76
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 80
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 85
    invoke-static {v8}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 102
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 109
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v3, v5

    :goto_3
    if-ge v3, p0, :cond_6

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 129
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-static {v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 151
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 158
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p0, v2, :cond_d

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    .line 186
    :cond_7
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCurrentExpandItem()Ljava/util/ArrayList;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq p0, v2, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_a

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v5

    .line 208
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, p1, 0x1

    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 222
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 226
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    move p1, v0

    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 239
    const-string/jumbo p1, "iterator(...)"

    .line 242
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    const-string/jumbo v0, "next(...)"

    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 263
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_c
    return v5

    :cond_d
    :goto_6
    return v4

    .line 272
    :cond_e
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0
.end method

.method public static final isFinishUpdateExpandItems()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    .line 16
    const-string/jumbo v1, "isFinishUpdateExpandItems:"

    .line 19
    const-string v2, "Hotseat_expand"

    .line 21
    const-string v3, "ExpandDataManager"

    .line 23
    invoke-static {v1, v2, v3, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isPocketStudioTask(Lla/l;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "groupTask"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    invoke-static {v0}, Llp/a;->c(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p0, p0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 17
    invoke-virtual {p0}, Lmr/m;->getHasEmbedded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Llp/a;->h(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    :cond_1
    const-string/jumbo v0, "task1"

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_3

    .line 62
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 70
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_4

    .line 74
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v3, "isPocketStudioTask, embedded: "

    .line 85
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "#"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    const-string v0, ""

    .line 111
    const-string v1, "ExpandDataManager"

    .line 113
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidTaskPackageAndUpdateLaunchIntentList(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "pkg"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "currentValidTaskPkgList"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 19
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarCombineIconDisable()Z

    move-result v0

    const/4 v1, 0x1

    .line 24
    const-string v2, "ExpandDataManager"

    .line 26
    const-string v3, "Hotseat_expand"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 31
    const-string v0, "_splitScreen"

    .line 33
    invoke-static {p0, v0}, Lev/u;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    instance-of p1, p1, Lla/l;

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "add a PoketStudio or google multip task component:"

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 60
    :cond_1
    :goto_0
    const-string p1, "delete when find GroupTask result is null:"

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v5

    .line 78
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 82
    invoke-virtual {v5, v0, v6}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    .line 89
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getUserId(Ljava/lang/String;)I

    move-result v5

    .line 93
    new-instance v6, Landroid/os/UserHandle;

    .line 95
    invoke-direct {v6, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 98
    sget-object v5, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 100
    invoke-static {v0, v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->g(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo p2, "isAvailableRecentTaskPkg,pkg:"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, " is encrypted, won\'t show"

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 130
    :cond_4
    sget-object v5, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {p1, v0}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 141
    const-string/jumbo p1, "package is uninstall !! "

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 152
    :cond_5
    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launchIntentPkgCacheList:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 158
    sget-object v7, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->noLaunchIntentPkgCacheList:Ljava/util/ArrayList;

    if-nez v6, :cond_6

    .line 162
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 168
    :cond_6
    const-string v8, "_999"

    .line 170
    invoke-static {p0, v8}, Lev/u;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 176
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 190
    const-string v0, "android.intent.category.LAUNCHER"

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    .line 207
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v5, "get recent task launch intent:"

    .line 212
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v5, ",intent:"

    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v6, :cond_b

    .line 235
    const-string p1, ",has no launcher intent"

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_b
    if-eqz v6, :cond_c

    .line 247
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v1

    :cond_c
    return v4
.end method

.method public static final notifyExpandDataChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusLauncherModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcherModel"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "packages"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    const-string p1, "<this>"

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    :cond_0
    const-string/jumbo p1, "notifyExpandDataChange"

    .line 46
    const-string v1, "Hotseat_expand"

    .line 48
    const-string v2, "ExpandDataManager"

    .line 50
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 79
    invoke-interface {p1, v0, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onTaskStackChangedBackground()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 33
    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable:Lcom/android/launcher/v2;

    .line 35
    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    .line 43
    :cond_3
    const-string/jumbo v0, "onTaskStackChangedBackground, isInAppTransitionEnd:"

    .line 46
    const-string v2, "Hotseat_expand"

    .line 48
    const-string v3, "ExpandDataManager"

    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final removeExpandItem(IILjava/lang/String;)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "targetPackage"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 20
    const-string v0, "ExpandDataManager"

    .line 22
    const-string/jumbo v1, "removeExpandItem not support docker expand device,return"

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 29
    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    const-string v0, "ExpandDataManager"

    .line 37
    const-string/jumbo v1, "removeExpandItem return,expand dock switch off"

    .line 40
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 44
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    const-string v0, "ExpandDataManager"

    .line 52
    const-string/jumbo v1, "removeExpandItem return,targetPackage is empty"

    .line 55
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1b

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_4

    .line 68
    invoke-static {v5, v1, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->removeExpandItem(IILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 74
    invoke-static {v3, v1, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->removeExpandItem(IILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 80
    invoke-static {v6, v1, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->removeExpandItem(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_3
    move v4, v3

    goto/16 :goto_f

    .line 89
    :cond_4
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 95
    const-string/jumbo v5, "iterator(...)"

    .line 98
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v4

    .line 102
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 112
    const-string/jumbo v7, "next(...)"

    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 120
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 126
    invoke-static {v6, v2, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 132
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v5, v3

    goto :goto_0

    :cond_7
    move v4, v5

    goto/16 :goto_f

    .line 140
    :cond_8
    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    sget-object v9, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    move v11, v10

    .line 163
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 173
    const-string/jumbo v13, "next(...)"

    .line 176
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 181
    invoke-static {v12}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 185
    invoke-static {v12}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getFileType(Ljava/lang/String;)I

    move-result v14

    .line 189
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 195
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_6

    :cond_9
    if-nez v1, :cond_a

    if-eq v14, v6, :cond_b

    const/4 v15, 0x4

    if-ne v14, v15, :cond_11

    goto :goto_2

    :cond_a
    if-ne v14, v1, :cond_11

    .line 213
    :cond_b
    :goto_2
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v14, v6, :cond_10

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    sget-object v14, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 237
    const-string/jumbo v15, "iterator(...)"

    .line 240
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 249
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 253
    check-cast v15, Ljava/lang/String;

    .line 255
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    invoke-static {v15}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v15}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getFileType(Ljava/lang/String;)I

    move-result v4

    .line 266
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    if-eqz v13, :cond_d

    .line 274
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    if-ne v4, v6, :cond_d

    .line 282
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 291
    :cond_e
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 293
    invoke-virtual {v3, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 296
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgDataMap:Ljava/util/Map;

    .line 298
    monitor-enter v3

    .line 299
    :try_start_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 303
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/String;

    .line 315
    sget-object v12, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgDataMap:Ljava/util/Map;

    .line 317
    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 323
    :cond_f
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 331
    :goto_5
    monitor-exit v3

    .line 332
    throw v0

    :cond_10
    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_11
    :goto_6
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 342
    :cond_12
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 347
    monitor-enter v5

    .line 348
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 352
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/String;

    .line 364
    sget-object v7, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 366
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 373
    :cond_13
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    monitor-exit v5

    if-ne v1, v6, :cond_19

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 390
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 394
    const-string/jumbo v5, "iterator(...)"

    .line 397
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 401
    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/String;

    .line 413
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    invoke-static {v6}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 420
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 426
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_8

    .line 434
    :cond_15
    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 439
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgDataMap:Ljava/util/Map;

    .line 441
    monitor-enter v1

    .line 442
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 446
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/String;

    .line 458
    sget-object v6, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgDataMap:Ljava/util/Map;

    .line 460
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 466
    :cond_16
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 468
    monitor-exit v1

    if-nez v5, :cond_18

    if-eqz v10, :cond_17

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    :goto_a
    const/4 v4, 0x1

    goto :goto_f

    .line 478
    :goto_b
    monitor-exit v1

    .line 479
    throw v0

    :cond_19
    if-eqz v11, :cond_1a

    .line 482
    invoke-direct {v5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->restoreOtgItemsIfNeeded()V

    :cond_1a
    move v4, v10

    goto :goto_f

    .line 487
    :goto_c
    monitor-exit v5

    .line 488
    throw v0

    .line 489
    :cond_1b
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 495
    const-string/jumbo v3, "iterator(...)"

    .line 498
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 502
    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 512
    const-string/jumbo v5, "next(...)"

    .line 515
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    check-cast v3, Ljava/lang/String;

    .line 520
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    .line 527
    invoke-static {v3, v2, v5}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    .line 535
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    :goto_f
    if-eqz v4, :cond_1f

    const-wide/16 v5, 0x32

    .line 544
    invoke-static {v5, v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateExpandItemDelay(J)V

    .line 547
    const-string v1, "Hotseat_expand"

    .line 549
    const-string v3, "ExpandDataManager"

    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    const-string/jumbo v6, "removeExpandItem successfully removed "

    .line 556
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v2, " from "

    .line 564
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-static {v5, v0, v1, v3}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 571
    :cond_1f
    const-string v1, "Hotseat_expand"

    .line 573
    const-string v3, "ExpandDataManager"

    .line 575
    const-string/jumbo v5, "removeExpandItem failed to remove "

    .line 578
    const-string v6, " from "

    .line 580
    invoke-static {v5, v0, v2, v6}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return v4
.end method

.method public static final resetStateForUpdateExceptionReturn()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "resetStateForUpdateExceptionReturn,caller:"

    .line 16
    const-string v2, "Hotseat_expand"

    .line 18
    const-string v3, "ExpandDataManager"

    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    .line 29
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final restoreOtgItemsIfNeeded()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getFileType(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto/16 :goto_5

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgDataMap:Ljava/util/Map;

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;

    .line 93
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_3
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 112
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 124
    invoke-static {v4}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getFileType(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_5

    goto/16 :goto_5

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    .line 140
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    const-string v1, "Hotseat_expand"

    .line 148
    const-string v3, "ExpandDataManager"

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string/jumbo v6, "restoreOtgItemsIfNeeded: restoring "

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v4, " OTG items"

    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {v1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_8
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    .line 183
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 186
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 188
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 199
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;

    .line 223
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 227
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 229
    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 231
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 234
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 242
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;

    .line 266
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 272
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 276
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 278
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 281
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 285
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 287
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 292
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->tempRemovedOtgDataMap:Ljava/util/Map;

    .line 294
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x32

    .line 299
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateExpandItemDelay(J)V

    .line 302
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 308
    const-string v0, "Hotseat_expand"

    .line 310
    const-string v1, "ExpandDataManager"

    .line 312
    const-string/jumbo v2, "restoreOtgItemsIfNeeded: OTG items restored successfully"

    .line 315
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_c
    :goto_5
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 322
    :goto_6
    monitor-exit p0

    .line 323
    throw v0
.end method

.method public static setEnableUpdateExpandFlag(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static setExpandUpdatingFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    .line 3
    .line 4
    return-void
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

.method public static setFinishedUpdateExpandFlag(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static setLauncherFinishBindFlag(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherFinishBindFlag:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static setLauncherOnBinding(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherOnBinding:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final setPendingUpdateRunnable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "setPendingUpdateRunnable"

    .line 4
    const-string v1, "Hotseat_expand"

    .line 6
    const-string v2, "ExpandDataManager"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lv7/d;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Lv7/d;

    return-void
.end method

.method public static final shouldFilterOutCombinationItem(Ljava/lang/String;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ExpandDataManager"

    .line 3
    const-string v1, "Hotseat_expand"

    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "pkg"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    sget v5, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 42
    const-string v5, "container"

    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_3

    .line 59
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 75
    instance-of v9, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_2

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 83
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 86
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 91
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v9, v4, :cond_2

    move-object v9, v8

    .line 96
    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 98
    invoke-static {v9}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 104
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v7, v4

    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v3, "shouldFilterOutCombinationItem begin"

    .line 112
    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v3, "_splitScreen"

    .line 117
    invoke-static {p0, v3, v2}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    const/4 v3, 0x4

    .line 125
    invoke-static {v3, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 131
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 137
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 141
    instance-of v3, v3, Lla/l;

    if-nez v3, :cond_6

    :cond_5
    return v4

    .line 146
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.quickstep.util.GroupTask"

    .line 153
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast p0, Lla/l;

    .line 158
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 164
    sget-boolean v3, Llp/a;->a:Z

    if-eqz v3, :cond_11

    .line 168
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lla/l;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 174
    const-string/jumbo v3, "shouldFilterOutCombinationItem isPocketStudioTask "

    .line 177
    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    .line 185
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 195
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 197
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 203
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 214
    const-string/jumbo v7, "pkgNames"

    .line 217
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_a

    .line 225
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 227
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 234
    new-array v7, v7, [Ljava/lang/String;

    .line 236
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_9

    .line 243
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 251
    aput-object v11, v7, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v4

    goto :goto_2

    :cond_9
    move-object v6, v7

    goto :goto_3

    .line 257
    :catch_0
    const-string v7, "Parser ERROR!!!"

    .line 259
    invoke-static {v1, v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 264
    const-string/jumbo v7, "isPsSplitScreenCombination"

    .line 267
    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_b

    move v5, v4

    goto :goto_4

    :cond_b
    move v5, v2

    .line 276
    :goto_4
    iget-object v7, p0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 278
    invoke-virtual {v7}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    .line 282
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    .line 286
    invoke-static {v7, v9}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v9

    .line 290
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 297
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 307
    check-cast v9, Lcom/android/systemui/shared/recents/model/Task;

    .line 309
    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 313
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 317
    :cond_c
    new-array v7, v2, [Ljava/lang/String;

    .line 319
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 323
    check-cast v7, [Ljava/lang/String;

    .line 325
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 329
    const-string/jumbo v9, "toString(...)"

    .line 332
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 339
    const-string/jumbo v10, "shouldFilterOutCombinationItem -- PS version , packageNamesFromTask: "

    .line 342
    const-string v11, ", pkgNames: "

    .line 344
    invoke-static {v10, v8, v11, v9}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 348
    invoke-static {v1, v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    .line 355
    array-length v8, v6

    const/4 v9, 0x2

    if-ne v8, v9, :cond_d

    .line 359
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 365
    const-string/jumbo v5, "shouldFilterOutCombinationItem -- PS 2 version match!!"

    .line 368
    invoke-static {v1, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move v5, v4

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    .line 377
    array-length v5, v6

    const/4 v8, 0x3

    if-ne v5, v8, :cond_e

    .line 381
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 387
    const-string/jumbo v5, "shouldFilterOutCombinationItem -- PS 3 version match!!"

    .line 390
    invoke-static {v1, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 394
    :cond_e
    const-string/jumbo v5, "no option here!"

    .line 397
    invoke-static {v1, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v5, v2

    :goto_7
    if-eqz v5, :cond_7

    .line 403
    const-string/jumbo p0, "shouldFilterOutCombinationItem PocketStudio case match successfully!"

    .line 406
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_10
    move v2, v5

    .line 411
    :cond_11
    const-string/jumbo p0, "no match items from all !!"

    .line 414
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final trimIDOut(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "pkg"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "_splitScreen"

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 20
    const-string v2, "ExpandDataManager"

    .line 22
    const-string v3, "Hotseat_expand"

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "String before trim: "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    const-string v0, "/"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    .line 42
    invoke-static {p0, v0, v1, v4}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "String after trim: "

    .line 60
    invoke-static {v0, p0, v3, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    const-string p0, ""

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final updateAppConnectExpandDataIfNeeded(Lcom/android/launcher/Launcher;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string p0, "Hotseat_expand"

    .line 15
    const-string v0, "ExpandDataManager"

    .line 17
    const-string/jumbo v1, "updateAppConnectExpandDataIfNeeded not support docker expand device,return"

    .line 20
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 44
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v3

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 71
    iget v4, v4, Lj4/j;->d:I

    if-ne v3, v4, :cond_1

    goto/16 :goto_19

    .line 77
    :cond_1
    const-string v3, "Hotseat_expand"

    .line 79
    const-string v4, "ExpandDataManager"

    .line 81
    const-string/jumbo v5, "iconsize changed need recreate app connect bitmap"

    .line 84
    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v3, "launcher"

    .line 90
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_9

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getSubIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_9

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getCallPackage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-eqz v2, :cond_8

    .line 152
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getSubIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v4

    .line 158
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v7

    .line 166
    iget v7, v7, Lj4/j;->d:I

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 172
    invoke-static {p0, v3, v5, v6, v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->createAppConnectBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 179
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getOldBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_c

    .line 187
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 197
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 203
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 209
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getOldBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 213
    invoke-direct {v3, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 216
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v5

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v6, v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->fileManagerSingleColorIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 231
    invoke-static {v3}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    .line 236
    :cond_b
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getOldBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v4

    :goto_7
    if-nez v3, :cond_d

    .line 244
    const-string v0, "ExpandDataManager"

    .line 246
    const-string/jumbo v3, "updateDockerAppConnectExpandData newBitmap is null"

    .line 249
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    if-eqz v2, :cond_e

    .line 255
    invoke-virtual {v2, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    :cond_e
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCurrentExpandItem()Ljava/util/ArrayList;

    move-result-object v3

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    const/4 v6, 0x2

    .line 267
    invoke-virtual {v5, v6}, Lcom/android/launcher3/OplusHotseat;->getFirstExpandItem(I)Landroid/view/View;

    move-result-object v5

    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 275
    const-string/jumbo v6, "iterator(...)"

    .line 278
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 291
    const-string/jumbo v7, "next(...)"

    .line 294
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 299
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/String;

    .line 309
    invoke-static {v7, v8}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isAppConnectPackageMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 315
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_10

    .line 319
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 325
    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v4

    .line 331
    :goto_8
    iput-object v0, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 333
    instance-of v0, v5, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_11

    .line 337
    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_9

    :cond_11
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_12

    .line 343
    invoke-virtual {v5, v6}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 346
    :cond_12
    :goto_a
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 352
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    if-eqz v2, :cond_13

    .line 362
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_13
    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_1a

    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v2, :cond_15

    .line 379
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getSubIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_15
    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_1a

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    if-eqz v2, :cond_17

    .line 396
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getCallPackage()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_17
    move-object v3, v4

    :goto_d
    if-eqz v2, :cond_18

    .line 404
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_18
    move-object v5, v4

    :goto_e
    if-eqz v2, :cond_19

    .line 412
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getSubIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_19
    move-object v6, v4

    .line 418
    :goto_f
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 422
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v7

    .line 426
    iget v7, v7, Lj4/j;->d:I

    .line 428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 432
    invoke-static {p0, v3, v5, v6, v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->createAppConnectBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_12

    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 439
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getOldBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_11

    :cond_1b
    move-object v3, v4

    :goto_11
    if-eqz v3, :cond_1d

    .line 447
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 457
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 463
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 469
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getOldBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 473
    invoke-direct {v3, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 476
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v5

    .line 480
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static {p0, v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->fileManagerSingleColorIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 491
    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_12

    .line 496
    :cond_1c
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getOldBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_12

    :cond_1d
    move-object p0, v4

    :goto_12
    if-nez p0, :cond_1e

    .line 504
    const-string p0, "ExpandDataManager"

    .line 506
    const-string/jumbo v0, "updateTaskbarAppConnectExpandData newBitmap is null"

    .line 509
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1e
    if-eqz v2, :cond_1f

    .line 516
    invoke-virtual {v2, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    :cond_1f
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 525
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 531
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-eqz v2, :cond_20

    .line 535
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getExpandDataItems()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_13

    .line 540
    :cond_20
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 542
    :goto_13
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 548
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_14

    .line 555
    :cond_21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 559
    sget-object v6, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    sget-object v6, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 566
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    :cond_22
    :goto_14
    move-object v9, v4

    goto :goto_18

    :cond_23
    move v7, v1

    :goto_15
    if-ge v7, v5, :cond_22

    .line 577
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 581
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 585
    instance-of v10, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v10, :cond_27

    .line 589
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 591
    invoke-static {v9}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 597
    invoke-static {v9}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 603
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-nez v9, :cond_24

    goto :goto_17

    .line 608
    :cond_24
    check-cast v8, Landroid/view/ViewGroup;

    move v9, v1

    .line 611
    :goto_16
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_27

    add-int/lit8 v10, v9, 0x1

    .line 619
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_26

    .line 625
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 629
    instance-of v12, v11, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_25

    .line 633
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 635
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v11

    .line 639
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 643
    check-cast v12, Ljava/lang/String;

    .line 645
    invoke-static {v11, v12}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isAppConnectPackageMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_18

    :cond_25
    move v9, v10

    goto :goto_16

    .line 654
    :cond_26
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 656
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 659
    throw p0

    :cond_27
    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 663
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 667
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 677
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 679
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 687
    check-cast v6, Ljava/lang/String;

    .line 689
    invoke-static {v5, v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isAppConnectPackageMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 695
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 698
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 703
    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    .line 707
    iput-object p0, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 709
    instance-of p0, v9, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_29

    move-object v4, v9

    .line 714
    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    :cond_29
    if-eqz v4, :cond_2a

    .line 718
    invoke-virtual {v4, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_19

    :catchall_0
    move-exception p0

    .line 723
    monitor-exit v3

    .line 724
    throw p0

    :cond_2a
    :goto_19
    return-void
.end method

.method public static final updateDockerAppConnectData(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appConnectData"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "map"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "Hotseat_expand"

    .line 20
    const-string v1, "ExpandDataManager"

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 26
    const-string/jumbo v3, "updateDockerAppConnectData appConnectData.size:"

    .line 29
    invoke-static {v3, v2, v0, v1}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 42
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getFileType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    .line 80
    const-string p0, "Hotseat_expand"

    .line 82
    const-string p1, "ExpandDataManager"

    .line 84
    const-string/jumbo v6, "updateDockerAppConnectData: clearing non-OTG items due to empty data"

    .line 87
    invoke-static {p0, p1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    sget-object v6, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 106
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 116
    const-string/jumbo v8, "next(...)"

    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 124
    invoke-static {v7}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getFileType(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v0, :cond_3

    if-eq v8, v5, :cond_3

    .line 132
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_4
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 144
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 165
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 171
    :cond_5
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    .line 174
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 176
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->restoreOtgItemsIfNeeded()V

    goto :goto_3

    .line 180
    :goto_2
    monitor-exit p0

    .line 181
    throw p1

    .line 182
    :cond_6
    :goto_3
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 190
    invoke-static {v4}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    goto :goto_4

    .line 194
    :cond_7
    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    .line 197
    :goto_4
    invoke-static {v4, v3, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    return-void

    .line 201
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 205
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 217
    sget-object v6, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 223
    :cond_9
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 228
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 230
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 236
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 238
    monitor-enter p1

    .line 239
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 241
    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 243
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 246
    monitor-exit p1

    .line 247
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 255
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;

    .line 279
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 285
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 289
    :cond_b
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 291
    monitor-enter p1

    .line 292
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 294
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 297
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 301
    sput-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/Map;

    .line 303
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    monitor-exit p1

    .line 306
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 308
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 314
    invoke-static {v4}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    goto :goto_7

    .line 318
    :cond_c
    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    .line 321
    :goto_7
    invoke-static {v4, v3, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception p0

    .line 326
    monitor-exit p1

    .line 327
    throw p0

    :catchall_2
    move-exception p0

    .line 329
    monitor-exit p1

    .line 330
    throw p0
.end method

.method public static final updateDockerRecentTaskData(Landroid/content/Context;ZZ)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    .line 10
    const-string v1, "ExpandDataManager"

    .line 12
    const-string v2, "Hotseat_expand"

    if-nez v0, :cond_0

    .line 16
    const-string/jumbo p0, "updateDockerRecentTaskData not support docker expand device,return"

    .line 19
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    const-string/jumbo p0, "updateDockerRecentTaskData return,expand dock switch off"

    .line 32
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 47
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable:Lcom/android/launcher/v2;

    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 57
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_3

    .line 61
    sget-boolean p2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    if-nez p2, :cond_3

    .line 65
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 71
    sget p2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 73
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 77
    const-string/jumbo v3, "getAppContext(...)"

    .line 80
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    sget-boolean p2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherOnBinding:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 98
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    const-string/jumbo p2, "updateDockerRecentTaskData launcher is not finish bind,only update taskbar"

    .line 103
    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    const-string/jumbo p0, "updateDockerRecentTaskData launcher is not finish bind,return"

    .line 110
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_3
    :goto_0
    sget-boolean p2, Lcom/android/quickstep/TouchInteractionService;->h0:Z

    if-nez p2, :cond_4

    .line 118
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 123
    const-string/jumbo p0, "recent tasks service is not initialized"

    .line 126
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_4
    sget-object p2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 132
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    .line 136
    check-cast p2, Lcom/android/quickstep/gb;

    .line 138
    invoke-virtual {p2}, Lcom/android/quickstep/gb;->h()Z

    move-result p2

    if-nez p2, :cond_5

    .line 144
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 149
    const-string/jumbo p0, "recent tasks SystemUiProxy is null"

    .line 152
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_5
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object p2

    .line 160
    new-instance v1, Lro/v0;

    .line 162
    invoke-direct {v1, v0, p0, p1}, Lro/v0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Z)V

    .line 165
    invoke-virtual {p2, v1}, Lej/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final updateExpandItemDelay(J)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej/d0;->g()Lej/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShowRunnable:Lv7/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lej/d0;->g()Lej/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 65
.end method

.method public static final updateExpandItemsOnSplitModeChanged()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandShowMultiRecommendApp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const-string/jumbo v0, "updateExpandItemsOnSplitModeChanged"

    .line 16
    const-string v1, "Hotseat_expand"

    .line 18
    const-string v2, "ExpandDataManager"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskDelay()V

    return-void
.end method

.method public static final updateExpandItemsOnSplitScreenMinimizeModeExit()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandShowMultiRecommendApp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const-string/jumbo v0, "updateExpandItemsOnSplitScreenModeExit"

    .line 16
    const-string v1, "Hotseat_expand"

    .line 18
    const-string v2, "ExpandDataManager"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskDelay()V

    return-void
.end method

.method public static final updateMultiRecommendState(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "updateData"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x3

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static final updateRecentTaskDelay()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "Hotseat_expand"

    .line 3
    const-string v1, "ExpandDataManager"

    .line 5
    const-string/jumbo v2, "updateRecentTaskDelay : delayTime is 450"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 22
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable:Lcom/android/launcher/v2;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    const-wide/16 v2, 0x1c2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
