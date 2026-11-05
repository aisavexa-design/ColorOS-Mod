.class public Lla/v;
.super Ljava/lang/Object;
.source "MotionPauseDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/v$c;,
        Lla/v$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lcom/android/launcher3/Alarm;

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public h:Lla/v$c;

.field public i:Ljava/lang/Float;

.field public j:Lla/v$b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public final o:[F

.field public p:Landroid/view/MotionEvent;

.field public q:F

.field public final r:Lla/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lla/v;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lla/v;->i:Ljava/lang/Float;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    iput-object v1, p0, Lla/v;->o:[F

    .line 5
    iput-object v0, p0, Lla/v;->p:Landroid/view/MotionEvent;

    .line 6
    new-instance v0, Lla/r;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lla/v$a;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1, v2}, Lla/r;-><init>(Landroid/graphics/PointF;Lla/v$a;)V

    iput-object v0, p0, Lla/v;->r:Lla/r;

    .line 9
    iput-object p1, p0, Lla/v;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_very_slow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lla/v;->a:F

    .line 12
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_slow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lla/v;->b:F

    .line 13
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_somewhat_fast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lla/v;->c:F

    .line 14
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_fast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lla/v;->d:F

    .line 15
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lla/v;->e:Lcom/android/launcher3/Alarm;

    .line 16
    new-instance v0, Lla/u;

    invoke-direct {v0, p0}, Lla/u;-><init>(Lla/v;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 17
    iput-boolean p3, p0, Lla/v;->f:Z

    .line 18
    new-instance p1, Lla/v$c;

    invoke-direct {p1, p2}, Lla/v$c;-><init>(I)V

    iput-object p1, p0, Lla/v;->h:Lla/v$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    .line 9
    iget-object v3, v0, Lla/v;->o:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, [F

    .line 21
    iget-boolean v6, v0, Lla/v;->k:Z

    .line 23
    iget-boolean v7, v0, Lla/v;->l:Z

    .line 25
    iget-object v8, v0, Lla/v;->i:Ljava/lang/Float;

    if-eqz v8, :cond_1

    .line 29
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v6, v4

    move v7, v6

    :cond_1
    move v8, v5

    .line 38
    :goto_0
    sget-object v9, Lcom/android/launcher3/testing/TestProtocol;->sForcePauseTimeout:Ljava/lang/Long;

    .line 40
    iget-boolean v12, v0, Lla/v;->f:Z

    if-eqz v9, :cond_2

    .line 44
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_3

    const-wide/16 v13, 0x190

    goto :goto_1

    :cond_3
    const-wide/16 v13, 0x12c

    .line 56
    :goto_1
    iget-object v9, v0, Lla/v;->e:Lcom/android/launcher3/Alarm;

    .line 58
    invoke-virtual {v9, v13, v14}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 61
    iget-object v9, v0, Lla/v;->p:Landroid/view/MotionEvent;

    if-nez v9, :cond_5

    .line 65
    iput-object v1, v0, Lla/v;->p:Landroid/view/MotionEvent;

    .line 67
    iget-object v9, v0, Lla/v;->h:Lla/v$c;

    .line 69
    invoke-static {v9}, Lla/v$c;->a(Lla/v$c;)I

    move-result v9

    if-nez v9, :cond_4

    .line 75
    iget-object v9, v0, Lla/v;->p:Landroid/view/MotionEvent;

    .line 77
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    goto :goto_2

    .line 82
    :cond_4
    iget-object v9, v0, Lla/v;->p:Landroid/view/MotionEvent;

    .line 84
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 88
    :goto_2
    iput v9, v0, Lla/v;->q:F

    .line 90
    :cond_5
    iget-object v9, v0, Lla/v;->h:Lla/v$c;

    .line 92
    invoke-static {v9}, Lla/v$c;->a(Lla/v$c;)I

    move-result v9

    if-nez v9, :cond_6

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 107
    :goto_3
    aget v13, v3, v4

    cmpl-float v14, v13, v9

    const/4 v15, 0x1

    if-nez v14, :cond_7

    .line 114
    iget v14, v0, Lla/v;->q:F

    cmpl-float v13, v14, v13

    if-eqz v13, :cond_7

    .line 120
    aget v13, v3, v15

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    .line 125
    aput v13, v3, v15

    goto :goto_4

    .line 128
    :cond_7
    aput v5, v3, v15

    .line 130
    :goto_4
    aput v9, v3, v4

    .line 132
    iget-object v9, v0, Lla/v;->h:Lla/v$c;

    .line 134
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    .line 138
    invoke-virtual {v9, v1, v13}, Lla/v$c;->b(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 142
    iget-object v13, v0, Lla/v;->i:Ljava/lang/Float;

    .line 144
    iget v14, v0, Lla/v;->c:F

    .line 146
    iget v4, v0, Lla/v;->a:F

    .line 148
    iget v10, v0, Lla/v;->d:F

    if-eqz v13, :cond_1e

    .line 152
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move/from16 v17, v6

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 162
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 166
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 170
    iget-boolean v1, v0, Lla/v;->k:Z

    move/from16 v19, v8

    .line 174
    const-string v8, " previousSpeed: "

    if-eqz v1, :cond_b

    cmpg-float v1, v13, v10

    if-ltz v1, :cond_9

    cmpg-float v1, v15, v10

    if-gez v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-nez v16, :cond_a

    .line 194
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 200
    invoke-static/range {p0 .. p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v11, "checkMotionPaused back to false: speed: "

    move/from16 v20, v7

    .line 208
    const-string v7, " mSpeedFast: "

    .line 210
    invoke-static {v11, v13, v8, v15, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 214
    invoke-static {v7, v10, v1}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto :goto_7

    :cond_a
    move/from16 v20, v7

    :goto_7
    move-object/from16 v21, v2

    move/from16 v18, v9

    move/from16 v22, v10

    :goto_8
    move/from16 v7, v16

    goto/16 :goto_12

    :cond_b
    move/from16 v20, v7

    const/4 v1, 0x0

    cmpg-float v7, v9, v1

    if-gez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    cmpg-float v11, v11, v1

    if-gez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    if-eq v7, v11, :cond_e

    move-object/from16 v21, v2

    move/from16 v18, v9

    move/from16 v22, v10

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_e
    cmpg-float v7, v13, v4

    if-gez v7, :cond_f

    cmpg-float v7, v15, v4

    if-ltz v7, :cond_10

    :cond_f
    const/4 v7, 0x1

    .line 267
    aget v11, v3, v7

    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v7, v11, v7

    if-lez v7, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    .line 278
    :goto_c
    const-string v11, " speed: "

    if-eqz v7, :cond_13

    .line 282
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 288
    invoke-static/range {p0 .. p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v2

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v22, v10

    .line 298
    const-string v10, "checkMotionPaused: mPauseRecord[1]="

    .line 300
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v18, v9

    const/4 v10, 0x1

    .line 306
    aget v9, v3, v10

    .line 308
    invoke-static {v9, v13, v11, v8, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    const-string v9, " mSpeedVerySlow: "

    .line 316
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v21, v2

    move/from16 v18, v9

    move/from16 v22, v10

    const/4 v10, 0x1

    goto :goto_d

    .line 339
    :goto_e
    aput v1, v3, v10

    goto :goto_f

    :cond_13
    move-object/from16 v21, v2

    move/from16 v18, v9

    move/from16 v22, v10

    const/4 v10, 0x1

    :goto_f
    if-nez v7, :cond_17

    .line 351
    iget-boolean v1, v0, Lla/v;->l:Z

    if-nez v1, :cond_17

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v15

    cmpg-float v1, v13, v1

    if-gez v1, :cond_14

    move v7, v10

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_15

    cmpg-float v1, v13, v14

    if-gez v1, :cond_15

    move v1, v10

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_16

    .line 377
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 383
    invoke-static/range {p0 .. p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 387
    const-string v9, "checkMotionPaused: isRapidDeceleration: "

    .line 389
    invoke-static {v9, v7, v11, v13, v8}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 393
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    const-string v8, " mSpeedSomewhatFast: "

    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 404
    const-string v8, " factor: 0.1"

    .line 406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move v7, v1

    :cond_17
    if-eqz v12, :cond_1b

    .line 419
    iget v1, v0, Lla/v;->b:F

    cmpg-float v1, v13, v1

    const-wide/16 v7, 0x0

    if-gez v1, :cond_1a

    .line 427
    iget-wide v1, v0, Lla/v;->n:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_18

    .line 433
    iput-wide v5, v0, Lla/v;->n:J

    .line 435
    :cond_18
    iget-wide v1, v0, Lla/v;->n:J

    sub-long v1, v5, v1

    const-wide/16 v7, 0x190

    cmp-long v1, v1, v7

    if-ltz v1, :cond_19

    move/from16 v16, v10

    goto/16 :goto_8

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 453
    :cond_1a
    iput-wide v7, v0, Lla/v;->n:J

    goto/16 :goto_b

    .line 457
    :cond_1b
    :goto_12
    iget-boolean v1, v0, Lla/v;->l:Z

    .line 459
    iget-object v2, v0, Lla/v;->r:Lla/r;

    if-nez v1, :cond_1c

    if-eqz v7, :cond_1c

    .line 465
    const-string/jumbo v1, "time="

    .line 468
    const-string v8, ",disallowPause="

    .line 470
    invoke-static {v1, v8, v5, v6}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 474
    iget-boolean v8, v0, Lla/v;->m:Z

    .line 476
    const-string v9, ",mMakePauseHarderToTrigger="

    .line 478
    invoke-static {v1, v8, v9, v12}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 482
    iput-object v1, v2, Lla/r;->e:Ljava/lang/String;

    .line 484
    :cond_1c
    iget-object v1, v2, Lla/r;->d:Lla/v$a;

    .line 486
    new-instance v8, Landroid/graphics/PointF;

    .line 488
    invoke-direct {v8, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 491
    invoke-virtual {v1, v8}, Lla/v$a;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_13

    .line 498
    :cond_1d
    iget-object v1, v2, Lla/r;->b:Landroid/graphics/PointF;

    .line 500
    invoke-virtual {v1, v15, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 503
    iput-wide v5, v2, Lla/r;->a:J

    .line 505
    :goto_13
    invoke-virtual {v0, v7}, Lla/v;->e(Z)V

    goto :goto_14

    :cond_1e
    move-object/from16 v21, v2

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v22, v10

    .line 521
    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 525
    iput-object v1, v0, Lla/v;->i:Ljava/lang/Float;

    .line 527
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 533
    invoke-static/range {p0 .. p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 537
    const-string v2, "addPosition; MakePauseHarderToTrigger:"

    .line 539
    const-string v5, "; axis:"

    .line 541
    invoke-static {v2, v5, v12}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 545
    iget-object v5, v0, Lla/v;->h:Lla/v$c;

    .line 547
    invoke-static {v5}, Lla/v$c;->a(Lla/v$c;)I

    move-result v5

    .line 551
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    const-string v5, "; FirstEventCoordinate:"

    .line 556
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget v5, v0, Lla/v;->q:F

    .line 561
    const-string v6, "; newVelocity:"

    .line 563
    const-string v7, "; SpeedFast: "

    move/from16 v8, v18

    .line 567
    invoke-static {v5, v8, v6, v7, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 570
    const-string v5, "; SpeedVerySlow:"

    .line 572
    const-string v6, "; SpeedSomewhatFast:"

    move/from16 v7, v22

    .line 576
    invoke-static {v7, v4, v5, v6, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 579
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 582
    const-string v4, "; PauseRecord:"

    .line 584
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    .line 591
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    const-string v4, "->"

    .line 596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v3, "; IsPaused:"

    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v17

    .line 613
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget-boolean v3, v0, Lla/v;->k:Z

    .line 621
    const-string v5, "; HasEverBeenPaused:"

    move/from16 v7, v20

    .line 625
    invoke-static {v2, v3, v5, v7, v4}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 628
    iget-boolean v3, v0, Lla/v;->l:Z

    .line 630
    const-string v5, "; PreviousVelocity:"

    move/from16 v8, v19

    .line 634
    invoke-static {v8, v5, v4, v2, v3}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 637
    iget-object v0, v0, Lla/v;->i:Ljava/lang/Float;

    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    const-string v0, "; ev:"

    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    const-string v0, "; caller:"

    .line 654
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 658
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "clear; caller:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lla/v;->h:Lla/v$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lla/v$c;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lla/v;->i:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object v0, p0, Lla/v;->j:Lla/v$b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lla/v;->l:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lla/v;->k:Z

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Lla/v;->n:J

    .line 40
    .line 41
    iget-object v1, p0, Lla/v;->e:Lcom/android/launcher3/Alarm;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lla/v;->o:[F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lla/v;->p:Landroid/view/MotionEvent;

    .line 53
    .line 54
    return-void
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

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lla/v;->m:Z

    if-eq v0, p1, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "setDisallowPause: "

    .line 18
    invoke-static {v1, v0, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    :cond_0
    iput-boolean p1, p0, Lla/v;->m:Z

    .line 23
    iget-object v0, p0, Lla/v;->r:Lla/r;

    .line 25
    iput-boolean p1, v0, Lla/r;->c:Z

    .line 27
    iget-boolean p1, p0, Lla/v;->k:Z

    .line 29
    invoke-virtual {p0, p1}, Lla/v;->e(Z)V

    return-void
.end method

.method public final d(Lcom/android/quickstep/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/v;->j:Lla/v$b;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lla/v;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lla/v;->k:Z

    if-eq v0, p1, :cond_5

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v3, "updatePaused; mHasEverBeenPaused:"

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-boolean v3, p0, Lla/v;->l:Z

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "; mIsPaused:"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v3, p0, Lla/v;->k:Z

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "; mDisallowPause:"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v3, p0, Lla/v;->m:Z

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "; caller:"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 60
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    iput-boolean p1, p0, Lla/v;->k:Z

    .line 76
    iget-boolean v0, p0, Lla/v;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, Lla/v;->g:Landroid/content/Context;

    .line 88
    invoke-static {p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendPauseDetectedEventToTest(Landroid/content/Context;)V

    .line 91
    iput-boolean v2, p0, Lla/v;->l:Z

    .line 93
    :cond_3
    iget-object p1, p0, Lla/v;->j:Lla/v$b;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    .line 99
    invoke-interface {p1}, Lla/v$b;->onMotionPauseDetected()V

    .line 102
    :cond_4
    iget-object p1, p0, Lla/v;->j:Lla/v$b;

    if-eqz p1, :cond_5

    .line 106
    iget-boolean p0, p0, Lla/v;->k:Z

    .line 108
    invoke-interface {p1, p0}, Lla/v$b;->a(Z)V

    :cond_5
    return-void
.end method
