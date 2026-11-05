.class public final Lcom/android/launcher/folder/download/FolderRecommendUtils;
.super Ljava/lang/Object;
.source "FolderRecommendUtils.kt"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 29
    .line 30
    iget-object v0, v0, Lt3/k1;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lr3/a;

    .line 47
    .line 48
    iget-object v2, v2, Lr3/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    return v1
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
.end method

.method public static final B()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c:J

    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    .line 16
    const-string v1, "FolderRecommendUtils"

    if-lez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    sput-wide v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c:J

    .line 26
    const-string/jumbo v0, "isFastClick false"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    const-string/jumbo v0, "isFastClick true Click too fast, ignore..."

    .line 35
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final C(I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 40
    .line 41
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ne v2, p0, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0
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
.end method

.method public static final D(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static final E(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static final F(I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 40
    .line 41
    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ne v2, p0, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0
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
.end method

.method public static final G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfoWithIcon"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result p0

    return p0
.end method

.method public static final H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfoWithIcon"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfoWithIcon"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    if-nez p1, :cond_1

    return v0

    .line 23
    :cond_1
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    const-string p1, "MarketRecommendAppClassName"

    .line 47
    invoke-static {p0, p1, v0}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final J()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFolderAllRecommendEnableTablet()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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
.end method

.method public static final K()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDisableFolderAllSuggest()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
.end method

.method public static final L()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "folder_content_recommend_switch"

    .line 17
    .line 18
    const/16 v3, -0x3e7

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1
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
.end method

.method public static final M(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo v0, "substring(...)"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "9999"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static final N(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workspaceItemInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v1

    const/4 v2, 0x0

    .line 17
    const-string v3, "FolderRecommendUtils"

    if-nez v1, :cond_d

    .line 21
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 29
    :cond_0
    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 31
    iget-object v4, v1, Lr3/a;->d:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    .line 40
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 63
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v4, :cond_3

    .line 67
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 73
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 75
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 80
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 82
    :cond_4
    instance-of v4, v5, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_6

    .line 86
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 88
    iget-object v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 90
    iget-object v6, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    const-string v8, "findRecommendList: find folder = "

    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", contents = "

    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v4, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    const-string v5, "contents"

    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 153
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_6
    const-string v4, "folderInfo is null"

    .line 159
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_7
    new-instance v4, Lkotlin/Pair;

    .line 164
    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 166
    iget v5, v5, Lr3/a;->p:I

    .line 168
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x6d

    goto :goto_3

    .line 177
    :cond_8
    sget-object v5, Lx3/a;->b:Landroid/util/SparseArray;

    .line 179
    iget-object v6, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 181
    iget v6, v6, Lr3/a;->p:I

    .line 183
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 196
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 200
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 215
    iget-object p0, v1, Lr3/a;->b:Ljava/lang/String;

    .line 217
    const-string/jumbo p1, "jumpToDetail: marketRecommendAppInfo = "

    .line 219
    const-string p2, " not find!"

    .line 221
    invoke-static {p1, p0, p2, v3}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 225
    :cond_9
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 227
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 237
    invoke-static {}, Liq/w1;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 243
    const-string/jumbo p0, "jumpToDetail launcher isGestureRecentAnimRunning"

    .line 245
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 249
    :cond_a
    sget-object v0, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

    .line 251
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    const-string/jumbo v0, "itemInfo"

    .line 260
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 265
    iget v0, v0, Lr3/a;->p:I

    .line 267
    sget-object v2, Lx3/a;->b:Landroid/util/SparseArray;

    .line 269
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 275
    const-string/jumbo v11, "reqId"

    if-nez v2, :cond_b

    .line 280
    const-string/jumbo v2, "reportAppClicked: Unknown recommend id = "

    .line 283
    const-string v5, "ReportController"

    .line 285
    invoke-static {v0, v2, v5}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 293
    iput v8, v6, Lcom/android/launcher/folder/download/ReportController;->e:I

    .line 295
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 297
    iget-object v9, v0, Lr3/a;->r:Ljava/lang/String;

    .line 299
    iput-object v9, v6, Lcom/android/launcher/folder/download/ReportController;->d:Ljava/lang/String;

    .line 301
    new-instance v10, Lw3/a;

    .line 303
    iget-object v0, v0, Lr3/a;->b:Ljava/lang/String;

    .line 305
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 307
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object v0, v10, Lw3/a;->b:Ljava/lang/String;

    .line 312
    iput v2, v10, Lw3/a;->a:I

    .line 314
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 321
    new-instance v2, Lcom/android/launcher/folder/download/s;

    move-object v5, v2

    move v7, p1

    .line 325
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher/folder/download/s;-><init>(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lw3/a;)V

    .line 328
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 331
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 333
    const-string v2, "android.intent.action.VIEW"

    .line 335
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    sget-object v2, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 340
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v2, v1, Lr3/a;->d:Ljava/lang/String;

    .line 349
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 356
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 358
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 361
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/Iterable;

    .line 367
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 371
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 381
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 383
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 385
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 388
    iget-object v8, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 390
    iget-object v8, v8, Lr3/a;->a:Ljava/lang/String;

    .line 392
    const-string v9, "appName"

    .line 394
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 399
    iget-object v6, v6, Lr3/a;->b:Ljava/lang/String;

    .line 401
    const-string/jumbo v8, "pkgName"

    .line 404
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_5

    .line 411
    :cond_c
    const-string v5, "appInfoList"

    .line 413
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Number;

    .line 426
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 430
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 434
    const-string v6, "biz_type"

    .line 436
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    iget-object v5, v1, Lr3/a;->r:Ljava/lang/String;

    .line 441
    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 446
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    .line 450
    iget-object v1, v1, Lr3/a;->r:Ljava/lang/String;

    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    const-string/jumbo v6, "jumpToDetail: junmpItem = "

    .line 456
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    const-string p2, ", pkgs = "

    .line 464
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    const-string p2, ", biz_type = "

    .line 472
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    const-string p2, ", reqId = "

    .line 480
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string p2, ", page = "

    .line 488
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-static {v5, p1, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const p1, 0x13461c1

    .line 497
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 502
    new-instance p1, Ljava/lang/StringBuilder;

    .line 504
    const-string/jumbo p2, "jumpToDetail: e = "

    .line 506
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 516
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 p0, 0x1

    return p0

    .line 521
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p0

    .line 525
    const-string/jumbo p1, "jumpToDetail launcher.isPaused:"

    .line 527
    invoke-static {p1, v3, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public static final O()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "removeFolderMarketRecommendAppInfo==="

    .line 11
    const-string v1, "FolderRecommendUtils"

    .line 13
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 34
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 36
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 38
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->E(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 76
    iget-object v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    const-string v6, "contents"

    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 97
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 108
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 114
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 120
    iget-object v8, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    if-eqz v8, :cond_5

    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {v2, v7}, Lt3/k1;->x(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string/jumbo v3, "removeFolderMarketRecommendAppInfo itemsToReset size:"

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 186
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->resetMarketRecommendAppInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 190
    :goto_4
    const-string v2, "Error in removeFolderMarketRecommendAppInfo"

    .line 192
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static final P(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "\u79fb\u9664itemInfo.targetPackage = "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "FolderRecommendUtils"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Lt3/k1;->x(Ljava/lang/String;)V

    .line 66
    :cond_1
    sget-object v1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 68
    sget-object v1, Ljv/a;->b:Ljv/a;

    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v1

    .line 74
    new-instance v3, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeMarketInfoByItemInfo$1$1;

    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v0, v4, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeMarketInfoByItemInfo$1$1;-><init>(Ljava/lang/String;ZLlt/b;)V

    const/4 v0, 0x3

    .line 81
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->resetMarketRecommendAppInfo()V

    :cond_2
    return-void
.end method

.method public static final Q(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "pkgName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 37
    iget-object v2, v0, Lt3/k1;->t:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 54
    check-cast v4, Lr3/a;

    .line 56
    iget-object v4, v4, Lr3/a;->b:Ljava/lang/String;

    .line 58
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 66
    :goto_1
    check-cast v3, Lr3/a;

    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v0, p0}, Lt3/k1;->x(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 75
    sget-object v0, Ljv/a;->b:Ljv/a;

    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v0

    .line 81
    new-instance v2, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeMarketInfoByPkgName$2$1;

    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, p0, v3, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeMarketInfoByPkgName$2$1;-><init>(Ljava/lang/String;ZLlt/b;)V

    const/4 p0, 0x3

    .line 88
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    :cond_4
    return-void
.end method

.method public static final R(Lr3/a;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "marketRecommendAppInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lr3/a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Q(Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 61
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    .line 68
    iget-object v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    const-string v6, "contents"

    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    monitor-enter v5

    .line 76
    :try_start_0
    iget-object v6, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    const-string v7, "contents"

    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 87
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 97
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 108
    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 110
    iget-object v8, v8, Lr3/a;->b:Ljava/lang/String;

    .line 112
    iget-object v9, p0, Lr3/a;->b:Ljava/lang/String;

    .line 114
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 126
    :cond_4
    sget-object v6, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v5

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 139
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_5

    .line 153
    const-string/jumbo v7, "removeRecommendItem"

    .line 156
    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_4

    .line 160
    :cond_6
    sget-object v5, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 162
    sget-object v5, Lhv/p;->a:Lgv/g;

    .line 164
    invoke-static {v5}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v5

    .line 168
    new-instance v6, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeRecommendItem$1$1$3;

    .line 170
    invoke-direct {v6, v3, v4, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeRecommendItem$1$1$3;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Llt/b;)V

    const/4 v3, 0x3

    .line 174
    invoke-static {v5, v1, v1, v6, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    goto/16 :goto_1

    .line 179
    :goto_5
    monitor-exit v5

    .line 180
    throw p0

    :cond_7
    return-void
.end method

.method public static final S(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "launcher"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->s()Ljava/util/List;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    .line 33
    const-string v2, "FolderRecommendUtils"

    if-nez v0, :cond_2

    .line 37
    iget v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 39
    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    const-string/jumbo p0, "removeRecommendItems return, is not recommend:"

    .line 54
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v3, "removeRecommendItems:folderInfo:"

    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ", isDeleteMarketInfo:"

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    const-string v2, "contents"

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 129
    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    .line 139
    const-string/jumbo v4, "removeRecommendItems because settings close!!!"

    .line 142
    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 160
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 171
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    .line 190
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p1

    .line 194
    new-instance v0, Lcom/android/launcher/folder/download/d;

    .line 196
    invoke-direct {v0, p2, p0}, Lcom/android/launcher/folder/download/d;-><init>(ZLcom/android/launcher3/model/data/FolderInfo;)V

    .line 199
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final T(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "itemInfo"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "FolderRecommendUtils"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "removeSingleMarketInfoByItemInfo.itemInfo = "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    if-eqz v2, :cond_3

    .line 37
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 60
    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 62
    iget v4, v4, Lr3/a;->p:I

    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    const-string/jumbo v5, "pkgName"

    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v5, :cond_1

    .line 75
    iget-object v5, v2, Lt3/k1;->c:Ljava/util/ArrayList;

    .line 77
    new-instance v6, Lt3/k0;

    .line 79
    invoke-direct {v6, v2, v1, v4}, Lt3/k0;-><init>(Lt3/k1;Ljava/lang/String;I)V

    .line 82
    new-instance v7, Lt3/s0;

    .line 84
    invoke-direct {v7, v6}, Lt3/s0;-><init>(Lt3/k0;)V

    .line 87
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 90
    iget-object v5, v2, Lt3/k1;->l:Ljava/util/ArrayList;

    .line 92
    new-instance v6, Lt3/b1;

    .line 94
    invoke-direct {v6, v1, v4}, Lt3/b1;-><init>(Ljava/lang/String;I)V

    .line 97
    new-instance v7, Lcom/android/common/util/y5;

    .line 99
    invoke-direct {v7, v6, v0}, Lcom/android/common/util/y5;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 105
    iget-object v5, v2, Lt3/k1;->d:Ljava/util/ArrayList;

    .line 107
    new-instance v6, Lt3/d1;

    .line 109
    invoke-direct {v6, v2, v1, v4}, Lt3/d1;-><init>(Lt3/k1;Ljava/lang/String;I)V

    .line 112
    new-instance v7, Lt3/e1;

    .line 114
    invoke-direct {v7, v6}, Lt3/e1;-><init>(Lt3/d1;)V

    .line 117
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 120
    iget-object v5, v2, Lt3/k1;->q:Ljava/util/ArrayList;

    .line 122
    new-instance v6, Lt3/f1;

    .line 124
    invoke-direct {v6, v1, v4}, Lt3/f1;-><init>(Ljava/lang/String;I)V

    .line 127
    new-instance v7, Lcom/android/launcher3/taskbar/n1;

    .line 129
    invoke-direct {v7, v6, v0}, Lcom/android/launcher3/taskbar/n1;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 135
    iget-object v5, v2, Lt3/k1;->e:Ljava/util/ArrayList;

    .line 137
    new-instance v6, Lt3/g1;

    .line 139
    invoke-direct {v6, v2, v1, v4}, Lt3/g1;-><init>(Lt3/k1;Ljava/lang/String;I)V

    .line 142
    new-instance v7, Lt3/h1;

    .line 144
    invoke-direct {v7, v6}, Lt3/h1;-><init>(Lt3/g1;)V

    .line 147
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 150
    iget-object v5, v2, Lt3/k1;->m:Ljava/util/ArrayList;

    .line 152
    new-instance v6, Lt3/l0;

    .line 154
    invoke-direct {v6, v1, v4}, Lt3/l0;-><init>(Ljava/lang/String;I)V

    .line 157
    new-instance v7, Lcom/android/launcher3/a7;

    .line 159
    invoke-direct {v7, v6, v0}, Lcom/android/launcher3/a7;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 168
    :cond_1
    iget-object v5, v2, Lt3/k1;->a:Ljava/util/ArrayList;

    .line 170
    new-instance v6, Lt3/n0;

    .line 172
    invoke-direct {v6, v2, v1, v4}, Lt3/n0;-><init>(Lt3/k1;Ljava/lang/String;I)V

    .line 175
    new-instance v7, Li8/y0;

    .line 177
    invoke-direct {v7, v6, v0}, Li8/y0;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 183
    iget-object v5, v2, Lt3/k1;->j:Ljava/util/ArrayList;

    .line 185
    new-instance v6, Lt3/o0;

    .line 187
    invoke-direct {v6, v1, v4}, Lt3/o0;-><init>(Ljava/lang/String;I)V

    .line 190
    new-instance v7, Li8/a1;

    .line 192
    invoke-direct {v7, v6, v0}, Li8/a1;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 198
    iget-object v5, v2, Lt3/k1;->b:Ljava/util/ArrayList;

    .line 200
    new-instance v6, Lt3/p0;

    .line 202
    invoke-direct {v6, v2, v1, v4}, Lt3/p0;-><init>(Lt3/k1;Ljava/lang/String;I)V

    .line 205
    new-instance v7, Lt3/q0;

    .line 207
    invoke-direct {v7, v6}, Lt3/q0;-><init>(Lt3/p0;)V

    .line 210
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 213
    iget-object v5, v2, Lt3/k1;->k:Ljava/util/ArrayList;

    .line 215
    new-instance v6, Lt3/r0;

    .line 217
    invoke-direct {v6, v1, v4}, Lt3/r0;-><init>(Ljava/lang/String;I)V

    .line 220
    new-instance v7, Lcom/android/quickstep/q;

    .line 222
    invoke-direct {v7, v6, v0}, Lcom/android/quickstep/q;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 228
    :goto_1
    iget-object v5, v2, Lt3/k1;->i:Ljava/util/ArrayList;

    .line 230
    new-instance v6, Lt3/u0;

    .line 232
    invoke-direct {v6, v2, v1, v4}, Lt3/u0;-><init>(Lt3/k1;Ljava/lang/String;I)V

    .line 235
    new-instance v7, Lt3/v0;

    .line 237
    invoke-direct {v7, v6}, Lt3/v0;-><init>(Lt3/u0;)V

    .line 240
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 243
    iget-object v5, v2, Lt3/k1;->r:Ljava/util/ArrayList;

    .line 245
    new-instance v6, Lt3/w0;

    .line 247
    invoke-direct {v6, v1, v4}, Lt3/w0;-><init>(Ljava/lang/String;I)V

    .line 250
    new-instance v7, Lcom/android/quickstep/w;

    .line 252
    invoke-direct {v7, v6, v0}, Lcom/android/quickstep/w;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 258
    iget-object v0, v2, Lt3/k1;->t:Ljava/util/ArrayList;

    .line 260
    new-instance v5, Lt3/x0;

    .line 262
    invoke-direct {v5, v1, v4}, Lt3/x0;-><init>(Ljava/lang/String;I)V

    .line 265
    new-instance v6, Lt3/y0;

    .line 267
    invoke-direct {v6, v5}, Lt3/y0;-><init>(Lt3/x0;)V

    .line 270
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 273
    iget-object v0, v2, Lt3/k1;->s:Ljava/util/ArrayList;

    .line 275
    new-instance v5, Lt3/z0;

    .line 277
    invoke-direct {v5, v1, v4}, Lt3/z0;-><init>(Ljava/lang/String;I)V

    .line 280
    new-instance v4, Lt3/a1;

    .line 282
    invoke-direct {v4, v5}, Lt3/a1;-><init>(Lt3/z0;)V

    .line 285
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit v2

    goto :goto_3

    .line 290
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw p0

    .line 292
    :cond_2
    :goto_3
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 294
    sget-object v0, Ljv/a;->b:Ljv/a;

    .line 296
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v0

    .line 300
    new-instance v2, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeSingleMarketInfoByItemInfo$1$1;

    .line 302
    invoke-direct {v2, v1, p0, p1, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeSingleMarketInfoByItemInfo$1$1;-><init>(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLlt/b;)V

    const/4 p0, 0x3

    .line 306
    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    :cond_3
    return-void
.end method

.method public static final U(ILandroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    sget-object v0, Ljv/a;->b:Ljv/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;-><init>(ILandroid/content/Context;Llt/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 22
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
.end method

.method public static final V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setAppStoreRecommendContentEnable switchJson = "

    .line 10
    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "FolderRecommendUtils"

    .line 21
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 37
    const-string v0, "folder_content_recommend_support"

    .line 39
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 43
    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static W(Lcom/android/common/LauncherApplication;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    sget-object v0, Ljv/a;->b:Ljv/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommendWithOutSwitch$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommendWithOutSwitch$1;-><init>(ILandroid/content/Context;Llt/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final X(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->E(Lcom/android/launcher3/model/data/FolderInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "FolderRecommendUtils"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "createSwitchJsonForAllRecommend folderInfo = "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-static {v0, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->x(ILandroid/content/Context;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 78
    .line 79
    if-ne v5, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getFolderId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 86
    .line 87
    if-ne v5, v6, :cond_1

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v0, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a0(Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p1

    .line 101
    move-object v0, v2

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "createSingleSwitchJson error: "

    .line 107
    .line 108
    invoke-static {v3, p1, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    invoke-static {p0, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public static final Y(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "newItems"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "removeItemInfos"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "oldRecommendIndexList"

    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 32
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_1

    .line 36
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-nez v2, :cond_1

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo p3, "items"

    .line 45
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p3, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 50
    iget v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 52
    invoke-virtual {p3, v0}, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->b(I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 58
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 65
    :goto_0
    invoke-static {p0, p3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->d(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Z(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    const-string p3, "delete old recommend folder content"

    .line 82
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/lang/String;Ljava/util/Collection;)V

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_4

    .line 92
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 97
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_3

    .line 101
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 103
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    .line 107
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    const/4 v5, 0x0

    move-object v2, p0

    .line 113
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final Z(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newItems"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "removeItemInfos"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "oldRecommendIndexList"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v3

    .line 48
    const-string/jumbo v4, "getIDP(...)"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 55
    invoke-direct {v4, v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    const/4 v3, 0x0

    move v5, v3

    .line 60
    :goto_0
    const-string v6, "FolderRecommendUtils"

    if-ge v5, v2, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 68
    const-string/jumbo v8, "updateFolderContent:remove:"

    if-ge v5, v7, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 79
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 92
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 96
    const-string v9, "get(...)"

    .line 98
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 111
    invoke-virtual {v1, v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 120
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 124
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 128
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v7, " add:"

    .line 142
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v7, " index:"

    .line 150
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_1

    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 176
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 180
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 189
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 193
    invoke-static {v7, v8, v6}, Lc3/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v5, v7, :cond_2

    .line 209
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 213
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 222
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 226
    const-string/jumbo v8, "updateFolderContent: add:"

    .line 229
    invoke-static {v7, v8, v6}, Lc3/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 236
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    :goto_2
    if-ge v3, p3, :cond_4

    .line 242
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 248
    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 250
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 256
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 262
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 268
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 276
    iget v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 278
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 280
    const-string/jumbo v2, "updateFolderContent removeItemInfos.size:"

    .line 283
    const-string v3, ",addItemInfos.size:"

    .line 285
    const-string v4, ",folderInfo.mRecommendId:"

    .line 287
    invoke-static {p3, v0, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 291
    const-string v0, ",folderId"

    .line 293
    invoke-static {v1, p0, v0, v6, p3}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 300
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 306
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 310
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 312
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 314
    new-instance p3, Ljava/lang/StringBuilder;

    .line 316
    const-string/jumbo v0, "updateFolderContent: removeItem = "

    .line 319
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 329
    invoke-static {v6, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 333
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 339
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 349
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 351
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    const-string/jumbo p3, "updateFolderContent: newItem = "

    .line 358
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static final a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x5

    .line 6
    const-string v2, "FolderRecommendUtils"

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "createSwitchJsonForAllRecommend folderStatus = "

    .line 12
    invoke-static {p0, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->x(ILandroid/content/Context;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {v3, p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->setFolderRecommendEnable(I)V

    .line 31
    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 51
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v1, :cond_2

    .line 58
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->J()Z

    move-result v6

    if-nez v6, :cond_2

    .line 64
    invoke-virtual {v5, v7}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    .line 74
    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->F(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 80
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    .line 84
    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 90
    invoke-static {}, Lcom/android/common/config/FeatureOption;->sIsSupportUserDefinedFolderContentRecommend()Z

    move-result v6

    if-nez v6, :cond_3

    .line 96
    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, p0

    .line 102
    :goto_1
    invoke-virtual {v5, v7}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v5, v7}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    .line 109
    :goto_2
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v6

    .line 113
    const-string/jumbo v7, "getIDP(...)"

    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v7, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 120
    invoke-direct {v7, v6}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 123
    iget v6, v7, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    .line 125
    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setPageSize(I)V

    .line 128
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    .line 132
    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 138
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    .line 142
    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->j(I)I

    move-result v6

    .line 146
    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    .line 149
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    .line 153
    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->m(I)I

    move-result v6

    .line 157
    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v0

    .line 163
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string p1, "createSingleSwitchJson error: "

    .line 169
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 174
    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final a0(Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 24
    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 31
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz v4, :cond_0

    .line 35
    sget-object v4, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 37
    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    const-string v4, "FolderRecommendUtils"

    .line 45
    const-string/jumbo v5, "updateFolderRecommendEnable, recommend_ad is close, interrupt to close it"

    .line 48
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 61
    invoke-virtual {v4, v1}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 77
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v5

    .line 81
    const-string/jumbo v6, "getIDP(...)"

    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v6, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 88
    invoke-direct {v6, v5}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 91
    iget v5, v6, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    .line 93
    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setPageSize(I)V

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 104
    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 106
    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v4

    .line 110
    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v5

    .line 130
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 134
    check-cast v5, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 136
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v5

    .line 140
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->j(I)I

    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v5

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 165
    check-cast v5, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    .line 167
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v5

    .line 171
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->m(I)I

    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 184
    invoke-virtual {p0, v1}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->setFolderRecommendEnable(I)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->V(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method public static final b0(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lt3/k1;ZI)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 7
    const-string v1, "app"

    move-object/from16 v9, p0

    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "context"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "bgDataModel"

    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "marketRecommendModel"

    .line 27
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "FolderRecommendUtils"

    .line 39
    const-string/jumbo v2, "updateItemInfoByMarketInfo"

    .line 42
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz p4, :cond_d

    .line 57
    sget-object v1, Ls3/a;->a:Landroid/net/Uri;

    .line 59
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v2

    .line 71
    invoke-virtual {v1, v2, v0}, Ls3/a;->j(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v10, "updateItemInfoByMarketInfo:from db marketInfoList.size:"

    .line 95
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, " :\n"

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Lr3/a;

    .line 129
    invoke-virtual {v4}, Lr3/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-virtual {v4}, Lr3/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v10, ","

    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v4, "  "

    .line 155
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_1
    const-string v3, "FolderRecommendUtils"

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    monitor-enter p3

    .line 176
    :try_start_0
    new-instance v2, Lcom/android/launcher/folder/download/g;

    .line 178
    invoke-direct {v2, v0}, Lcom/android/launcher/folder/download/g;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v3, Lcom/android/launcher/folder/download/h;

    .line 183
    invoke-direct {v3, v2}, Lcom/android/launcher/folder/download/h;-><init>(Lcom/android/launcher/folder/download/g;)V

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 189
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->a()V

    .line 192
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 210
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 220
    check-cast v2, Lr3/a;

    .line 222
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 228
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->p()Ljava/util/ArrayList;

    move-result-object v3

    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 239
    :cond_4
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 245
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->t()Ljava/util/ArrayList;

    move-result-object v3

    .line 249
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_5
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v3

    if-ne v3, v15, :cond_6

    .line 259
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->l()Ljava/util/ArrayList;

    move-result-object v3

    .line 263
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_6
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v3

    if-ne v3, v14, :cond_7

    .line 273
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->r()Ljava/util/ArrayList;

    move-result-object v3

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_7
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v3

    if-ne v3, v13, :cond_8

    .line 287
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_8
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v3

    if-ne v3, v12, :cond_9

    .line 301
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 305
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_9
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    .line 317
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 321
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_a
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v3

    .line 329
    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 335
    const-string v3, "FolderRecommendUtils"

    .line 337
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v4

    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string/jumbo v11, "updateItemInfoByMarketInfo,mRecommendId="

    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->v()Ljava/util/ArrayList;

    move-result-object v3

    .line 366
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 371
    :cond_b
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 378
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 382
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 387
    :cond_c
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit p3

    goto :goto_3

    .line 391
    :goto_2
    monitor-exit p3

    .line 392
    throw v0

    .line 393
    :cond_d
    :goto_3
    monitor-enter p2

    .line 394
    :try_start_1
    iget-object v1, v7, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 396
    const-string v2, "folders"

    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 405
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 411
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 416
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 418
    iget v1, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-ne v1, v5, :cond_e

    .line 422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->o()Ljava/util/ArrayList;

    move-result-object v4

    .line 429
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->p()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v17, v5

    move-object v5, v11

    move v11, v6

    move/from16 v6, p5

    .line 443
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :goto_5
    const/4 v11, 0x5

    const/16 v16, 0x8

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_e
    move/from16 v17, v5

    move v11, v6

    if-ne v1, v11, :cond_f

    .line 459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->s()Ljava/util/ArrayList;

    move-result-object v4

    .line 466
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->t()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    .line 476
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_5

    :cond_f
    if-ne v1, v15, :cond_10

    .line 482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->k()Ljava/util/ArrayList;

    move-result-object v4

    .line 489
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->l()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    .line 499
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_5

    :cond_10
    if-ne v1, v14, :cond_11

    .line 505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->q()Ljava/util/ArrayList;

    move-result-object v4

    .line 512
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->r()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    .line 522
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_5

    :cond_11
    if-ne v1, v13, :cond_12

    .line 528
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->m()Ljava/util/ArrayList;

    move-result-object v4

    .line 535
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->n()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    .line 545
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_5

    :cond_12
    if-ne v1, v12, :cond_13

    .line 551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->e()Ljava/util/ArrayList;

    move-result-object v4

    .line 558
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->f()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    .line 568
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_5

    :cond_13
    const/16 v6, 0x8

    if-ne v1, v6, :cond_14

    .line 576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 579
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->g()Ljava/util/ArrayList;

    move-result-object v4

    .line 583
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->h()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v16, v6

    move/from16 v6, p5

    .line 595
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :goto_6
    const/4 v11, 0x5

    goto/16 :goto_9

    :cond_14
    move/from16 v16, v6

    .line 603
    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 609
    new-instance v5, Ljava/util/ArrayList;

    .line 611
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->v()Ljava/util/ArrayList;

    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 622
    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 632
    check-cast v2, Lr3/a;

    .line 634
    invoke-virtual {v2}, Lr3/a;->d()I

    move-result v4

    .line 638
    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->n(I)I

    move-result v4

    .line 642
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v4, v6, :cond_15

    .line 646
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 650
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 652
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 655
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->u()Ljava/util/ArrayList;

    move-result-object v1

    .line 659
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 663
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 673
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 675
    iget-object v6, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 677
    invoke-virtual {v6}, Lr3/a;->d()I

    move-result v6

    .line 681
    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->n(I)I

    move-result v6

    .line 685
    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v6, v11, :cond_17

    .line 689
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v11, 0x1

    goto :goto_8

    .line 694
    :cond_18
    const-string v1, "FolderRecommendUtils"

    .line 696
    iget v2, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 698
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 702
    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 704
    new-instance v12, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    const-string/jumbo v13, "updateItemInfoByMarketInfo,updateSingleFolderData,mRecommendId:"

    .line 712
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    const-string v2, ",newItems.size="

    .line 720
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    const-string v2, ",folderId:"

    .line 728
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    .line 750
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_6

    .line 755
    :cond_19
    iget v1, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v11, 0x5

    if-ne v1, v11, :cond_1a

    .line 760
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 763
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 767
    invoke-virtual/range {p3 .. p3}, Lt3/k1;->d()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    .line 777
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :cond_1a
    :goto_9
    move/from16 v5, v17

    const/4 v6, 0x1

    const/4 v12, 0x7

    const/4 v13, 0x6

    goto/16 :goto_4

    .line 787
    :cond_1b
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 789
    monitor-exit p2

    return-void

    .line 791
    :goto_a
    monitor-exit p2

    .line 792
    throw v0
.end method

.method public static final c(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderIcon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v1, Lcom/android/launcher/folder/download/FolderRecommendUtils;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v2, Lcom/android/launcher/folder/download/e;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/android/launcher/folder/download/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher/folder/download/f;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/android/launcher/folder/download/f;-><init>(Lcom/android/launcher/folder/download/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
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
.end method

.method public static final c0(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 11
    const-string v5, "context"

    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "app"

    move-object/from16 v6, p1

    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v5, "folderInfo"

    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v5, "itemInfoList"

    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v7, "marketInfoList"

    .line 36
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    .line 43
    const-string v9, "FolderRecommendUtils"

    if-eqz v8, :cond_2

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v11, "updateSingleFolderData:folderInfo:"

    .line 57
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v11, " \n"

    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v10, "itemInfoList:"

    .line 77
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 84
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 96
    iget-object v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v11

    .line 102
    new-instance v13, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v12, ", "

    .line 112
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v11, " "

    .line 120
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_0
    const-string v10, "\nmarketInfoList:"

    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 140
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 150
    check-cast v11, Lr3/a;

    .line 152
    iget-object v12, v11, Lr3/a;->a:Ljava/lang/String;

    .line 154
    iget-object v11, v11, Lr3/a;->b:Ljava/lang/String;

    .line 156
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v12, ","

    .line 166
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v11, "  "

    .line 174
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v10, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    const-string v11, "contents"

    .line 201
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 211
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 215
    const-string/jumbo v11, "loadIcon(...)"

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 224
    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 226
    invoke-static {v10, v12}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 232
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 238
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 245
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    .line 256
    check-cast v12, Lr3/a;

    .line 258
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 264
    iget-object v12, v12, Lr3/a;->b:Ljava/lang/String;

    .line 266
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 278
    :goto_5
    check-cast v15, Lr3/a;

    .line 280
    iput-object v15, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 288
    iget-object v12, v12, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/RecommendCachingLogic;

    if-eqz v12, :cond_3

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v13

    .line 296
    invoke-virtual {v12, v13}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 299
    invoke-virtual {v12, v0, v10}, Lcom/android/launcher3/icons/RecommendCachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v12

    .line 303
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    .line 308
    iget-object v13, v12, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 312
    :goto_6
    sget-object v11, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 314
    invoke-virtual {v11}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v11

    .line 318
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v12

    .line 322
    invoke-static {v0, v13, v11, v12}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 328
    invoke-static {v11}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    .line 332
    iput-object v11, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_2

    .line 335
    :cond_8
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 345
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 349
    const-string/jumbo v8, "needUpdateItemInfo:marketInfoList.size:"

    .line 352
    const-string v10, " itemInfoList.size:"

    .line 354
    invoke-static {v5, v7, v8, v10, v9}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 361
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eq v5, v7, :cond_9

    :goto_7
    move v12, v8

    goto :goto_a

    .line 370
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_d

    .line 377
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 381
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 387
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 392
    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 394
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 400
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 404
    check-cast v14, Lr3/a;

    .line 406
    iget-object v14, v14, Lr3/a;->b:Ljava/lang/String;

    .line 408
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v8, :cond_a

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_e

    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    .line 428
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    const-string/jumbo v7, "needUpdateItemInfo is true folderInfo:"

    .line 439
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 449
    invoke-static {v9, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_f
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V

    .line 455
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 459
    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 469
    check-cast v7, Lr3/a;

    const/4 v9, 0x0

    .line 472
    invoke-virtual {v7, v9}, Lr3/a;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v10

    .line 476
    iput-object v7, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 478
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 487
    iget-object v7, v7, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/RecommendCachingLogic;

    if-eqz v7, :cond_10

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v12

    .line 495
    invoke-virtual {v7, v12}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 498
    invoke-virtual {v7, v0, v10}, Lcom/android/launcher3/icons/RecommendCachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v7

    .line 502
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    .line 507
    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_11
    move-object v7, v9

    .line 511
    :goto_c
    sget-object v12, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 513
    invoke-virtual {v12}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v12

    .line 517
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v13

    .line 521
    invoke-static {v0, v7, v12, v13}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 527
    invoke-static {v7}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v7

    .line 531
    iput-object v7, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_b

    .line 534
    :cond_12
    invoke-virtual {v1, v2, v3, v8, v4}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    :cond_13
    return-void
.end method

.method public static final d(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folderInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "items"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 35
    const-string v7, "get(...)"

    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v7, 0x1

    .line 43
    invoke-static {v6, v4, v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, p1, v1, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Z(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "9999"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "toString(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->i(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "filterDownloadChannel: remove MarketRecommendAppInfo because from store download!!! "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "FolderRecommendUtils"

    .line 29
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Lr3/a;

    .line 50
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->R(Lr3/a;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(ILjava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 56
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    .line 63
    iget v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-eq v5, p0, :cond_1

    .line 67
    iget-object v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    const-string v6, "contents"

    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    monitor-enter v5

    .line 75
    :try_start_0
    iget-object v6, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    const-string v7, "contents"

    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 86
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 98
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 107
    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 109
    iget-object v8, v8, Lr3/a;->b:Ljava/lang/String;

    .line 111
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 117
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 123
    :cond_4
    sget-object v6, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v5

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 136
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 146
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_5

    .line 150
    const-string/jumbo v7, "removeRecommendItem"

    .line 153
    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_4

    .line 157
    :cond_6
    sget-object v5, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 159
    sget-object v5, Lhv/p;->a:Lgv/g;

    .line 161
    invoke-static {v5}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v5

    .line 165
    new-instance v6, Lcom/android/launcher/folder/download/FolderRecommendUtils$deleteDuplicationForRId$1$1$3;

    .line 167
    invoke-direct {v6, v3, v4, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils$deleteDuplicationForRId$1$1$3;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Llt/b;)V

    const/4 v3, 0x3

    .line 171
    invoke-static {v5, v1, v1, v6, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    goto/16 :goto_1

    .line 176
    :goto_5
    monitor-exit v5

    .line 177
    throw p0

    :cond_7
    return-void
.end method

.method public static final h(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "packageName"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    .line 27
    const-string v0, "folder_content_recommend_switch"

    const/16 v1, -0x3e7

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 38
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->K()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    .line 47
    invoke-static {p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x65

    .line 53
    const-string v0, "get(...)"

    if-eq p1, p0, :cond_4

    const/16 p0, 0x66

    if-eq p1, p0, :cond_3

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_2

    .line 65
    invoke-static {p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lx3/a;->a:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 84
    invoke-static {p0, p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    sget-object p1, Lx3/a;->a:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 103
    invoke-static {p0, p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    sget-object p1, Lx3/a;->a:Landroid/util/SparseArray;

    .line 109
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 122
    invoke-static {p0, p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->g(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 126
    :cond_6
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p0

    .line 130
    new-instance p1, Lcom/android/launcher/folder/download/a;

    .line 132
    invoke-direct {p1, p2}, Lcom/android/launcher/folder/download/a;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lr3/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    const-string p0, "FolderRecommendUtils"

    .line 16
    const-string v0, "findRecommendInfo: appState == null"

    .line 18
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 30
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lt3/k1;->s:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lr3/a;

    .line 54
    iget-object v4, v3, Lr3/a;->b:Ljava/lang/String;

    .line 56
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    new-instance p0, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    iget-object v2, v0, Lt3/k1;->t:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lr3/a;

    .line 94
    iget-object v4, v3, Lr3/a;->b:Ljava/lang/String;

    .line 96
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    new-instance p0, Lkotlin/Pair;

    const/4 v1, 0x1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 109
    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v0

    return-object p0

    .line 114
    :cond_4
    :try_start_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit v0

    goto :goto_1

    .line 118
    :goto_0
    monitor-exit v0

    .line 119
    throw p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final j(I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 23
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v3

    .line 31
    const-string/jumbo v4, "getInstance(...)"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 55
    iget v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-ne v5, p0, :cond_1

    .line 59
    iget-object v1, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 71
    :pswitch_1
    const-string p0, "folder_user_defined_app_num"

    .line 73
    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 79
    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 85
    const-string p0, "folder_user_defined_app_num"

    .line 87
    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 94
    :pswitch_2
    const-string p0, "folder_google_app_num"

    .line 96
    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 102
    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 108
    const-string p0, "folder_google_app_num"

    .line 110
    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_0

    .line 114
    :pswitch_3
    const-string p0, "folder_feature_app_num"

    .line 116
    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 122
    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 128
    const-string p0, "folder_feature_app_num"

    .line 130
    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_0

    .line 134
    :pswitch_4
    const-string p0, "folder_must_play_app_num"

    .line 136
    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 142
    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 148
    const-string p0, "folder_must_play_app_num"

    .line 150
    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_0

    .line 154
    :pswitch_5
    const-string p0, "folder_tools_app_num"

    .line 156
    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 162
    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 168
    const-string p0, "folder_tools_app_num"

    .line 170
    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_0

    .line 174
    :pswitch_6
    const-string p0, "folder_more_apps_app_num"

    .line 176
    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 182
    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 188
    const-string p0, "folder_more_apps_app_num"

    .line 190
    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    .line 193
    :cond_2
    :goto_0
    const-string p0, "FolderRecommendUtils"

    .line 195
    iget-object v2, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v4, "appInfo items: "

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v2, ", appNum: "

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v0

    return v1

    .line 231
    :cond_3
    :try_start_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit v0

    return v1

    .line 235
    :goto_1
    monitor-exit v0

    .line 236
    throw p0

    :cond_4
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(I)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 40
    .line 41
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 42
    .line 43
    if-ne v4, p0, :cond_1

    .line 44
    .line 45
    iget-object p0, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return v1

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_1
    return v1
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
.end method

.method public static final l(I)Lorg/json/JSONArray;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v1, :cond_0

    goto :goto_3

    .line 23
    :cond_0
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 50
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v4, p0, :cond_1

    .line 54
    iget-object v2, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    const-string v3, "contents"

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 68
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 80
    new-instance v4, Lw3/a;

    .line 82
    invoke-direct {v4}, Lw3/a;-><init>()V

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 91
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 93
    iput v5, v4, Lw3/a;->a:I

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 101
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 105
    iput-object v5, v4, Lw3/a;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p0}, Lw3/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    .line 117
    const-string/jumbo v0, "toJsonArray(...)"

    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v1

    return-object p0

    .line 125
    :goto_2
    monitor-exit v1

    .line 126
    throw p0

    .line 127
    :cond_4
    :goto_3
    invoke-static {v0}, Lw3/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    .line 131
    const-string/jumbo v0, "toJsonArray(...)"

    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(I)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 40
    .line 41
    iget v4, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 42
    .line 43
    if-ne v4, p0, :cond_1

    .line 44
    .line 45
    iget p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v1

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    return v1
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
.end method

.method public static final n(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string/jumbo v0, "substring(...)"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 39
    .line 40
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 41
    .line 42
    if-ne v3, p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    const-string p0, ""

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    const-string p0, ""

    .line 63
    .line 64
    return-object p0
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
.end method

.method public static final p()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    return v0
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
.end method

.method public static final q()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "getIDP(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 16
    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    .line 23
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxFolderPages()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public static final r()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$drawable;->folder_download_dot:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static final s()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v0, v1, v4}, [Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    return-object v0
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
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "finally client e:"

    .line 3
    const-string v1, "finally e:"

    .line 5
    const-string v2, "element"

    .line 7
    const-string v3, "FolderRecommendUtils"

    .line 9
    const-string/jumbo v4, "handleAppUri:e:"

    .line 11
    const-string/jumbo v5, "handleAppUri: acquire unstable client failed for "

    .line 13
    const-string/jumbo v6, "handleAppUri: uri = "

    .line 15
    const-string v7, "context"

    .line 17
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v7, "uriString"

    .line 23
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v7, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v8, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 52
    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_0

    .line 58
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    .line 82
    :cond_0
    const-string/jumbo v5, "r"

    .line 85
    invoke-virtual {v6, p1, v5}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Lcom/android/launcher/folder/recommend/y0;->d(Ljava/io/FileDescriptor;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 105
    const-string/jumbo p0, "handleAppUri: decodeFixedBitmap fail!!!"

    .line 107
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 116
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 119
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    return-object v7

    .line 123
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v7

    .line 127
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 133
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 136
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    return-object v7

    .line 140
    :cond_2
    :try_start_3
    const-string/jumbo p0, "handleAppUri: imageFd == null || bitmap == null!"

    .line 142
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_3

    .line 147
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 150
    :try_start_4
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_3
    :goto_0
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 175
    invoke-static {p0, v0, v3}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, v8

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v6, v8

    .line 184
    :goto_1
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v8, :cond_4

    .line 201
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 204
    :try_start_7
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 226
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 229
    :cond_5
    :goto_3
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :goto_4
    if-eqz v8, :cond_6

    .line 235
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 238
    :try_start_9
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 260
    :try_start_a
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 265
    invoke-static {p1, v0, v3}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_7
    :goto_6
    throw p0
.end method

.method public static final u(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    const-string v4, "get(...)"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 30
    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final v(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    instance-of v3, v2, Lcom/android/launcher3/OplusCellLayout;

    if-nez v3, :cond_0

    .line 24
    instance-of v3, v2, Lcom/android/launcher3/OplusHotseat;

    if-eqz v3, :cond_2

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->findFolderIcon()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    .line 52
    instance-of v4, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_1

    .line 56
    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 62
    instance-of v4, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->executeRecommendChangeTask()V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final w(Lcom/android/launcher/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    sget-object v0, Ljv/a;->b:Ljv/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/launcher/folder/download/FolderRecommendUtils$initFolderContentRecommendEnable$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$initFolderContentRecommendEnable$1;-><init>(Landroid/content/Context;Llt/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final x(ILandroid/content/Context;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->s()Ljava/util/List;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 38
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v3, :cond_4

    .line 42
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-nez v3, :cond_4

    .line 46
    sget-object v3, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string/jumbo v3, "switchBeanList"

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->b:Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;

    if-eqz v3, :cond_0

    .line 61
    const-string/jumbo v4, "switchBeanList"

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    .line 75
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget-object v6, v4, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 83
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    .line 87
    invoke-static {v7}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v7

    .line 91
    const-string/jumbo v8, "getInstance(...)"

    .line 93
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 103
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 113
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 115
    iget v9, v8, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-ne v9, v5, :cond_1

    .line 119
    iget-object v6, v8, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    .line 125
    const-string v9, "FolderRecommendUtils"

    .line 127
    iget-object v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v11, "appInfo items: "

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v8, ", appNum: "

    .line 148
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v8, ", recommendId: "

    .line 156
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v5, :pswitch_data_0

    .line 172
    :pswitch_0
    new-instance v3, Lkotlin/Pair;

    .line 174
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 180
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 187
    :pswitch_1
    const-string v8, "folder_user_defined_app_num"

    .line 189
    iget-object v3, v3, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 195
    invoke-static {v7, v8, v6, v3}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->c(Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;Ljava/lang/String;IZ)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 200
    :pswitch_2
    const-string v8, "folder_google_app_num"

    .line 202
    iget-object v3, v3, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 208
    invoke-static {v7, v8, v6, v3}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->c(Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;Ljava/lang/String;IZ)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 213
    :pswitch_3
    const-string v8, "folder_feature_app_num"

    .line 215
    iget-object v3, v3, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 221
    invoke-static {v7, v8, v6, v3}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->c(Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;Ljava/lang/String;IZ)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 226
    :pswitch_4
    const-string v8, "folder_must_play_app_num"

    .line 228
    iget-object v3, v3, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 234
    invoke-static {v7, v8, v6, v3}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->c(Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;Ljava/lang/String;IZ)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 239
    :pswitch_5
    const-string v8, "folder_tools_app_num"

    .line 241
    iget-object v3, v3, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 247
    invoke-static {v7, v8, v6, v3}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->c(Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;Ljava/lang/String;IZ)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 252
    :pswitch_6
    const-string v8, "folder_more_apps_app_num"

    .line 254
    iget-object v3, v3, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 260
    invoke-static {v7, v8, v6, v3}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->c(Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;Ljava/lang/String;IZ)Lkotlin/Pair;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_1
    monitor-exit v4

    goto :goto_2

    .line 266
    :cond_2
    :try_start_1
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit v4

    .line 269
    new-instance v3, Lkotlin/Pair;

    .line 271
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 277
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 292
    new-instance v11, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move v6, p0

    .line 301
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Number;

    .line 310
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 314
    invoke-virtual {v11, v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    .line 317
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 322
    :cond_3
    new-instance v3, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    .line 331
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 339
    :goto_3
    monitor-exit v4

    .line 340
    throw p0

    .line 341
    :cond_4
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->F(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 347
    new-instance v3, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move v6, p0

    .line 356
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 364
    :cond_5
    new-instance v3, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    .line 373
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 381
    :cond_6
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 387
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 393
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 397
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_a

    .line 404
    monitor-enter v2

    .line 405
    :try_start_2
    iget-object v4, v2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 414
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 424
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 426
    iget v6, v5, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 428
    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 434
    new-instance v6, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    .line 444
    invoke-direct/range {v7 .. v13}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 449
    invoke-virtual {v6, v7}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V

    .line 452
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 454
    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->k(I)I

    move-result v7

    .line 458
    invoke-virtual {v6, v7}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    .line 461
    const-string v7, "FolderRecommendUtils"

    .line 463
    iget v8, v5, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 465
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 467
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->k(I)I

    move-result v9

    .line 471
    new-instance v10, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    const-string/jumbo v11, "getUserDefinedFolderNum,mRecommendId="

    .line 478
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    const-string v8, ",folderId="

    .line 486
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    const-string v5, ",appNum="

    .line 494
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 513
    :cond_9
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    monitor-exit v2

    goto :goto_7

    .line 517
    :goto_6
    monitor-exit v2

    .line 518
    throw p0

    .line 519
    :cond_a
    :goto_7
    const-string v2, "FolderRecommendUtils"

    .line 521
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 527
    const-string/jumbo v6, "getUserDefinedFolderNum,list.count="

    .line 529
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 539
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 546
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 556
    check-cast v3, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v4, 0x9

    .line 560
    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->F(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 566
    invoke-static {}, Lcom/android/common/config/FeatureOption;->sIsSupportUserDefinedFolderContentRecommend()Z

    move-result v4

    if-nez v4, :cond_b

    .line 572
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-nez v4, :cond_b

    move v7, v0

    goto :goto_9

    :cond_b
    move v7, p0

    .line 579
    :goto_9
    new-instance v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/16 v6, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    .line 589
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getFolderId()I

    move-result v5

    .line 596
    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V

    .line 599
    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getAppNum()I

    move-result v3

    .line 603
    invoke-virtual {v4, v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    .line 606
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 610
    :cond_c
    new-instance v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    .line 621
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getFolderId()I

    move-result v5

    .line 628
    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V

    .line 631
    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getAppNum()I

    move-result v3

    .line 635
    invoke-virtual {v4, v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    .line 638
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 642
    :cond_d
    new-instance v0, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    .line 644
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;-><init>(ILjava/util/ArrayList;)V

    .line 647
    invoke-static {v0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a0(Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final y()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final z(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    const-string v4, "get(...)"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 30
    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
