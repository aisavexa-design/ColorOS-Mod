.class public final Lcom/android/quickstep/util/animation/c;
.super Ljava/lang/Object;
.source "BreakSceneHelper.kt"


# direct methods
.method public static final a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V
    .locals 24
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 9
    const-string/jumbo v0, "springAnim"

    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "transformHelper"

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "homeToAppWindowRectMap"

    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "transformParams"

    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v11, "BreakSceneHelper"

    if-nez p1, :cond_0

    .line 37
    const-string v0, "Null break param"

    .line 39
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object v12, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 49
    invoke-virtual {v7, v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r(Landroid/graphics/RectF;)F

    move-result v2

    .line 53
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 57
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 67
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :goto_1
    iget-object v0, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u0:Landroid/graphics/PointF;

    .line 78
    iget v15, v0, Landroid/graphics/PointF;->x:F

    .line 80
    new-instance v13, Landroid/graphics/RectF;

    .line 82
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v5, v13

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f(FFFFLandroid/graphics/RectF;Z)V

    .line 92
    iget-object v0, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->t0:Landroid/graphics/PointF;

    .line 94
    iget v14, v0, Landroid/graphics/PointF;->x:F

    .line 96
    iget v6, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r0:F

    .line 98
    iget-object v0, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 100
    new-instance v1, Landroid/graphics/Rect;

    .line 102
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 105
    const-string/jumbo v2, "nextFrameRectF"

    .line 108
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v2, "startRect"

    .line 114
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "targetRect"

    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "cropRect"

    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v1, "initFirstFrame, rect: "

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", radius: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", alpha: "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v2, Landroid/graphics/RectF;

    .line 164
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 167
    new-instance v5, Landroid/graphics/RectF;

    .line 169
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 172
    invoke-virtual {v9, v2, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 175
    invoke-virtual {v8, v10, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->l(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V

    .line 178
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 180
    iget v7, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xc

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move v11, v6

    move v6, v9

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/util/animation/RectTransformHelper;->e(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;I)F

    move-result v0

    .line 196
    iget v1, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 198
    iget v2, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->h:I

    .line 200
    iget-object v3, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 207
    iget-object v5, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 209
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v12, p1

    move v6, v14

    move v14, v7

    move v7, v15

    move v15, v0

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v5

    .line 236
    invoke-virtual/range {v12 .. v23}, Lni/e;->f(FFFFFFLandroid/graphics/Rect;FIFF)V

    return-void
.end method
