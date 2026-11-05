.class public final Lcom/android/launcher3/allapps/AllAppsLoaderHelper;
.super Ljava/lang/Object;
.source "AllAppsLoaderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/AllAppsLoaderHelper$AsyncTraceListener;,
        Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;
    }
.end annotation


# static fields
.field private static final ALL_APPS_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

.field private static volatile INSTANCE:Lcom/android/launcher3/allapps/AllAppsLoaderHelper;


# instance fields
.field private final mAllAppsAnimLists:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private mAsyncTraceCallback:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;

.field private final mAsyncTraceListeners:Ljava/util/LinkedHashSet;

.field private mLastAppSortRule:Ljava/lang/Integer;

.field private final mLastAppTitles:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastCurrentTab:Ljava/lang/Integer;

.field private mLastIsCategoryPage:Ljava/lang/Boolean;

.field private mLastLocale:Ljava/util/Locale;

.field private mLastPredictedApps:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mPendingLocaleForceSort:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPendingPredictedRestoreForUiModeRelaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRecyclerViewItemAnimMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/android/launcher3/allapps/AllAppsRecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->o0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 13
    .line 14
    filled-new-array {v0, v1, v2}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->ALL_APPS_TYPES:Ljava/util/List;

    .line 23
    .line 24
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppTitles:Landroid/util/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mPendingPredictedRestoreForUiModeRelaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mPendingLocaleForceSort:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAsyncTraceListeners:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAllAppsAnimLists:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    return-void
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

.method public static final synthetic access$getALL_APPS_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->ALL_APPS_TYPES:Ljava/util/List;

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

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->INSTANCE:Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

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

