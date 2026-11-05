.class public final synthetic Lcom/android/quickstep/sc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TaskView;

.field public final synthetic b:Lcom/android/quickstep/ea$a;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/sc;->a:Lcom/android/quickstep/views/TaskView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/sc;->b:Lcom/android/quickstep/ea$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/sc;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/graphics/Matrix;

    .line 7
    iget-object v2, v0, Lcom/android/quickstep/sc;->a:Lcom/android/quickstep/views/TaskView;

    .line 9
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    .line 13
    const-string v4, "TaskViewUtils"

    if-nez v3, :cond_0

    .line 17
    const-string v0, "adjustWindowPositionConsumer; thumbnailView is null"

    .line 19
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 24
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 29
    invoke-static {v3, v5}, Lfj/j1;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    const-string v0, "adjustWindowPositionConsumer; thumbnailViewRect is isEmpty"

    .line 40
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 45
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 47
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    iget-object v6, v0, Lcom/android/quickstep/sc;->b:Lcom/android/quickstep/ea$a;

    .line 52
    iget-object v6, v6, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 54
    iget-object v6, v6, Lla/a0;->c:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    const-string v0, "adjustWindowPositionConsumer; thumbnailWindowRect is isEmpty"

    .line 67
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 76
    invoke-static {v6}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v6

    if-nez v6, :cond_3

    .line 82
    const-string v0, "adjustWindowPositionConsumer; baseActivity is null"

    .line 84
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 89
    :cond_3
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-nez v2, :cond_4

    .line 95
    const-string v0, "adjustWindowPositionConsumer; recentsView is null"

    .line 97
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 102
    :cond_4
    invoke-static {v5, v3}, Lcom/android/quickstep/wc;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    .line 106
    iget-object v0, v0, Lcom/android/quickstep/sc;->c:Landroid/graphics/Matrix;

    .line 108
    const-string v8, "; thumbnailWindowRect:"

    .line 110
    const-string v9, "; thumbnailViewRect:"

    .line 112
    const-string v10, "; widthScale:"

    .line 114
    const-string v11, "; secondaryTranslate:"

    .line 116
    const-string v12, "; primaryTranslate:"

    if-nez v7, :cond_f

    .line 120
    sget-object v7, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 122
    const-string/jumbo v7, "recentsView"

    .line 125
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v7, "outMatrix"

    .line 131
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v7, "windowFinalRectF"

    .line 137
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v7, "thumbnailViewRect"

    .line 143
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v7, v2, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    const/high16 v14, 0x43870000    # 270.0f

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 154
    :cond_5
    invoke-virtual {v7}, Lla/a1;->a()I

    move-result v7

    .line 158
    iget-object v15, v2, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 160
    iget v15, v15, Lla/a1;->t:I

    const/4 v13, 0x1

    if-eq v7, v13, :cond_6

    const/4 v13, 0x3

    if-ne v7, v13, :cond_9

    :cond_6
    if-nez v15, :cond_9

    .line 170
    const-string/jumbo v2, "outWindowRect"

    .line 173
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v2, Landroid/graphics/Matrix;

    .line 178
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    .line 182
    invoke-virtual {v2, v14, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 185
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 189
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 198
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 202
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    .line 207
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 209
    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    const/4 v6, 0x1

    if-ne v7, v6, :cond_7

    .line 215
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 217
    iget v13, v5, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v6, v13

    goto :goto_1

    .line 221
    :cond_7
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 223
    iget v13, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 226
    :goto_1
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 229
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 238
    sget-object v13, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 240
    invoke-static {v13}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    .line 248
    const-string v1, "convertGoldenFinger; mx:"

    .line 250
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {v6, v2, v10, v9, v14}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, "; displayRotation:"

    .line 279
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, "; touchRotation:"

    .line 284
    invoke-static {v7, v15, v1, v13, v14}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p1

    .line 289
    :cond_8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_7

    .line 294
    :cond_9
    :goto_2
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 298
    iget-object v2, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz v6, :cond_a

    .line 302
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    if-nez v2, :cond_b

    goto :goto_5

    .line 313
    :cond_b
    new-instance v7, Landroid/graphics/Matrix;

    .line 315
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 318
    instance-of v13, v2, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    if-eqz v13, :cond_c

    .line 322
    iget v2, v6, Lj4/f;->t:I

    int-to-float v2, v2

    neg-float v2, v2

    const/4 v13, 0x0

    .line 327
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v2, 0x42b40000    # 90.0f

    .line 332
    invoke-virtual {v7, v2, v13, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    .line 337
    instance-of v2, v2, Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    if-eqz v2, :cond_d

    .line 341
    iget v2, v6, Lj4/f;->s:I

    int-to-float v2, v2

    neg-float v2, v2

    .line 345
    invoke-virtual {v7, v2, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 348
    invoke-virtual {v7, v14, v13, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 351
    :cond_d
    :goto_4
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_6

    .line 355
    :cond_e
    :goto_5
    const-string v0, "adjustWindowPositionConsumer; convertPortraitViewRectToLandscape failed"

    .line 357
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 361
    :cond_f
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 364
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 368
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v2, v6

    .line 373
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 375
    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    .line 378
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 380
    iget v13, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v13

    .line 383
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 386
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 392
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    const-string v13, "adjustWindowPositionConsumer; mx:"

    .line 402
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {v7, v2, v10, v9, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method
