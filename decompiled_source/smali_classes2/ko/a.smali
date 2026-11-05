.class public final Lko/a;
.super Ljava/lang/Object;
.source "OplusRecentTasksFilter.kt"


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko/a;->b:Ljava/util/ArrayList;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lko/a;->a:Ljava/util/ArrayList;

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
.end method

.method public static b(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z
    .locals 10

    .line 1
    sget-object v0, Lfp/i;->B:Lfp/i;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->f()Landroid/app/TaskInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget p0, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 26
    .line 27
    iget-object v3, v0, Lfp/i;->f:Lfp/a;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lfp/a;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "OplusRecentTasksFilter"

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, " "

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget p0, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "split filter(), cleaned: taskKey1 = "

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move p0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p0, v6

    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget v1, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 81
    .line 82
    iget-object v0, v0, Lfp/i;->f:Lfp/a;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lfp/a;->b(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v0, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "split filter(), cleaned: taskKey2 = "

    .line 97
    .line 98
    const-string v8, " taskKey1IsCleanedTask = "

    .line 99
    .line 100
    invoke-static {v2, v7, v1, v8, v0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p0, v5, v4}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    return v3

    .line 110
    :cond_2
    return v6
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lko/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lko/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
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
.end method

.method public final declared-synchronized c(Lla/l;)Z
    .locals 6

    .line 1
    const-string v0, "filterTask(), embedded: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "groupTask"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lko/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lla/l;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v1, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 27
    .line 28
    invoke-static {v1}, Llp/a;->c(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 35
    .line 36
    invoke-virtual {v1}, Lmr/m;->getHasEmbedded()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v2

    .line 57
    :goto_0
    invoke-static {v1}, Llp/a;->h(Landroid/content/ComponentName;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :goto_1
    sget-boolean v1, Llp/a;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 71
    .line 72
    invoke-virtual {v1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x2

    .line 81
    if-le v1, v3, :cond_6

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lko/a;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 89
    .line 90
    const-string v1, "task1"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    const-string v3, "OplusRecentTasksFilter"

    .line 98
    .line 99
    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v4, v2

    .line 109
    :goto_2
    iget-object v5, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v5, v2

    .line 121
    :goto_3
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "#"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "#"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    const/4 p0, 0x1

    .line 164
    return p0

    .line 165
    :cond_6
    monitor-exit p0

    .line 166
    const/4 p0, 0x0

    .line 167
    return p0

    .line 168
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1
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
.end method

.method public final declared-synchronized d(IILcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "filter(), remove ps container: "

    const-string v3, "filter(), company customize: "

    const-string v4, "filter(), cleaned: "

    const-string v5, "filter(), hidden: "

    const-string v6, "filter(), force exclude: "

    const-string v7, "filter(), force exclude "

    const-string v8, "filter(), force exclude "

    const-string v9, "filter(), force exclude "

    const-string v10, "filter(), actions: "

    monitor-enter p0

    :try_start_0
    const-string v11, "groupTaskInfo"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->f()Landroid/app/TaskInfo;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 2
    invoke-static/range {p3 .. p3}, Lko/a;->b(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 3
    :cond_0
    :try_start_1
    new-instance v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    iget-object v13, v13, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    const-string v15, "com.oplus.quickstep.locksetting.ui.GoogleActionsActivity"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v14, :cond_1

    .line 5
    const-string v0, ""

    const-string v1, "OplusRecentTasksFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v14

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v13, v11, Lmr/n;->a:Landroid/content/ComponentName;

    .line 9
    invoke-static {}, Lfp/i;->c()Lfp/i;

    move-result-object v15

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    move-result-object v14

    const/4 v12, 0x0

    if-eqz v14, :cond_2

    iget-object v14, v14, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v14, :cond_4

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v14, v14, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    goto :goto_0

    :cond_3
    move-object v14, v12

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {v15, v14}, Lfp/i;->i(Landroid/content/ComponentName;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 12
    const-string v0, ""

    const-string v1, "OplusRecentTasksFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", because the task should not show"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    :goto_1
    const/4 v1, 0x1

    return v1

    .line 14
    :cond_5
    :try_start_3
    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v15, v14}, Lfp/i;->j(Landroid/content/ComponentName;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    const-string v0, ""

    const-string v1, "OplusRecentTasksFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for ForceExcludedTaskByIntegration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    goto :goto_1

    .line 17
    :cond_6
    :try_start_4
    invoke-virtual {v15, v13, v10}, Lfp/i;->m(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_7

    add-int/lit8 v8, p2, -0x1

    if-eq v0, v8, :cond_7

    .line 18
    monitor-exit p0

    goto :goto_1

    .line 19
    :cond_7
    :try_start_5
    invoke-virtual {v15, v13}, Lfp/i;->k(Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 20
    const-string v0, ""

    const-string v1, "OplusRecentTasksFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for NotAddStubTaskViewComponent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    monitor-exit p0

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    add-int/lit8 v8, p2, -0x1

    if-ne v0, v8, :cond_d

    .line 22
    :try_start_6
    iget-object v0, v11, Lmr/n;->a:Landroid/content/ComponentName;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    if-eqz v14, :cond_b

    .line 23
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    const-string v7, ""

    .line 24
    :cond_c
    invoke-virtual {v15, v10, v0, v7}, Lfp/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    const-string v0, ""

    .line 26
    const-string v1, "OplusRecentTasksFilter"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", shouldFilter:true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    monitor-exit p0

    goto/16 :goto_1

    .line 30
    :cond_d
    :try_start_7
    invoke-static {}, Lqp/d;->d()Lqp/d;

    move-result-object v0

    iget v6, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    invoke-virtual {v0, v6, v10}, Lqp/d;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    const-string v0, ""

    const-string v1, "OplusRecentTasksFilter"

    iget v2, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    monitor-exit p0

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    if-eqz v1, :cond_f

    .line 33
    :try_start_8
    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_f
    move v0, v5

    .line 34
    :goto_2
    iget v1, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    invoke-virtual {v15, v1}, Lfp/i;->f(I)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    .line 35
    iget v0, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_10

    .line 36
    const-string v0, ""

    const-string v1, "OplusRecentTasksFilter"

    iget v2, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    invoke-virtual {v15}, Lfp/i;->e()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", runningTaskId = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 37
    monitor-exit p0

    goto/16 :goto_1

    .line 38
    :cond_10
    :try_start_9
    invoke-static {v10}, Lm3/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 39
    const-string v0, ""

    const-string v1, "OplusRecentTasksFilter"

    iget v2, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 40
    monitor-exit p0

    goto/16 :goto_1

    .line 41
    :cond_11
    :try_start_a
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->f()Landroid/app/TaskInfo;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    invoke-static {v0}, Llp/a;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 42
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    move-result-object v0

    iget v1, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/multiwindow/b;->e(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    const-string v0, ""

    const-string v1, "OplusRecentTasksFilter"

    iget v3, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 45
    monitor-exit p0

    goto/16 :goto_1

    .line 46
    :cond_12
    :try_start_b
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 48
    invoke-static {}, Lqp/d;->d()Lqp/d;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    iget-object v3, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    invoke-virtual {v2, v1, v3}, Lqp/d;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 49
    const-string v0, ""

    const-string v1, "OplusRecentTasksFilter"

    iget v2, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filter(), child hidden: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 50
    monitor-exit p0

    goto/16 :goto_1

    .line 51
    :cond_16
    :try_start_c
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 52
    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_17

    iget v0, v0, Landroid/app/TaskInfo;->displayId:I

    move v3, v0

    goto :goto_3

    :cond_17
    move v3, v2

    .line 54
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_18

    .line 55
    const-string v0, ""

    const-string v4, "OplusRecentTasksFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filterTaskInfo: pkg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", display="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    goto :goto_4

    :cond_19
    move-object v0, v12

    .line 57
    :goto_4
    const-class v4, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v4, v0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v0, :cond_1b

    .line 58
    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getScenario"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 60
    :try_start_d
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 62
    :try_start_e
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 63
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_6

    .line 64
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getMethod exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "OplusRecentTasksFilter"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v12

    .line 65
    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    .line 66
    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_1b
    move-object v0, v12

    .line 67
    :goto_7
    const-string v4, ""

    const-string v6, "OplusRecentTasksFilter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filter(), scenario: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1c

    if-eq v3, v2, :cond_1c

    goto :goto_8

    :cond_1c
    if-eq v3, v7, :cond_1d

    .line 69
    const-string v7, "com.oplus.secondaryhome"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1d
    if-nez v6, :cond_1e

    .line 70
    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filter(), the task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is in secondary display"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 71
    monitor-exit p0

    goto/16 :goto_1

    .line 72
    :cond_1e
    :goto_8
    :try_start_f
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_21

    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_9

    :cond_20
    move-object v1, v12

    .line 73
    :cond_21
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_22

    goto :goto_a

    :cond_22
    if-ne v3, v2, :cond_24

    if-nez v0, :cond_24

    .line 74
    sget-object v0, Lfp/i;->B:Lfp/i;

    .line 75
    iget-object v0, v0, Lfp/i;->h:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 77
    const-string v0, ""

    const-string v2, "OplusRecentTasksFilter"

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v12

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter(), the task "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in secondary display"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 78
    monitor-exit p0

    goto/16 :goto_1

    .line 79
    :cond_24
    :goto_a
    monitor-exit p0

    return v5

    .line 80
    :cond_25
    monitor-exit p0

    return v5

    :goto_b
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0
.end method
