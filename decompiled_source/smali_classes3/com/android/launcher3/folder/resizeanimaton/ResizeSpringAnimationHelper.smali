.class public final Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;
.super Ljava/lang/Object;
.source "ResizeSpringAnimationHelper.java"


# direct methods
.method private static animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            "FF",
            "Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "PreviewSpring"

    .line 3
    invoke-static {p2, v0, p3}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    invoke-static {p3, p5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/c;F)V

    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;

    .line 29
    invoke-direct {p1, p3, p4, p8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;-><init>(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    .line 32
    invoke-static {p6, p7}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p6

    .line 36
    new-instance p7, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 38
    invoke-direct {p7, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 41
    iput-object p6, p7, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 43
    invoke-static {p3, p4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result p1

    .line 47
    iput p1, p7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 52
    const-string p1, "alpha"

    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    const-string/jumbo p1, "scale"

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const p1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 79
    :goto_0
    invoke-virtual {p7, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 82
    invoke-static {p3, p5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result p1

    .line 86
    invoke-virtual {p0, p7, p2, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;F)V

    :goto_1
    return-void
.end method

.method public static createSpringAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;FFFFZLcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p10

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    new-instance v1, Landroid/util/Pair;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p2

    .line 4
    invoke-static {v0, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->newAllPreviewItemParams(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->newAllPreviewItemParams(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7
    invoke-static {v2, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 9
    invoke-static {v2, v5}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move v11, v4

    :goto_0
    if-ge v11, v6, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_1

    :cond_3
    move-object v12, v7

    .line 12
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_2

    :cond_4
    move-object v13, v8

    .line 13
    :goto_2
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v12, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v0, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move v0, v4

    .line 16
    :goto_3
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 17
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 18
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz v5, :cond_c

    if-nez v6, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    iget v7, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    iget v8, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    const/16 v11, 0xff

    if-ge v7, v8, :cond_9

    .line 20
    invoke-virtual {v5}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v5

    .line 21
    invoke-virtual {v6}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v7

    .line 22
    iget v8, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iput v8, v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 23
    iget v5, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput v5, v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 24
    iput v3, v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    if-eqz p12, :cond_8

    move v11, v4

    .line 25
    :cond_8
    iput v11, v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    .line 26
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-le v7, v8, :cond_b

    .line 28
    invoke-virtual {v6}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v6

    .line 29
    invoke-virtual {v5}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v7

    .line 30
    iget v8, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iput v8, v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 31
    iget v6, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput v6, v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 32
    iput v3, v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    if-eqz p12, :cond_a

    move v11, v4

    .line 33
    :cond_a
    iput v11, v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    .line 34
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_b
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_5
    move-object v11, v1

    .line 38
    sget-boolean v0, Laj/a;->w:Z

    if-eqz v0, :cond_d

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSpringAnimation: listPair="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResizeSpringAnimationHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_d
    iget-object v12, v9, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p8, :cond_f

    move v13, v4

    .line 41
    :goto_6
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_e

    .line 42
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 43
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 44
    const-string/jumbo v3, "transX"

    move-object/from16 v0, p3

    move-object v1, v12

    move v2, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    .line 45
    const-string/jumbo v3, "transY"

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    .line 46
    const-string/jumbo v3, "scale"

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    .line 47
    const-string v3, "alpha"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    return-void

    :cond_f
    move/from16 v0, p4

    move/from16 v1, p5

    .line 48
    :goto_7
    iget-object v5, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    if-eqz p11, :cond_12

    .line 49
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isConvertUseAdjustResponse()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 50
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isResizeByMenuAnimToSmall()Z

    move-result v0

    .line 51
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    .line 52
    const-string/jumbo v5, "info"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget v5, v1, Lcom/android/launcher3/model/data/FolderInfo;->mFolderMaxColOrRow:I

    .line 54
    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->maxNumItemsInPreview:I

    if-eqz v0, :cond_10

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_10
    const v6, 0x3f1eb852    # 0.62f

    :goto_8
    if-eqz v0, :cond_11

    const v0, 0x3cf5c28f    # 0.03f

    goto :goto_9

    :cond_11
    const v0, -0x430a3d71    # -0.03f

    :goto_9
    sub-int/2addr v1, v2

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56
    rem-int v7, v1, v5

    div-int/2addr v1, v5

    add-int/2addr v1, v7

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    const/high16 v1, 0x3e800000    # 0.25f

    move/from16 v20, v1

    move v1, v0

    move/from16 v0, v20

    .line 57
    :cond_12
    iget-object v5, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 58
    iget-object v6, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 59
    new-instance v7, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$1;

    invoke-direct {v7, v5, v10, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$1;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Landroid/util/Pair;)V

    .line 60
    new-instance v8, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$2;

    invoke-direct {v8, v5, v10, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$2;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Landroid/util/Pair;)V

    .line 61
    new-instance v12, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;

    invoke-direct {v12, v5, v10, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Landroid/util/Pair;)V

    .line 62
    new-instance v13, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$4;

    invoke-direct {v13, v5, v10, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$4;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Landroid/util/Pair;)V

    .line 63
    const-string/jumbo v14, "transY"

    const-string/jumbo v15, "transX"

    if-eqz p11, :cond_14

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isConvertUseAdjustResponse()Z

    move-result v16

    if-eqz v16, :cond_14

    .line 64
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isResizeByMenuAnimToSmall()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 65
    invoke-static {v15, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v16

    .line 66
    invoke-static {v15, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v17

    .line 67
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFolderTransX()F

    move-result v18

    sub-float v17, v17, v18

    .line 68
    invoke-static {v14, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v18

    :goto_a
    move/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    goto :goto_b

    .line 69
    :cond_13
    invoke-static {v15, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v16

    .line 70
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFolderTransX()F

    move-result v17

    add-float v16, v17, v16

    .line 71
    invoke-static {v15, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v17

    .line 72
    invoke-static {v14, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v18

    .line 73
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFolderTransY()F

    move-result v19

    add-float v18, v19, v18

    goto :goto_a

    .line 74
    :cond_14
    invoke-static {v15, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v16

    .line 75
    invoke-static {v15, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v17

    .line 76
    invoke-static {v14, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v18

    goto :goto_a

    .line 77
    :goto_b
    invoke-static {v2, v0, v1}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v2

    .line 78
    new-instance v10, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v10, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 79
    iput-object v2, v10, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 80
    iput v3, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v2, 0x3dcccccd    # 0.1f

    .line 82
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const/high16 v3, 0x43160000    # 150.0f

    div-float v7, p6, v3

    .line 83
    iput v7, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 84
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-static {v14, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v3

    invoke-direct {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    invoke-virtual {v7, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 85
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 86
    iput-object v7, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 87
    iput v11, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v7, 0x1

    .line 88
    iput-boolean v7, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 89
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const/high16 v2, 0x43160000    # 150.0f

    div-float v2, p7, v2

    .line 90
    iput v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 91
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    const-string/jumbo v7, "scale"

    invoke-static {v7, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v8

    invoke-direct {v2, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 92
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v8, v12}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 93
    iput-object v2, v8, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 94
    invoke-static {v7, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v2

    .line 95
    iput v2, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    .line 96
    iput-boolean v2, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v2, 0x3b03126f    # 0.002f

    .line 97
    invoke-virtual {v8, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 98
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    const-string v11, "alpha"

    invoke-static {v11, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v6

    invoke-direct {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 99
    new-instance v12, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v12, v13}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 100
    iput-object v2, v12, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 101
    invoke-static {v11, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v2

    .line 102
    iput v2, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v5, 0x3b800000    # 0.00390625f

    .line 104
    invoke-virtual {v12, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "PreviewSpring"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v12, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, p10

    move v3, v6

    move-object/from16 v11, v17

    goto/16 :goto_7

    .line 109
    :cond_15
    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;-><init>(Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V

    invoke-virtual {v9, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    return-void
.end method

.method private static getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F
    .locals 2

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 10
    :sswitch_0
    const-string/jumbo v1, "scale"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 22
    :sswitch_1
    const-string v1, "alpha"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 33
    :sswitch_2
    const-string/jumbo v1, "transY"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :sswitch_3
    const-string/jumbo v1, "transX"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 61
    :pswitch_0
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    goto :goto_1

    .line 64
    :pswitch_1
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    int-to-float p0, p0

    goto :goto_1

    .line 68
    :pswitch_2
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    goto :goto_1

    .line 71
    :pswitch_3
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33999d50 -> :sswitch_3
        -0x33999d4f -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F
    .locals 2

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 10
    :sswitch_0
    const-string/jumbo v1, "scale"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 22
    :sswitch_1
    const-string v1, "alpha"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 33
    :sswitch_2
    const-string/jumbo v1, "transY"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :sswitch_3
    const-string/jumbo v1, "transX"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 61
    :pswitch_0
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    goto :goto_1

    .line 64
    :pswitch_1
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    int-to-float p0, p0

    goto :goto_1

    .line 68
    :pswitch_2
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    goto :goto_1

    .line 71
    :pswitch_3
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33999d50 -> :sswitch_3
        -0x33999d4f -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newAllPreviewItemParams(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v4, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lq7/a;

    .line 39
    .line 40
    invoke-direct {v5, v3, v0}, Lq7/a;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-boolean v1, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
