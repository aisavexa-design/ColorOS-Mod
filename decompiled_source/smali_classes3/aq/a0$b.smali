.class public final Laq/a0$b;
.super Ljava/lang/Object;
.source "OplusTaskShortcutsFactory.kt"

# interfaces
.implements Lcom/android/quickstep/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            "Lcom/android/quickstep/views/TaskView$g0;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    const-string v0, "activity"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v3, "taskContainer"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v2, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 17
    sget-object v4, Laq/a0;->a:Laq/t;

    .line 19
    iget-object v4, v2, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 21
    const-string v5, "getTaskView(...)"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v5, "view"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v4, v4, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 33
    const-string v5, ", pkg="

    .line 35
    const-string v6, "OplusTaskShortcutsFactory"

    .line 37
    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    .line 52
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 60
    :goto_0
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "getShortcut FLOAT_WINDOW null: splitScreenCard, taskId="

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v8

    .line 88
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 90
    const-string/jumbo v9, "key"

    .line 92
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v9, "taskKey"

    .line 100
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget v9, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->s:I

    .line 105
    iget-object v10, v4, Lmr/n;->a:Landroid/content/ComponentName;

    const/4 v11, 0x1

    if-nez v10, :cond_3

    .line 110
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 116
    iget v0, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 118
    const-string/jumbo v4, "isUnSupportedZoomWindow reason=topComponentNull, taskId="

    .line 120
    invoke-static {v4, v0, v7, v6}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 125
    :cond_3
    iget-object v10, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->t:Landroid/content/ComponentName;

    if-nez v10, :cond_4

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 135
    iget v0, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 137
    iget-object v4, v4, Lmr/n;->a:Landroid/content/ComponentName;

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v10, "isUnSupportedZoomWindow reason=sourceComponentNull, taskId="

    .line 143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", top="

    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const/4 v12, -0x1

    if-eq v9, v12, :cond_5

    if-eqz v9, :cond_5

    .line 171
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 177
    iget v0, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 179
    const-string/jumbo v4, "isUnSupportedZoomWindow reason=nonDefaultDisplay, taskId="

    .line 181
    const-string v10, ", displayId="

    .line 183
    invoke-static {v0, v9, v4, v10}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 192
    :cond_5
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    .line 196
    const-string v10, "flattenToShortString(...)"

    .line 198
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v12, v4, Lmr/n;->a:Landroid/content/ComponentName;

    .line 203
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v12

    .line 210
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 217
    const-string v13, "getPackageName(...)"

    .line 219
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget v13, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 224
    sget-object v14, Lup/c;->a:Ljava/lang/Object;

    .line 226
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string v0, "baseComponent"

    .line 231
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "topComponent"

    .line 236
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v0, "callPkg"

    .line 241
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lup/c;->a:Ljava/lang/Object;

    .line 246
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    .line 257
    const-string v15, "RapidReactionUtils"

    if-nez v0, :cond_6

    .line 261
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 267
    const-string/jumbo v0, "isZoomWindowSupported false, reason=isSupportZoomWindowMode=false, taskId="

    .line 269
    invoke-static {v0, v13, v7, v15}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 274
    :cond_6
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 276
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportFlexibleFloatingWindow()Z

    move-result v16

    .line 280
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    if-eqz v16, :cond_7

    .line 284
    invoke-static {v4, v13, v9, v12, v10}, Lup/c;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    .line 289
    :cond_7
    invoke-static {v4, v13, v9, v12, v10}, Lup/c;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_8

    .line 295
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 301
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportFlexibleFloatingWindow()Z

    move-result v0

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    const-string/jumbo v9, "isZoomWindowSupported false, reason=appNotSupport, flexible="

    .line 309
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, ", taskId="

    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v7, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 331
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 339
    iget-boolean v0, v0, Lj4/f;->a:Z

    if-eqz v0, :cond_9

    move v0, v11

    goto :goto_2

    .line 345
    :cond_9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 352
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    const-string v9, "inSplitScreenMode failed to get dock side e = "

    .line 366
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v7, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v14

    :goto_2
    if-eqz v0, :cond_b

    .line 382
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 388
    const-string/jumbo v0, "isZoomWindowSupported false, reason=inSplitScreenMode, taskId="

    .line 390
    invoke-static {v0, v13, v7, v15}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 394
    :cond_b
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 400
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 406
    const-string/jumbo v0, "isZoomWindowSupported false, reason=inSingleHandMode, taskId="

    .line 408
    invoke-static {v0, v13, v7, v15}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move v14, v11

    :cond_d
    :goto_3
    xor-int/2addr v11, v14

    :cond_e
    :goto_4
    if-eqz v11, :cond_f

    return-object v8

    .line 417
    :cond_f
    invoke-static {v3}, Llp/a;->c(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 423
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 429
    iget-object v0, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_10

    .line 433
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v8

    .line 441
    :goto_5
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    const-string v3, "getShortcut FLOAT_WINDOW null: hasEmbeddedTask, taskId="

    .line 449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v8

    .line 469
    :cond_12
    new-instance v0, Laq/e;

    .line 471
    invoke-direct {v0, v1, v2}, Laq/e;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)V

    return-object v0
.end method
