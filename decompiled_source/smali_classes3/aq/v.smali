.class public final synthetic Laq/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/zb;


# virtual methods
.method public final b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/quickstep/gb;

    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/gb;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 20
    sget-object v0, Lab/a;->c:Lab/a;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lab/a;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-static {}, Lab/a;->s()Z

    move-result v0

    if-nez v0, :cond_e

    .line 37
    iget-object v0, v2, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 39
    invoke-static {v0}, Liq/o2;->i(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    const/4 v4, 0x0

    .line 50
    iget-object v5, v2, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 58
    const-string v6, "com.heytap.quicksearchbox"

    .line 60
    const-string v7, "com.heytap.quicksearchbox.multisearch.MultiSearchResultActivity"

    .line 62
    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 67
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_1

    .line 71
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    if-eqz v6, :cond_1

    .line 75
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 81
    :goto_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_e

    .line 87
    sget-object v0, Laq/a0;->a:Laq/t;

    .line 89
    iget-object v0, v2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 91
    const-string v6, "getTaskView(...)"

    .line 93
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v6, "view"

    .line 98
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-nez v0, :cond_e

    .line 105
    invoke-static {v5}, Llp/a;->c(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    .line 120
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_2

    .line 124
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-nez v6, :cond_e

    if-eqz v5, :cond_3

    .line 136
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 143
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_4

    .line 147
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-ne v6, v7, :cond_4

    goto :goto_4

    .line 152
    :cond_4
    sget-object v6, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 154
    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Lcom/android/quickstep/qd;

    .line 160
    iget-object v6, v6, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    if-eqz v6, :cond_5

    .line 164
    iget-object v8, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 166
    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 168
    invoke-interface {v6, v8}, Lcom/android/quickstep/a3;->d(I)Z

    move-result v6

    if-ne v6, v0, :cond_5

    move v6, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v4

    :goto_5
    if-nez v6, :cond_e

    if-eqz v5, :cond_6

    .line 181
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_6

    .line 185
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    const/16 v8, 0x78

    if-ne v6, v8, :cond_6

    move v6, v0

    goto :goto_6

    :cond_6
    move v6, v4

    :goto_6
    if-nez v6, :cond_e

    if-eqz v5, :cond_c

    .line 198
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_c

    .line 202
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 208
    :try_start_0
    new-instance v13, Landroid/os/Bundle;

    .line 210
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string/jumbo v6, "pkg"

    .line 215
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v5, "com.oplus.compactwindow.OplusCompactWindowManager"

    .line 220
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 224
    const-string v6, "getInstance"

    .line 226
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_9

    .line 234
    :cond_7
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 241
    const-string v8, "callMethod"

    .line 243
    const-class v14, Ljava/lang/String;

    .line 245
    const-class v15, Ljava/lang/String;

    .line 247
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 249
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 251
    const-class v18, Ljava/lang/String;

    .line 253
    const-class v19, Landroid/os/Bundle;

    .line 255
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Class;

    move-result-object v9

    .line 259
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_9

    .line 266
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 269
    const-string v8, "isActivitySupportEmbeded"

    .line 271
    const-string v9, "com.android.launcher"

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 277
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    const-string v12, ""

    .line 281
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v8

    .line 285
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 289
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    .line 293
    check-cast v5, Landroid/os/Bundle;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    move-object v5, v3

    :goto_7
    if-nez v5, :cond_a

    goto :goto_9

    .line 302
    :cond_a
    const-string/jumbo v6, "result"

    .line 304
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v0, :cond_c

    move v4, v0

    goto :goto_9

    .line 312
    :goto_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    .line 323
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    const-string v6, "check app support embedded failed, "

    .line 327
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v5, ""

    .line 339
    const-string v6, "OplusTaskShortcutsFactory"

    .line 341
    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    goto :goto_a

    .line 347
    :cond_d
    new-instance v3, Laq/l;

    .line 349
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    invoke-direct {v3, v1, v2}, Laq/l;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)V

    :cond_e
    :goto_a
    return-object v3
.end method