.method public static final synthetic access$getMLatch$p(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLatch:Ljava/util/concurrent/CountDownLatch;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final access$getRecyclerViewItemAnimMap(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mRecyclerViewItemAnimMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->INSTANCE:Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

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

.method public static final synthetic access$setMLatch$p(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLatch:Ljava/util/concurrent/CountDownLatch;

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
.end method

.method public static final access$updateRecyclerViewItemAnimMap(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mRecyclerViewItemAnimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mRecyclerViewItemAnimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mRecyclerViewItemAnimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    :cond_1
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
.end method

.method public static final canBatchBindAllApps()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->canBatchBindAllApps()Z

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

.method public static final getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static final isBatchLoadStart(Lcom/android/launcher3/allapps/AllAppsStore;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p0

    .line 11
    check-cast v3, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getBatchStart()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v3, :cond_8

    .line 26
    sget-boolean v4, Laj/a;->B:Z

    if-eqz v4, :cond_9

    if-eqz v1, :cond_3

    move-object v4, p0

    .line 33
    check-cast v4, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    .line 39
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getBatchEnd()I

    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v1, :cond_5

    move-object v2, p0

    .line 52
    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    :cond_5
    if-eqz v2, :cond_6

    .line 56
    iget-object v1, v2, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    if-nez v1, :cond_7

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    .line 64
    :cond_7
    array-length p0, v1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v2, "isBatchLoadStart! start:"

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", end:"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", appsSize:"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "AllAppsLoaderHelper"

    .line 91
    invoke-static {v1, p0, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    move v0, v4

    :cond_9
    :goto_4
    return v0
.end method

.method public static final isNeedFullBindAllApps(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Lkotlin/Triple;)Lkotlin/Triple;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/Launcher;",
            "[",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Locale;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 9
    const-string v4, "context"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "apps"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "allAppsPagePosTriple"

    move-object/from16 v5, p3

    .line 23
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Number;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 52
    invoke-virtual/range {p3 .. p3}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Locale;

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 64
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v11

    .line 68
    iget-object v12, v11, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastCurrentTab:Ljava/lang/Integer;

    .line 70
    const-string v13, "AllAppsLoaderHelper"

    .line 72
    const-string v14, "Loader"

    if-nez v12, :cond_3

    .line 76
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 82
    const-string/jumbo v12, "initLastCurrentTab currentTab:"

    .line 85
    invoke-static {v12, v8, v14, v13}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clearRecyclerViewItemAnimMap()V

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 95
    iput-object v12, v11, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastCurrentTab:Ljava/lang/Integer;

    .line 97
    :cond_3
    iget-object v11, v11, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastCurrentTab:Ljava/lang/Integer;

    .line 99
    const-string v12, ", currentTab:"

    .line 101
    const-string/jumbo v15, "isNeedFullBindAllApps, lastCurrentTab:"

    .line 104
    const-string v6, ", newIsCategoryPage:"

    if-eqz v4, :cond_7

    if-eqz v8, :cond_7

    if-eq v8, v9, :cond_7

    .line 112
    sget-boolean v0, Laj/a;->B:Z

    if-eqz v0, :cond_4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, ", locale:"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v14, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v11, :cond_5

    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_6

    .line 160
    :goto_2
    invoke-virtual {v3, v1, v7}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->clearAllRecyclerViewItemAnim(Lcom/android/launcher/Launcher;Z)V

    .line 163
    :cond_6
    new-instance v0, Lkotlin/Triple;

    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 172
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 176
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_7
    const/4 v7, 0x0

    .line 182
    const-string v9, "draw_app_sort_rule_key"

    .line 184
    invoke-static {v0, v7, v9}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 188
    invoke-static {v0, v10}, Lcom/android/launcher3/allapps/AllAppsUtils;->getLauncherAppSortRule(IZ)I

    move-result v0

    .line 192
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v7

    .line 196
    iget-object v9, v7, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppSortRule:Ljava/lang/Integer;

    if-nez v9, :cond_9

    .line 200
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 206
    const-string/jumbo v9, "initLastAppSortRule appSortRule:"

    .line 209
    invoke-static {v9, v0, v14, v13}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 216
    iput-object v9, v7, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppSortRule:Ljava/lang/Integer;

    .line 218
    :cond_9
    iget-object v7, v7, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppSortRule:Ljava/lang/Integer;

    .line 220
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v9

    .line 224
    iget-object v1, v9, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastIsCategoryPage:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 228
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 234
    const-string/jumbo v1, "initLastIsCategoryPage isCategoryPage:"

    .line 237
    invoke-static {v1, v14, v13, v10}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 244
    iput-object v1, v9, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastIsCategoryPage:Ljava/lang/Boolean;

    .line 246
    :cond_b
    iget-object v1, v9, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastIsCategoryPage:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v9

    .line 252
    iget-object v9, v9, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastLocale:Ljava/util/Locale;

    move-object/from16 v16, v13

    .line 256
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v13

    .line 260
    iget-object v13, v13, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppTitles:Landroid/util/ArrayMap;

    move-object/from16 v17, v3

    .line 264
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 268
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v7, :cond_c

    goto :goto_4

    .line 277
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 p3, v14

    const/4 v3, 0x0

    :goto_3
    const/4 v14, 0x2

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 p3, v14

    const/4 v3, 0x1

    goto :goto_3

    :goto_5
    if-eq v0, v14, :cond_f

    .line 295
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 301
    sget-boolean v14, Laj/a;->B:Z

    if-eqz v14, :cond_f

    .line 305
    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v14

    move-object/from16 v18, v5

    .line 311
    array-length v5, v2

    if-eq v14, v5, :cond_11

    goto :goto_6

    :cond_f
    move-object/from16 v18, v5

    goto :goto_7

    :cond_10
    move-object/from16 v18, v5

    :goto_6
    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v5, 0x0

    .line 323
    :goto_8
    const-string v14, ", newApps.size:"

    move-object/from16 p0, v14

    .line 327
    const-string v14, ", lastAppTitles.size:"

    move-object/from16 v19, v14

    .line 331
    const-string v14, ", newLocale:"

    move-object/from16 v20, v14

    .line 335
    const-string v14, ", newSortRule:"

    if-eqz v4, :cond_12

    if-nez v3, :cond_13

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v11, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v4, v16

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v1, v20

    goto :goto_b

    .line 361
    :cond_13
    :goto_9
    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 365
    array-length v2, v2

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v8, ", lastSortRule:"

    .line 382
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    const-string v7, ", lastIsCategoryPage:"

    .line 396
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    const-string v1, ", lastLocale:"

    .line 410
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    .line 418
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    .line 423
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    .line 428
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p0

    .line 433
    invoke-static {v5, v4, v2, v11}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p3

    move-object/from16 v4, v16

    const/4 v2, 0x1

    .line 442
    invoke-static {v5, v4, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_14

    move-object/from16 v3, p1

    move-object/from16 v12, v17

    .line 451
    invoke-virtual {v12, v3, v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->clearAllRecyclerViewItemAnim(Lcom/android/launcher/Launcher;Z)V

    .line 454
    :cond_14
    new-instance v1, Lkotlin/Triple;

    .line 456
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 462
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 466
    invoke-direct {v1, v2, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v0, v1

    goto :goto_c

    .line 471
    :goto_b
    sget-boolean v15, Laj/a;->B:Z

    if-eqz v15, :cond_15

    .line 475
    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v13

    .line 479
    array-length v2, v2

    .line 480
    const-string/jumbo v15, "isNeedFullBindAllApps, currentTab:"

    .line 483
    invoke-static {v8, v0, v15, v14, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 487
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {v6, v13, v2, v11}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v5, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_15
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 513
    invoke-virtual {v12, v3, v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->clearAllRecyclerViewItemAnim(Lcom/android/launcher/Launcher;Z)V

    .line 516
    :cond_16
    new-instance v1, Lkotlin/Triple;

    .line 518
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 524
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 528
    invoke-direct {v1, v2, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :goto_c
    return-object v0
.end method

.method private final updateAllApps([Lcom/android/launcher3/model/data/AppInfo;Ljava/lang/String;)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->canBatchBindAllApps()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppTitles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 7
    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/android/launcher3/util/ComponentKey;

    iget-object v7, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v6, v7, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    array-length p1, p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppSortRule:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastLocale:Ljava/util/Locale;

    const-string v2, " mLastAppTitles.size:"

    const-string v3, ", newApps.size:"

    .line 10
    invoke-static {v1, p1, p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/c;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    const-string p2, ", lastAppSortRule:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", lastLocale:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string p1, "Loader"

    const-string p2, "AllAppsLoaderHelper"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final addOrUpdateApps(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addOrUpdateApps"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->canBatchBindAllApps()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    const-string/jumbo v0, "iterator(...)"

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "next(...)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 46
    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const-string v2, "downloadAppClassName"

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lm3/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 86
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 97
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppTitles:Landroid/util/ArrayMap;

    if-eqz v1, :cond_5

    .line 101
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    .line 103
    iget-object v4, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 105
    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 107
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "addOrUpdateApps mLastAppTitles.size:"

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", addOrUpdate app:"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "Loader"

    .line 145
    const-string v2, "AllAppsLoaderHelper"

    const/4 v3, 0x1

    .line 148
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final cacheAllApps(Landroid/content/Context;[Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->canBatchBindAllApps()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastLocale:Ljava/util/Locale;

    .line 29
    .line 30
    const-string p1, "cacheAllApps"

    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->updateAllApps([Lcom/android/launcher3/model/data/AppInfo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastCurrentTab:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppSortRule:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastIsCategoryPage:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clearRecyclerViewItemAnimMap()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastLocale:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppTitles:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mPendingLocaleForceSort:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clearLastPredictedApps()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastPredictedApps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p0, "AllAppsLoaderHelper"

    .line 36
    .line 37
    const-string v0, "clear!"

    .line 38
    .line 39
    const-string v1, "Loader"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method public final clearLastAppSortRule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppSortRule:Ljava/lang/Integer;

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

.method public final clearLastCurrentTab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastCurrentTab:Ljava/lang/Integer;

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

.method public final clearLastIsCategoryPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastIsCategoryPage:Ljava/lang/Boolean;

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

.method public final clearLastPredictedApps()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastPredictedApps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "clearLastPredictedApps! caller:"

    .line 20
    .line 21
    const-string v1, "Loader"

    .line 22
    .line 23
    const-string v2, "AllAppsLoaderHelper"

    .line 24
    .line 25
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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

.method public final clearOnDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastCurrentTab:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clearRecyclerViewItemAnimMap()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final clearRecyclerViewItemAnimMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mRecyclerViewItemAnimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mRecyclerViewItemAnimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
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

.method public final consumePendingPredictedRestoreForUiModeRelaunch()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mPendingPredictedRestoreForUiModeRelaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public final getAllAppsAnimLists()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAllAppsAnimLists:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public final getAsyncTraceListeners()Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAsyncTraceListeners:Ljava/util/LinkedHashSet;

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

.method public final getLastLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastLocale:Ljava/util/Locale;

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

.method public final getLastPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastPredictedApps:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final isPendingLocaleForceSort()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mPendingLocaleForceSort:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final markPendingPredictedRestoreForUiModeRelaunch()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mPendingPredictedRestoreForUiModeRelaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onLocaleChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mPendingLocaleForceSort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastLocale:Ljava/util/Locale;

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppTitles:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    const-string p0, "AllAppsLoaderHelper"

    .line 23
    const-string/jumbo v0, "onLocaleChanged, pending locale force sort"

    .line 26
    const-string v1, "Loader"

    .line 28
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerCoreAnimListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAsyncTraceCallback:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;-><init>(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAsyncTraceCallback:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAsyncTraceCallback:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAsyncTraceListeners:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final unregisterCoreAnimListener()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAsyncTraceCallback:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mAsyncTraceListeners:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final updateAllApps([Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->canBatchBindAllApps()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string/jumbo v0, "updateAllApps"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->updateAllApps([Lcom/android/launcher3/model/data/AppInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final updateLastAppSortRule(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppSortRule:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 12
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string/jumbo v0, "updateLastAppSortRule appSortRule:"

    .line 21
    const-string v1, "Loader"

    .line 23
    const-string v2, "AllAppsLoaderHelper"

    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppSortRule:Ljava/lang/Integer;

    return-void
.end method

.method public final updateLastCurrentTab(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastCurrentTab:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 12
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string/jumbo v0, "updateLastCurrentTab currentTab:"

    .line 21
    const-string v1, "Loader"

    .line 23
    const-string v2, "AllAppsLoaderHelper"

    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastCurrentTab:Ljava/lang/Integer;

    return-void
.end method

.method public final updateLastIsCategoryPage(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastIsCategoryPage:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo v0, "updateLastIsCategoryPage isCategoryPage:"

    .line 22
    const-string v1, "Loader"

    .line 24
    const-string v2, "AllAppsLoaderHelper"

    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastIsCategoryPage:Ljava/lang/Boolean;

    return-void
.end method

.method public final updateLastLocale(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastLocale:Ljava/util/Locale;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mPendingLocaleForceSort:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final updateLastPredictedApps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "predictedApps"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->canBatchBindAllApps()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastPredictedApps:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastPredictedApps:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastPredictedApps:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_3

    .line 39
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastPredictedApps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastPredictedApps:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_4

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo p1, "updateLastPredictedApps mLastPredictedApps.size:"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string p1, "Loader"

    .line 78
    const-string v0, "AllAppsLoaderHelper"

    .line 80
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final updateTmpTitleToApps([Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 7

    .line 1
    const-string v0, "apps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLastAppTitles:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    aget-object v3, p1, v1

    .line 22
    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    .line 24
    iget-object v5, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 26
    iget-object v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 28
    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/AppInfo;->setTmpTitleInDrawer(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 44
    :cond_1
    sget-boolean v4, Laj/a;->B:Z

    if-eqz v4, :cond_2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v5, "updateTmpTitleToApps lastAppTitle is null, app:"

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v4, "Loader"

    .line 65
    const-string v5, "AllAppsLoaderHelper"

    .line 67
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final waitUtilCoreAnimEndIfNeeded()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getAllAppsAnimLists()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->mLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v1, "waitUtilCoreAnimEndIfNeeded, e:"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string v0, "AllAppsLoaderHelper"

    .line 49
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
