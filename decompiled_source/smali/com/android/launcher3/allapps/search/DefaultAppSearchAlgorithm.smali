.class public Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;
.super Ljava/lang/Object;
.source "DefaultAppSearchAlgorithm.java"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/search/SearchAlgorithm<",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppState:Lcom/android/launcher3/LauncherAppState;

.field private final mResultHandler:Landroid/os/Handler;

.field private mSearchTask:Lcom/android/launcher3/model/BaseModelUpdateTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mSearchTask:Lcom/android/launcher3/model/BaseModelUpdateTask;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mAppState:Lcom/android/launcher3/LauncherAppState;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 16
    .line 17
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 27
    .line 28
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
    .line 65
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

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


# virtual methods
.method public final cancel(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mSearchTask:Lcom/android/launcher3/model/BaseModelUpdateTask;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mSearchTask:Lcom/android/launcher3/model/BaseModelUpdateTask;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    .line 65
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/search/SearchCallback<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;-><init>(Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mSearchTask:Lcom/android/launcher3/model/BaseModelUpdateTask;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mAppState:Lcom/android/launcher3/LauncherAppState;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mSearchTask:Lcom/android/launcher3/model/BaseModelUpdateTask;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public getAllApps(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
    .line 2
    .line 3
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

.method public getTitleMatchResult(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
