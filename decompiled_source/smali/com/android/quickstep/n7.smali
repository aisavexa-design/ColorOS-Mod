.class public final synthetic Lcom/android/quickstep/n7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/p7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/p7;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/n7;->a:Lcom/android/quickstep/p7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/n7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/n7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/n7;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/n7;->a:Lcom/android/quickstep/p7;

    .line 3
    iget-object v1, v0, Lcom/android/quickstep/p7;->r:Lcom/android/quickstep/f7;

    if-eqz v1, :cond_e

    .line 7
    iget-object v1, v1, Lcom/android/quickstep/f7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lla/l;

    .line 27
    iget-object v3, v2, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 29
    invoke-virtual {v3}, Lmr/m;->getHasEmbedded()Z

    move-result v4

    .line 33
    iget-object v5, p0, Lcom/android/quickstep/n7;->b:Ljava/lang/String;

    .line 35
    iget v6, p0, Lcom/android/quickstep/n7;->c:I

    .line 37
    iget-object v7, p0, Lcom/android/quickstep/n7;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v3}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v8

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 62
    check-cast v10, Lcom/android/systemui/shared/recents/model/Task;

    .line 64
    invoke-virtual {v10}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 74
    iget-object v10, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 76
    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 78
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v3, v7}, Lcom/android/quickstep/p7;->o(Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;)V

    move v10, v9

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 98
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    if-ne v4, v6, :cond_3

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v3, v7}, Lcom/android/quickstep/p7;->o(Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;)V

    move v10, v9

    goto :goto_2

    :cond_3
    move v10, v8

    .line 111
    :cond_4
    :goto_2
    iget-object v3, v2, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 116
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 126
    iget-object v5, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 128
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_6

    .line 136
    invoke-virtual {v0, v3, v7}, Lcom/android/quickstep/p7;->o(Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;)V

    move v10, v9

    :cond_6
    if-eqz v10, :cond_0

    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    iget-object v3, v0, Lcom/android/quickstep/sb;->c:Landroid/content/Context;

    .line 147
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 161
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v5

    .line 165
    check-cast v5, Lcom/android/quickstep/views/LauncherRecentsView;

    goto :goto_4

    :cond_7
    move-object v5, v4

    .line 169
    :goto_4
    iget-object v6, v2, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_8

    .line 173
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v7

    .line 177
    invoke-virtual {v5, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v4

    .line 183
    :goto_5
    instance-of v7, v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v7, :cond_9

    .line 187
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    .line 193
    iget-object v7, v2, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v7, :cond_a

    .line 197
    invoke-virtual {v0, v2}, Lcom/android/quickstep/p7;->m(Lla/l;)Ljava/util/ArrayList;

    move-result-object v7

    .line 201
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 205
    check-cast v10, Lcom/android/quickstep/sb$a;

    .line 207
    iget-object v10, v10, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 209
    iput-object v10, v6, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 211
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 215
    check-cast v10, Lcom/android/quickstep/sb$a;

    .line 217
    iget v10, v10, Lcom/android/quickstep/sb$a;->f:I

    .line 219
    iput v10, v6, Lmr/m;->modifiedType:I

    .line 221
    iget-object v10, v2, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 223
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 230
    check-cast v11, Lcom/android/quickstep/sb$a;

    .line 232
    iget-object v11, v11, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 234
    iput-object v11, v10, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 236
    iget-object v10, v2, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 238
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 245
    check-cast v7, Lcom/android/quickstep/sb$a;

    .line 247
    iget v7, v7, Lcom/android/quickstep/sb$a;->f:I

    .line 249
    iput v7, v10, Lmr/m;->modifiedType:I

    .line 251
    iget-object v3, v3, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 253
    new-instance v7, Lcom/android/quickstep/o7;

    const/4 v10, 0x0

    .line 256
    invoke-direct {v7, v10, v5, v2}, Lcom/android/quickstep/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 263
    :cond_a
    const-string/jumbo v7, "task1"

    .line 266
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v6}, Lcom/android/quickstep/p7;->j(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/sb$a;

    move-result-object v7

    .line 273
    iget-object v10, v7, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 275
    iput-object v10, v6, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 277
    iget v7, v7, Lcom/android/quickstep/sb$a;->f:I

    .line 279
    iput v7, v6, Lmr/m;->modifiedType:I

    .line 281
    iget-object v3, v3, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 283
    new-instance v7, Lcom/android/launcher/togglebar/o0;

    const/4 v10, 0x1

    .line 286
    invoke-direct {v7, v10, v5, v2}, Lcom/android/launcher/togglebar/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_b
    :goto_7
    iget-object v3, v6, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 294
    iget-object v2, v2, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_c

    .line 298
    iget-object v4, v2, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    :cond_c
    if-nez v5, :cond_d

    move v8, v9

    .line 303
    :cond_d
    const-string/jumbo v2, "updateTaskViewHeadTitle(), title1="

    .line 306
    const-string v5, ", title2="

    .line 308
    const-string v6, ", tv=null?"

    .line 310
    invoke-static {v2, v3, v5, v4, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 314
    const-string v3, ""

    .line 316
    const-string v4, "OplusTaskIconCacheImpl"

    .line 318
    invoke-static {v2, v8, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
