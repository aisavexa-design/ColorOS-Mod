.class public final Lbp/b;
.super Ljava/lang/Object;
.source "OplusPageScrollsCalculatorMultiRowImpl.kt"


# instance fields
.field public a:I

.field public b:Z

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lcom/android/quickstep/views/RecentsView;I[I)I
    .locals 6

    .line 1
    const-string/jumbo v0, "recentsView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eqz p2, :cond_1

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    aget v4, p2, v1

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, p1

    .line 23
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    move p0, v2

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final b(Lcom/android/quickstep/views/RecentsView;[IZILcom/oplus/quickstep/views/StackPagedViewEx$c;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;[IZI",
            "Lcom/oplus/quickstep/views/StackPagedViewEx$c;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 13
    const-string/jumbo v6, "recentsView"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v6, "outPageScrolls"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v6, "scrollLogic"

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    return v6

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isTopTaskQuickSearch()Z

    move-result v7

    const/4 v8, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v7, :cond_1

    .line 41
    rem-int/lit8 v7, v4, 0x2

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    div-float/2addr v7, v9

    .line 49
    invoke-static {v7}, Ltt/a;->b(F)I

    move-result v7

    goto :goto_0

    :cond_1
    int-to-float v7, v4

    div-float/2addr v7, v9

    .line 56
    invoke-static {v7}, Ltt/a;->b(F)I

    move-result v7

    .line 60
    :goto_0
    invoke-virtual {v0, v1, v4}, Lbp/b;->d(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v9

    .line 64
    iget-object v10, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 66
    iget-object v11, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 68
    invoke-interface {v10, v1, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetStart(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I

    move-result v10

    .line 72
    iget-object v11, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 74
    iget-object v12, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 76
    invoke-interface {v11, v1, v12}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetEnd(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I

    move-result v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    if-gt v9, v12, :cond_2

    move v12, v8

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    if-eqz v3, :cond_3

    .line 101
    iput-boolean v12, v0, Lbp/b;->b:Z

    .line 103
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v6

    :goto_2
    if-ge v14, v4, :cond_6

    .line 111
    invoke-virtual {v1, v14}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_3

    .line 118
    :cond_4
    invoke-interface {v5, v15}, Lcom/oplus/quickstep/views/StackPagedViewEx$c;->shouldIncludeView(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 124
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v5

    if-eqz v12, :cond_8

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 139
    iget-object v5, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 141
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 143
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v12, v6

    move v15, v12

    :goto_4
    if-ge v12, v5, :cond_14

    .line 151
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 155
    check-cast v16, Lcom/android/quickstep/views/TaskView;

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    aget v16, v2, v12

    if-eqz v16, :cond_7

    .line 164
    aput v6, v2, v12

    move v15, v8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getExtraTransForPanoramaLayout()I

    move-result v12

    .line 174
    invoke-virtual {v0, v1, v9}, Lbp/b;->c(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v15

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    goto :goto_5

    :cond_9
    move v5, v8

    .line 183
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v17

    if-eqz v17, :cond_a

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v17

    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v17

    :goto_6
    const/16 v18, 0x0

    move v14, v6

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v18, v14

    :goto_7
    if-ge v14, v8, :cond_13

    .line 213
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 217
    check-cast v21, Lcom/android/quickstep/views/TaskView;

    .line 219
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 223
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v22, v8

    .line 227
    iget v8, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v6, v8

    .line 230
    div-int/lit8 v8, v14, 0x2

    add-int/lit8 v23, v14, 0x1

    .line 234
    rem-int/lit8 v24, v23, 0x2

    if-eqz v24, :cond_b

    const/16 v24, 0x1

    goto :goto_8

    :cond_b
    const/16 v24, 0x0

    :goto_8
    if-nez v8, :cond_d

    if-eqz v24, :cond_c

    .line 247
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 251
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int v6, v6, v17

    int-to-float v6, v6

    add-float v20, v20, v6

    goto :goto_9

    .line 259
    :cond_c
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 263
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int v6, v6, v17

    int-to-float v6, v6

    add-float v19, v19, v6

    :goto_9
    move/from16 v24, v12

    const/4 v8, 0x0

    goto :goto_c

    .line 274
    :cond_d
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    move-result v25

    if-eqz v25, :cond_f

    if-eqz v24, :cond_e

    int-to-float v6, v6

    add-float v6, v20, v6

    move/from16 v21, v6

    const/4 v8, 0x0

    int-to-float v6, v8

    add-float v20, v20, v6

    move/from16 v24, v12

    move/from16 v6, v20

    move/from16 v20, v21

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    int-to-float v6, v6

    add-float v6, v19, v6

    move/from16 v21, v6

    int-to-float v6, v8

    add-float v6, v19, v6

    move/from16 v24, v12

    move/from16 v19, v21

    goto :goto_b

    :cond_f
    if-lez v12, :cond_10

    move/from16 v24, v12

    .line 316
    iget v12, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 318
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    add-int v12, v21, v12

    :goto_a
    int-to-float v12, v12

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    int-to-float v6, v6

    mul-float/2addr v8, v6

    add-float v6, v8, v12

    goto :goto_b

    :cond_10
    move/from16 v24, v12

    .line 335
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v12, v12, v17

    goto :goto_a

    :goto_b
    float-to-int v8, v6

    :goto_c
    if-le v8, v15, :cond_11

    move v8, v15

    .line 346
    :cond_11
    aget v6, v2, v14

    if-eq v6, v8, :cond_12

    mul-int/2addr v8, v5

    .line 351
    aput v8, v2, v14

    const/16 v18, 0x1

    :cond_12
    move/from16 v8, v22

    move/from16 v14, v23

    move/from16 v12, v24

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_13
    move/from16 v15, v18

    .line 366
    :cond_14
    iput-object v2, v0, Lbp/b;->d:[I

    if-eqz v3, :cond_1a

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v5

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v8, -0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x1

    .line 383
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    .line 387
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 391
    iput v12, v0, Lbp/b;->a:I

    .line 393
    iget-boolean v12, v0, Lbp/b;->b:Z

    if-eqz v12, :cond_17

    .line 397
    new-array v12, v6, [I

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v6, :cond_16

    mul-int v14, v13, v8

    .line 404
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v16

    move/from16 p5, v15

    .line 410
    iget v15, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int v16, v16, v15

    mul-int v16, v16, v14

    .line 416
    aput v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, p5

    goto :goto_e

    :cond_16
    move/from16 p5, v15

    goto :goto_11

    :cond_17
    move/from16 p5, v15

    const/4 v12, 0x0

    .line 429
    aget v13, v2, v12

    .line 431
    new-array v14, v6, [I

    :goto_f
    if-ge v12, v6, :cond_19

    if-nez v12, :cond_18

    goto :goto_10

    .line 438
    :cond_18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 442
    iget v2, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v15, v2

    mul-int/2addr v15, v8

    add-int/2addr v15, v13

    move v13, v15

    .line 448
    :goto_10
    aput v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    goto :goto_f

    :cond_19
    move-object v12, v14

    .line 456
    :goto_11
    iput-object v12, v0, Lbp/b;->c:[I

    goto :goto_12

    :cond_1a
    move/from16 p5, v15

    .line 461
    :goto_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 467
    iget-boolean v1, v0, Lbp/b;->b:Z

    .line 469
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 473
    const-string/jumbo v5, "toString(...)"

    .line 475
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, v0, Lbp/b;->c:[I

    .line 480
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    const-string v6, "getPageScrolls(), layout="

    .line 491
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    const-string v3, ", column="

    .line 499
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const-string v3, ", taskCount="

    .line 504
    const-string v6, ", maxWidth="

    .line 506
    invoke-static {v7, v4, v3, v6, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 509
    const-string v3, ", scrollOffset: ["

    .line 511
    const-string v4, ", "

    .line 513
    invoke-static {v9, v10, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 516
    const-string v3, "], isInGrid="

    .line 518
    const-string v4, ", out="

    .line 520
    invoke-static {v11, v3, v4, v5, v1}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 523
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, ", mNotFreeOut="

    .line 528
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v1, "MR_PageScrollsCalculator"

    .line 540
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return p5
.end method

.method public final c(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I)I"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "recentsView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    .line 11
    iget-object p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 13
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    .line 16
    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p0

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "getRecentMaxScroll(), maxScroll="

    .line 39
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string p2, "MR_PageScrollsCalculator"

    .line 51
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public final d(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I)I"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "recentsView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isTopTaskQuickSearch()Z

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 15
    rem-int/lit8 p0, p2, 0x2

    if-ne p0, v1, :cond_0

    add-int/lit8 p0, p2, -0x1

    int-to-float p0, p0

    div-float/2addr p0, v0

    .line 23
    invoke-static {p0}, Ltt/a;->b(F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, p2

    div-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Ltt/a;->b(F)I

    move-result p0

    .line 34
    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move p0, v2

    move v0, p0

    move v3, v0

    :goto_1
    if-ge p0, p2, :cond_3

    add-int/lit8 v4, p0, 0x1

    .line 48
    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 60
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v5

    if-eqz p0, :cond_2

    .line 65
    iget p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v0, p0

    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 77
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v5

    if-eq p0, v1, :cond_2

    .line 82
    iget p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v3, p0

    :cond_2
    :goto_2
    move p0, v4

    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    mul-int/2addr p2, p0

    sub-int/2addr p0, v1

    .line 102
    iget v0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    mul-int/2addr p0, v0

    add-int/2addr p0, p2

    .line 106
    :goto_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getExtraTransForPanoramaLayout()I

    move-result p1

    add-int/2addr p1, p0

    if-gez p1, :cond_5

    goto :goto_4

    :cond_5
    move v2, p1

    :goto_4
    return v2
.end method
