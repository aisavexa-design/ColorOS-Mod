.class public final Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;
.super Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;
.source "TransformToCardWrapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;-><init>()V

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
.end method


# virtual methods
.method public final invokeTransformAction(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/IAreaWidget;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Z",
            "Lcom/android/launcher3/card/theme/data/TargetDescription;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/card/theme/data/ResultCode;",
            "-",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    .line 11
    const-string/jumbo v5, "prepareForBind exception:"

    .line 14
    const-string v6, "TransformToCardWrapper, replace failed, addInScreen:"

    .line 16
    const-string v7, "complete addInScreen targetView:"

    .line 18
    instance-of v8, v4, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;

    if-eqz v8, :cond_0

    move-object v8, v4

    .line 23
    check-cast v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;

    .line 25
    iget v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    .line 34
    iput v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    goto :goto_0

    .line 37
    :cond_0
    new-instance v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;

    .line 39
    check-cast v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 41
    invoke-direct {v8, v1, v4}, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;-><init>(Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 44
    :goto_0
    iget-object v4, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->result:Ljava/lang/Object;

    .line 46
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    .line 50
    const-string v11, "TransformToCardWrapper, create failed"

    .line 52
    const-string v13, ""

    .line 54
    const-string v14, "createCardName(...)"

    .line 56
    const-string/jumbo v10, "invokeTransformAction finally: "

    move-object/from16 p6, v10

    .line 61
    const-string v10, "TransformToCardWrapper"

    packed-switch v9, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    .line 77
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 79
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    .line 82
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 84
    :try_start_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p6

    move-object v12, v10

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object/from16 v11, p6

    move-object v3, v2

    :goto_1
    move-object v12, v10

    goto/16 :goto_1c

    .line 99
    :pswitch_1
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    .line 102
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 104
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    .line 107
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 109
    :try_start_1
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, p6

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_14

    .line 118
    :pswitch_2
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    .line 121
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 123
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    .line 126
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 128
    :try_start_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, p6

    move-object v3, v2

    move-object v2, v10

    move-object v0, v15

    goto/16 :goto_13

    .line 138
    :pswitch_3
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    .line 140
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 142
    iget-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 144
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 146
    iget-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 150
    iget-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 152
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    .line 154
    iget-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 156
    check-cast v9, Lcom/android/launcher/Launcher;

    .line 158
    iget-object v11, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 160
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 162
    iget-object v12, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 164
    check-cast v12, Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-object/from16 p0, v0

    .line 168
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 172
    check-cast v16, Lcom/android/launcher3/model/data/ItemInfo;

    .line 174
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 178
    check-cast v17, Lcom/android/launcher3/card/IAreaWidget;

    .line 180
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 184
    check-cast v18, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;

    .line 186
    :try_start_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v17, v13

    move-object v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v11, p6

    move-object v1, v2

    move-object v12, v10

    move-object/from16 v3, v16

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object/from16 v11, p6

    move-object v13, v3

    move-object v12, v10

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto/16 :goto_1b

    .line 233
    :pswitch_4
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    .line 235
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 237
    iget-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 239
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 241
    iget-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 243
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 245
    iget-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    .line 249
    iget-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 251
    check-cast v9, Lcom/android/launcher/Launcher;

    .line 253
    iget-object v11, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 255
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 257
    iget-object v12, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 259
    check-cast v12, Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-object/from16 p0, v0

    .line 263
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 267
    check-cast v17, Lcom/android/launcher3/model/data/ItemInfo;

    .line 269
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 273
    check-cast v18, Lcom/android/launcher3/card/IAreaWidget;

    .line 275
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 279
    check-cast v19, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;

    .line 281
    :try_start_4
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v0, p0

    move-object v4, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v1, v19

    move-object/from16 v23, v5

    move-object v5, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v23

    move-object/from16 v24, v13

    move-object v13, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v24

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v11, p6

    move-object v1, v2

    move-object v12, v10

    move-object/from16 v3, v17

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v11, p6

    move-object v13, v3

    move-object v12, v10

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    move-object/from16 v23, v5

    move-object v5, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v23

    goto/16 :goto_1b

    .line 336
    :pswitch_5
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 338
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 340
    iget-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 342
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 344
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 349
    :pswitch_6
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 353
    iget-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 355
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 357
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 362
    :pswitch_7
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 365
    instance-of v4, v2, Landroid/view/View;

    if-nez v4, :cond_1

    .line 369
    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v4, :cond_1

    .line 373
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 376
    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.View"

    .line 379
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    .line 383
    check-cast v4, Landroid/view/View;

    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 389
    invoke-static {v9}, Lcom/android/launcher/Launcher;->getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 399
    instance-of v12, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_2

    .line 403
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 409
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 412
    :cond_3
    invoke-static {v4, v3}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->keepPositionConsistentBetween(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 415
    const-string/jumbo v12, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 418
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    .line 422
    check-cast v12, Lcom/android/launcher3/card/LauncherCardInfo;

    move-object/from16 v17, v13

    .line 426
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v13

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 433
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 437
    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 440
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    check-cast v13, Landroid/view/ViewGroup;

    .line 445
    invoke-static {v12, v13}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v5

    const/4 v13, 0x1

    if-nez v5, :cond_9

    .line 452
    const-string/jumbo v1, "invokeTransformAction: CardCreatedFail1"

    .line 455
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 460
    new-instance v1, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;

    .line 462
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getForThemeInfo()Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {v12}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v5

    .line 470
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    instance-of v6, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v6, :cond_4

    move-object v10, v4

    .line 478
    check-cast v10, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    .line 484
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object/from16 v4, v17

    .line 492
    :cond_6
    invoke-direct {v1, v11, v2, v5, v4}, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 497
    iput-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 499
    iput v13, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    .line 501
    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    return-object v15

    :cond_7
    move-object v1, v3

    move-object v0, v9

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_8
    move-object v1, v3

    .line 513
    :goto_5
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v1, v11}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 520
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    :cond_9
    const/4 v13, 0x4

    .line 524
    invoke-virtual {v5, v13}, Lcom/android/launcher3/card/LauncherCardView;->setVisibility(I)V

    .line 527
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->getIAreaWidgetParentCellLayout(Lcom/android/launcher3/card/IAreaWidget;)Lcom/android/launcher3/OplusCellLayout;

    move-result-object v13

    .line 531
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v6

    .line 537
    instance-of v6, v2, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v6, :cond_a

    move-object v6, v2

    .line 542
    check-cast v6, Lcom/android/launcher3/stack/view/IBaseChildView;

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    move-object/from16 v22, v7

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    .line 551
    invoke-interface {v6, v7}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 557
    :goto_7
    instance-of v7, v6, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v7, :cond_c

    .line 561
    check-cast v6, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-nez v13, :cond_12

    if-nez v20, :cond_12

    .line 569
    const-string/jumbo v1, "invokeTransformAction: CardCreatedFail2"

    .line 572
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    .line 577
    new-instance v1, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;

    .line 579
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getForThemeInfo()Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-virtual {v12}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    instance-of v6, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v6, :cond_d

    move-object v10, v4

    .line 595
    check-cast v10, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_f

    .line 601
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v13, v4

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v13, v17

    .line 612
    :goto_b
    invoke-direct {v1, v11, v2, v5, v13}, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 617
    iput-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 620
    iput v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    .line 622
    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    return-object v15

    :cond_10
    move-object v1, v3

    move-object v0, v9

    :goto_c
    move-object v9, v0

    goto :goto_d

    :cond_11
    move-object v1, v3

    .line 634
    :goto_d
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    .line 638
    invoke-virtual {v0, v1, v11}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 641
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 644
    :cond_12
    :try_start_5
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 646
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v20, :cond_14

    if-eqz v6, :cond_13

    .line 653
    :try_start_6
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 659
    sget v11, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 661
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 663
    invoke-virtual {v5, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 668
    invoke-virtual {v6, v4, v5, v11, v12}, Lcom/android/launcher3/stack/mode/StackInfo;->replaceItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZZ)V

    .line 671
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v11, p6

    move-object v1, v5

    goto/16 :goto_1

    :cond_13
    :goto_e
    move-object v6, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, p4

    goto/16 :goto_12

    .line 688
    :cond_14
    :try_start_7
    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 690
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 692
    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    .line 696
    iput-object v6, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 698
    iput-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 700
    iput-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 702
    iput-object v13, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 704
    iput-object v5, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 706
    iput-object v4, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 708
    iput-object v7, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 711
    iput v11, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    const-wide/16 v11, 0x28a

    .line 715
    invoke-static {v11, v12, v8}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_15

    return-object v15

    :cond_15
    move-object v11, v0

    move-object v12, v6

    move-object v0, v7

    :goto_f
    move-object v6, v2

    .line 726
    check-cast v6, Landroid/view/View;

    .line 728
    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 730
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 732
    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    .line 734
    iput-object v12, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 736
    iput-object v11, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 738
    iput-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 740
    iput-object v13, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 742
    iput-object v5, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 744
    iput-object v4, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 746
    iput-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 749
    iput v7, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_16

    .line 756
    invoke-virtual {v13, v6}, Lcom/android/launcher3/OplusCellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 759
    :cond_16
    sget-object v6, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 761
    sget-object v6, Ljv/a;->b:Ljv/a;

    .line 763
    new-instance v7, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$prepareForBind$2;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 768
    invoke-direct {v7, v9, v3, v0}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$prepareForBind$2;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Llt/b;)V

    .line 771
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_17

    goto :goto_10

    .line 778
    :cond_17
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_10
    if-ne v0, v15, :cond_18

    return-object v15

    :cond_18
    move-object/from16 v0, v16

    .line 785
    :goto_11
    :try_start_8
    sget v6, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 787
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 789
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 792
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 796
    invoke-virtual {v6, v5, v3}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    .line 800
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v7, v0

    move-object v0, v9

    move-object v6, v11

    move-object v9, v1

    move-object v1, v5

    move-object v5, v12

    .line 808
    :goto_12
    :try_start_9
    iget-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 810
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    .line 816
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    const-string v15, ", targetInfo:"

    .line 824
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    const-string v15, ", success:"

    .line 832
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 842
    invoke-static {v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v11, :cond_1b

    :try_start_a
    move-object v12, v2

    .line 850
    check-cast v12, Landroid/view/View;

    .line 852
    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 854
    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 857
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    .line 859
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 861
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 863
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 865
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 867
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 869
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 871
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 874
    iput v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v2, 0x1

    move-object/from16 v7, p6

    move-object v15, v10

    move v10, v2

    move-object v11, v1

    move-object v13, v0

    move-object v14, v4

    move-object v2, v15

    move-object/from16 v0, v16

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    .line 892
    :try_start_b
    invoke-virtual/range {v9 .. v17}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->startReplaceAnim(ZLandroid/widget/FrameLayout;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_19

    return-object v0

    .line 899
    :cond_19
    :goto_13
    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 901
    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 904
    iput v4, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    const-wide/16 v4, 0x2bc

    .line 908
    invoke-static {v4, v5, v8}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1a

    return-object v0

    .line 915
    :cond_1a
    :goto_14
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 917
    invoke-static {v7, v3, v2}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 920
    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 922
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 924
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    :goto_15
    move-object v12, v2

    move-object v11, v7

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    move-object/from16 v7, p6

    move-object v2, v10

    goto :goto_15

    :cond_1b
    move-object/from16 v11, p6

    move-object v12, v10

    move-object/from16 v10, v16

    .line 943
    :try_start_c
    check-cast v2, Landroid/view/View;

    .line 945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    invoke-static {v2, v13, v0, v3}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 951
    const-string/jumbo v0, "invokeTransformAction: CardCreatedFail3"

    .line 954
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_20

    .line 959
    new-instance v0, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;

    .line 961
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 963
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    .line 967
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 977
    invoke-virtual {v5}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getForThemeInfo()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    .line 982
    check-cast v7, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 984
    invoke-virtual {v7}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v7

    .line 988
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    instance-of v9, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v9, :cond_1c

    .line 995
    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_16

    :catchall_6
    move-exception v0

    goto/16 :goto_1c

    :cond_1c
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_1e

    .line 1004
    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_17

    :cond_1d
    move-object v13, v4

    goto :goto_18

    :cond_1e
    :goto_17
    move-object/from16 v13, v17

    .line 1015
    :goto_18
    invoke-direct {v0, v2, v5, v7, v13}, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 1020
    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1023
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    .line 1025
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 1027
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 1029
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 1031
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 1033
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 1035
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 1037
    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 1040
    iput v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    .line 1042
    invoke-interface {v6, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v0, v10, :cond_1f

    return-object v10

    :cond_1f
    move-object v2, v3

    :goto_19
    move-object v3, v2

    .line 1051
    :cond_20
    invoke-static {v11, v3, v12}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 1054
    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 1056
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1058
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object/from16 v11, p6

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object/from16 v11, p6

    move-object v12, v10

    :goto_1a
    move-object v1, v5

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object/from16 v11, p6

    move-object v12, v10

    .line 1077
    :goto_1b
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    .line 1081
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    check-cast v2, Landroid/view/View;

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    invoke-static {v2, v13, v9, v3}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1102
    invoke-static {v11, v3, v12}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 1105
    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 1107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1109
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1d

    :catchall_9
    move-exception v0

    goto :goto_1a

    .line 1115
    :goto_1c
    invoke-static {v11, v3, v12}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 1118
    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 1120
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1122
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1125
    throw v0

    .line 1126
    :cond_21
    :goto_1d
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
