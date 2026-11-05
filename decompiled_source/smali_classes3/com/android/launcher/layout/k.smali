.class public final synthetic Lcom/android/launcher/layout/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/layout/k;->a:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher/layout/k;->b:Z

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    .line 6
    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v3, p2

    .line 10
    check-cast v3, Landroid/view/View;

    .line 12
    sget v4, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->r:I

    .line 14
    const-string/jumbo v4, "size"

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v4, "view"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v4, v0, Lcom/android/launcher/layout/k;->a:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    .line 28
    invoke-virtual {v4, v2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->j(Ljava/lang/Integer;)[I

    move-result-object v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    array-length v7, v5

    .line 35
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    .line 43
    aget v10, v5, v9

    int-to-float v10, v10

    .line 46
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 50
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v6}, Lkotlin/collections/b0;->v0(Ljava/util/ArrayList;)[F

    move-result-object v5

    .line 59
    aget v6, v5, v8

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    .line 64
    const-string v9, ", view:"

    .line 66
    const-string/jumbo v10, "toString(...)"

    .line 69
    const-string v11, "WrapAdaptiveCardViewContainer"

    if-lez v6, :cond_1

    .line 73
    aget v6, v5, v1

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    :cond_1
    move-object v1, v11

    goto/16 :goto_e

    .line 82
    :cond_2
    iget-object v6, v4, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 89
    aget v12, v5, v8

    div-float/2addr v7, v12

    .line 92
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 97
    aget v1, v5, v1

    div-float/2addr v6, v1

    .line 100
    iget-boolean v0, v0, Lcom/android/launcher/layout/k;->b:Z

    if-nez v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v12, v7, v0

    if-gtz v12, :cond_3

    cmpl-float v13, v6, v0

    if-lez v13, :cond_f

    .line 114
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v13

    .line 118
    invoke-virtual {v13}, Lcom/android/launcher3/card/LauncherCardView;->getCurrentCardSize()I

    move-result v13

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_f

    .line 128
    sget-boolean v13, Laj/a;->w:Z

    if-eqz v13, :cond_4

    .line 132
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v13

    .line 136
    invoke-virtual {v13}, Lcom/android/launcher3/card/LauncherCardView;->getCurrentCardSize()I

    move-result v13

    .line 140
    new-instance v14, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v15, "updateItemIconLayout view.parent, size:"

    .line 145
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v15, ", curentsize:"

    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 163
    invoke-static {v11, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 170
    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_5

    .line 174
    check-cast v13, Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_7

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 184
    invoke-static {v14}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 190
    aget v8, v5, v8

    .line 192
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 196
    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v8, v14

    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 205
    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 208
    :goto_2
    invoke-virtual {v13, v8}, Landroid/view/View;->setPivotX(F)V

    .line 211
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 215
    instance-of v13, v8, Landroid/view/View;

    if-eqz v13, :cond_8

    .line 219
    check-cast v8, Landroid/view/View;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    .line 225
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 229
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 232
    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotY(F)V

    :cond_9
    if-lez v12, :cond_c

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 241
    instance-of v8, v4, Landroid/view/View;

    if-eqz v8, :cond_a

    .line 245
    check-cast v4, Landroid/view/View;

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    .line 251
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 254
    :cond_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    cmpl-float v4, v6, v0

    if-lez v4, :cond_f

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 265
    instance-of v7, v4, Landroid/view/View;

    if-eqz v7, :cond_d

    .line 269
    check-cast v4, Landroid/view/View;

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    .line 275
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 278
    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 281
    :cond_f
    sget-boolean v0, Laj/a;->w:Z

    if-eqz v0, :cond_18

    .line 285
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v4

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v5

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v7

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v10

    const/high16 v12, 0x3000000

    .line 318
    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v15

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object/from16 p1, v11

    .line 340
    instance-of v11, v1, Landroid/view/View;

    if-eqz v11, :cond_10

    .line 344
    check-cast v1, Landroid/view/View;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_11

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 360
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 p2, v1

    .line 366
    instance-of v1, v11, Landroid/view/View;

    if-eqz v1, :cond_12

    .line 370
    check-cast v11, Landroid/view/View;

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    .line 386
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 v16, v1

    .line 392
    instance-of v1, v11, Landroid/view/View;

    if-eqz v1, :cond_14

    .line 396
    check-cast v11, Landroid/view/View;

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_15

    .line 402
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    .line 412
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 v17, v1

    .line 418
    instance-of v1, v11, Landroid/view/View;

    if-eqz v1, :cond_16

    .line 422
    check-cast v11, Landroid/view/View;

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_17

    .line 428
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    .line 438
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 p0, v11

    .line 444
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    .line 448
    const-string/jumbo v1, "updateItemIconLayout size:"

    .line 451
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    const-string v1, ", sizeParam:"

    .line 459
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v0, ", pivotX:"

    .line 467
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v0, ",pivotY:"

    .line 472
    const-string v1, ", scaleX:"

    .line 474
    invoke-static {v4, v5, v0, v1, v11}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 477
    const-string v0, ", scaleY:"

    .line 479
    const-string v1, ", translationX:"

    .line 481
    invoke-static {v6, v7, v0, v1, v11}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 484
    const-string v0, ",translationY:"

    .line 486
    invoke-static {v8, v10, v0, v9, v11}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 489
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    const-string v0, ", view tag:"

    .line 494
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    const-string v0, ",width:"

    .line 502
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const-string v0, ", height:"

    .line 507
    const-string v1, ",alpha:"

    .line 509
    invoke-static {v13, v14, v0, v1, v11}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 512
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, ",parent width:"

    .line 517
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    .line 522
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    const-string v0, ",parent height:"

    .line 527
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    .line 532
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    const-string v0, ", parent scalex:"

    .line 537
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    .line 542
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    const-string v0, ",parent scaleY:"

    .line 547
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    .line 552
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    const-string v0, ", parent:"

    .line 557
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .line 562
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    .line 571
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_18
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_f

    .line 577
    :goto_e
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    const-string/jumbo v5, "updateItemIconLayout sizeParam:"

    .line 589
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const-string v0, ", size:"

    .line 597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget-object v0, Lht/n;->a:Lht/n;

    :goto_f
    return-object v0
.end method
