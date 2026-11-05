.class public final Laq/m;
.super Laq/c0;
.source "OplusPrivacyProtectionShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq/c0<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/views/TaskView$g0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "taskContainer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_hide_content:I

    if-eqz p3, :cond_0

    .line 10
    sget v0, Lcom/android/launcher3/R$string;->oplus_privacy_show_preview:I

    :goto_0
    move v3, v0

    goto :goto_1

    .line 14
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->oplus_privacy_not_show_preview:I

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$g0;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 21
    const-string v0, "getItemInfo(...)"

    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v6, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 28
    const-string v0, "getTaskView(...)"

    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Laq/c0;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Laq/m;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 40
    iput-boolean p3, p0, Laq/m;->b:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Laq/m;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 13
    iget-object v2, v2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 15
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 22
    :cond_0
    iget-boolean v3, v0, Laq/m;->b:Z

    xor-int/lit8 v4, v3, 0x1

    .line 26
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$g0;

    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 38
    const-string v7, ""

    if-eqz v6, :cond_5

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lcom/android/quickstep/views/TaskView$g0;

    if-eqz v6, :cond_1

    .line 50
    iget-object v6, v6, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v6, :cond_1

    .line 54
    iget-boolean v8, v6, Lmr/m;->isContentProtect:Z

    if-eq v8, v4, :cond_1

    .line 58
    iput-boolean v4, v6, Lmr/m;->isContentProtect:Z

    .line 60
    iget-object v8, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 62
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v8

    .line 66
    iget-object v9, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 68
    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 70
    invoke-static {v9, v8}, Lqp/d;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 80
    iget-boolean v9, v6, Lmr/m;->isContentProtect:Z

    .line 82
    iget-boolean v10, v6, Lmr/m;->isAppSupportPaymentProtect:Z

    .line 84
    iget-boolean v11, v6, Lmr/m;->isPaymentProtect:Z

    .line 86
    const-string/jumbo v12, "onProtectStateChange: isContentProtect = "

    .line 88
    const-string v13, ", key = "

    .line 90
    const-string v14, ", newProtect = "

    .line 92
    invoke-static {v12, v13, v9, v8, v14}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 96
    const-string v12, ", isAppSupportPaymentProtect = "

    .line 98
    const-string v13, ", isPaymentProtect = "

    .line 100
    invoke-static {v9, v4, v12, v10, v13}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 103
    const-string v10, "OplusPrivacyProtectionShortcut"

    .line 105
    invoke-static {v9, v11, v7, v10}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    iget-boolean v7, v6, Lmr/m;->isPaymentProtect:Z

    if-eqz v7, :cond_3

    .line 112
    sget-object v7, Lqp/d$c;->a:Lqp/d;

    .line 114
    invoke-virtual {v7, v8, v4}, Lqp/d;->l(Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {v7, v8}, Lqp/d;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 125
    invoke-virtual {v7, v8, v1}, Lqp/d;->m(Ljava/lang/String;Z)V

    goto :goto_1

    .line 129
    :cond_3
    sget-object v7, Lqp/d$c;->a:Lqp/d;

    .line 131
    invoke-virtual {v7, v8, v3}, Lqp/d;->m(Ljava/lang/String;Z)V

    .line 134
    iget-boolean v9, v6, Lmr/m;->isAppSupportPaymentProtect:Z

    if-eqz v9, :cond_4

    .line 138
    invoke-virtual {v7, v8, v4}, Lqp/d;->l(Ljava/lang/String;Z)V

    .line 141
    :cond_4
    :goto_1
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_1

    .line 145
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 151
    invoke-static {}, Lcom/android/statistics/d;->b()Lcom/android/statistics/d;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v9, "sendContentProtectionStateChange: pkg = "

    .line 162
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v9, ", state = "

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 180
    const-string v9, "RecentStatisticsManager"

    .line 182
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v8, Ljava/util/HashMap;

    .line 187
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 190
    const-string v9, "content_protection_pkg"

    .line 192
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v6, "content_protection_state"

    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v6, "centent_protection"

    .line 206
    iget-object v7, v7, Lcom/android/statistics/d;->f:Lym/j;

    .line 208
    invoke-virtual {v7, v6, v8, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto/16 :goto_0

    .line 213
    :cond_5
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v5

    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    .line 221
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 231
    check-cast v6, Lcom/android/quickstep/views/TaskThumbnailView;

    if-eqz v6, :cond_6

    .line 235
    instance-of v8, v6, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v8, :cond_6

    .line 239
    check-cast v6, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 241
    invoke-virtual {v6, v4, v1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onContentProtectStateChanged(ZZ)V

    goto :goto_2

    .line 245
    :cond_7
    iget-object v5, v2, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    .line 247
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    .line 251
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const-string/jumbo v8, "protectedTask"

    .line 259
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Llp/a;->d()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_8

    goto/16 :goto_12

    .line 271
    :cond_8
    iget-object v5, v5, Lkp/d;->a:Lcom/android/quickstep/views/TaskView;

    .line 273
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 279
    iget-object v8, v8, Lcom/android/quickstep/views/RecentsView;->embeddedRuler:Lkp/b;

    if-eqz v8, :cond_1c

    .line 283
    invoke-virtual {v8}, Lkp/b;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 289
    check-cast v8, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 295
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 305
    check-cast v10, Lcom/android/systemui/shared/recents/model/Task;

    .line 307
    iget-object v11, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    .line 312
    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v12

    .line 320
    :goto_4
    iget-object v13, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v13, :cond_a

    .line 324
    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_a
    move-object v13, v12

    .line 332
    :goto_5
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 338
    invoke-virtual {v10}, Lmr/m;->getHasEmbedded()Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_11

    .line 346
    :cond_b
    invoke-virtual {v10}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 352
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    move v11, v9

    goto :goto_8

    .line 360
    :cond_d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 364
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 370
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 374
    check-cast v13, Lcom/android/systemui/shared/recents/model/Task;

    .line 376
    iget-object v13, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v13, :cond_f

    .line 380
    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_f
    move-object v13, v12

    .line 388
    :goto_6
    iget-object v14, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v14, :cond_10

    .line 392
    iget v14, v14, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7

    :cond_10
    move-object v14, v12

    .line 400
    :goto_7
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move v11, v1

    :goto_8
    if-eqz v3, :cond_14

    .line 409
    invoke-virtual {v10}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    .line 413
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 417
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 423
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 427
    check-cast v14, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v11, :cond_13

    .line 431
    iget-object v15, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v15, :cond_11

    .line 435
    iget v15, v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 437
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_a

    :cond_11
    move-object v15, v12

    .line 443
    :goto_a
    iget-object v1, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_12

    .line 447
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v12

    .line 455
    :goto_b
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 461
    invoke-virtual {v14}, Lmr/m;->isProtect()Z

    move-result v1

    if-eqz v1, :cond_13

    move v11, v9

    :cond_13
    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_17

    .line 472
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 478
    iget-object v11, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 480
    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 482
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 488
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v1

    goto :goto_c

    :cond_15
    move-object v1, v12

    .line 494
    :goto_c
    instance-of v11, v1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v11, :cond_16

    .line 498
    check-cast v1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_d

    :cond_16
    move-object v1, v12

    :goto_d
    if-eqz v1, :cond_17

    .line 504
    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateContentProtectStateImmediate(Z)V

    .line 507
    :cond_17
    invoke-virtual {v10}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 515
    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 525
    check-cast v10, Lcom/android/systemui/shared/recents/model/Task;

    .line 527
    iget-object v11, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v11, :cond_19

    .line 531
    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_f

    :cond_19
    move-object v11, v12

    .line 539
    :goto_f
    iget-object v13, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v13, :cond_1a

    .line 543
    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 545
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_10

    :cond_1a
    move-object v13, v12

    .line 551
    :goto_10
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 557
    iput-boolean v4, v10, Lmr/m;->isContentProtect:Z

    goto :goto_e

    :cond_1b
    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 563
    :cond_1c
    :goto_12
    sget-object v1, Lqp/d$c;->a:Lqp/d;

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    const-string v4, "OplusPrivacyManager"

    .line 570
    const-string/jumbo v5, "saveContentProtectData()"

    .line 572
    invoke-static {v7, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v4, v1, Lqp/d;->a:Landroid/content/Context;

    .line 577
    const-string v5, "content_protect"

    .line 579
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 583
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 587
    iget-object v5, v1, Lqp/d;->l:Ljava/util/HashSet;

    .line 589
    const-string/jumbo v6, "user_open"

    .line 591
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 594
    iget-object v1, v1, Lqp/d;->k:Ljava/util/HashSet;

    .line 596
    const-string/jumbo v5, "user_close"

    .line 598
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 601
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 604
    sget-object v1, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 606
    iget-object v4, v0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 608
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 612
    check-cast v1, Lcom/android/quickstep/da;

    .line 614
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseRecentsModel;->f()V

    .line 617
    invoke-virtual {v0, v9}, Laq/c0;->i(Z)V

    if-nez v3, :cond_1d

    .line 622
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 624
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/android/statistics/RecentStatisticsRecorder;->b(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v0

    .line 632
    const-string v1, "6"

    .line 634
    invoke-static {v1, v0}, Lcom/android/statistics/RecentStatisticsRecorder;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method
