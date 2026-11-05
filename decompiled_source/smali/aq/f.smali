.class public final Laq/f;
.super Laq/c0;
.source "OplusLockAppShortcut.kt"


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


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "taskContainer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Lcom/android/launcher3/R$drawable;->ic_oplus_task_shortcut_lock:I

    .line 8
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$g0;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 12
    const-string/jumbo v0, "getItemInfo(...)"

    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 19
    const-string/jumbo v0, "getTaskView(...)"

    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p3

    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Laq/c0;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Laq/f;->a:Lcom/android/quickstep/views/TaskView$g0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    const-string/jumbo v0, "view"

    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    sget-wide v5, Liq/o2;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xc8

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    .line 25
    sput-wide v3, Liq/o2;->a:J

    .line 27
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    .line 29
    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v3

    .line 33
    iget-object v4, v1, Laq/f;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 35
    iget-object v5, v4, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 37
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    if-nez v6, :cond_0

    move v3, v2

    goto/16 :goto_a

    .line 46
    :cond_0
    instance-of v7, v5, Lcom/android/quickstep/views/OplusGroupedTaskView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    check-cast v5, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 63
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getSecondaryTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    new-array v5, v8, [Lcom/android/systemui/shared/recents/model/Task;

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 80
    array-length v5, v0

    .line 81
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 87
    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApps([Lcom/android/systemui/shared/recents/model/Task;)Ljava/util/List;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Lcom/oplus/quickstep/applock/n;

    .line 110
    instance-of v6, v5, Lcom/oplus/quickstep/applock/n$b;

    if-eqz v6, :cond_2

    move v3, v8

    .line 115
    :cond_2
    sget-object v6, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    .line 117
    invoke-static {v6, v5, v8, v10, v9}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail$default(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Lcom/oplus/quickstep/applock/n;ZILjava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v6}, Lmr/m;->getHasEmbedded()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    iget-object v0, v5, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    .line 129
    invoke-virtual {v0}, Lkp/d;->b()Z

    move-result v3

    goto/16 :goto_9

    .line 135
    :cond_4
    filled-new-array {v6}, [Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 139
    const-string v5, "#"

    .line 141
    const-string v6, "OplusLockAppShortcut"

    .line 143
    const-string v7, ""

    .line 145
    const-string/jumbo v11, "tasks"

    .line 147
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v2

    move v11, v8

    :goto_1
    if-ge v11, v2, :cond_8

    .line 159
    :try_start_1
    aget-object v12, v3, v11

    if-eqz v12, :cond_7

    .line 163
    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v12, :cond_7

    .line 167
    invoke-virtual {v12}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v13

    .line 171
    iget v14, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 173
    iget v15, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string/jumbo v8, "lock(), "

    .line 182
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v7, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    .line 209
    invoke-virtual {v12}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v13

    .line 213
    const-string/jumbo v8, "getPackageName(...)"

    .line 215
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget v14, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 220
    iget-object v15, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v0

    .line 229
    invoke-static/range {v12 .. v18}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApp$default(Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/lang/String;ILandroid/content/Intent;ZILjava/lang/Object;)Lcom/oplus/quickstep/applock/n;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 235
    instance-of v12, v8, Lcom/oplus/quickstep/applock/n$b;

    if-eqz v12, :cond_5

    const/16 v19, 0x0

    :cond_5
    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v8, v9

    goto :goto_2

    .line 247
    :goto_3
    invoke-static {v2, v8, v12, v10, v9}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail$default(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Lcom/oplus/quickstep/applock/n;ZILjava/lang/Object;)V

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v12, v8

    goto :goto_4

    :goto_5
    add-int/2addr v11, v2

    move v8, v12

    goto :goto_1

    .line 257
    :cond_8
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move/from16 v3, v19

    goto :goto_8

    :catchall_1
    move-exception v0

    const/16 v19, 0x1

    .line 265
    :goto_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_6

    .line 270
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    const-string/jumbo v5, "lock app error = "

    .line 280
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_9
    move v2, v3

    const/4 v3, 0x1

    .line 295
    :goto_a
    invoke-virtual {v1, v3}, Laq/c0;->i(Z)V

    if-eqz v2, :cond_a

    .line 300
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 306
    new-instance v1, Lqo/c;

    .line 308
    invoke-direct {v1}, Lcom/oplus/quickstep/events/EventBus$d;-><init>()V

    .line 311
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    goto :goto_b

    .line 315
    :cond_a
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 317
    iget-object v0, v4, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 319
    invoke-static {v0}, Lcom/android/statistics/RecentStatisticsRecorder;->b(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v1, "2"

    .line 325
    invoke-static {v1, v0}, Lcom/android/statistics/RecentStatisticsRecorder;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    .line 329
    :cond_c
    sput-wide v3, Liq/o2;->a:J

    return-void
.end method
