.class public final Lca/f0;
.super Lca/q0;
.source "OplusResetGestureInputConsumerImpl.kt"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;

.field public p:J

.field public q:Z


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca/f0;->q:Z

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
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 10
    const-string v1, "OplusResetGestureInputConsumer"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    iget-object v5, p0, Lca/q0;->a:Lcom/android/quickstep/mb;

    if-nez v0, :cond_c

    .line 19
    invoke-virtual {v5}, Lcom/android/quickstep/mb;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v6

    .line 31
    check-cast v6, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 41
    :goto_0
    iget-object v7, v5, Lcom/android/quickstep/mb;->x:Lgi/a;

    if-eqz v7, :cond_1

    .line 45
    iget-object v7, v7, Lgi/e;->f:[Lgi/c;

    .line 47
    invoke-static {v7, v4}, Lcom/android/quickstep/wc;->r([Lgi/c;Z)V

    .line 50
    :cond_1
    iget-object v7, v5, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    if-eqz v7, :cond_a

    .line 54
    iget-object v8, v7, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 56
    sget-object v9, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v8, v9, :cond_3

    .line 60
    iget-object v0, v5, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0, v4}, Lcom/android/quickstep/m9;->v(Z)V

    .line 67
    :cond_2
    invoke-virtual {v5, v4}, Lcom/android/quickstep/mb;->H(Z)V

    if-eqz v6, :cond_c

    .line 72
    const-string v0, "app_set_scale"

    .line 74
    invoke-virtual {v6, v0, v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 84
    iget-object v6, v7, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 86
    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v7, :cond_8

    .line 90
    invoke-static {}, Lxi/e;->b()J

    move-result-wide v6

    const-wide/16 v8, 0xdc

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    .line 100
    const-string/jumbo v0, "pending launch task, block recents finish."

    .line 103
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_4
    iget-object v6, v5, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    if-eqz v6, :cond_5

    .line 111
    invoke-virtual {v6, v4}, Lcom/android/quickstep/m9;->v(Z)V

    .line 114
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 132
    instance-of v6, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_6

    .line 136
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_c

    .line 142
    const-string/jumbo v6, "mTaskAnimationManager"

    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->scheduleFinishRecentsAfterInterruptSpringAlign(Lcom/android/quickstep/mb;)V

    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v5, v4}, Lcom/android/quickstep/mb;->H(Z)V

    goto :goto_2

    .line 156
    :cond_8
    iget-object v0, v5, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v0, v3}, Lcom/android/quickstep/m9;->v(Z)V

    .line 163
    :cond_9
    invoke-virtual {v5, v3}, Lcom/android/quickstep/mb;->H(Z)V

    goto :goto_2

    .line 167
    :cond_a
    iget-object v0, v5, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    if-eqz v0, :cond_b

    .line 171
    invoke-virtual {v0, v3}, Lcom/android/quickstep/m9;->v(Z)V

    .line 174
    :cond_b
    invoke-virtual {v5, v3}, Lcom/android/quickstep/mb;->H(Z)V

    .line 177
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lca/f0;->c:Z

    .line 179
    const-string v6, ""

    if-nez v0, :cond_e

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_e

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_d

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 200
    iget-wide v7, p0, Lca/f0;->p:J

    cmp-long p0, v3, v7

    if-gez p0, :cond_d

    .line 206
    const-string/jumbo p0, "processMotionEvent ACTION_POINTER_UP"

    .line 209
    invoke-static {v6, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v2, p1}, Liq/h2;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_d
    return-void

    .line 216
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 220
    iget-object v7, p0, Lca/f0;->n:Landroid/graphics/PointF;

    const/4 v8, 0x3

    if-eq v0, v8, :cond_f

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_15

    .line 231
    :cond_f
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 237
    iget-boolean v0, p0, Lca/f0;->d:Z

    if-eqz v0, :cond_11

    .line 241
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v8, :cond_10

    .line 253
    iput-boolean v3, p0, Lca/f0;->c:Z

    .line 255
    :cond_10
    iput-boolean v4, p0, Lca/f0;->q:Z

    goto/16 :goto_7

    .line 259
    :cond_11
    iget-object v0, p0, Lca/f0;->o:Landroid/graphics/PointF;

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 269
    invoke-virtual {v0, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 272
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 274
    iget v10, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    .line 277
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 279
    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    .line 282
    sget-object v10, Lio/m0;->c:Ljava/util/ArrayList;

    .line 284
    iget-object v5, v5, Lcom/android/quickstep/mb;->B:Landroid/content/Context;

    .line 286
    const-string/jumbo v10, "mCtx"

    .line 289
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {v5, v9, v0}, Lio/m0$b;->f(Landroid/content/Context;FF)Z

    move-result v0

    .line 296
    iget-boolean v5, p0, Lca/f0;->b:Z

    if-eqz v5, :cond_13

    .line 300
    sget-boolean v5, Lio/m0;->n:Z

    if-nez v5, :cond_13

    if-eqz v0, :cond_13

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v9, "processMotionEvent actionMasked="

    .line 315
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, " reset gesture region"

    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v6, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lio/m0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-static {v0}, Lio/m0$b;->h(Ljava/util/ArrayList;)V

    .line 348
    :cond_13
    sput-boolean v3, Lio/m0;->n:Z

    .line 350
    iget-boolean v0, p0, Lca/f0;->b:Z

    if-eqz v0, :cond_15

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v8, :cond_14

    .line 360
    iput-boolean v3, p0, Lca/f0;->c:Z

    .line 362
    :cond_14
    iput-boolean v4, p0, Lca/f0;->q:Z

    goto/16 :goto_7

    .line 366
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_18

    if-eq v0, v8, :cond_17

    const/4 v4, 0x5

    if-eq v0, v4, :cond_16

    goto/16 :goto_7

    .line 381
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 385
    iget-wide v7, p0, Lca/f0;->p:J

    cmp-long v0, v4, v7

    if-gez v0, :cond_27

    .line 391
    iget-boolean v0, p0, Lca/f0;->q:Z

    if-eqz v0, :cond_27

    .line 395
    const-string/jumbo v0, "processMotionEvent ACTION_POINTER_DOWN"

    .line 398
    invoke-static {v6, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {p1, v2}, Liq/h2;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 404
    iput-boolean v3, p0, Lca/f0;->c:Z

    goto/16 :goto_7

    .line 408
    :cond_17
    const-string/jumbo p1, "processMotionEvent ACTION_CANCEL"

    .line 411
    invoke-static {v6, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iput-boolean v3, p0, Lca/f0;->c:Z

    .line 416
    iput-boolean v4, p0, Lca/f0;->q:Z

    goto/16 :goto_7

    .line 420
    :cond_18
    iget-boolean v0, p0, Lca/f0;->q:Z

    .line 422
    const-string/jumbo v5, "processMotionEvent ACTION_UP inject up event needInject: "

    .line 425
    invoke-static {v5, v6, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    iget-boolean v0, p0, Lca/f0;->q:Z

    if-eqz v0, :cond_19

    .line 432
    invoke-static {v2, p1}, Liq/h2;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 435
    iput-boolean v3, p0, Lca/f0;->c:Z

    .line 437
    :cond_19
    iput-boolean v4, p0, Lca/f0;->q:Z

    goto/16 :goto_7

    .line 441
    :cond_1a
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    move-result v0

    .line 445
    const-string/jumbo v5, "point = ("

    .line 448
    const-string v8, ", "

    if-eqz v0, :cond_1d

    .line 452
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v0, :cond_1b

    .line 456
    iget-boolean v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n:Z

    goto :goto_3

    :cond_1b
    move v0, v3

    .line 460
    :goto_3
    iput-boolean v0, p0, Lca/f0;->d:Z

    .line 462
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    .line 478
    iget-boolean v10, p0, Lca/f0;->d:Z

    .line 480
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->s()Z

    move-result v11

    .line 484
    const-string v12, ") panoramicHotAreaAvoidZone = "

    .line 486
    invoke-static {v0, v9, v5, v8, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 490
    const-string v9, ", isSystemUiExcavateDragHotArea = "

    .line 492
    invoke-static {v0, v10, v9, v11, v1}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 495
    :cond_1c
    iget-boolean v0, p0, Lca/f0;->d:Z

    if-eqz v0, :cond_1d

    .line 499
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    .line 507
    :cond_1d
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 509
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 513
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 523
    invoke-virtual {v0, v9, v10}, Lcom/oplus/quickstep/navigation/a;->B(FF)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 529
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 543
    const-string/jumbo v10, "processMotionEvent ACTION_DOWN. no need inject, because not in InterceptRegion, downPos=["

    .line 546
    const-string v11, "]"

    .line 548
    invoke-static {v10, v0, v8, v9, v11}, Landroidx/appcompat/widget/o;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_1e
    iput-boolean v3, p0, Lca/f0;->q:Z

    .line 557
    :cond_1f
    iget-boolean v0, p0, Lca/f0;->q:Z

    .line 559
    const-string/jumbo v9, "processMotionEvent ACTION_DOWN needInject: "

    .line 562
    invoke-static {v9, v6, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    iput-boolean v4, p0, Lca/f0;->c:Z

    .line 567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    if-nez v0, :cond_20

    .line 582
    iput-boolean v3, p0, Lca/f0;->c:Z

    goto/16 :goto_7

    .line 586
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 594
    invoke-virtual {v7, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 597
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v0, :cond_21

    .line 601
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    goto :goto_4

    :cond_21
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_23

    .line 609
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->E()Z

    move-result v6

    if-nez v6, :cond_22

    .line 615
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->A()Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_22
    move v6, v4

    goto :goto_5

    :cond_23
    move v6, v3

    :goto_5
    if-nez v6, :cond_26

    .line 626
    sget-object v7, Lio/m0;->c:Ljava/util/ArrayList;

    .line 628
    invoke-static {p1}, Lio/m0$b;->g(Landroid/view/MotionEvent;)Z

    move-result v7

    .line 632
    iput-boolean v7, p0, Lca/f0;->b:Z

    if-eqz v0, :cond_24

    .line 636
    iget-object v0, v0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    if-eqz v0, :cond_24

    .line 640
    invoke-static {}, Lcom/android/quickstep/ia;->g()Z

    move-result v0

    if-ne v0, v4, :cond_24

    goto :goto_6

    :cond_24
    move v4, v3

    .line 648
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 658
    iget-boolean v9, p0, Lca/f0;->b:Z

    .line 660
    sget-object v10, Lio/m0;->c:Ljava/util/ArrayList;

    .line 662
    iget-boolean v11, p0, Lca/f0;->q:Z

    .line 664
    const-string v12, ") mIsZoomBottomIntersectNavZone = "

    .line 666
    invoke-static {v0, v7, v5, v8, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 670
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 673
    const-string v5, ", zoomBottomIntersectNavZone="

    .line 675
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    const-string v5, ", needInjectEvent="

    .line 683
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    const-string v5, ", rotationInProgress="

    .line 688
    const-string v7, ", ev="

    .line 690
    invoke-static {v0, v11, v5, v4, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 693
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    const-string/jumbo v5, "\uff0c notificationPanelVisible="

    .line 699
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_25

    .line 714
    iput-boolean v3, p0, Lca/f0;->q:Z

    .line 716
    :cond_25
    iget-boolean v0, p0, Lca/f0;->b:Z

    if-eqz v0, :cond_26

    goto :goto_7

    .line 721
    :cond_26
    iget-boolean v0, p0, Lca/f0;->q:Z

    if-eqz v0, :cond_27

    .line 725
    invoke-static {p1, v2}, Liq/h2;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 728
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 732
    iput-wide v0, p0, Lca/f0;->p:J

    :cond_27
    :goto_7
    return-void
.end method
