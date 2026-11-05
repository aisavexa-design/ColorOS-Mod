.class public final synthetic La4/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La4/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La4/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La4/r;->a:I

    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v0, v0, La4/r;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/android/launcher/togglebar/arrange/i;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/arrange/i;->invoke()Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    iget-object v0, v0, La4/r;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 20
    iget-object v0, v0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 22
    sget v1, Lcom/android/quickstep/v0;->g1:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->i(I)V

    return-void

    .line 28
    :pswitch_1
    iget-object v0, v0, La4/r;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v3, "resetIconViewsTask size: "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "DockViewController"

    .line 53
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/android/launcher3/allapps/b1;

    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Lcom/android/launcher3/allapps/b1;-><init>(I)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    .line 66
    :pswitch_2
    iget-object v0, v0, La4/r;->b:Ljava/lang/Object;

    move-object v1, v0

    .line 69
    check-cast v1, Lcom/android/launcher/togglebar/arrange/k;

    .line 71
    const-string/jumbo v0, "iterator(...)"

    .line 73
    const-string v2, "access$getTAG$p(...)"

    .line 75
    const-string v3, "Arrange_Layout"

    .line 77
    :try_start_0
    iget-object v4, v1, Lcom/android/launcher/togglebar/arrange/k;->b:Lkotlinx/coroutines/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v5, v1, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 81
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v6

    .line 85
    invoke-static {v6}, Lkotlinx/coroutines/p1;->f(Lkotlin/coroutines/d;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    iget-object v7, v1, Lcom/android/launcher/togglebar/arrange/k;->j:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 93
    :try_start_2
    const-string v0, "bindPreWorkspace: coroutine already cancelled"

    .line 95
    invoke-static {v3, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 103
    :cond_0
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v6, "bindPreWorkspace"

    .line 108
    invoke-static {v3, v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    iget-object v6, v1, Lcom/android/launcher/togglebar/arrange/k;->d:Ljava/util/ArrayList;

    .line 113
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 124
    invoke-virtual {v1, v10}, Lcom/android/launcher/togglebar/arrange/k;->f(Z)V

    .line 127
    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v11

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 135
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 148
    const-string/jumbo v14, "next(...)"

    .line 151
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v13, Lj3/d;

    .line 156
    invoke-virtual {v13}, Lj3/d;->k()Ljava/util/ArrayList;

    move-result-object v13

    .line 160
    const-string v14, "getAllItems(...)"

    .line 162
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 169
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 178
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 182
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 184
    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x64

    if-eq v15, v10, :cond_3

    :cond_2
    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    move-result v10

    if-ltz v10, :cond_4

    .line 198
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    move-result v10

    if-ltz v10, :cond_4

    .line 204
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    move-result v10

    .line 208
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    move-result v15

    .line 212
    invoke-virtual {v14, v10, v15}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 215
    :cond_4
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    move-result v10

    if-ltz v10, :cond_2

    .line 221
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    move-result v10

    if-ltz v10, :cond_2

    .line 227
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    move-result v10

    .line 231
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    move-result v15

    .line 235
    invoke-virtual {v14, v10, v15}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    goto :goto_1

    .line 239
    :cond_5
    invoke-interface {v4}, Lkotlinx/coroutines/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlinx/coroutines/p1;->f(Lkotlin/coroutines/d;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 249
    const-string v0, "bindPreWorkspace: cancelled before buildBgDataModel"

    .line 251
    invoke-static {v3, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 256
    :cond_6
    invoke-static {v1, v6}, Lcom/android/launcher/togglebar/arrange/k;->a(Lcom/android/launcher/togglebar/arrange/k;Ljava/util/ArrayList;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Lcom/android/launcher/togglebar/arrange/k;->b(Lcom/android/launcher/togglebar/arrange/k;Lcom/android/launcher3/model/BgDataModel;)V

    .line 263
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v6

    .line 267
    const-string/jumbo v10, "getInstance(...)"

    .line 269
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lj5/h;->s()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v10

    .line 286
    const-string v13, "collectWorkspaceScreens(...)"

    .line 288
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 295
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 301
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 305
    check-cast v13, Ljava/lang/Integer;

    .line 307
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 314
    invoke-static {v13, v5}, Lp5/a;->d(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    .line 319
    invoke-virtual {v6, v5, v12, v13, v14}, Lj5/h;->b(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 323
    :cond_7
    new-instance v6, Lcom/android/launcher3/model/LoaderResults;

    .line 325
    invoke-virtual {v11}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v10

    .line 329
    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 331
    invoke-virtual {v11}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v13

    .line 335
    invoke-virtual {v13}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object v13

    .line 339
    invoke-direct {v6, v11, v0, v10, v13}, Lcom/android/launcher3/model/LoaderResults;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 342
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyItemCellXIfNecessary(Lcom/android/launcher3/model/BgDataModel;)V

    .line 345
    invoke-virtual {v6, v8, v9}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps(J)V

    .line 348
    invoke-interface {v4}, Lkotlinx/coroutines/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v4

    .line 352
    invoke-static {v4}, Lkotlinx/coroutines/p1;->f(Lkotlin/coroutines/d;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 358
    const-string v0, "bindPreWorkspace: cancelled before bindWorkspace"

    .line 360
    invoke-static {v3, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 364
    :cond_8
    sget v4, Lcom/android/launcher/c6;->g:I

    .line 366
    sget v7, Lcom/android/launcher/c6;->h:I

    .line 368
    invoke-static {v5, v4, v7}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->markSkipIconColorRefreshForNextFinishBind(Lcom/android/launcher3/Launcher;II)V

    .line 371
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 381
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    .line 383
    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    const/4 v7, 0x0

    .line 387
    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    .line 391
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 394
    invoke-virtual {v5, v4}, Lcom/android/launcher3/Launcher;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 397
    :cond_9
    invoke-virtual {v6, v8, v9, v12}, Lcom/android/launcher3/model/BaseLoaderResults;->bindWorkspace(JZ)V

    if-eqz v5, :cond_a

    .line 402
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    .line 409
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 413
    :goto_3
    iget-object v1, v1, Lcom/android/launcher/togglebar/arrange/k;->j:Ljava/lang/String;

    .line 415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    const-string v5, "bindPreWorkspace error: "

    .line 426
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void

    .line 440
    :pswitch_3
    iget-object v0, v0, La4/r;->b:Ljava/lang/Object;

    .line 442
    check-cast v0, La4/s;

    .line 444
    invoke-virtual {v0}, La4/s;->g()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
