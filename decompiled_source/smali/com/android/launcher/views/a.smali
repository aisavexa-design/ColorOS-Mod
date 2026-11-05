.class public final Lcom/android/launcher/views/a;
.super Ljava/lang/Object;
.source "TextureStrokeController.kt"


# instance fields
.field public final a:Lcom/android/launcher/views/b;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

.field public e:F

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/b;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher/views/a;->a:Lcom/android/launcher/views/b;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget v1, p1, Lcom/android/launcher/views/b;->j:F

    .line 25
    iget v2, p1, Lcom/android/launcher/views/b;->p:F

    .line 27
    invoke-static {v1, v2}, Lxt/h;->b(FF)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget p1, p1, Lcom/android/launcher/views/b;->f:I

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    sget-object p1, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 52
    iput-object v0, p0, Lcom/android/launcher/views/a;->b:Landroid/graphics/Paint;

    .line 54
    sget-object p1, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->a:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 56
    iput-object p1, p0, Lcom/android/launcher/views/a;->d:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lf6/k0;->a:Lf6/k0;

    .line 14
    new-instance v1, Lf6/a;

    .line 16
    invoke-direct {v1, p0, p1, p2}, Lf6/a;-><init>(Lcom/android/launcher/views/a;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p0, "block"

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-static {}, Lf6/k0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {v1}, Lf6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 42
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 46
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    sget-object p1, Lf6/k0;->a:Lf6/k0;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string/jumbo p1, "runWhenTextureStrokeEnable: "

    const/4 p2, 0x0

    .line 71
    const-string v0, "TextureStrokeController"

    .line 73
    invoke-static {p1, p0, p2, v0}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/android/launcher/views/a;->f:I

    if-lez v1, :cond_14

    .line 7
    iget v2, v0, Lcom/android/launcher/views/a;->g:I

    if-gtz v2, :cond_0

    goto/16 :goto_15

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/android/launcher/views/a;->a:Lcom/android/launcher/views/b;

    .line 15
    iget v4, v0, Lcom/android/launcher/views/a;->c:F

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-lez v1, :cond_8

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 30
    :cond_1
    iget v8, v3, Lcom/android/launcher/views/b;->h:I

    if-ne v8, v1, :cond_2

    .line 34
    iget v8, v3, Lcom/android/launcher/views/b;->i:I

    if-ne v8, v2, :cond_2

    .line 38
    iget v8, v3, Lcom/android/launcher/views/b;->b:F

    cmpg-float v8, v8, v4

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 46
    :cond_2
    iput v1, v3, Lcom/android/launcher/views/b;->h:I

    .line 48
    iput v2, v3, Lcom/android/launcher/views/b;->i:I

    if-le v1, v2, :cond_3

    move v8, v2

    goto :goto_0

    :cond_3
    move v8, v1

    :goto_0
    mul-int v9, v1, v2

    .line 57
    div-int/2addr v9, v5

    mul-int v10, v8, v8

    .line 60
    div-int/2addr v10, v5

    sub-int/2addr v9, v10

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v11

    int-to-double v11, v8

    div-double/2addr v9, v11

    if-lt v1, v2, :cond_4

    .line 70
    div-int/lit8 v8, v2, 0x2

    int-to-double v11, v8

    add-double/2addr v9, v11

    goto :goto_1

    .line 75
    :cond_4
    div-int/lit8 v8, v2, 0x2

    int-to-double v11, v8

    sub-double v9, v11, v9

    :goto_1
    if-le v1, v2, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    .line 89
    invoke-static {v4, v8}, Lxt/h;->e(FF)F

    move-result v8

    float-to-double v11, v7

    mul-double/2addr v9, v11

    add-int v13, v1, v2

    int-to-double v14, v13

    div-double/2addr v9, v14

    add-double/2addr v9, v11

    int-to-float v11, v1

    int-to-float v12, v5

    mul-float/2addr v12, v8

    sub-float/2addr v11, v12

    mul-float v12, v11, v7

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 108
    iget v14, v3, Lcom/android/launcher/views/b;->w:I

    int-to-float v14, v14

    mul-float/2addr v14, v8

    add-float v15, v11, v14

    cmpl-float v15, v15, v13

    if-lez v15, :cond_6

    sub-float v14, v13, v11

    :cond_6
    mul-float/2addr v14, v7

    div-float/2addr v14, v13

    .line 122
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    const-string v13, "calculateChangeRatio: hostType->"

    .line 132
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v13, v3, Lcom/android/launcher/views/b;->v:Ljava/lang/String;

    .line 137
    const-string v15, ", w/h/r->"

    .line 139
    const-string v7, "/"

    .line 141
    invoke-static {v1, v13, v15, v7, v11}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    const-string v1, ", correctRadius->"

    .line 146
    invoke-static {v4, v2, v7, v1, v11}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", ratio->"

    .line 154
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", fade->"

    .line 162
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", fade2->"

    .line 170
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "AGSLGradientStrokeParam"

    .line 182
    invoke-static {v6, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_7
    new-instance v1, Lkotlin/Pair;

    double-to-float v2, v9

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 192
    new-instance v4, Lkotlin/Pair;

    .line 194
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 198
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 202
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 218
    iput v2, v3, Lcom/android/launcher/views/b;->a:F

    .line 220
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 224
    check-cast v2, Lkotlin/Pair;

    .line 226
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 236
    iput v2, v3, Lcom/android/launcher/views/b;->l:F

    .line 238
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 242
    check-cast v2, Lkotlin/Pair;

    .line 244
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 254
    iput v2, v3, Lcom/android/launcher/views/b;->m:F

    .line 256
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 260
    check-cast v2, Lkotlin/Pair;

    .line 262
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Number;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 272
    iput v2, v3, Lcom/android/launcher/views/b;->r:F

    .line 274
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, Lkotlin/Pair;

    .line 280
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Number;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 290
    iput v1, v3, Lcom/android/launcher/views/b;->s:F

    .line 292
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/android/launcher/views/a;->b:Landroid/graphics/Paint;

    .line 294
    iget-object v2, v0, Lcom/android/launcher/views/a;->a:Lcom/android/launcher/views/b;

    .line 296
    iget-object v0, v2, Lcom/android/launcher/views/b;->x:Lcom/android/launcher/views/GradientStrokeShader;

    if-nez v0, :cond_9

    .line 300
    new-instance v0, Lcom/android/launcher/views/GradientStrokeShader;

    .line 302
    invoke-direct {v0}, Lcom/android/launcher/views/GradientStrokeShader;-><init>()V

    .line 305
    iput-object v0, v2, Lcom/android/launcher/views/b;->x:Lcom/android/launcher/views/GradientStrokeShader;

    .line 307
    :cond_9
    iget-object v3, v2, Lcom/android/launcher/views/b;->x:Lcom/android/launcher/views/GradientStrokeShader;

    if-eqz v3, :cond_12

    .line 311
    iget v0, v2, Lcom/android/launcher/views/b;->f:I

    .line 313
    const-string/jumbo v4, "updateShaderUniform: Failed - "

    .line 316
    iget v7, v3, Lcom/android/launcher/views/GradientStrokeShader;->i:I

    if-eq v7, v0, :cond_b

    .line 320
    iput v0, v3, Lcom/android/launcher/views/GradientStrokeShader;->i:I

    .line 322
    iget-object v7, v3, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 324
    monitor-enter v7

    .line 325
    :try_start_0
    iget-object v8, v3, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_a

    .line 329
    :try_start_1
    const-string/jumbo v9, "u_color"

    .line 332
    invoke-virtual {v8, v9, v0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 335
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 339
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 343
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 349
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 355
    const-string v8, "GradientStrokeShader"

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v6, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 379
    :cond_a
    :goto_5
    monitor-exit v7

    goto :goto_7

    .line 381
    :goto_6
    monitor-exit v7

    .line 382
    throw v0

    .line 383
    :cond_b
    :goto_7
    iget v0, v2, Lcom/android/launcher/views/b;->a:F

    .line 385
    const-string/jumbo v4, "updateShaderUniform: Failed - "

    .line 388
    iget v7, v3, Lcom/android/launcher/views/GradientStrokeShader;->j:F

    cmpg-float v7, v7, v0

    if-nez v7, :cond_c

    goto :goto_a

    .line 395
    :cond_c
    iput v0, v3, Lcom/android/launcher/views/GradientStrokeShader;->j:F

    .line 397
    iget-object v7, v3, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 399
    monitor-enter v7

    .line 400
    :try_start_3
    iget-object v8, v3, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_d

    .line 404
    :try_start_4
    const-string/jumbo v9, "u_ratio"

    .line 407
    invoke-virtual {v8, v9, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 410
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 414
    :try_start_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 418
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 424
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 430
    const-string v8, "GradientStrokeShader"

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 436
    new-instance v9, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v6, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    .line 455
    :cond_d
    :goto_9
    monitor-exit v7

    .line 456
    :goto_a
    iget v0, v2, Lcom/android/launcher/views/b;->j:F

    .line 458
    iget v4, v2, Lcom/android/launcher/views/b;->p:F

    .line 460
    invoke-static {v0, v4}, Lxt/h;->b(FF)F

    move-result v0

    int-to-float v4, v5

    mul-float/2addr v0, v4

    .line 466
    const-string/jumbo v4, "updateShaderUniform: Failed - "

    .line 469
    iget v5, v3, Lcom/android/launcher/views/GradientStrokeShader;->k:F

    cmpg-float v5, v5, v0

    if-nez v5, :cond_e

    goto :goto_d

    .line 476
    :cond_e
    iput v0, v3, Lcom/android/launcher/views/GradientStrokeShader;->k:F

    .line 478
    iget-object v5, v3, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 480
    monitor-enter v5

    .line 481
    :try_start_6
    iget-object v7, v3, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v7, :cond_f

    .line 485
    :try_start_7
    const-string/jumbo v8, "u_width"

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    .line 491
    invoke-virtual {v7, v8, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 494
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 498
    :try_start_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 502
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 508
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 514
    const-string v7, "GradientStrokeShader"

    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 520
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    goto/16 :goto_12

    .line 539
    :cond_f
    :goto_c
    monitor-exit v5

    .line 540
    :goto_d
    iget v0, v2, Lcom/android/launcher/views/b;->j:F

    .line 542
    const-string/jumbo v4, "updateShaderUniform: Failed - "

    .line 545
    iget v5, v3, Lcom/android/launcher/views/GradientStrokeShader;->l:F

    cmpg-float v5, v5, v0

    if-nez v5, :cond_10

    goto :goto_10

    .line 552
    :cond_10
    iput v0, v3, Lcom/android/launcher/views/GradientStrokeShader;->l:F

    .line 554
    iget-object v5, v3, Lcom/android/launcher/views/GradientStrokeShader;->b:Ljava/lang/Object;

    .line 556
    monitor-enter v5

    .line 557
    :try_start_9
    iget-object v7, v3, Lcom/android/launcher/views/GradientStrokeShader;->a:Landroid/graphics/RuntimeShader;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v7, :cond_11

    .line 561
    :try_start_a
    const-string/jumbo v8, "u_nearLineWidth"

    .line 564
    invoke-virtual {v7, v8, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 567
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    .line 571
    :try_start_b
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 575
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 581
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 587
    const-string v7, "GradientStrokeShader"

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 593
    new-instance v8, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_11

    .line 611
    :cond_11
    :goto_f
    monitor-exit v5

    .line 612
    :goto_10
    iget v0, v2, Lcom/android/launcher/views/b;->k:F

    .line 614
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->m(F)V

    .line 617
    iget v0, v2, Lcom/android/launcher/views/b;->l:F

    .line 619
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->n(F)V

    .line 622
    iget v0, v2, Lcom/android/launcher/views/b;->m:F

    .line 624
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->o(F)V

    .line 627
    iget v0, v2, Lcom/android/launcher/views/b;->n:F

    .line 629
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->p(F)V

    .line 632
    iget v0, v2, Lcom/android/launcher/views/b;->o:F

    .line 634
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->q(F)V

    .line 637
    iget v0, v2, Lcom/android/launcher/views/b;->p:F

    .line 639
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->l(F)V

    .line 642
    iget v0, v2, Lcom/android/launcher/views/b;->q:F

    .line 644
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->g(F)V

    .line 647
    iget v0, v2, Lcom/android/launcher/views/b;->r:F

    .line 649
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->h(F)V

    .line 652
    iget v0, v2, Lcom/android/launcher/views/b;->s:F

    .line 654
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->i(F)V

    .line 657
    iget v0, v2, Lcom/android/launcher/views/b;->t:F

    .line 659
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->j(F)V

    .line 662
    iget v0, v2, Lcom/android/launcher/views/b;->u:F

    .line 664
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/GradientStrokeShader;->k(F)V

    .line 667
    iget v0, v2, Lcom/android/launcher/views/b;->h:I

    .line 669
    iget v4, v2, Lcom/android/launcher/views/b;->i:I

    .line 671
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher/views/GradientStrokeShader;->r(II)V

    .line 674
    iget-object v0, v2, Lcom/android/launcher/views/b;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 676
    iget v4, v2, Lcom/android/launcher/views/b;->b:F

    .line 678
    iget v5, v2, Lcom/android/launcher/views/b;->d:F

    .line 680
    invoke-virtual {v3, v4, v5, v0}, Lcom/android/launcher/views/GradientStrokeShader;->f(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    goto :goto_14

    .line 684
    :goto_11
    monitor-exit v5

    .line 685
    throw v0

    .line 686
    :goto_12
    monitor-exit v5

    .line 687
    throw v0

    .line 688
    :goto_13
    monitor-exit v7

    .line 689
    throw v0

    .line 690
    :cond_12
    :goto_14
    iget-object v0, v2, Lcom/android/launcher/views/b;->x:Lcom/android/launcher/views/GradientStrokeShader;

    if-eqz v0, :cond_13

    .line 694
    invoke-virtual {v0}, Lcom/android/launcher/views/GradientStrokeShader;->b()Landroid/graphics/RuntimeShader;

    move-result-object v6

    .line 698
    :cond_13
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_14
    :goto_15
    return-void
.end method

.method public final c(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V
    .locals 1

    .line 1
    const-string v0, "cornerType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher/views/a;->c:F

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher/views/a;->d:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 13
    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher/views/a;->e:F

    .line 17
    .line 18
    cmpg-float v0, v0, p2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/a;->c:F

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/launcher/views/a;->d:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 26
    .line 27
    iput p2, p0, Lcom/android/launcher/views/a;->e:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher/views/a;->a:Lcom/android/launcher/views/b;

    .line 30
    .line 31
    iput p1, v0, Lcom/android/launcher/views/b;->b:F

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "<set-?>"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, v0, Lcom/android/launcher/views/b;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 42
    .line 43
    iput p2, v0, Lcom/android/launcher/views/b;->d:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher/views/a;->b()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/views/a;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher/views/a;->g:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/a;->f:I

    .line 11
    .line 12
    iput p2, p0, Lcom/android/launcher/views/a;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/views/a;->b()V

    .line 15
    .line 16
    .line 17
    return-void
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
