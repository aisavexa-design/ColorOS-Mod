.class public final Lca/s;
.super Lca/m;
.source "OplusOneHandedModeInputConsumer.kt"


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lab/i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/e3;->g:Lcom/android/quickstep/d3;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lca/m;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/e3;Lab/i;)V

    .line 9
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
.method public final f()Lcom/android/quickstep/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final h(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 36
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v4, "setActive: ev{action = "

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", x = "

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", y = "

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v0, "}"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, ""

    .line 75
    const-string v2, "OplusOneHandedModeInput"

    .line 77
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lca/e;->c:I

    .line 83
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 85
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    const/4 v3, 0x0

    .line 92
    iput-boolean v3, v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 94
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v2, 0x3

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 102
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 104
    invoke-interface {p0, p1}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 110
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 114
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 116
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v0, "ev"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 14
    iget-object v3, v1, Lca/m;->o:Landroid/graphics/Point;

    .line 16
    iget-object v4, v1, Lca/m;->u:Landroid/graphics/PointF;

    .line 18
    iget-object v5, v1, Lca/m;->t:Landroid/graphics/PointF;

    .line 20
    const-string v6, ", isOneHandedModeActive = "

    .line 22
    iget v7, v1, Lca/m;->q:F

    .line 24
    iget v8, v1, Lca/m;->s:I

    .line 26
    iget-object v9, v1, Lca/m;->p:Lcom/android/quickstep/z9;

    .line 28
    iget v10, v1, Lca/m;->r:F

    .line 30
    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v13, :cond_0

    if-eq v0, v12, :cond_0

    move-object/from16 v16, v9

    move-object v2, v11

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    .line 56
    iget-boolean v12, v1, Lca/m;->v:Z

    .line 58
    iget-boolean v13, v1, Lca/m;->w:Z

    .line 60
    invoke-virtual {v9}, Lcom/android/quickstep/z9;->B()Z

    move-result v2

    move-object/from16 v16, v9

    .line 66
    const-string/jumbo v9, "onMotionEvent: ev{action = "

    .line 69
    const-string v1, ", x = "

    move-object/from16 v17, v11

    .line 73
    const-string v11, ", y = "

    .line 75
    invoke-static {v14, v0, v9, v1, v11}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "}\n mPassedSlop = "

    .line 82
    const-string v9, ", mIsStopGesture = "

    .line 84
    invoke-static {v15, v1, v9, v0, v12}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 87
    const-string v1, ", mSquaredSlop = "

    .line 89
    const-string v9, "\n mDownPos = "

    .line 91
    invoke-static {v10, v1, v9, v0, v13}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", mLastPos = "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "\n mDisplaySize = "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", mNavBarSize = "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", mDragDistThreshold = "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "OplusOneHandedModeInput"

    move-object/from16 v2, v17

    .line 143
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v9, p0

    .line 153
    iget-object v11, v9, Lca/e;->a:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    if-eq v0, v12, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    goto/16 :goto_3

    .line 168
    :cond_1
    iput-boolean v1, v9, Lca/m;->v:Z

    .line 170
    iput v1, v9, Lca/e;->c:I

    .line 172
    iput-boolean v1, v9, Lca/m;->w:Z

    goto/16 :goto_3

    .line 176
    :cond_2
    iget v0, v9, Lca/e;->c:I

    if-ne v0, v2, :cond_3

    goto/16 :goto_3

    .line 182
    :cond_3
    invoke-interface {v11}, Lcom/android/quickstep/e3;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    iput v2, v9, Lca/e;->c:I

    goto/16 :goto_3

    .line 192
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 200
    invoke-virtual {v4, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 203
    iget-boolean v0, v9, Lca/m;->v:Z

    if-nez v0, :cond_9

    .line 207
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 209
    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    .line 212
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 214
    iget v7, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    .line 217
    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_f

    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/z9;->B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 231
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 233
    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    .line 236
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 238
    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v12, v0

    .line 243
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v0, v6

    const/high16 v6, -0x3cea0000    # -150.0f

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5

    const/high16 v6, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/z9;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 273
    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    .line 276
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 278
    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v12, v0

    .line 283
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v0, v6

    const/high16 v6, 0x41f00000    # 30.0f

    cmpl-float v6, v0, v6

    if-lez v6, :cond_8

    const/high16 v6, 0x43160000    # 150.0f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_8

    .line 304
    :goto_1
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 306
    iget v2, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    move-object v4, v5

    .line 313
    :cond_6
    iget v0, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v8

    move-object/from16 v3, v16

    .line 318
    iget-object v2, v3, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 320
    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v2, :cond_7

    .line 324
    iget v2, v4, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    .line 332
    :cond_7
    iput-boolean v1, v9, Lca/m;->v:Z

    .line 334
    invoke-virtual/range {p0 .. p1}, Lca/s;->h(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 339
    :cond_8
    iput v2, v9, Lca/e;->c:I

    goto/16 :goto_3

    .line 343
    :cond_9
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 345
    iget v1, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 349
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 351
    iget v3, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 355
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_f

    .line 364
    iget-boolean v0, v9, Lca/m;->v:Z

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 369
    iput-boolean v1, v9, Lca/m;->w:Z

    goto/16 :goto_3

    :cond_a
    move-object/from16 v3, v16

    .line 375
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 377
    iget v4, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v4

    .line 381
    sget-object v4, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 383
    const-string v5, "OneHandedModeInputConsumer"

    .line 385
    const-string v7, "SystemUiProxy"

    .line 387
    iget-object v8, v9, Lca/m;->n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-ltz v0, :cond_b

    .line 391
    iget-boolean v0, v9, Lca/m;->v:Z

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    .line 396
    invoke-static {v10}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isTouchStartedOneHandedModeInput(Z)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    const-string/jumbo v10, "onStartGestureDetected: isOneHandedModeEnabled = "

    .line 404
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    iget-boolean v10, v3, Lcom/android/quickstep/z9;->D:Z

    .line 409
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->B()Z

    move-result v6

    .line 419
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    const-string v6, ", isSwipeToNotificationEnabled = false"

    .line 424
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v2, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->B()Z

    move-result v0

    if-nez v0, :cond_d

    .line 440
    invoke-virtual {v4, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 444
    check-cast v0, Lcom/android/quickstep/gb;

    .line 446
    iget-object v0, v0, Lcom/android/quickstep/gb;->q:Lcom/android/wm/shell/onehanded/IOneHanded;

    if-eqz v0, :cond_d

    .line 450
    :try_start_0
    invoke-interface {v0}, Lcom/android/wm/shell/onehanded/IOneHanded;->startOneHanded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 456
    const-string v0, "Failed call startOneHandedMode"

    .line 458
    invoke-static {v7, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 462
    :cond_b
    iget-boolean v0, v9, Lca/m;->w:Z

    if-eqz v0, :cond_d

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    const-string/jumbo v10, "onStopGestureDetected: isOneHandedModeEnabled = "

    .line 471
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    iget-boolean v10, v3, Lcom/android/quickstep/z9;->D:Z

    .line 476
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->B()Z

    move-result v6

    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v2, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-boolean v0, v3, Lcom/android/quickstep/z9;->D:Z

    if-eqz v0, :cond_d

    .line 500
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->B()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 507
    :cond_c
    invoke-virtual {v4, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    check-cast v0, Lcom/android/quickstep/gb;

    .line 513
    iget-object v0, v0, Lcom/android/quickstep/gb;->q:Lcom/android/wm/shell/onehanded/IOneHanded;

    if-eqz v0, :cond_d

    .line 517
    :try_start_1
    invoke-interface {v0}, Lcom/android/wm/shell/onehanded/IOneHanded;->stopOneHanded()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 523
    const-string v0, "Failed call stopOneHandedMode"

    .line 525
    invoke-static {v7, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    :cond_d
    :goto_2
    iput-boolean v1, v9, Lca/m;->v:Z

    .line 530
    iput v1, v9, Lca/e;->c:I

    .line 532
    iput-boolean v1, v9, Lca/m;->w:Z

    goto :goto_3

    .line 535
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 543
    invoke-virtual {v5, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 546
    invoke-virtual {v4, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 549
    invoke-static {v1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isTouchStartedOneHandedModeInput(Z)V

    .line 552
    :cond_f
    :goto_3
    iget v0, v9, Lca/e;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    move-object/from16 v1, p1

    .line 559
    invoke-interface {v11, v1}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_10
    return-void
.end method
