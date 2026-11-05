.class public final Lcom/android/launcher3/model/WellbeingModel;
.super Lcom/android/launcher3/util/BgObjectWithLooper;
.source "WellbeingModel.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/model/WellbeingModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final RETRY_TIMES_MS:[I

.field public static final SHORTCUT_FACTORY:Le8/d5;


# instance fields
.field private final mActionIdMap:Landroid/util/ArrayMap;

.field final mBroadcastReceiverPkg:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field final mBroadcastReceiverPkgRemoved:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private final mModelLock:Ljava/lang/Object;

.field private final mPackageToActionId:Ljava/util/HashMap;

.field private final mWellbeingProviderPkg:Ljava/lang/String;

.field private final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x7530

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    const/16 v2, 0x3a98

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/model/WellbeingModel;->RETRY_TIMES_MS:[I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 14
    .line 15
    new-instance v1, Le8/c5;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 24
    .line 25
    new-instance v0, Le8/d5;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/model/WellbeingModel;->SHORTCUT_FACTORY:Le8/d5;

    .line 31
    .line 32
    return-void
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/util/ArrayMap;

    .line 14
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mActionIdMap:Landroid/util/ArrayMap;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/HashMap;

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    .line 28
    sget v1, Lcom/android/launcher3/R$string;->wellbeing_provider_pkg:I

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/oplus/dispatch/OCDHandler;

    .line 38
    const-string v3, "WellbeingHandler"

    .line 40
    invoke-direct {v2, v3}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object v2, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    .line 45
    new-instance v3, Le8/e5;

    .line 47
    invoke-direct {v3, p0, v0}, Le8/e5;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->newContentObserver(Lcom/oplus/dispatch/OCDHandler;Le8/e5;)Landroid/database/ContentObserver;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    new-instance v2, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 64
    new-instance v3, Le8/f5;

    .line 66
    invoke-direct {v3, p0, v0}, Le8/f5;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-direct {v2, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 72
    iput-object v2, p0, Lcom/android/launcher3/model/WellbeingModel;->mBroadcastReceiverPkg:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 74
    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 76
    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 78
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 80
    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    .line 82
    const-string v7, "android.intent.action.PACKAGE_REMOVED"

    .line 84
    filled-new-array {v6, v4, v7, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    .line 94
    sget-object v0, Lfj/x;->a:Ljava/lang/Integer;

    .line 96
    const-string v8, "<this>"

    .line 98
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    .line 109
    invoke-static/range {v0 .. v5}, Lfj/x;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    new-instance v2, Landroid/content/IntentFilter;

    .line 114
    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "package"

    .line 123
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 128
    new-instance v1, Le8/g5;

    .line 130
    invoke-direct {v1, p0}, Le8/g5;-><init>(Lcom/android/launcher3/model/WellbeingModel;)V

    .line 133
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 136
    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mBroadcastReceiverPkgRemoved:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 138
    iget-object v3, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    .line 140
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 146
    invoke-static/range {v0 .. v5}, Lfj/x;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->restartObserver()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/WellbeingModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->restartObserver()V

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
    .line 21
    .line 22
    .line 23
.end method

.method private apiBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ".api"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

.method public static b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/RemoteActionShortcut;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/model/WellbeingModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v4, v0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/launcher3/model/WellbeingModel;->mActionIdMap:Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/RemoteAction;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_0
    if-nez v0, :cond_3

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Lcom/android/launcher3/popup/RemoteActionShortcut;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/android/launcher3/popup/RemoteActionShortcut;-><init>(Landroid/app/RemoteAction;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v3

    .line 76
    :goto_1
    return-object v1

    .line 77
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
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

.method public static synthetic c(Lcom/android/launcher3/model/WellbeingModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic d(Landroid/content/Context;)Lcom/android/launcher3/model/WellbeingModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/WellbeingModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/model/WellbeingModel;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static e(Lcom/android/launcher3/model/WellbeingModel;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "actions"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string/jumbo v0, "minimal_device"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MINIMAL_DEVICE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    .line 48
    const-string/jumbo v3, "minimal.db"

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_6

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 74
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 78
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    :try_start_1
    const-string/jumbo v6, "get_minimal_device_config"

    .line 88
    invoke-virtual {v5, v6, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 94
    const-string/jumbo v6, "minimal_device_state"

    .line 97
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v5, :cond_5

    .line 111
    :try_start_2
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_5
    :goto_2
    move v2, v1

    goto :goto_6

    :goto_3
    if-eqz v5, :cond_6

    .line 121
    :try_start_3
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    .line 126
    :try_start_4
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :cond_6
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    const-string v6, "Failed to retrieve data from "

    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ": "

    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v1, "WellbeingModel"

    .line 154
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-eqz v2, :cond_7

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string p0, ".api"

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    const-string p1, "KEY_LAYOUT_PROVIDER_AUTHORITY"

    .line 180
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 184
    :cond_7
    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 190
    check-cast p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 192
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 194
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 198
    sget-object p1, Lcom/android/launcher3/LauncherSettings$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 200
    const-string/jumbo v0, "switch_database"

    .line 203
    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_8
    :goto_8
    return-void
.end method

.method public static f(Lcom/android/launcher3/model/WellbeingModel;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
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

.method private restartObserver()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 16
    const-string v2, "actions"

    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "minimal_device"

    .line 33
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v1, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    .line 49
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "Failed to register content observer for "

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ": "

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "WellbeingModel"

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    return-void
.end method

.method private updateActionsWithRetry(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v1, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    .line 18
    const-class v7, Landroid/content/pm/LauncherApps;

    .line 20
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 26
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 38
    new-instance v7, Lcom/google/android/material/color/utilities/o;

    const/4 v8, 0x1

    .line 41
    invoke-direct {v7, v8}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 44
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    .line 52
    new-instance v7, Le8/h5;

    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 66
    aput-object v3, v0, v5

    .line 68
    :goto_0
    iget-object v7, v1, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    .line 70
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    array-length v7, v0

    if-nez v7, :cond_1

    goto/16 :goto_7

    .line 78
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 86
    :try_start_0
    iget-object v8, v1, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 92
    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    if-nez v8, :cond_2

    if-eqz v8, :cond_6

    .line 100
    :goto_1
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 108
    :cond_2
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 110
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string/jumbo v10, "packages"

    .line 116
    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    const-string/jumbo v10, "max_num_actions_shown"

    .line 122
    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string/jumbo v10, "get_actions"

    .line 128
    invoke-virtual {v8, v10, v6, v9}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 132
    const-string/jumbo v9, "success"

    .line 135
    invoke-virtual {v6, v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    iget-object v4, v1, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    .line 144
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 149
    iget-object v9, v1, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/HashMap;

    .line 151
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v10, Le8/j5;

    .line 156
    invoke-direct {v10, v9}, Le8/j5;-><init>(Ljava/util/HashMap;)V

    .line 159
    invoke-interface {v0, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 162
    const-string v0, "actions"

    .line 164
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    array-length v9, v0

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_5

    .line 172
    aget-object v11, v0, v10

    .line 174
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 178
    iget-object v13, v1, Lcom/android/launcher3/model/WellbeingModel;->mActionIdMap:Landroid/util/ArrayMap;

    .line 180
    const-string v14, "action"

    .line 182
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    .line 186
    check-cast v14, Landroid/app/RemoteAction;

    .line 188
    invoke-virtual {v13, v11, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v13, "packages"

    .line 194
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 198
    array-length v13, v12

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_4

    .line 202
    aget-object v15, v12, v14

    .line 204
    iget-object v5, v1, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/HashMap;

    .line 206
    invoke-virtual {v5, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 219
    :cond_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 224
    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 228
    :try_start_6
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 234
    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    :goto_5
    throw v4
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 238
    :goto_6
    const-string v1, "WellbeingModel"

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "Failed to retrieve data from "

    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, ": "

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void

    .line 266
    :catch_1
    const-string v0, "WellbeingModel"

    .line 268
    const-string/jumbo v4, "retrieveActions(): DeadObjectException"

    .line 271
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_6
    :goto_8
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->RETRY_TIMES_MS:[I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_7

    return-void

    .line 280
    :cond_7
    iget-object v4, v1, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    .line 282
    new-instance v5, Le8/i5;

    .line 284
    invoke-direct {v5, v1, v2, v3}, Le8/i5;-><init>(Lcom/android/launcher3/model/WellbeingModel;ILjava/lang/String;)V

    .line 287
    aget v0, v0, v2

    int-to-long v0, v0

    .line 290
    invoke-virtual {v4, v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mBroadcastReceiverPkg:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lfj/x;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mBroadcastReceiverPkgRemoved:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v1}, Lfj/x;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string v0, "WellbeingModel"

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    return-void
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
