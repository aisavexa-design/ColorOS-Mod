.class public final Lcom/android/quickstep/util/animation/f$b;
.super Ljava/lang/Object;
.source "IconLayerUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(IIZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/quickstep/util/animation/RectTransformHelper$b;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move v0, p0

    move v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 7
    const-string/jumbo v4, "transformParams"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v4, "curRectF"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iget-boolean v9, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    .line 36
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 42
    iget v5, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 46
    invoke-virtual {v4, v8, v8, p0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-boolean v0, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E:Z

    if-eqz v0, :cond_2

    move v11, v7

    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v7, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    if-eqz v7, :cond_1

    .line 59
    sget-object v7, Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;->CENTER:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    move-object/from16 v9, p6

    if-ne v9, v7, :cond_1

    .line 65
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v7, v1

    div-float/2addr v3, v7

    .line 71
    iget v2, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    div-float/2addr v7, v2

    int-to-float v0, v0

    sub-float v2, v0, v7

    div-float/2addr v2, v6

    .line 78
    invoke-static {v2, v5}, Lxt/h;->b(FF)F

    move-result v2

    float-to-double v5, v2

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 91
    invoke-virtual {v4, v5, v8, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    mul-float v0, v2, v3

    .line 96
    new-instance v1, Lcom/android/quickstep/util/animation/RectTransformHelper$b;

    move-object p0, v1

    move p1, v3

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v0

    move/from16 p5, v10

    move/from16 p6, v11

    .line 110
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/util/animation/RectTransformHelper$b;-><init>(FFLandroid/graphics/Rect;FFZ)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 120
    iget v2, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 124
    invoke-virtual {v4, v8, v8, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    move v1, v0

    .line 128
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/quickstep/util/animation/RectTransformHelper$b;

    const/4 v2, 0x0

    move-object p0, v0

    move p1, v1

    move/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v10

    move/from16 p6, v11

    .line 143
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/util/animation/RectTransformHelper$b;-><init>(FFLandroid/graphics/Rect;FFZ)V

    move-object v1, v0

    :goto_1
    return-object v1

    :cond_3
    if-nez p3, :cond_a

    .line 150
    sget-object v9, Lii/h;->g:Lht/c;

    .line 152
    invoke-interface {v9}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_6

    .line 166
    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    .line 168
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 171
    sget-object v10, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 173
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Lcom/oplus/quickstep/utils/a;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 186
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 192
    iget v2, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    div-float/2addr v4, v2

    int-to-float v0, v0

    sub-float v2, v0, v4

    div-float/2addr v2, v6

    .line 199
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v6, v2

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 212
    invoke-virtual {v9, v4, v8, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    mul-float/2addr v2, v3

    move v11, v2

    move v4, v3

    move v12, v5

    goto/16 :goto_5

    .line 221
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 227
    iget-boolean v10, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    goto :goto_2

    .line 230
    :cond_6
    iget-boolean v10, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    .line 232
    :goto_2
    iget v11, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->q:I

    .line 234
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 241
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v11

    if-nez v10, :cond_7

    .line 247
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 251
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v11

    move v13, v0

    move v12, v1

    goto :goto_3

    :cond_7
    move v12, v0

    move v13, v1

    :goto_3
    int-to-float v12, v12

    div-float/2addr v4, v12

    int-to-float v12, v13

    mul-float/2addr v12, v4

    sub-float/2addr v11, v12

    div-float/2addr v11, v6

    .line 266
    invoke-static {v11, v5}, Lxt/h;->b(FF)F

    move-result v11

    if-eqz v10, :cond_8

    move v12, v11

    move v11, v5

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    int-to-float v12, v12

    mul-float/2addr v11, v12

    move v12, v5

    .line 279
    :goto_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result v13

    if-eqz v13, :cond_9

    if-nez v10, :cond_9

    .line 287
    iget v10, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 289
    iget v2, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    div-float/2addr v10, v2

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v2, v10, v2

    if-gez v2, :cond_9

    int-to-float v2, v1

    .line 300
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v2

    .line 305
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v10, v2

    float-to-int v2, v10

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 314
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v5, v0

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 326
    invoke-virtual {v9, v0, v8, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v0, v0

    mul-float/2addr v0, v4

    move v11, v0

    move v3, v4

    move v8, v7

    goto :goto_5

    :cond_9
    move v3, v4

    .line 336
    :goto_5
    new-instance v0, Lcom/android/quickstep/util/animation/RectTransformHelper$b;

    move-object p0, v0

    move p1, v4

    move/from16 p2, v3

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v8

    .line 350
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/util/animation/RectTransformHelper$b;-><init>(FFLandroid/graphics/Rect;FFZ)V

    return-object v0

    .line 354
    :cond_a
    :goto_6
    new-instance v2, Landroid/graphics/Rect;

    .line 356
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 359
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 365
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v5, v1

    div-float/2addr v3, v5

    .line 371
    invoke-virtual {v2, v8, v8, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 374
    new-instance v0, Lcom/android/quickstep/util/animation/RectTransformHelper$b;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v4

    move/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v1

    .line 391
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/util/animation/RectTransformHelper$b;-><init>(FFLandroid/graphics/Rect;FFZ)V

    return-object v0
.end method

.method public static b(ZZZZFZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "transformParams"

    .line 4
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 13
    iget p0, p6, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->u:F

    :goto_0
    div-float v0, p0, p4

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 20
    iget p0, p6, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    if-nez p1, :cond_4

    .line 26
    sget-object p0, Lii/h;->g:Lht/c;

    .line 28
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    iget p0, p6, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    div-float/2addr p0, p4

    return p0

    .line 45
    :cond_4
    :goto_2
    iget p0, p6, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    cmpg-float p1, p0, p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    div-float/2addr v0, p0

    goto :goto_3

    :cond_6
    move v0, p1

    :goto_3
    return v0
.end method
