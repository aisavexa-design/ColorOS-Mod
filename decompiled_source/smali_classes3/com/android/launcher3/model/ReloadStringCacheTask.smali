.class public final Lcom/android/launcher3/model/ReloadStringCacheTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "ReloadStringCacheTask.java"


# instance fields
.field private final mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/ReloadStringCacheTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

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
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/model/ReloadStringCacheTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/StringCache;->loadStrings(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Le8/o4;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Le8/o4;-><init>(Lcom/android/launcher3/model/StringCache;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
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
