.class public Lcom/android/launcher3/model/QuickstepModelDelegate;
.super Lcom/android/launcher3/model/ModelDelegate;
.source "QuickstepModelDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;,
        Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;
    }
.end annotation


# instance fields
.field protected mActive:Z

.field private final mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field private final mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

.field private final mContext:Landroid/content/Context;

.field private final mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field private final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field private final mStatsManager:Landroid/app/StatsManager;

.field private final mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDelegate;-><init>()V

    .line 4
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/16 v1, -0x66

    .line 8
    const-string v2, "all_apps_predictions"

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;-><init>(ILjava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 15
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/16 v1, -0x67

    .line 19
    const-string/jumbo v2, "hotseat_predictions"

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;-><init>(ILjava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 27
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/16 v1, -0x6f

    .line 31
    const-string/jumbo v2, "widgets_prediction"

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;-><init>(ILjava/lang/String;)V

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mContext:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/android/launcher3/model/AppEventProducer;

    .line 46
    new-instance v1, Le8/h4;

    .line 48
    invoke-direct {v1, p0}, Le8/h4;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    .line 51
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/model/AppEventProducer;-><init>(Landroid/content/Context;Le8/h4;)V

    .line 54
    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

    .line 56
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 58
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 64
    iput-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 66
    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 73
    const-class v0, Landroid/app/StatsManager;

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Landroid/app/StatsManager;

    .line 81
    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    :goto_0
    return-void
.end method

.method public static a(Lcom/android/launcher3/model/QuickstepModelDelegate;Landroid/app/prediction/AppTargetEvent;I)V
    .locals 1

    const/16 v0, -0x6f

    if-eq p2, v0, :cond_1

    const/16 v0, -0x66

    if-eq p2, v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo p2, "notifyAppTargetEvent action="

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, " launchLocation="

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getLaunchLocation()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string p1, "QuickstepModelDelegate"

    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(Lcom/android/launcher3/model/QuickstepModelDelegate;Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 8
    invoke-direct {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 20
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 22
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v3

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    invoke-static {v4, v3}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v4

    .line 52
    const-string v6, "QuickstepModelDelegate"

    .line 54
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-boolean v6, Lcom/android/quickstep/logging/StatsLogCompatManager;->a:Z

    .line 63
    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 65
    invoke-virtual {v6}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->getId()I

    move-result v7

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    move-result v8

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v9

    .line 81
    invoke-static {v4}, Lcom/android/quickstep/logging/StatsLogCompatManager;->h(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-static {v4}, Lcom/android/quickstep/logging/StatsLogCompatManager;->c(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-static {v4, v5}, Lcom/android/quickstep/logging/StatsLogCompatManager;->e(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v12

    .line 93
    invoke-static {v4, v5}, Lcom/android/quickstep/logging/StatsLogCompatManager;->f(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v13

    .line 97
    invoke-static {v4}, Lcom/android/quickstep/logging/StatsLogCompatManager;->i(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v14

    const/4 v5, 0x1

    .line 102
    invoke-static {v4, v5}, Lcom/android/quickstep/logging/StatsLogCompatManager;->e(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v15

    .line 106
    invoke-static {v4, v5}, Lcom/android/quickstep/logging/StatsLogCompatManager;->f(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v16

    .line 110
    invoke-static {v4}, Lcom/android/quickstep/logging/StatsLogCompatManager;->j(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v17

    .line 114
    invoke-static {v4}, Lcom/android/quickstep/logging/StatsLogCompatManager;->g(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v18

    .line 118
    invoke-virtual {v4}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    move-result v19

    .line 122
    invoke-static {v4}, Lcom/android/quickstep/logging/StatsLogCompatManager;->b(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v20

    .line 126
    invoke-virtual {v4}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result v21

    .line 134
    invoke-virtual {v4}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result v22

    .line 142
    invoke-static {v4}, Lcom/android/quickstep/logging/StatsLogCompatManager;->a(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    move-result-object v23

    .line 146
    invoke-static/range {v7 .. v23}, Lab/p;->a(IIILjava/lang/String;Ljava/lang/String;IIIIIIIZIII[B)Landroid/util/StatsEvent;

    move-result-object v4

    move-object/from16 v6, p1

    .line 152
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    const-string v2, "QuickstepModelDelegate"

    .line 158
    const-string v4, "Successfully logged %d workspace items with instanceId=%d"

    .line 160
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 168
    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 176
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v2, Lfa/g;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 189
    iget-object v0, v0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mContext:Landroid/content/Context;

    .line 191
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lfa/g;

    .line 197
    iget-object v2, v0, Lfa/g;->c:Lcom/android/launcher3/logging/StatsLogManager;

    .line 199
    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    .line 203
    invoke-interface {v2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 207
    iget-object v2, v0, Lfa/g;->n:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 209
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 213
    new-instance v3, Lfa/a;

    .line 215
    invoke-direct {v3, v1}, Lfa/a;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    iget-object v2, v0, Lfa/g;->d:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 223
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 227
    new-instance v3, Lfa/b;

    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 236
    new-instance v3, Lfa/a;

    .line 238
    invoke-direct {v3, v1}, Lfa/a;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 241
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    iget-object v2, v0, Lfa/g;->o:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 246
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 250
    new-instance v3, Lfa/a;

    .line 252
    invoke-direct {v3, v1}, Lfa/a;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 255
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 258
    new-instance v2, Lcom/android/launcher3/model/DeviceGridState;

    .line 260
    iget-object v3, v0, Lfa/g;->a:Landroid/content/Context;

    .line 262
    invoke-direct {v2, v3}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v2}, Lcom/android/launcher3/model/DeviceGridState;->getWorkspaceSizeEvent()Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-result-object v2

    .line 269
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 273
    new-instance v4, Lfa/a;

    .line 275
    invoke-direct {v4, v1}, Lfa/a;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 278
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 281
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 285
    const-string v3, "com.android.launcher3.prefs"

    .line 287
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 291
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_THEMED_ICONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 293
    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 299
    const-string/jumbo v3, "themed_icons"

    .line 302
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 311
    :cond_1
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 313
    :goto_1
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 316
    :cond_2
    new-instance v3, Lfa/c;

    .line 318
    invoke-direct {v3, v1, v2}, Lfa/c;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;)V

    .line 321
    iget-object v0, v0, Lfa/g;->b:Landroid/util/ArrayMap;

    .line 323
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 328
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw v0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/QuickstepModelDelegate;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->setTargets(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
.end method

.method public static d(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    :cond_3
    :goto_0
    return v1
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

.method private static getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Lcom/android/launcher3/model/data/FolderInfo;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Item info: %s found with invalid container: %s"

    .line 16
    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "QuickstepModelDelegate"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mIsPrimaryInstance:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x277c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/StatsManager;->clearPullAtomCallback(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final loadItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    .line 7
    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2, v3}, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;Ljava/util/HashMap;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 15
    .line 16
    iget v5, v4, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v6, p1, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v7, Le8/n4;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Le8/n4;-><init>(Landroid/util/LongSparseArray;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0, v7}, Lcom/android/launcher3/util/PersistedItemArray;->read(Landroid/content/Context;Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;Ljava/util/function/LongFunction;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, v5, v0}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 44
    .line 45
    iget v1, v4, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 53
    .line 54
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;Ljava/util/HashMap;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 62
    .line 63
    iget v3, v2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p1, p1, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v4, Le8/n4;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Le8/n4;-><init>(Landroid/util/LongSparseArray;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v4}, Lcom/android/launcher3/util/PersistedItemArray;->read(Landroid/content/Context;Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;Ljava/util/function/LongFunction;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, v3, p1}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 91
    .line 92
    iget v0, v2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 102
    .line 103
    iget p2, p2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    .line 104
    .line 105
    new-instance v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 115
    .line 116
    return-void
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

.method public final modelLoadComplete()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "LAST_SNAPSHOT_TIME_MILLIS"

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long v2, v4, v2

    .line 26
    .line 27
    const-wide/32 v6, 0x5265c00

    .line 28
    .line 29
    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v3, v0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v2, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 72
    .line 73
    invoke-static {v7, v3}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/FolderInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-boolean v8, Lcom/android/quickstep/logging/StatsLogCompatManager;->a:Z

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "\nwriteSnapshot(%d):\n%s"

    .line 98
    .line 99
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "StatsLog"

    .line 104
    .line 105
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-boolean v8, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    sget-boolean v8, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v8, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v7}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v2}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->h(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->c(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static {v7, v8}, Lcom/android/quickstep/logging/StatsLogCompatManager;->e(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v7, v8}, Lcom/android/quickstep/logging/StatsLogCompatManager;->f(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->i(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-static {v7, v8}, Lcom/android/quickstep/logging/StatsLogCompatManager;->e(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-static {v7, v8}, Lcom/android/quickstep/logging/StatsLogCompatManager;->f(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    invoke-static {v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->j(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-static {v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->g(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    invoke-virtual {v7}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    invoke-static {v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->b(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    invoke-virtual {v7}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    invoke-virtual {v7}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    .line 194
    .line 195
    .line 196
    move-result v24

    .line 197
    invoke-static {v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->d(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    .line 198
    .line 199
    .line 200
    move-result v25

    .line 201
    invoke-static {v7}, Lcom/android/quickstep/logging/StatsLogCompatManager;->a(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    invoke-static/range {v9 .. v26}, Lab/p;->c(IIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIII[B)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "LAST_SNAPSHOT_TIME_MILLIS"

    .line 215
    .line 216
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-boolean v1, v0, Lcom/android/launcher3/model/ModelDelegate;->mIsPrimaryInstance:Z

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    .line 228
    .line 229
    const-string v2, "QuickstepModelDelegate"

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    const-string v1, "Failed to get StatsManager"

    .line 234
    .line 235
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    .line 239
    .line 240
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Le8/m4;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Le8/m4;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x277c

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "Successfully registered for launcher snapshot logging!"

    .line 256
    .line 257
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "Failed to register launcher snapshot logging callback with StatsManager"

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_2
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    throw v0
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

.method public final validateData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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

.method public final workspaceLoadComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 16
    iget-boolean v3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    const-class v4, Landroid/app/prediction/AppPredictionManager;

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Landroid/app/prediction/AppPredictionManager;

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 40
    :cond_1
    new-instance v5, Landroid/app/prediction/AppPredictionContext$Builder;

    .line 42
    invoke-direct {v5, v3}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    const-string/jumbo v6, "home"

    .line 48
    invoke-virtual {v5, v6}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 54
    iget v7, v6, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 56
    invoke-virtual {v5, v7}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object v5

    .line 68
    iput-object v5, v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 70
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v7

    .line 74
    new-instance v8, Lcom/android/launcher3/model/n0;

    .line 76
    invoke-direct {v8, p0, v0}, Lcom/android/launcher3/model/n0;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;)V

    .line 79
    invoke-virtual {v5, v7, v8}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 82
    iget-object v0, v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 84
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 87
    new-instance v0, Landroid/app/prediction/AppPredictionContext$Builder;

    .line 89
    invoke-direct {v0, v3}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    const-string/jumbo v5, "hotseat"

    .line 95
    invoke-virtual {v0, v5}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v0

    .line 99
    iget v5, v6, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 101
    invoke-virtual {v0, v5}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v0

    .line 105
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 107
    invoke-static {v3, v5}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionModel;->convertDataModelToAppTargetBundle(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Landroid/os/Bundle;

    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 125
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v5

    .line 129
    new-instance v6, Lcom/android/launcher3/model/n0;

    .line 131
    invoke-direct {v6, p0, v1}, Lcom/android/launcher3/model/n0;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;)V

    .line 134
    invoke-virtual {v0, v5, v6}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 137
    iget-object v0, v1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 139
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 142
    new-instance v0, Landroid/app/prediction/AppPredictionContext$Builder;

    .line 144
    invoke-direct {v0, v3}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    const-string/jumbo v1, "widgets"

    .line 150
    invoke-virtual {v0, v1}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 156
    new-instance v5, Landroid/os/Bundle;

    .line 158
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 161
    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->getAllWorkspaceItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 169
    new-instance v6, Le8/j4;

    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 178
    new-instance v6, Le8/k4;

    .line 180
    invoke-direct {v6, v3}, Le8/k4;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 187
    new-instance v3, Le8/l4;

    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 196
    new-instance v3, Lcom/android/launcher3/allapps/k;

    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    .line 205
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 211
    const-string v3, "added_app_widgets"

    .line 213
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    invoke-virtual {v0, v5}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v0

    const/16 v1, 0x14

    .line 222
    invoke-virtual {v0, v1}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    .line 234
    iput-object v0, v2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 236
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    .line 240
    new-instance v3, Le8/i4;

    .line 242
    invoke-direct {v3, p0}, Le8/i4;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    .line 245
    invoke-virtual {v0, v1, v3}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 248
    iget-object p0, v2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 250
    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    :goto_0
    return-void
.end method
