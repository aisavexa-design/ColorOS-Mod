.class public final Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;
.super Ljava/lang/Object;
.source "SplitScreenUtils.kt"


# static fields
.field private static final showingToolTips:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lng/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
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

.method public static a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1

    .line 17
    throw p0
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

.method public static final dismissAllShowingTopToolTips()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lng/e;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lng/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Lng/e;->dismiss()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v1, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_3
    monitor-exit v0

    .line 66
    throw v1
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
    .line 163
.end method

.method private static final getOplusAppInfo(I)Lcom/oplus/app/OplusAppInfo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/OplusActivityManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/oplus/app/OplusAppInfo;

    .line 38
    .line 39
    iget v3, v3, Lcom/oplus/app/OplusAppInfo;->taskId:I

    .line 40
    .line 41
    if-ne v3, p0, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    check-cast v1, Lcom/oplus/app/OplusAppInfo;

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-object v1
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

.method public static final getVisibleTasks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lab/a;->c:Lab/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lab/a;->o(IZ)[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/OplusActivityManager;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "getAllTopAppInfos(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/oplus/app/OplusAppInfo;

    .line 52
    .line 53
    iget v3, v3, Lcom/oplus/app/OplusAppInfo;->taskId:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v3, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v3, :cond_2

    .line 78
    .line 79
    aget-object v5, v0, v4

    .line 80
    .line 81
    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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

.method public static final isEmbeddedTask(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "isSplitScreenCombination"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 19
    :cond_0
    invoke-static {p0}, Llp/a;->e(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final isSupportDrag(Landroid/view/View;Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v4, "context"

    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "tag"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 28
    instance-of v0, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v6, 0x3

    .line 31
    const-string/jumbo v7, "getString(...)"

    const/4 v8, 0x0

    .line 35
    const-string v9, "PocketStudioSplitScreenUtils"

    if-eqz v0, :cond_0

    move-object v10, v3

    .line 40
    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 42
    invoke-static {v10}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 48
    const-string/jumbo v0, "isTaskInSplitScreen  icon isEmbeddedTask true"

    .line 51
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    .line 57
    sget v0, Lcom/android/launcher3/R$string;->split_float_app_unable_support_tip:I

    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v6, v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;ILjava/lang/String;)V

    return v8

    :cond_0
    if-eqz v0, :cond_2

    move-object v0, v3

    .line 73
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 75
    iget-boolean v10, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-nez v10, :cond_1

    .line 79
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    const-string/jumbo v0, "mIsPocketStudioVersion or mIsMultipleTasks true"

    .line 86
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    .line 92
    sget v0, Lcom/android/launcher3/R$string;->split_float_app_unable_support_tip:I

    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v1, v6, v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;ILjava/lang/String;)V

    return v8

    .line 105
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string v0, "app is archived state"

    .line 113
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 117
    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->getVisibleTasks()Ljava/util/List;

    move-result-object v10

    .line 121
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 125
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_f

    .line 139
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 143
    const-string/jumbo v14, "getPackageName(...)"

    .line 146
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v14, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v14, :cond_4

    .line 153
    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 159
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    .line 165
    :cond_4
    iget-object v14, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_5

    .line 169
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    .line 175
    :cond_6
    :goto_1
    iget-object v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 177
    invoke-virtual {v15}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    .line 181
    iget v12, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 183
    const-string/jumbo v6, "isTaskInSplitScreen  iconPackageName\uff1a"

    .line 186
    const-string v8, " ,topPackageName\uff1a"

    .line 188
    invoke-static {v6, v13, v8, v14, v9}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_7

    if-eqz v14, :cond_7

    .line 195
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-ne v15, v12, :cond_7

    .line 203
    invoke-static {v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->supportMultiInstance(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 209
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    .line 212
    sget v0, Lcom/android/launcher3/R$string;->split_hint_app_has_opened:I

    .line 214
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 222
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;ILjava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    return v1

    .line 227
    :cond_7
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/oplus/basecommon/multiwindow/b;->o()Z

    move-result v6

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v8, "isAppOnStackTopSupportSplitScreen:"

    .line 240
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v8, " "

    .line 248
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 264
    new-instance v12, Landroid/os/Bundle;

    .line 266
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string/jumbo v0, "tag.intent is not null "

    .line 272
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 277
    :goto_3
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    move-result-object v0

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 285
    invoke-virtual {v0, v8}, Lcom/oplus/basecommon/multiwindow/b;->g(Landroid/content/Intent;)Z

    move-result v8

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v13, Landroid/content/ComponentName;

    .line 295
    const-string v14, "com.oplus.safecenter"

    .line 297
    const-string v3, "com.oplus.safecenter.privacy.view.space.AppHideLauncherActivity"

    .line 299
    invoke-direct {v13, v14, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_9

    if-nez v12, :cond_b

    goto :goto_4

    .line 315
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v3

    .line 319
    const-string v13, "com.android.launcher"

    .line 321
    invoke-virtual {v3, v0, v15, v13, v12}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 327
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 338
    :cond_c
    const-string/jumbo v3, "isSupportZoomWindow e:"

    .line 341
    invoke-static {v3, v9, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 345
    :goto_5
    const-string/jumbo v3, "isLongPressAppInTaskbarSupportSplitScreen:"

    .line 348
    const-string v12, " ,isLongPressAppInTaskbarSupportZoomWindow:"

    .line 350
    invoke-static {v3, v8, v12, v0, v9}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v8, :cond_d

    if-nez v0, :cond_d

    if-nez v6, :cond_d

    .line 359
    const-string/jumbo v0, "not support ZoomWindow but support SplitScreen"

    .line 362
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    .line 368
    sget v0, Lcom/android/launcher3/R$string;->float_app_unable_support_tip:I

    .line 370
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 378
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    if-nez v8, :cond_e

    if-nez v0, :cond_e

    .line 387
    const-string/jumbo v0, "not support ZoomWindow yet not support SplitScreen"

    .line 390
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    .line 396
    sget v0, Lcom/android/launcher3/R$string;->split_float_app_unable_support_tip:I

    .line 398
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 406
    invoke-static {v1, v3, v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object/from16 v3, p2

    const/4 v6, 0x3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, p2

    goto/16 :goto_0

    .line 421
    :cond_10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v0, "tasks"

    .line 427
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 432
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    check-cast v0, Lcom/android/quickstep/qd;

    .line 438
    invoke-virtual {v0}, Lcom/android/quickstep/qd;->g()[I

    move-result-object v0

    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_11

    goto :goto_7

    .line 450
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 454
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 464
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 466
    iget-object v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v8, :cond_13

    .line 470
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 476
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    .line 482
    :cond_13
    iget-object v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v8, :cond_14

    .line 486
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    .line 492
    :cond_15
    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 499
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 505
    iget v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 507
    invoke-static {v0, v8}, Lkotlin/collections/q;->v([II)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 513
    invoke-static {v6}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->supportMultiInstance(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 519
    const-string/jumbo v0, "isTaskInSplitScreen-->in splitTaskIds"

    .line 522
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    .line 528
    sget v0, Lcom/android/launcher3/R$string;->split_hint_app_has_opened:I

    .line 530
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-static {v1, v4, v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;ILjava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_16
    :goto_7
    return v4
.end method

.method public static final showTopToolTips(Landroid/view/View;ILjava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v8, "showTopToolTips , mCOUIToolTips ="

    .line 4
    const-string v2, "Tooltip["

    .line 6
    const-string/jumbo v3, "view"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "msg"

    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    const-string v4, "PocketStudioSplitScreenUtils"

    const/4 v5, 0x0

    .line 27
    aget v6, v3, v5

    const/4 v7, 0x1

    .line 30
    aget v9, v3, v7

    .line 32
    const-string/jumbo v10, "showTopToolTips location = "

    .line 35
    const-string v11, ","

    .line 37
    invoke-static {v6, v9, v10, v11, v4}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    aget v3, v3, v5

    if-ltz v3, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 48
    const-string/jumbo v5, "getContext(...)"

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_0

    goto/16 :goto_4

    .line 62
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    instance-of v3, v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v3, :cond_1

    .line 76
    const-string v0, "PocketStudioSplitScreenUtils"

    .line 78
    const-string v1, "Taskbar is stashed, do not showTopToolTips"

    .line 80
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    sget-object v9, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    .line 86
    monitor-enter v9

    .line 87
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 93
    const-string v0, "PocketStudioSplitScreenUtils"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "] is showing, return!"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 119
    :cond_2
    :try_start_1
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v9

    .line 122
    new-instance v10, Lng/e;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128
    invoke-direct {v10, v2, v7}, Lng/e;-><init>(Landroid/content/Context;I)V

    .line 131
    new-instance v2, Ld9/a;

    .line 133
    invoke-direct {v2, p1, p0}, Ld9/a;-><init>(ILandroid/view/View;)V

    .line 136
    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 139
    new-instance v2, Ld9/b;

    .line 141
    invoke-direct {v2, v10, p0}, Ld9/b;-><init>(Lng/e;Landroid/view/View;)V

    .line 144
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    invoke-virtual {v10, p2}, Lng/e;->r(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, v10

    move-object v2, p0

    .line 157
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lng/e;->x(Landroid/view/View;IZIIZ)V

    .line 160
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :try_start_3
    invoke-virtual {v9, p1, v10}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :try_start_4
    monitor-exit v9

    .line 165
    const-string v0, "PocketStudioSplitScreenUtils"

    .line 167
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v3, " , isShowing = "

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 201
    monitor-exit v9

    .line 202
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 207
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 214
    :cond_3
    const-string v1, "PocketStudioSplitScreenUtils"

    .line 216
    const-string/jumbo v2, "showWithDirection "

    .line 219
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 223
    :goto_3
    monitor-exit v9

    .line 224
    throw v0

    .line 225
    :cond_4
    :goto_4
    const-string v0, "PocketStudioSplitScreenUtils"

    .line 227
    const-string v1, " location is out of screen and return"

    .line 229
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final supportMultiInstance(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->getOplusAppInfo(I)Lcom/oplus/app/OplusAppInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oplus/app/OplusAppInfo;->extension:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "flexible_split_support_multi_instance"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    sget-object v2, Lmr/m;->Companion:Lmr/m$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmr/m$a;->b(Landroid/app/TaskInfo;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    const-string v2, "flexible.floatwindow.is_multi_instance"

    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    .line 7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    const-string/jumbo v2, "supportMultiInstance, isSupportMultiInstanceSplit = "

    const-string v3, ", isSupportMultiInstanceFlexible = "

    .line 9
    const-string v4, "PocketStudioSplitScreenUtils"

    .line 10
    invoke-static {v2, v0, v3, p0, v4}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final supportMultiInstance(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 19
    invoke-static {v1}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->getOplusAppInfo(I)Lcom/oplus/app/OplusAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/oplus/app/OplusAppInfo;->extension:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 20
    const-string v2, "flexible_split_support_multi_instance"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getOplusExtraBundle()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    const-string v2, "flexible.floatwindow.is_multi_instance"

    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    .line 25
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    const-string/jumbo v2, "supportMultiInstance, isSupportMultiInstanceSplit = "

    const-string v3, ", isSupportMultiInstanceFlexible = "

    .line 27
    const-string v4, "PocketStudioSplitScreenUtils"

    .line 28
    invoke-static {v2, v1, v3, p0, v4}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method
