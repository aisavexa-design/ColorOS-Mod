.class public final Lcom/android/quickstep/util/animation/k;
.super Ljava/lang/Object;
.source "WindowSurfaceUpdatePipeline.kt"


# direct methods
.method public static final a()Lcom/android/quickstep/util/animation/i;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/quickstep/util/animation/i;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/android/quickstep/util/animation/i;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/android/quickstep/util/animation/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/android/quickstep/util/animation/i;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final b(Lcom/android/quickstep/util/animation/i;FLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/i;",
            "F",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "-",
            "Landroid/graphics/RectF;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "currentParams"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "currentDisplayRect"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "iconUpdate"

    .line 14
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "windowUpdate"

    .line 20
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    if-eqz p0, :cond_3

    const p4, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_0

    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo p1, "windowApply"

    .line 46
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/i;->b:Z

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/android/quickstep/util/animation/i;->a:Lcom/android/quickstep/util/animation/j;

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object p4, p0, Lcom/android/quickstep/util/animation/i;->d:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string/jumbo v0, "outParams"

    .line 66
    iget-object v1, p0, Lcom/android/quickstep/util/animation/i;->c:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "outDisplayRect"

    .line 74
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->a:F

    .line 79
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    .line 81
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->b:F

    .line 83
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 85
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->c:F

    .line 87
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 89
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->d:F

    .line 91
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 93
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->e:F

    .line 95
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 97
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->f:F

    .line 99
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    .line 101
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->g:I

    .line 103
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->g:I

    .line 105
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->h:I

    .line 107
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->h:I

    .line 109
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->i:F

    .line 111
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 113
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->j:F

    .line 115
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    .line 117
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->k:F

    .line 119
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 121
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->l:F

    .line 123
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 125
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->m:F

    .line 127
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->m:F

    .line 129
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->n:F

    .line 131
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 133
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->o:F

    .line 135
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o:F

    .line 137
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->p:I

    .line 139
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->q:I

    .line 141
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->q:Z

    .line 143
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 145
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->r:Z

    .line 147
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 149
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->s:Z

    .line 151
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    .line 153
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->t:F

    .line 155
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->u:F

    .line 157
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->u:F

    .line 159
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    .line 161
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->v:F

    .line 163
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->w:F

    .line 165
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->w:F

    .line 167
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x:F

    .line 169
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->x:F

    .line 171
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->y:F

    .line 173
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->y:Z

    .line 175
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 177
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->z:Z

    .line 179
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D:Z

    .line 181
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->A:Z

    .line 183
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E:Z

    .line 185
    iget v0, p1, Lcom/android/quickstep/util/animation/j;->B:F

    .line 187
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->F:F

    .line 189
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->C:Z

    .line 191
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G:Z

    .line 193
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->D:Z

    .line 195
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->H:Z

    .line 197
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->E:Z

    .line 199
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->I:Z

    .line 201
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->F:Z

    .line 203
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    .line 205
    iget-object v0, p1, Lcom/android/quickstep/util/animation/j;->G:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 207
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 210
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->H:Z

    .line 212
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->L:Z

    .line 214
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->I:Z

    .line 216
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->B:Z

    .line 218
    iget-boolean v0, p1, Lcom/android/quickstep/util/animation/j;->J:Z

    .line 220
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->A:Z

    .line 222
    iget-object p1, p1, Lcom/android/quickstep/util/animation/j;->K:Landroid/graphics/RectF;

    .line 224
    invoke-virtual {p4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 227
    invoke-interface {p5, v1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/animation/i;->a:Lcom/android/quickstep/util/animation/j;

    if-nez p1, :cond_2

    .line 234
    new-instance p1, Lcom/android/quickstep/util/animation/j;

    .line 236
    invoke-direct {p1}, Lcom/android/quickstep/util/animation/j;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/android/quickstep/util/animation/i;->a:Lcom/android/quickstep/util/animation/j;

    .line 241
    :cond_2
    const-string/jumbo p4, "params"

    .line 244
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-string p4, "displayRect"

    .line 249
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    .line 254
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->a:F

    .line 256
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 258
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->b:F

    .line 260
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 262
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->c:F

    .line 264
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 266
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->d:F

    .line 268
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 270
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->e:F

    .line 272
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    .line 274
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->f:F

    .line 276
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->g:I

    .line 278
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->g:I

    .line 280
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->h:I

    .line 282
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->h:I

    .line 284
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 286
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->i:F

    .line 288
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    .line 290
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->j:F

    .line 292
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 294
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->k:F

    .line 296
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 298
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->l:F

    .line 300
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->m:F

    .line 302
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->m:F

    .line 304
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 306
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->n:F

    .line 308
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o:F

    .line 310
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->o:F

    .line 312
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->q:I

    .line 314
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->p:I

    .line 316
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 318
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->q:Z

    .line 320
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 322
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->r:Z

    .line 324
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    .line 326
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->s:Z

    .line 328
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->u:F

    .line 330
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->t:F

    .line 332
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    .line 334
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->u:F

    .line 336
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->w:F

    .line 338
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->v:F

    .line 340
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x:F

    .line 342
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->w:F

    .line 344
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->y:F

    .line 346
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->x:F

    .line 348
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 350
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->y:Z

    .line 352
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D:Z

    .line 354
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->z:Z

    .line 356
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E:Z

    .line 358
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->A:Z

    .line 360
    iget p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->F:F

    .line 362
    iput p4, p1, Lcom/android/quickstep/util/animation/j;->B:F

    .line 364
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G:Z

    .line 366
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->C:Z

    .line 368
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->H:Z

    .line 370
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->D:Z

    .line 372
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->I:Z

    .line 374
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->E:Z

    .line 376
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    .line 378
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->F:Z

    .line 380
    iget-object p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->K:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 382
    iput-object p4, p1, Lcom/android/quickstep/util/animation/j;->G:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 384
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->L:Z

    .line 386
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->H:Z

    .line 388
    iget-boolean p4, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->B:Z

    .line 390
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/j;->I:Z

    .line 392
    iget-boolean p2, p2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->A:Z

    .line 394
    iput-boolean p2, p1, Lcom/android/quickstep/util/animation/j;->J:Z

    .line 396
    iget-object p1, p1, Lcom/android/quickstep/util/animation/j;->K:Landroid/graphics/RectF;

    .line 398
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/i;->b:Z

    return-void

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 408
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/i;->b:Z

    .line 410
    :cond_4
    invoke-interface {p5, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
