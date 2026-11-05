.class public final Lcom/android/launcher3/dragndrop/DragViewAnimHelper;
.super Ljava/lang/Object;
.source "DragViewAnimHelper.kt"


# static fields
.field private static final DRAG_VIEW_TRANSLATION_SPRING:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->DRAG_VIEW_TRANSLATION_SPRING:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

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
.end method

.method public static final animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/SurfaceControl;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;Z",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;",
            "Landroid/view/SurfaceControl;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getSpringAnimationHelper()Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    move-object/from16 v6, p0

    goto :goto_0

    :cond_2
    move-object/from16 v6, p1

    :goto_0
    if-eqz v6, :cond_3

    .line 30
    invoke-static {v6, v3}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDestViewContentWidthAndHeight(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 38
    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceWidthAndWidth(Landroid/view/SurfaceControl;)[F

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 44
    :goto_2
    const-string v10, "dragView"

    .line 46
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 50
    new-array v10, v10, [F

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    .line 58
    aput v11, v10, v12

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    const/4 v13, 0x1

    .line 66
    aput v11, v10, v13

    .line 68
    instance-of v11, v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 70
    const-string v14, "DragViewAnimHelper"

    .line 72
    const-string/jumbo v15, "toString(...)"

    if-eqz v11, :cond_11

    .line 77
    sget-boolean v11, Laj/a;->i:Z

    .line 79
    const-string/jumbo v7, "getDragViewContentWidthAndHeight widthAndHeight:"

    if-eqz v11, :cond_5

    .line 84
    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 93
    check-cast v16, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 95
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v13

    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v11, ", contentView:"

    .line 109
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v11, ", srcView:"

    .line 117
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-static {v14, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v11, v1

    .line 131
    check-cast v11, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 133
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v11

    .line 137
    new-instance v12, Landroid/graphics/RectF;

    .line 139
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 142
    instance-of v13, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v13, :cond_7

    .line 146
    invoke-static {v11}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_6

    .line 152
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 158
    check-cast v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 160
    invoke-virtual {v13, v11, v0}, Lcom/android/launcher3/Workspace;->getWidgetLayoutRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_6
    move-object/from16 v17, v5

    goto/16 :goto_5

    .line 173
    :cond_7
    instance-of v13, v11, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v13, :cond_a

    :try_start_0
    move-object v0, v11

    .line 178
    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 180
    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_8

    move-object/from16 v17, v5

    .line 192
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 198
    invoke-virtual {v5, v0, v13}, Lcom/android/launcher3/Workspace;->getWidgetLayoutRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 207
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    .line 219
    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 223
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v13, "getDragViewContentRect WrapWidgetViewContainer failed, content="

    .line 234
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {v14, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    move-object/from16 v17, v5

    .line 250
    instance-of v5, v11, Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    .line 254
    check-cast v11, Landroid/widget/ImageView;

    .line 256
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 260
    instance-of v13, v5, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    if-eqz v13, :cond_b

    .line 264
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.dragndrop.SmartCardDrawable"

    .line 271
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast v0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    .line 276
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 280
    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 284
    :cond_b
    instance-of v13, v5, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    if-eqz v13, :cond_c

    .line 288
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.dragndrop.LauncherCardDrawable"

    .line 295
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    check-cast v0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    .line 300
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_f

    .line 304
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 310
    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 314
    :cond_c
    instance-of v5, v5, Lcom/android/launcher3/stack/view/StackGroupDrawable;

    if-eqz v5, :cond_e

    .line 318
    new-instance v0, Landroid/graphics/Rect;

    .line 320
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 323
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 327
    const-string/jumbo v11, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupDrawable"

    .line 330
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    check-cast v5, Lcom/android/launcher3/stack/view/StackGroupDrawable;

    .line 335
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackGroupDrawable;->getMStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 341
    invoke-virtual {v5, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    .line 344
    :cond_d
    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    .line 350
    invoke-static {v0, v3}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getTargetViewContentRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;

    move-result-object v0

    .line 354
    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 357
    :cond_f
    :goto_5
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 363
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v5, 0x0

    .line 368
    aput v0, v10, v5

    .line 370
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v5, 0x1

    .line 375
    aput v0, v10, v5

    .line 377
    :cond_10
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_12

    .line 381
    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, ", outRect:"

    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v17, v5

    :cond_12
    :goto_6
    if-eqz v3, :cond_13

    .line 416
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 422
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSystemCardDrag()Z

    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-eqz v9, :cond_14

    .line 434
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v9

    goto :goto_8

    :cond_14
    move-object v0, v10

    .line 445
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getTargetScale()F

    move-result v3

    .line 449
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getTargetScale()F

    move-result v5

    if-eqz v2, :cond_16

    const v3, 0x3f59999a    # 0.85f

    if-eqz v8, :cond_15

    const/4 v5, 0x0

    .line 461
    aget v7, v8, v5

    int-to-float v7, v7

    mul-float/2addr v7, v3

    .line 465
    aget v5, v0, v5

    div-float/2addr v7, v5

    const/4 v5, 0x1

    .line 469
    aget v11, v8, v5

    int-to-float v11, v11

    mul-float/2addr v11, v3

    .line 473
    aget v3, v0, v5

    div-float v3, v11, v3

    move v5, v3

    move v3, v7

    goto :goto_9

    :cond_15
    move v5, v3

    .line 481
    :goto_9
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v5, v3

    .line 486
    :cond_16
    sget-boolean v7, Laj/a;->i:Z

    if-eqz v7, :cond_19

    .line 490
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 494
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v11

    .line 498
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    move-result v12

    .line 502
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotX()F

    move-result v13

    move-object/from16 p1, v14

    .line 508
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotY()F

    move-result v14

    if-eqz v8, :cond_17

    .line 514
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    .line 518
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    .line 523
    :goto_a
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_18

    .line 532
    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    .line 536
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    .line 541
    :goto_b
    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    .line 545
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v15, Ljava/lang/StringBuilder;

    .line 550
    const-string v4, "animateDragViewScale isAccept:"

    .line 552
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    const-string v4, ", fromScale:"

    .line 560
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string v4, "-"

    .line 565
    const-string v2, ", toScale:"

    .line 567
    invoke-static {v7, v11, v4, v2, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 570
    const-string v2, ", isSpringAnimRunning:"

    .line 572
    invoke-static {v3, v5, v4, v2, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 575
    const-string v2, ", oldPivot:"

    .line 577
    invoke-static {v13, v2, v4, v15, v12}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 580
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 583
    const-string v2, ", destViewContentWidthAndHeight:"

    .line 585
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string v2, ", dragViewContentWidthAndHeight:"

    .line 593
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v2, ", surfaceWidthAndHeight:"

    .line 598
    const-string v4, ", dragContentWidthAndHeight:"

    .line 600
    invoke-static {v15, v0, v2, v9, v4}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v0, ", finalDestView:"

    .line 608
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    const-string v0, ", dragView:"

    .line 616
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    const-string v0, ", dragSurfaceAnimHelper:"

    .line 624
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    .line 629
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    .line 638
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object v2, v4

    .line 643
    :goto_c
    new-instance v0, Lcom/android/launcher3/dragndrop/DragViewAnimHelper$animateDragViewScale$3$1;

    move/from16 v4, p4

    .line 647
    invoke-direct {v0, v4}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper$animateDragViewScale$3$1;-><init>(Z)V

    move-object/from16 v4, v17

    .line 652
    invoke-virtual {v4, v1, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addListener(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    .line 655
    new-instance v0, Lm7/h0;

    move-object/from16 v6, p7

    .line 659
    invoke-direct {v0, v2, v1, v6}, Lm7/h0;-><init>(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/SurfaceControl;)V

    const/4 v2, 0x0

    .line 663
    invoke-virtual {v4, v1, v2, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addScaleXListener(Lcom/android/launcher3/dragndrop/DragView;Lm7/g0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 666
    invoke-virtual {v4, v1, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateScaleXToFinalPosition(Lcom/android/launcher3/dragndrop/DragView;F)V

    .line 669
    invoke-virtual {v4, v1, v5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateScaleYToFinalPosition(Lcom/android/launcher3/dragndrop/DragView;F)V

    return-void
.end method

.method public static final cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final getDestViewContentWidthAndHeight(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "destView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 9
    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getTargetViewContentRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 24
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 31
    aput v2, v0, v1

    .line 33
    :cond_0
    sget-boolean v1, Laj/a;->i:Z

    if-eqz v1, :cond_2

    .line 37
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-string v2, "--tag:"

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "destItemView:"

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "destView:"

    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "toString(...)"

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v3, "getDestViewContentWidthAndHeight, widthAndHeight:"

    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", outRect:"

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, ", "

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    const-string p1, "STACK-StackGroupBackground"

    .line 137
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final getDragViewScaleAnimator(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Lcom/android/launcher3/dragndrop/DragView;FFFFLcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;Lm7/b0;)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 3
    const-string/jumbo v0, "springAnimationHelper"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_0

    return-void

    .line 12
    :cond_0
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 24
    const-string/jumbo v2, "getDragViewScaleAnimator startScale:"

    .line 27
    const-string v3, "-"

    .line 29
    const-string v4, ", endScale:"

    move/from16 v5, p2

    move/from16 v9, p3

    .line 35
    invoke-static {v2, v5, v3, v9, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    const-string v4, ", currentScale:"

    move/from16 v6, p4

    move/from16 v10, p5

    .line 45
    invoke-static {v6, v10, v3, v4, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v4, "DragViewAnimHelper"

    .line 50
    invoke-static {v0, v1, v3, v4, v2}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v6, p4

    move/from16 v10, p5

    .line 62
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 66
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 70
    sget-object v11, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->DRAG_VIEW_TRANSLATION_SPRING:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 72
    sget v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->a:I

    const/high16 v12, 0x3b800000    # 0.00390625f

    .line 76
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 80
    const-string v13, "<this>"

    .line 82
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 87
    const-string v0, "SCALE_X"

    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, v11

    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/d;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 98
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 102
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 110
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 115
    const-string v0, "SCALE_Y"

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, v11

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/d;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v0, p6

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addListener(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    .line 131
    new-instance v0, Lm7/g0;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p7

    .line 138
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addScaleXListener(Lcom/android/launcher3/dragndrop/DragView;Lm7/g0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    return-void
.end method

.method private static final getTargetViewContentRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/Workspace;->getWidgetLayoutRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, p0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast p0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-object v0
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
.end method
