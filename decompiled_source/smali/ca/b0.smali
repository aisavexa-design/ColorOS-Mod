.class public final Lca/b0;
.super Lca/a0;
.source "OplusOtherActivityThreeFingerInputConsumer.kt"


# instance fields
.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:F

.field public s0:F


# virtual methods
.method public final f(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca/b0;->q0:Z

    .line 4
    iget-object v1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 6
    instance-of v1, v1, Lcom/oplus/quickstep/gesture/a;

    if-nez v1, :cond_0

    .line 10
    invoke-super {p0, p1}, Lca/a0;->f(Landroid/view/MotionEvent;)V

    .line 13
    sput-boolean v0, Lcom/android/common/util/u4;->g:Z

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const/4 v2, 0x1

    .line 21
    const-string v3, "OplusOtherActivityThreeFingerInputConsumer"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 26
    iget-boolean v1, p0, Lca/l0;->G:Z

    .line 28
    iget-object v5, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    .line 47
    :goto_1
    const-string v7, "finishTouchTracking(), mPassedWindowMoveSlop="

    .line 49
    const-string v8, ", mInteractionHandler null ? "

    .line 51
    const-string v9, ", action="

    .line 53
    invoke-static {v7, v1, v8, v5, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v5, ""

    .line 66
    invoke-static {v5, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    invoke-virtual {p0, v0}, Lca/a0;->u(Z)V

    .line 72
    const-string v1, "OtherActivityInputConsumer.UP"

    .line 74
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    iget-boolean v1, p0, Lca/l0;->G:Z

    if-eqz v1, :cond_a

    .line 81
    iget-object v1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v1, :cond_a

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 95
    iget-object p1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 97
    invoke-virtual {p1}, Lcom/android/quickstep/v0;->D0()V

    goto/16 :goto_6

    .line 102
    :cond_4
    iget-object v0, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 107
    iget-object v0, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 109
    iget v1, p0, Lca/l0;->C:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 115
    iget-boolean v1, p0, Lca/b0;->o0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 120
    iget-object p1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 122
    invoke-virtual {p1, v2}, Lcom/android/quickstep/qa;->j(F)V

    move v1, v2

    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 129
    iget v5, p0, Lca/l0;->C:I

    .line 131
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 135
    iget-object v5, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 137
    invoke-virtual {p0, p1}, Lca/l0;->s(Landroid/view/MotionEvent;)F

    move-result p1

    .line 141
    iget v6, p0, Lca/l0;->J:F

    sub-float/2addr p1, v6

    .line 144
    invoke-virtual {v5, p1}, Lcom/android/quickstep/qa;->j(F)V

    :goto_2
    cmpg-float p1, v0, v2

    if-nez p1, :cond_6

    cmpg-float p1, v1, v2

    if-nez p1, :cond_6

    .line 155
    iget v0, p0, Lca/b0;->r0:F

    .line 157
    iget v1, p0, Lca/b0;->s0:F

    .line 159
    :cond_6
    iget-object p1, p0, Lca/l0;->b:Lla/x;

    .line 161
    invoke-virtual {p1}, Lla/x;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    move v6, v0

    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {p1}, Lla/x;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    neg-float p1, v0

    move v6, p1

    goto :goto_3

    :cond_8
    move v6, v1

    .line 179
    :goto_3
    iget-object p1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 181
    instance-of v2, p1, Lcom/oplus/quickstep/gesture/a;

    if-eqz v2, :cond_9

    .line 185
    check-cast p1, Lcom/oplus/quickstep/gesture/a;

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_f

    .line 191
    const-string/jumbo v2, "velocity="

    .line 194
    const-string v5, ", velocityX="

    .line 196
    const-string v7, ", velocityY="

    .line 198
    invoke-static {v2, v6, v5, v0, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v7, Landroid/graphics/PointF;

    .line 214
    invoke-direct {v7, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 217
    iget-object v8, p0, Lca/l0;->A:Landroid/graphics/PointF;

    .line 219
    iget-object v9, p0, Lca/l0;->B:Landroid/graphics/PointF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v5, p1

    .line 226
    invoke-static/range {v5 .. v12}, Lcom/oplus/quickstep/gesture/a;->q3(Lcom/oplus/quickstep/gesture/a;FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ZZI)V

    .line 229
    sget-object v0, Lgp/i;->a:Ljava/lang/Object;

    .line 231
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v0

    .line 235
    iget-object p1, p1, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 237
    invoke-interface {v0, p1}, Lhp/a;->e(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    goto :goto_6

    .line 241
    :cond_a
    iget-object p1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz p1, :cond_b

    .line 245
    instance-of v1, p1, Lcom/oplus/quickstep/gesture/a;

    if-eqz v1, :cond_b

    .line 249
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.gesture.OplusBaseSwipeUpHandler<@[FlexibleNullability] com.android.launcher3.statemanager.StatefulActivity<@[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] @[RawType] com.android.quickstep.views.RecentsView<@[FlexibleNullability] com.android.launcher3.statemanager.StatefulActivity<@[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>"

    .line 252
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast p1, Lcom/oplus/quickstep/gesture/a;

    .line 257
    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/a;->G3()V

    .line 260
    :cond_b
    sget-boolean p1, Lcom/android/quickstep/mb;->E:Z

    .line 262
    iget-object v1, p0, Lca/l0;->c:Lcom/android/quickstep/mb;

    if-eqz p1, :cond_d

    .line 266
    iget-object p1, p0, Lca/l0;->o:Lcom/android/quickstep/e9;

    if-eqz p1, :cond_d

    .line 270
    iget-object p1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {v1}, Lcom/android/quickstep/mb;->K()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 280
    invoke-virtual {v1, v0}, Lcom/android/quickstep/mb;->H(Z)V

    goto :goto_5

    .line 284
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 288
    iget-object p1, p0, Lca/a0;->X:Lca/a0$a;

    .line 290
    iput-wide v2, p1, Lca/a0$a;->c:J

    .line 292
    iget-object v2, p0, Lca/l0;->o:Lcom/android/quickstep/e9;

    .line 294
    invoke-virtual {v2, p1}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 297
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lca/l0;->q()V

    .line 300
    invoke-virtual {p0}, Lca/a0;->w()V

    .line 303
    invoke-virtual {v1}, Lcom/android/quickstep/k5;->d()Z

    .line 306
    iget-object p1, p0, Lca/l0;->K:Landroid/os/Handler;

    .line 308
    iget-object v1, p0, Lca/l0;->L:Lca/k0;

    .line 310
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    iget-boolean v2, p0, Lca/a0;->R:Z

    if-eqz v2, :cond_e

    .line 317
    invoke-virtual {v1}, Lca/k0;->run()V

    :cond_e
    const-wide/16 v2, 0x64

    .line 322
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    sput-boolean v0, Lcom/android/common/util/u4;->g:Z

    .line 327
    :cond_f
    :goto_6
    iget-object p1, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 329
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 332
    iput-object v4, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 334
    iput-object v4, p0, Lca/l0;->x:Lla/g2;

    .line 336
    iget-object p0, p0, Lca/l0;->u:Lla/v;

    .line 338
    invoke-virtual {p0}, Lla/v;->b()V

    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TYPE_OTHER_ACTIVITY_THREE_FINGER"

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

.method public final getType()I
    .locals 0

    .line 1
    const/high16 p0, 0x10000000

    .line 2
    .line 3
    return p0
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

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2a

    if-nez v1, :cond_0

    goto/16 :goto_14

    .line 13
    :cond_0
    iget-boolean v2, v0, Lca/l0;->G:Z

    const/4 v3, 0x0

    .line 16
    iget-object v4, v0, Lca/l0;->p:Lla/h;

    if-eqz v2, :cond_6

    .line 20
    iget-object v2, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v2, :cond_6

    .line 24
    iget-object v5, v4, Lla/h;->a:Ljava/util/function/Consumer;

    if-eqz v5, :cond_1

    goto :goto_3

    .line 29
    :cond_1
    iget-object v5, v0, Lca/l0;->b:Lla/x;

    .line 31
    invoke-virtual {v5}, Lla/x;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v5, 0x42b40000    # 90.0f

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v5}, Lla/x;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, -0x5a

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    int-to-float v5, v5

    .line 51
    :goto_1
    iget-object v2, v2, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/RecentsView;->getEventDispatcher(F)Ljava/util/function/Consumer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_5

    move-object v6, v2

    .line 65
    :cond_5
    invoke-virtual {v4, v6}, Lla/h;->c(Ljava/util/function/Consumer;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v5, 0xfe

    .line 74
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 77
    invoke-virtual {v4, v1}, Lla/h;->a(Landroid/view/MotionEvent;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 83
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    or-int/lit16 v5, v2, 0x100

    .line 89
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 92
    iget-boolean v5, v0, Lca/b0;->q0:Z

    const/4 v6, 0x5

    .line 95
    const-string v7, "OplusOtherActivityThreeFingerInputConsumer"

    .line 97
    const-string v8, ""

    if-nez v5, :cond_7

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v6, :cond_7

    .line 107
    const-string/jumbo v5, "transform POINTER_DOWN to DOWN when first detect Consumer"

    .line 110
    invoke-static {v8, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 117
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120
    invoke-virtual {v4, v1}, Lla/h;->a(Landroid/view/MotionEvent;)V

    .line 123
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v4, v1}, Lla/h;->a(Landroid/view/MotionEvent;)V

    .line 130
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 133
    iget-object v2, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 135
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x6

    .line 143
    iget-object v5, v0, Lca/l0;->u:Lla/v;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v4, :cond_c

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 157
    iget v11, v0, Lca/l0;->C:I

    if-ne v2, v11, :cond_c

    .line 161
    iget-object v2, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 163
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 166
    iget-object v2, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 168
    iget v11, v0, Lca/l0;->C:I

    .line 170
    invoke-virtual {v2, v11}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 174
    iget-object v11, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 176
    iget v12, v0, Lca/l0;->C:I

    .line 178
    invoke-virtual {v11, v12}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v11

    .line 182
    iget-boolean v12, v0, Lca/b0;->o0:Z

    if-eqz v12, :cond_a

    cmpg-float v12, v2, v9

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    cmpg-float v12, v11, v9

    if-nez v12, :cond_9

    goto :goto_5

    .line 196
    :cond_9
    iput v2, v0, Lca/b0;->r0:F

    .line 198
    iput v9, v0, Lca/b0;->s0:F

    .line 200
    :goto_5
    iget v12, v0, Lca/b0;->r0:F

    .line 202
    iget v13, v0, Lca/b0;->s0:F

    .line 204
    const-string/jumbo v14, "onMotionEvent() record velocity, mLastVelocityX="

    .line 207
    const-string v15, ", mLastVelocityY="

    .line 209
    const-string v3, ", velocityX="

    .line 211
    invoke-static {v14, v12, v15, v13, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, ", velocityY="

    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v8, v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v2, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 235
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 238
    invoke-virtual {v5}, Lla/v;->b()V

    goto :goto_6

    :cond_a
    cmpg-float v3, v2, v9

    if-nez v3, :cond_b

    cmpg-float v3, v11, v9

    if-nez v3, :cond_b

    goto :goto_6

    .line 251
    :cond_b
    iput v2, v0, Lca/b0;->r0:F

    .line 253
    iput v11, v0, Lca/b0;->s0:F

    .line 255
    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 259
    iget-object v3, v0, Lca/l0;->B:Landroid/graphics/PointF;

    .line 261
    iget-object v11, v0, Lca/l0;->A:Landroid/graphics/PointF;

    .line 263
    const-string v12, ", mDownPos="

    .line 265
    iget-boolean v13, v0, Lca/l0;->z:Z

    const/4 v14, 0x3

    if-eqz v2, :cond_26

    const/4 v15, -0x1

    if-eq v2, v10, :cond_23

    const/4 v9, 0x2

    if-eq v2, v9, :cond_10

    if-eq v2, v14, :cond_23

    if-eq v2, v6, :cond_26

    if-eq v2, v4, :cond_d

    goto/16 :goto_13

    .line 284
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 292
    iget v5, v0, Lca/l0;->C:I

    if-ne v4, v5, :cond_f

    if-nez v2, :cond_e

    move v2, v10

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 301
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 305
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 307
    iget v6, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 311
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 315
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 317
    iget v9, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v9

    sub-float/2addr v5, v6

    .line 321
    invoke-virtual {v11, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 324
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 332
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 335
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 339
    iput v2, v0, Lca/l0;->C:I

    .line 341
    :cond_f
    iget v0, v0, Lca/l0;->C:I

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    const-string v4, "ACTION_POINTER_UP, mActivePointerId="

    .line 347
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, ", mLastPos="

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v8, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 376
    :cond_10
    iget v2, v0, Lca/l0;->C:I

    .line 378
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v15, :cond_11

    return-void

    .line 385
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 389
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 393
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 396
    invoke-virtual/range {p0 .. p1}, Lca/l0;->s(Landroid/view/MotionEvent;)F

    move-result v2

    .line 400
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 402
    iget v6, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    .line 405
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 407
    iget v6, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    .line 410
    iget-boolean v6, v0, Lca/l0;->G:Z

    .line 412
    iget v9, v0, Lca/l0;->D:F

    if-nez v6, :cond_12

    if-nez v13, :cond_12

    .line 418
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_12

    .line 426
    iput-boolean v10, v0, Lca/l0;->G:Z

    neg-float v6, v9

    .line 429
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 433
    iput v6, v0, Lca/l0;->J:F

    .line 435
    :cond_12
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 439
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float v6, v11, v6

    float-to-double v14, v6

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->atan(D)D

    move-result-wide v14

    .line 450
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    cmpg-double v6, v14, v16

    if-gtz v6, :cond_13

    move v6, v10

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    .line 463
    :goto_8
    invoke-static {v4, v3}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v12

    .line 467
    iget v14, v0, Lca/l0;->E:F

    cmpl-float v12, v12, v14

    if-ltz v12, :cond_14

    move v12, v10

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    .line 476
    :goto_9
    iget-boolean v14, v0, Lca/l0;->I:Z

    if-nez v14, :cond_15

    if-eqz v12, :cond_15

    .line 482
    iput-boolean v6, v0, Lca/b0;->o0:Z

    .line 484
    iput-boolean v10, v0, Lca/l0;->I:Z

    .line 486
    :cond_15
    iget-boolean v14, v0, Lca/l0;->I:Z

    if-nez v14, :cond_16

    .line 490
    iget-boolean v14, v0, Lca/l0;->H:Z

    if-eqz v14, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v6, :cond_17

    :goto_a
    move v6, v10

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    .line 500
    :goto_b
    iget-boolean v14, v0, Lca/l0;->H:Z

    if-nez v14, :cond_1c

    .line 504
    iget-boolean v14, v0, Lca/b0;->o0:Z

    if-nez v14, :cond_18

    const/4 v14, 0x0

    cmpg-float v15, v3, v14

    if-gez v15, :cond_1c

    .line 513
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lca/a0;->A(Landroid/view/MotionEvent;)V

    if-eqz v12, :cond_1c

    .line 518
    iget-boolean v12, v0, Lca/l0;->F:Z

    if-eqz v12, :cond_19

    .line 522
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 526
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_19

    .line 534
    const-string/jumbo v0, "horizontal gesture is not allowed in this region, so force cancel gesture"

    .line 537
    invoke-static {v8, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 541
    :cond_19
    iput-boolean v10, v0, Lca/l0;->H:Z

    .line 543
    invoke-virtual {v0, v13}, Lca/a0;->y(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 553
    invoke-virtual {v0, v3, v4, v1}, Lca/b0;->z(JLandroid/view/MotionEvent;)V

    goto :goto_c

    .line 557
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lca/a0;->A(Landroid/view/MotionEvent;)V

    .line 560
    :goto_c
    iget-boolean v3, v0, Lca/l0;->G:Z

    if-nez v3, :cond_1b

    .line 564
    iput-boolean v10, v0, Lca/l0;->G:Z

    neg-float v3, v9

    .line 567
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 571
    iput v3, v0, Lca/l0;->J:F

    :cond_1b
    const/4 v3, 0x0

    .line 574
    invoke-virtual {v0, v6, v3}, Lca/a0;->v(ZZ)V

    .line 577
    :cond_1c
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v3, :cond_28

    .line 581
    iget-boolean v4, v0, Lca/l0;->G:Z

    if-eqz v4, :cond_1e

    .line 585
    iget-boolean v4, v0, Lca/b0;->o0:Z

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    .line 590
    invoke-virtual {v3, v4}, Lcom/android/quickstep/qa;->j(F)V

    goto :goto_d

    .line 594
    :cond_1d
    iget v4, v0, Lca/l0;->J:F

    sub-float/2addr v2, v4

    .line 597
    invoke-virtual {v3, v2}, Lcom/android/quickstep/qa;->j(F)V

    .line 600
    :cond_1e
    :goto_d
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 602
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v2

    .line 606
    iget-object v3, v0, Lca/l0;->a:Lcom/android/quickstep/z9;

    if-nez v2, :cond_1f

    .line 610
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->v()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 616
    invoke-virtual {v0, v10}, Lca/a0;->u(Z)V

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v0, v2}, Lca/a0;->u(Z)V

    .line 624
    :goto_e
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->v()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 630
    iget v2, v0, Lca/l0;->v:F

    cmpg-float v2, v11, v2

    if-ltz v2, :cond_21

    if-eqz v6, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    move v2, v10

    .line 642
    :goto_10
    invoke-virtual {v5, v2}, Lla/v;->c(Z)V

    const/4 v2, 0x0

    .line 646
    invoke-virtual {v5, v1, v2}, Lla/v;->a(Landroid/view/MotionEvent;I)V

    .line 649
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 651
    invoke-virtual {v3, v6, v10}, Lcom/android/quickstep/v0;->f1(ZZ)V

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    .line 656
    :goto_11
    invoke-virtual {v0, v2}, Lca/a0;->u(Z)V

    goto/16 :goto_13

    .line 661
    :cond_23
    iget v2, v0, Lca/l0;->C:I

    .line 663
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 671
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 674
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_24

    .line 681
    const-string v4, "cancel"

    goto :goto_12

    .line 684
    :cond_24
    const-string/jumbo v4, "up"

    .line 687
    :goto_12
    const-string/jumbo v5, "onMotionEvent(), ev.actionMasked="

    .line 690
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 694
    invoke-static {v8, v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v15, :cond_25

    .line 699
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 703
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 707
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_25
    const/4 v2, 0x0

    .line 711
    iput-boolean v2, v0, Lca/a0;->c0:Z

    .line 713
    invoke-virtual/range {p0 .. p1}, Lca/b0;->f(Landroid/view/MotionEvent;)V

    goto :goto_13

    .line 717
    :cond_26
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 719
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 723
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 725
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i()V

    .line 728
    const-string v2, "OtherActivityInputConsumer.DOWN"

    .line 730
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 737
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 741
    iput v4, v0, Lca/l0;->C:I

    .line 743
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 747
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 751
    invoke-virtual {v11, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 754
    invoke-virtual {v3, v11}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    xor-int/lit8 v2, v13, 0x1

    .line 759
    invoke-virtual {v0, v2}, Lca/a0;->y(Z)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 765
    iget-boolean v2, v0, Lca/b0;->q0:Z

    if-nez v2, :cond_27

    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 773
    invoke-virtual {v0, v2, v3, v1}, Lca/b0;->z(JLandroid/view/MotionEvent;)V

    .line 776
    :cond_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 779
    iget v2, v0, Lca/l0;->C:I

    .line 781
    iget-boolean v3, v0, Lca/b0;->q0:Z

    .line 783
    const-string v4, "ACTION_DOWN or ACTION_POINTER_DOWN, mActivePointerId="

    .line 785
    const-string v5, ", mMayContinueThreeFingerInputConsumer="

    .line 787
    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 791
    iget-boolean v0, v0, Lca/b0;->p0:Z

    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    const-string v0, ", mStartTouchTracking="

    .line 804
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-static {v2, v3, v8, v7}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_28
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_29

    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v10, :cond_2a

    .line 823
    :cond_29
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v0

    const/16 v1, 0x1aa

    .line 829
    invoke-virtual {v0, v1}, Lfj/i0$b;->e(I)V

    .line 832
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 834
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_2a
    :goto_14
    return-void
.end method

.method public final z(JLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lca/b0;->q0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lca/a0;->z(JLandroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 8
    .line 9
    instance-of p1, p0, Lcom/oplus/quickstep/gesture/a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p2

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, p2

    .line 24
    :goto_1
    instance-of p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p0, p2

    .line 32
    :goto_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngle(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
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
.end method
