.class public final Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;
.super Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;
.source "TransformToWidgetWrapper.kt"


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
    .locals 22
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

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    .line 11
    const-string v5, "TransformToWidgetWrapper, prepareForBind exception: "

    .line 13
    const-string/jumbo v6, "prepareForBind exception:"

    .line 16
    const-string v7, "TransformToWidgetWrapper, replace failed, addInScreen: "

    .line 18
    const-string v8, "complete addInScreen -- targetInfo:"

    .line 20
    instance-of v9, v0, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;

    if-eqz v9, :cond_0

    move-object v9, v0

    .line 25
    check-cast v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;

    .line 27
    iget v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    .line 36
    iput v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    goto :goto_0

    .line 39
    :cond_0
    new-instance v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;

    .line 41
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 43
    invoke-direct {v9, v1, v0}, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;-><init>(Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 46
    :goto_0
    iget-object v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->result:Ljava/lang/Object;

    .line 48
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    .line 52
    const-string v11, "TransformToWidgetWrapper, can not find cell layout"

    .line 54
    const-string v12, "TransformToWidgetWrapper, create failed"

    .line 56
    const-string/jumbo v13, "invokeTransformAction finally: "

    .line 59
    const-string v14, "TransformToWidgetWrapper"

    packed-switch v10, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :pswitch_0
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 76
    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 80
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_1
    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_1c

    .line 93
    :pswitch_1
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 97
    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 101
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_12

    .line 108
    :pswitch_2
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 112
    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 116
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_11

    .line 124
    :pswitch_3
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 128
    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 130
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 132
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_1b

    .line 139
    :pswitch_4
    iget-boolean v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->Z$0:Z

    .line 141
    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    .line 143
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 145
    iget-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 149
    iget-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 151
    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 153
    iget-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 155
    check-cast v10, Lcom/android/launcher3/OplusCellLayout;

    .line 157
    iget-object v11, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 159
    check-cast v11, Lcom/android/launcher/Launcher;

    .line 161
    iget-object v12, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 163
    check-cast v12, Lkotlin/jvm/functions/Function2;

    move/from16 v16, v1

    .line 167
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-object/from16 p0, v1

    .line 173
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    .line 175
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 p1, v1

    .line 179
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 181
    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    move-object/from16 p2, v1

    .line 185
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;

    .line 189
    :try_start_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v19, v7

    move-object/from16 v17, v13

    move/from16 v7, v16

    move-object/from16 v16, v1

    move-object v13, v3

    move-object v1, v4

    move-object/from16 v3, p1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v16, v1

    move-object v1, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_1a

    .line 232
    :pswitch_5
    iget-boolean v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->Z$0:Z

    .line 234
    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    .line 236
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 238
    iget-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 240
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 242
    iget-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 244
    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 246
    iget-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 248
    check-cast v10, Lcom/android/launcher3/OplusCellLayout;

    .line 250
    iget-object v11, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 252
    check-cast v11, Lcom/android/launcher/Launcher;

    .line 254
    iget-object v12, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 256
    check-cast v12, Lkotlin/jvm/functions/Function2;

    move/from16 v17, v1

    .line 260
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 262
    check-cast v1, Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-object/from16 p0, v1

    .line 266
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    .line 268
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 p1, v1

    .line 272
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    move-object/from16 p2, v1

    .line 278
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 280
    check-cast v1, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;

    .line 282
    :try_start_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object v5, v11

    move/from16 v7, v17

    move-object/from16 v6, p0

    move-object v11, v2

    move-object/from16 v17, v13

    move-object/from16 v2, p2

    move-object v13, v3

    move-object/from16 v3, p1

    goto/16 :goto_d

    .line 306
    :pswitch_6
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 308
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 310
    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 312
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 314
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 319
    :pswitch_7
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 321
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 323
    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 325
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 327
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 331
    :pswitch_8
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 334
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 338
    instance-of v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_1

    goto/16 :goto_1e

    :cond_1
    move-object v0, v2

    .line 345
    check-cast v0, Landroid/view/View;

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 351
    invoke-static {v10}, Lcom/android/launcher/Launcher;->getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v13

    .line 363
    instance-of v13, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_2

    .line 367
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 373
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    :cond_3
    move-object v13, v3

    .line 377
    check-cast v13, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 382
    invoke-virtual {v10, v13, v5}, Lcom/android/launcher/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Landroid/view/View;

    move-result-object v13

    .line 386
    instance-of v5, v13, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v5, :cond_4

    move-object v5, v13

    .line 391
    check-cast v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/4 v13, 0x1

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    .line 400
    new-instance v0, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    .line 402
    invoke-direct {v0, v12}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;)V

    .line 405
    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 407
    iput-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 409
    iput v13, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    .line 411
    invoke-interface {v4, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    move-object v2, v3

    move-object v1, v10

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 423
    :goto_5
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v2, v12}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    :cond_7
    const/4 v12, 0x4

    .line 434
    invoke-virtual {v5, v12}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    .line 437
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->getIAreaWidgetParentCellLayout(Lcom/android/launcher3/card/IAreaWidget;)Lcom/android/launcher3/OplusCellLayout;

    move-result-object v12

    .line 441
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v19

    .line 445
    instance-of v13, v2, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v13, :cond_8

    move-object v13, v2

    .line 450
    check-cast v13, Lcom/android/launcher3/stack/view/IBaseChildView;

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    move-object/from16 v20, v6

    if-eqz v13, :cond_9

    const/4 v6, 0x0

    .line 459
    invoke-interface {v13, v6}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 465
    :goto_7
    instance-of v6, v13, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v6, :cond_a

    move-object v6, v13

    .line 470
    check-cast v6, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-nez v12, :cond_d

    if-nez v19, :cond_d

    if-eqz v4, :cond_c

    .line 480
    new-instance v0, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    .line 482
    invoke-direct {v0, v11}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;)V

    .line 485
    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 487
    iput-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 490
    iput v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    .line 492
    invoke-interface {v4, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    return-object v15

    :cond_b
    move-object v2, v3

    move-object v1, v10

    :goto_9
    move-object v10, v1

    goto :goto_a

    :cond_c
    move-object v2, v3

    .line 504
    :goto_a
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v2, v11}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 511
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 514
    :cond_d
    :try_start_6
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 516
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v19, :cond_f

    if-eqz v6, :cond_e

    .line 523
    :try_start_7
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 529
    sget v13, Lcom/android/launcher3/R$id;->transforming_state:I

    move-object/from16 v19, v7

    .line 533
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    invoke-virtual {v5, v13, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v13, 0x1

    .line 540
    invoke-virtual {v6, v0, v5, v7, v13}, Lcom/android/launcher3/stack/mode/StackInfo;->replaceItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZZ)V

    .line 543
    iput-boolean v13, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v5

    :goto_b
    move-object v7, v14

    move-object/from16 v6, v17

    goto/16 :goto_1c

    :cond_e
    move-object/from16 v19, v7

    :goto_c
    move/from16 v7, p3

    move-object/from16 v16, p4

    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v21

    goto/16 :goto_10

    :cond_f
    move-object/from16 v19, v7

    .line 572
    :try_start_8
    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 574
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 576
    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    .line 580
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 582
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 584
    iput-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 586
    iput-object v12, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 588
    iput-object v5, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 590
    iput-object v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 592
    iput-object v11, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    move/from16 v7, p3

    .line 596
    iput-boolean v7, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->Z$0:Z

    const/4 v13, 0x3

    .line 599
    iput v13, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    move-object v13, v0

    const-wide/16 v0, 0x28a

    .line 604
    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v15, :cond_10

    return-object v15

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v21, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v10, v21

    :goto_d
    :try_start_9
    move-object v0, v2

    .line 621
    check-cast v0, Landroid/view/View;

    .line 623
    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 625
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    .line 627
    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    .line 629
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 631
    iput-object v12, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 633
    iput-object v5, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 635
    iput-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 637
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 639
    iput-object v13, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 641
    iput-object v11, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    .line 643
    iput-boolean v7, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->Z$0:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 p0, v2

    const/4 v2, 0x4

    .line 648
    :try_start_a
    iput v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 650
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_11

    .line 655
    invoke-virtual {v10, v0}, Lcom/android/launcher3/OplusCellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 658
    :cond_11
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 660
    sget-object v0, Ljv/a;->b:Ljv/a;

    .line 662
    new-instance v2, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$prepareForBind$2;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 667
    :try_start_c
    invoke-direct {v2, v5, v3, v1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$prepareForBind$2;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Llt/b;)V

    .line 670
    invoke-static {v0, v2, v9}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_12

    goto :goto_e

    .line 677
    :cond_12
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_e
    if-ne v0, v15, :cond_13

    return-object v15

    :cond_13
    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v11

    move-object v11, v5

    .line 687
    :goto_f
    :try_start_d
    sget v4, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 689
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 691
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 694
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 698
    invoke-virtual {v4, v1, v3}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    .line 702
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v5, v12

    move-object v4, v13

    move-object v12, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v6

    move-object/from16 v21, v11

    move-object v11, v2

    move-object/from16 v2, v21

    .line 716
    :goto_10
    iget-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 718
    new-instance v13, Ljava/lang/StringBuilder;

    .line 720
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    const-string v8, ", originInfo: "

    .line 728
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    const-string v8, ", success:"

    .line 736
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 746
    invoke-static {v14, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_16

    move-object v13, v0

    .line 754
    check-cast v13, Landroid/view/View;

    .line 756
    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 758
    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 761
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    .line 763
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 765
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 767
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 769
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 771
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 773
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 775
    iput-object v6, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 778
    iput v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move v11, v7

    move-object v12, v1

    move-object/from16 v6, v17

    move-object v7, v14

    move-object v14, v2

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    .line 792
    :try_start_e
    invoke-virtual/range {v10 .. v18}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->startReplaceAnim(ZLandroid/widget/FrameLayout;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-ne v0, v8, :cond_14

    return-object v8

    :cond_14
    move-object v2, v3

    .line 800
    :goto_11
    :try_start_f
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 802
    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 805
    iput v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    const-wide/16 v3, 0x2bc

    .line 809
    invoke-static {v3, v4, v9}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    return-object v8

    .line 816
    :cond_15
    :goto_12
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 818
    invoke-static {v6, v2, v7}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 821
    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 823
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_16
    move-object v7, v14

    move-object v8, v15

    move-object/from16 v6, v17

    .line 840
    :try_start_10
    check-cast v0, Landroid/view/View;

    .line 842
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    invoke-static {v0, v12, v2, v3}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz v5, :cond_18

    .line 850
    new-instance v0, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    .line 852
    iget-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    .line 858
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 868
    invoke-direct {v0, v2}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;)V

    .line 871
    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 873
    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 876
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    .line 878
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 880
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 882
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 884
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 886
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 888
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 890
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/16 v2, 0x8

    .line 894
    iput v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    .line 896
    invoke-interface {v5, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ne v0, v8, :cond_17

    return-object v8

    :cond_17
    move-object v2, v3

    :goto_13
    move-object v3, v2

    goto :goto_14

    :catchall_5
    move-exception v0

    goto/16 :goto_1c

    .line 909
    :cond_18
    :goto_14
    invoke-static {v6, v3, v7}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 912
    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 914
    :goto_15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    goto :goto_19

    :goto_16
    move-object v1, v4

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_19

    :goto_17
    move-object/from16 v2, p0

    :goto_18
    move-object v1, v4

    move-object v11, v5

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v7, v14

    move-object/from16 v6, v17

    goto :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    :goto_19
    move-object v7, v14

    move-object v8, v15

    move-object/from16 v6, v17

    goto :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 p0, v2

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v6, v17

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v7, v14

    move-object/from16 v6, v17

    move-object v1, v5

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v6, v17

    move-object/from16 v16, p0

    move-object v1, v5

    move-object v11, v10

    move-object v10, v12

    move-object v12, v4

    .line 975
    :goto_1a
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    .line 979
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 989
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    check-cast v2, Landroid/view/View;

    .line 994
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    invoke-static {v2, v10, v11, v3}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz v12, :cond_1a

    .line 1002
    new-instance v2, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    .line 1004
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    .line 1008
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-direct {v2, v0}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;)V

    .line 1021
    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    .line 1023
    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1026
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    .line 1028
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    .line 1030
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    .line 1032
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    .line 1034
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    .line 1036
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    .line 1038
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    .line 1040
    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 1043
    iput v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    .line 1045
    invoke-interface {v12, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-ne v0, v8, :cond_19

    return-object v8

    :cond_19
    move-object v2, v3

    :goto_1b
    move-object v3, v2

    .line 1054
    :cond_1a
    invoke-static {v6, v3, v7}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 1057
    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    goto/16 :goto_15

    .line 1061
    :goto_1c
    invoke-static {v6, v3, v7}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 1064
    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 1066
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1068
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1071
    throw v0

    .line 1072
    :cond_1b
    :goto_1d
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 1075
    :cond_1c
    :goto_1e
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
