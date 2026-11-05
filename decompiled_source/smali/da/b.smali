.class public final Lda/b;
.super Lda/e;
.source "LightInterruptHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/e;-><init>()V

    .line 2
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


# virtual methods
.method public final A(Lcom/android/quickstep/views/RecentsView;Lla/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lla/a2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h(Lni/e;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->W(Landroid/graphics/RectF;F)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D(Lcom/android/quickstep/views/TaskView;Lla/a2;Lcom/android/quickstep/s1;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/mb;)Z
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 7
    const-string/jumbo v2, "taskView"

    .line 10
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "taskAnimationManager"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    if-nez p3, :cond_0

    goto/16 :goto_12

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 34
    invoke-static {v2}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_12

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 44
    instance-of v3, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 49
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    goto/16 :goto_12

    .line 58
    :cond_3
    const-string/jumbo v2, "handler"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lkq/e;

    .line 66
    invoke-direct {v3, v0}, Lkq/e;-><init>(Lcom/oplus/quickstep/gesture/a;)V

    .line 69
    invoke-static {v6}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_12

    .line 77
    :cond_4
    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i()Z

    move-result v0

    .line 81
    const-string/jumbo v8, "reason"

    .line 84
    const-string v9, "TileCardFirstLaunchPolicy"

    .line 86
    const-string v10, "ctx"

    if-eqz v0, :cond_5

    .line 90
    const-string/jumbo v0, "runCardFirstThenLaunch: chain abort previous card-first"

    .line 93
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/oplus/quickstep/utils/tilecardfirst/a$d;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$d;

    .line 98
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 110
    invoke-virtual {v11, v0, v3}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    .line 113
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_6

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v2, "runCardFirstThenLaunch: invalid page for "

    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 139
    :cond_6
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v11, :cond_7

    .line 149
    sget-object v13, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstHandoffPhase;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstHandoffPhase;

    .line 151
    iput-object v13, v11, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstHandoffPhase;

    .line 153
    iput v12, v11, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g:I

    .line 155
    iget v13, v11, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->b:I

    .line 157
    iput-boolean v1, v11, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->c:Z

    .line 159
    iput-boolean v1, v11, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h:Z

    .line 161
    iput v12, v11, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->b:I

    .line 163
    iput v0, v11, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->f:I

    .line 165
    sget-object v14, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->b:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 167
    iput-object v14, v11, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 169
    iput-boolean v1, v11, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->d:Z

    .line 171
    new-instance v14, Ljava/lang/StringBuilder;

    .line 173
    const-string v15, "beginCardAnim: staleTaskId "

    .line 175
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v13, " -> -1 targetPage="

    .line 183
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 193
    invoke-virtual {v11, v13}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->m(Ljava/lang/String;)V

    .line 196
    :cond_7
    invoke-virtual {v3}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 202
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget v13, Lcom/android/quickstep/GestureState;->R:I

    .line 207
    iget-object v14, v11, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 209
    invoke-virtual {v14, v13}, Lcom/android/quickstep/GestureState;->b(I)V

    .line 212
    sget-object v13, Lej/a;->b:Lej/k0;

    .line 214
    iget-object v13, v13, Lej/b;->a:Landroid/os/Handler;

    .line 216
    iget-object v14, v11, Lcom/oplus/quickstep/gesture/a;->g3:Lcom/oplus/quickstep/gesture/a$a0;

    .line 218
    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    iget-object v11, v11, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v11, :cond_8

    .line 225
    invoke-virtual {v11, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 228
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    .line 232
    const-string v13, "TileCardFirstLifecyclePolicy"

    if-eqz v11, :cond_a

    .line 236
    invoke-virtual {v3}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 242
    invoke-virtual {v11}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_9
    move-object v11, v5

    .line 248
    :goto_1
    const-string v14, "beginCardAnim "

    .line 250
    invoke-static {v14, v11, v13}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_a
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 262
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v14, v11, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 267
    instance-of v15, v14, Lcom/android/launcher/Launcher;

    if-eqz v15, :cond_b

    .line 271
    check-cast v14, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_b
    move-object v14, v5

    :goto_2
    if-nez v14, :cond_c

    goto :goto_3

    .line 278
    :cond_c
    sget-object v15, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 280
    invoke-virtual {v14, v15}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v16

    if-nez v16, :cond_d

    .line 286
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 288
    invoke-virtual {v14, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 294
    invoke-virtual {v14}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 298
    invoke-virtual {v5, v15, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 301
    iget-object v5, v11, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v5, :cond_d

    .line 305
    iget-object v5, v5, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v5, :cond_d

    .line 309
    iget v11, v11, Lcom/oplus/quickstep/gesture/a;->m2:F

    .line 311
    invoke-virtual {v5, v11}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 314
    :cond_d
    :goto_3
    invoke-virtual {v3}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object v5

    const/4 v11, 0x1

    if-eqz v5, :cond_e

    .line 321
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/a;->B3()V

    .line 327
    iget-object v5, v5, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    if-eqz v5, :cond_e

    .line 331
    invoke-interface {v5, v11, v1}, Lcom/android/quickstep/s1$a;->c(ZZ)V

    .line 334
    :cond_e
    invoke-virtual {v3}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 340
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 345
    invoke-static {}, Lcom/android/quickstep/v0;->W()J

    move-result-wide v14

    .line 349
    invoke-virtual {v5, v2, v14, v15}, Lcom/oplus/quickstep/gesture/a;->X1(Lcom/android/quickstep/GestureState$GestureEndTarget;J)V

    .line 352
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 358
    const-string/jumbo v2, "prepareAnimateToNewTask: endTarget=NEW_TASK"

    .line 361
    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p2, :cond_11

    move-object/from16 v2, p2

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    .line 370
    :goto_4
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v3}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v5

    .line 377
    invoke-static {v5}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    .line 384
    :cond_12
    invoke-virtual {v3}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v5

    .line 388
    instance-of v13, v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v13, :cond_13

    .line 392
    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_14

    .line 398
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v5

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_15

    .line 406
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->k:Z

    goto :goto_7

    .line 409
    :cond_15
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->k:Z

    .line 411
    :goto_7
    const-string v13, "TileCardFirstTargetVis"

    if-eqz v5, :cond_16

    .line 415
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 421
    const-string v0, "enterCardOnlyMode: panel selection active, defer"

    .line 423
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    if-nez v2, :cond_18

    .line 429
    invoke-virtual {v3}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 435
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :cond_18
    :goto_8
    if-nez v2, :cond_19

    .line 443
    const-string v0, "enterCardOnlyMode: no ToRecentsAnimationRecord"

    .line 445
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 449
    :cond_19
    invoke-virtual {v3}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v5

    .line 453
    instance-of v14, v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v14, :cond_1a

    .line 457
    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_1c

    .line 463
    :cond_1b
    :goto_a
    sget-object v0, Lcom/oplus/quickstep/utils/tilecardfirst/a$e;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$e;

    .line 465
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v3}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 477
    invoke-virtual {v2, v0, v3}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    goto/16 :goto_12

    :cond_1c
    const/16 v8, 0x100

    .line 484
    invoke-virtual {v2, v8}, Lla/a2;->a(I)V

    .line 487
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v8

    .line 491
    invoke-virtual {v8}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 497
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_b

    .line 504
    :cond_1d
    iput-boolean v11, v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J0:Z

    .line 506
    iget-object v8, v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F0:Lma/j;

    .line 508
    invoke-virtual {v8}, Lma/j;->e()V

    .line 511
    :cond_1e
    :goto_b
    invoke-virtual {v2, v5}, Lla/a2;->g(Landroid/view/View;)V

    .line 514
    invoke-virtual {v5, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRunningTaskHidden(Z)V

    .line 517
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 521
    instance-of v8, v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v8, :cond_1f

    .line 525
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_20

    .line 531
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHideWithoutAnimation()V

    .line 534
    :cond_20
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 538
    instance-of v8, v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v8, :cond_21

    .line 542
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_d

    :cond_21
    const/4 v2, 0x0

    :goto_d
    const/4 v8, 0x0

    if-nez v2, :cond_22

    goto :goto_e

    .line 550
    :cond_22
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v14

    cmpg-float v14, v14, v8

    if-gtz v14, :cond_23

    .line 558
    iget v5, v5, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 560
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setStableAlpha(F)V

    .line 563
    :cond_23
    invoke-virtual {v2, v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    .line 566
    :goto_e
    invoke-virtual {v3}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 572
    iput-boolean v11, v2, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i:Z

    .line 574
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 580
    iget v2, v2, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->f:I

    .line 582
    const-string/jumbo v5, "markCardFirstToRecentsChainActive targetPage="

    .line 585
    const-string v14, "TileCardFirstLaunchSession"

    .line 587
    invoke-static {v2, v5, v14}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_24
    invoke-virtual {v3}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 596
    iput-boolean v1, v2, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->j:Z

    .line 598
    :cond_25
    invoke-virtual {v3}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 604
    iput-boolean v1, v2, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k:Z

    .line 606
    :cond_26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 612
    invoke-virtual {v3}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 618
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_27
    const/4 v5, 0x0

    .line 624
    :goto_f
    const-string v1, "enterCardOnlyMode: hide targets, show card layer, lockRunningTaskAlpha, "

    .line 626
    invoke-static {v1, v5, v13}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_28
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptAnimatorSetController()Liq/n1;

    move-result-object v1

    .line 633
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 635
    invoke-virtual {v1, v2}, Liq/n1;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/o0;

    move-result-object v13

    .line 639
    instance-of v1, v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-nez v1, :cond_29

    .line 643
    const-string/jumbo v0, "startCardFirstTileScrollAndScaleAnim: taskView not OplusTaskViewImpl"

    .line 646
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_29
    move-object v1, v4

    .line 652
    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 654
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHideWithoutAnimation()V

    .line 657
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    .line 661
    invoke-virtual {v6, v1}, Lcom/android/quickstep/views/RecentsView;->setLaunchingTaskViewId(I)V

    .line 664
    sget-object v1, Liq/w5;->a:Ljava/util/List;

    .line 666
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 670
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v2

    .line 674
    invoke-static {v6}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 680
    iget v12, v5, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->f:I

    .line 682
    :cond_2a
    iget-object v5, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 684
    sget-object v14, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 686
    const-string v15, "TileCardFirstLaunchPolicy#startCardFirstTileScrollAndScaleAnim"

    .line 688
    invoke-virtual {v5, v14, v15}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    .line 691
    iget-object v5, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    const/16 v14, 0x12c

    .line 695
    invoke-virtual {v6, v0, v14, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(IILcom/android/launcher3/util/OverScroller;)Z

    .line 698
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 704
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v5

    .line 708
    const-string/jumbo v14, "startCardFirstTileScrollAndScaleAnim: snap page="

    .line 711
    const-string v15, " scrollBefore="

    .line 713
    const-string v11, " scrollAfter="

    .line 715
    invoke-static {v0, v1, v14, v15, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 719
    const-string v1, " runningTaskIndex="

    .line 721
    const-string v11, " cardFirstTargetPage="

    .line 723
    invoke-static {v5, v2, v1, v11, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 726
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    const-string v1, " duration=300"

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_2b
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v0

    .line 745
    sget-object v1, Leo/b$d;->a:Leo/b$d;

    .line 747
    iget-object v2, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 749
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 753
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 759
    invoke-static {v5, v2, v9}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v2

    .line 763
    invoke-virtual {v0, v1, v2, v8}, Liq/w9;->j(Leo/b;FF)Lvi/d;

    move-result-object v0

    .line 767
    invoke-virtual {v13, v0}, Lma/o0;->o(Lvi/d;)V

    .line 770
    new-instance v0, Llq/h;

    .line 772
    invoke-direct {v0, v6}, Llq/h;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 775
    invoke-virtual {v13, v0}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 778
    :goto_10
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v3}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2c

    .line 788
    invoke-virtual {v0, v8}, Lcom/oplus/quickstep/gesture/a;->L3(Z)V

    .line 791
    :cond_2c
    new-instance v9, Llq/g;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 801
    invoke-direct/range {v0 .. v5}, Llq/g;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkq/e;Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;Lcom/android/quickstep/views/TaskView;Lla/a2;)V

    .line 804
    invoke-virtual {v13, v9}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 807
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptAnimatorSetController()Liq/n1;

    move-result-object v0

    .line 811
    iget-object v0, v0, Liq/n1;->a:Lma/o0;

    .line 813
    const-string v1, "InterruptAnimatorSetController"

    if-nez v0, :cond_2d

    .line 817
    const-string/jumbo v0, "startInterruptAnimation: animatorSet is null"

    .line 820
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 824
    :cond_2d
    iget-boolean v2, v0, Lma/o0;->g:Z

    if-eqz v2, :cond_2e

    .line 828
    const-string/jumbo v0, "startInterruptAnimation: animatorSet already started"

    .line 831
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 835
    :cond_2e
    const-string/jumbo v2, "startInterruptAnimation: starting animatorSet"

    .line 838
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0}, Lma/o0;->r()V

    :goto_11
    move v1, v8

    :cond_2f
    :goto_12
    return v1
.end method

.method public final F(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Llq/j;->f(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final G(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llq/j;->d(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Llq/j;->f(Lcom/android/quickstep/views/RecentsView;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
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

.method public final H(Lkq/e;)Z
    .locals 3

    .line 1
    const-string p0, "ctx"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lkq/e;->f()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 41
    sget-object v2, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 52
    :goto_0
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 58
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableLightInterruptCardFirstLaunch()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 65
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->c:Z

    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 81
    const-string/jumbo p1, "shouldBlockStartNewTask: false handoffOpenApp"

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 90
    sget-object v0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->b:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    if-eq p1, v0, :cond_7

    .line 94
    iget-object p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 96
    sget-object v0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->c:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 107
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 113
    const-string/jumbo p1, "shouldBlockStartNewTask: true awaitingStale"

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->m(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 121
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 127
    const-string p0, "TileCardFirstLifecyclePolicy"

    .line 129
    const-string/jumbo p1, "shouldBypassCardFirstForQuickSwitch: true"

    .line 132
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return v1
.end method

.method public final I(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_0
    sget-object v2, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->b:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->c(Lcom/android/quickstep/views/RecentsView;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 39
    .line 40
    :cond_4
    if-nez v1, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Liq/w9;->h:Leo/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Leo/a;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    return v0
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
.end method

.method public final L(Lcom/oplus/quickstep/gesture/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llq/d;->e(Lcom/oplus/quickstep/gesture/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final M(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final N(Lcom/android/quickstep/views/LauncherRecentsView;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final O(Lcom/android/quickstep/views/RecentsView;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;ZZ)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llq/d;->b(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :cond_2
    :goto_0
    return p1
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

.method public final P(Lkq/e;)Z
    .locals 4

    .line 1
    const-string p0, "ctx"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lkq/e;->f()Z

    move-result p0

    .line 29
    const-string v0, "TileCardFirstLifecyclePolicy"

    if-nez p0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 44
    sget-object v3, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 55
    :goto_0
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Lkq/e;->g()Z

    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->l(Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 74
    iget-boolean v2, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h:Z

    if-eqz v2, :cond_6

    .line 78
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 84
    const-string/jumbo p0, "shouldSkipStartNewTaskStateOnSettled: handoff but launchCommitted, skip STATE"

    .line 87
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move v1, v3

    goto/16 :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->b(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->p()V

    .line 106
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 112
    const-string/jumbo p0, "shouldSkipStartNewTaskStateOnSettled: handoff open app, allow STATE"

    .line 115
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_8
    iget-boolean v2, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h:Z

    if-eqz v2, :cond_9

    .line 123
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object p0

    .line 133
    const-string/jumbo p1, "shouldSkipStartNewTaskStateOnSettled: launchCommitted, "

    .line 136
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->b(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 150
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object p0

    .line 160
    const-string/jumbo p1, "shouldSkipStartNewTaskStateOnSettled: realLaunchPending, "

    .line 163
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 173
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 180
    iget-object p1, p1, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    goto :goto_2

    :cond_b
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_c

    .line 186
    iget-object v2, p1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 188
    :cond_c
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, p1, :cond_e

    .line 192
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 198
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object p0

    .line 202
    const-string/jumbo p1, "shouldSkipStartNewTaskStateOnSettled: handoffRecents, "

    .line 205
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 215
    const-string/jumbo p0, "shouldBypassCardFirstForQuickSwitch: true"

    .line 218
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return v1
.end method

.method public final Q(Lkq/e;)Z
    .locals 2

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->j()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getLastToRecentsAnimRecord()Lla/a2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :cond_4
    :goto_0
    invoke-static {p0, v1}, Llq/j;->c(Lcom/android/quickstep/views/RecentsView;Lla/a2;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :cond_5
    :goto_1
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->c(Lcom/android/quickstep/views/RecentsView;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v1, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    :goto_2
    return v0
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
.end method

.method public final R(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :cond_3
    :goto_0
    return v0
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
.end method

.method public final S(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final T(Lcom/android/quickstep/views/RecentsView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;II)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "recentsView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPageLimitScrollPerFrame(II)Z

    return-void
.end method

.method public final U(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_4

    .line 12
    :cond_1
    invoke-static {p2}, Llq/d;->e(Lcom/oplus/quickstep/gesture/a;)Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMInterruptAnimNextPage(I)V

    goto :goto_4

    .line 23
    :cond_2
    invoke-static {p1, p2}, Llq/d;->a(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    .line 35
    :goto_1
    const-string/jumbo v1, "recentsView"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g()I

    move-result v1

    if-eq v1, v0, :cond_6

    move p0, v1

    :cond_6
    :goto_2
    if-eq p0, v0, :cond_7

    goto :goto_3

    .line 71
    :cond_7
    invoke-static {p1, p2}, Llq/d;->f(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 77
    invoke-static {p1, p2}, Llq/d;->c(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)I

    move-result p0

    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result p0

    .line 86
    :goto_3
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMInterruptAnimNextPage(I)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 13
    :cond_1
    const-string/jumbo p0, "recentsView"

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    .line 41
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffsetWithoutAnimation(Z)I

    move-result p0

    int-to-float p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b(Lkq/e;)V
    .locals 2

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->b(Lcom/android/quickstep/views/RecentsView;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->f:I

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g:I

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->b:I

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->c:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->d:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->b:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i:Z

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "TileCardFirstLaunchSession"

    .line 66
    .line 67
    const-string v1, "clearCardFirstToRecentsChainActive"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->b(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "complete: staleTaskId "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " -> -1"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    const-string p0, "TileCardFirstLifecyclePolicy"

    .line 105
    .line 106
    const-string p1, "completeSessionIfRealLaunchPending: complete card-first session"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final c(Lcom/oplus/quickstep/gesture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    invoke-static {p0}, Llq/d;->b(Lcom/android/quickstep/views/RecentsView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/gesture/a;->L3(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(Lkq/e;[Lgi/c;)V
    .locals 5

    .line 1
    const-string p0, "ctx"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appearedTaskTargets"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->b(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 27
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    iget p0, p0, Lcom/android/quickstep/GestureState;->t:I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    if-lez p0, :cond_2

    goto :goto_4

    .line 47
    :cond_2
    array-length p0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_4

    .line 51
    aget-object v2, p2, v1

    .line 53
    iget v3, v2, Lgi/c;->a:I

    if-lez v3, :cond_3

    .line 57
    iget v4, v2, Lgi/c;->E:I

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 76
    :cond_5
    iget p0, v2, Lgi/c;->a:I

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->A(I)V

    .line 83
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 89
    const-string/jumbo p1, "syncLastStartedTaskIdFromAppearedIfNeeded: taskId="

    .line 92
    const-string p2, "TileCardFirstTaskAppeared"

    .line 94
    invoke-static {p0, p1, p2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->b:I

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "clearAbortedIfNoStaleAppeared: clear aborted only"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->c:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p1, "clearAbortedIfNoStaleAppeared: skip"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final g(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llq/d;->b(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(Lkq/e;)Z
    .locals 6

    .line 1
    const-string p0, "ctx"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 22
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lkq/e;->f()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_6

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 42
    sget-object v2, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 53
    :goto_0
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_6

    .line 65
    :cond_4
    invoke-virtual {p1}, Lkq/e;->g()Z

    move-result v0

    const/4 v2, 0x0

    .line 70
    const-string v3, "TileCardFirstLaunchPolicy"

    if-nez v0, :cond_7

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 80
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 86
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz p0, :cond_5

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_1

    :cond_5
    move-object p0, v2

    .line 94
    :goto_1
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 100
    iget-object v2, p1, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "commitLaunchOnNewTaskSettled: skip, gestureEnd="

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, " handlerEnd="

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 129
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h:Z

    if-eqz v0, :cond_9

    .line 133
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 139
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object p0

    .line 143
    const-string p1, "commitLaunchOnNewTaskSettled: launch already effective, "

    .line 145
    invoke-static {p1, p0, v3}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 151
    :cond_9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_2
    move-object v4, v2

    goto :goto_5

    .line 159
    :cond_a
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_2

    .line 166
    :cond_b
    iget v4, v4, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->f:I

    if-ltz v4, :cond_c

    .line 170
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    .line 184
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getLaunchingTaskViewId()I

    move-result v4

    goto :goto_3

    :cond_d
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_f

    .line 192
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 198
    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    goto :goto_4

    :cond_e
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_f

    goto :goto_5

    .line 207
    :cond_f
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_5

    .line 214
    :cond_10
    invoke-static {p1, v2}, Llq/k;->b(Lkq/e;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_11

    .line 220
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object p0

    .line 224
    const-string p1, "commitLaunchOnNewTaskSettled: no TaskView, "

    .line 226
    invoke-static {p1, p0, v3}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 230
    :cond_11
    invoke-virtual {p1}, Lkq/e;->g()Z

    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 240
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->p()V

    .line 243
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    const-string p1, "commitLaunchOnNewTaskSettled: handoff path, defer STATE_START_NEW_TASK tv="

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 267
    :cond_12
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 273
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    move-result-object v2

    .line 277
    :cond_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    const-string v1, "commitLaunchOnNewTaskSettled: launch tv="

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_14
    invoke-static {v4, v2, p1}, Llq/i;->a(Lcom/android/quickstep/views/TaskView;Lla/a2;Lkq/e;)V

    .line 303
    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h:Z

    goto :goto_6

    .line 306
    :cond_15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 312
    const-string p0, "TileCardFirstLifecyclePolicy"

    .line 314
    const-string/jumbo p1, "shouldBypassCardFirstForQuickSwitch: true"

    .line 317
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_6
    return v1
.end method

.method public final j(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Llq/d;->a(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final k(Lcom/android/quickstep/views/OplusRecentsViewImpl;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const-string v1, "TileCardFirstLaunchPolicy#configureLaunchTaskPageScroll"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Liq/w5;->a:Ljava/util/List;

    .line 21
    .line 22
    const/16 p0, 0x12c

    .line 23
    .line 24
    iget-object v0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(IILcom/android/launcher3/util/OverScroller;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method public final l(Lcom/android/quickstep/views/LauncherRecentsView;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v1, "TileCardFirstLaunchPolicy#configureReverseOpenPageScroll"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Liq/w5;->a:Ljava/util/List;

    .line 14
    .line 15
    const/16 p0, 0x12c

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(IILcom/android/launcher3/util/OverScroller;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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
.end method

.method public final m(Lkq/e;I)Lkq/c;
    .locals 3

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llq/k;->a(Lkq/e;)Lkq/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lkq/c;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lkq/c;-><init>(Lkq/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lkq/c;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->b(Lcom/android/quickstep/views/RecentsView;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lkq/e;->b()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p0, p0, Lcom/android/quickstep/views/TaskView;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p1, p0}, Llq/k;->b(Lkq/e;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_2
    :goto_0
    new-instance p0, Liq/q9;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Liq/q9;-><init>(Lkq/e;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v2, p0}, Lkq/c;-><init>(Lkq/a;ZLkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v1

    .line 81
    :goto_1
    return-object p0
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

.method public final n(Lkq/e;Lcom/android/quickstep/util/animation/AnimationRecord;)Z
    .locals 0

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "breakOpenRecord"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lma/o0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
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
.end method

.method public final o(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->c(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final q(Lcom/android/quickstep/views/RecentsView;Lla/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lla/a2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Llq/l;->a(Lcom/android/quickstep/views/RecentsView;Lla/a2;)V

    .line 2
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
.end method

.method public final r(Lkq/e;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 5

    .line 1
    const-string p0, "ctx"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, v0, :cond_1

    .line 25
    invoke-static {p1}, Llq/j;->a(Lkq/e;)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 36
    :cond_2
    sget-object v1, Llq/c;->b:[I

    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 42
    aget v1, v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 p0, 0x2

    if-eq v1, p0, :cond_14

    const/4 p0, 0x3

    if-eq v1, p0, :cond_4

    .line 56
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i()Z

    move-result p0

    if-nez p0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 68
    :cond_3
    new-instance p0, Lcom/oplus/quickstep/utils/tilecardfirst/a$b;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Lcom/oplus/quickstep/utils/tilecardfirst/a$b;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    goto/16 :goto_5

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i()Z

    move-result p0

    if-nez p0, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p0

    if-nez p0, :cond_5

    .line 94
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->c()V

    goto/16 :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i()Z

    move-result p0

    if-nez p0, :cond_6

    .line 105
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 111
    :cond_6
    new-instance p0, Lcom/oplus/quickstep/utils/tilecardfirst/a$b;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-direct {p0, p2}, Lcom/oplus/quickstep/utils/tilecardfirst/a$b;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    goto/16 :goto_5

    .line 125
    :cond_7
    iget-object p2, v0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 127
    sget-object v1, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->b:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 129
    const-string v3, "TileCardFirstLifecyclePolicy"

    const/4 v4, 0x0

    if-ne p2, v1, :cond_b

    .line 134
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->n()V

    .line 144
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->o()V

    .line 147
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 153
    invoke-virtual {p2, v2}, Lcom/oplus/quickstep/gesture/a;->L3(Z)V

    .line 156
    :cond_9
    sget-object p2, Lcom/oplus/quickstep/utils/tilecardfirst/a$f;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$f;

    .line 158
    invoke-virtual {v0, p2, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    .line 161
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 167
    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    move-result-object p2

    goto :goto_0

    :cond_a
    move-object p2, v4

    .line 173
    :goto_0
    invoke-static {p1, p2}, Llq/j;->e(Lkq/e;Lla/a2;)V

    .line 176
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 182
    const-string p2, "ensureHandoffForRecentsInterrupt:\u8865 handoff on RECENTS endTarget"

    .line 184
    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    .line 191
    instance-of v1, p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_c

    .line 195
    check-cast p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_c
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_d

    .line 201
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateStackLayoutNextPage()V

    .line 204
    sget-object p2, Lht/n;->a:Lht/n;

    .line 206
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 212
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 218
    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    move-result-object p2

    goto :goto_3

    :cond_e
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_f

    move-object v4, p2

    .line 227
    :cond_f
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_4

    .line 237
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_4

    .line 244
    :cond_11
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 250
    invoke-virtual {p2, v2}, Lcom/oplus/quickstep/gesture/a;->L3(Z)V

    .line 253
    :cond_12
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    .line 257
    invoke-static {p1, v4}, Llq/l;->a(Lcom/android/quickstep/views/RecentsView;Lla/a2;)V

    .line 260
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 266
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g()I

    move-result p0

    .line 270
    const-string p1, "ensureHandoffAndShowRecentsHeader: anchor="

    .line 272
    invoke-static {p0, p1, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_13
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 281
    const-string/jumbo p0, "onGestureEndTarget: RECENTS, pendingInterruptFocus"

    .line 284
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final s(Lkq/e;Z)V
    .locals 5

    .line 1
    const-string p0, "ctx"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    iget-object p0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Llq/c;->a:[I

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 41
    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    .line 44
    const-string v1, "TileCardFirstLifecyclePolicy"

    if-eq p0, v0, :cond_d

    const/4 v2, 0x2

    if-eq p0, v2, :cond_c

    .line 51
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 57
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result v2

    if-ne v2, v0, :cond_a

    .line 63
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    .line 71
    :cond_3
    iget-object v4, v2, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 73
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v4

    if-nez v4, :cond_4

    .line 79
    iget-object v2, v2, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {v2}, Lcom/android/quickstep/mb;->K()Z

    move-result v2

    if-ne v2, v0, :cond_5

    :cond_4
    move v3, v0

    .line 90
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstHandoffPhase;

    .line 92
    sget-object v4, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstHandoffPhase;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstHandoffPhase;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_9

    if-eqz p2, :cond_7

    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 108
    const-string/jumbo p2, "onGestureStarted: clear stale pendingInterruptFocus for new gesture"

    .line 111
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_8
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->b(Z)V

    .line 117
    sget-object p2, Lcom/oplus/quickstep/utils/tilecardfirst/a$c;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$c;

    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    goto :goto_5

    .line 123
    :cond_9
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 129
    const-string/jumbo p0, "onGestureStarted: keep pendingInterruptFocus for recents handoff"

    .line 132
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-eqz p0, :cond_b

    .line 138
    invoke-virtual {p1}, Lkq/e;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 144
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i()Z

    move-result p2

    if-nez p2, :cond_b

    .line 150
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p2

    if-nez p2, :cond_b

    .line 156
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->c()V

    :cond_b
    if-eqz p0, :cond_e

    .line 161
    sget-object p2, Lcom/oplus/quickstep/utils/tilecardfirst/a$c;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$c;

    .line 163
    invoke-virtual {p0, p2, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    goto :goto_5

    .line 167
    :cond_c
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 173
    sget-object p2, Lcom/oplus/quickstep/utils/tilecardfirst/a$c;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$c;

    .line 175
    invoke-virtual {p0, p2, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    goto :goto_5

    .line 179
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 185
    const-string/jumbo p0, "onGestureStarted: defer card-first abort, wait endTarget / onRecentsAnimationStart"

    .line 188
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final t(Lkq/e;)V
    .locals 3

    .line 1
    const-string p0, "ctx"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 36
    :cond_2
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    .line 45
    :goto_1
    const-string v0, "TileCardFirstTargetVis"

    if-eqz p0, :cond_4

    .line 49
    invoke-static {p1}, Llq/j;->a(Lkq/e;)V

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 58
    const-string/jumbo p0, "onPanelDismissedDeferCardFirst: skip defer, endTarget=RECENTS"

    .line 61
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    .line 76
    invoke-static {p1}, Llq/j;->d(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 88
    const-string/jumbo p0, "onPanelDismissedDeferCardFirst: panel still active, defer"

    .line 91
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->j:Z

    if-nez p1, :cond_7

    .line 99
    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k:Z

    if-nez p1, :cond_7

    goto :goto_2

    .line 104
    :cond_7
    iput-boolean v1, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->j:Z

    .line 106
    iput-boolean v2, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k:Z

    .line 108
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 114
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string/jumbo p1, "onPanelDismissedDeferCardFirst: keep window visible, cards hidden until card-first click, "

    .line 121
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final u(Lkq/e;)V
    .locals 6

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->j()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLastToRecentsAnimRecord()Lla/a2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object p0, v0

    .line 65
    :goto_1
    if-nez p0, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/16 v2, 0x100

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lla/a2;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iput-boolean v5, v4, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->j:Z

    .line 82
    .line 83
    :cond_7
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lla/a2;->c(I)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    instance-of v4, v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    move-object v2, v0

    .line 102
    :goto_2
    if-eqz v2, :cond_a

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    .line 106
    .line 107
    .line 108
    :cond_a
    invoke-virtual {v1, p0}, Lla/a2;->l(Lcom/android/quickstep/views/RecentsView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRunningTaskHidden(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, "applyPanelShowWindowHideCards: show targets + hide cards, unlockRunningTaskAlpha, wasCardOnly="

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", "

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "TileCardFirstTargetVis"

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_3
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final v(Lkq/e;)V
    .locals 2

    .line 1
    const-string p0, "ctx"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 31
    sget-object v1, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->b:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    if-ne v0, v1, :cond_3

    .line 35
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h:Z

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lkq/e;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    const-string/jumbo v0, "onRecentsAnimationStart: CARD_ANIM skip handoff noGesture"

    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->m(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/oplus/quickstep/utils/tilecardfirst/a$f;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$f;

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->n()V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->o()V

    .line 63
    sget-object v0, Lcom/oplus/quickstep/utils/tilecardfirst/a$f;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$f;

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 71
    sget-object v1, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->c:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    if-ne v0, v1, :cond_5

    .line 75
    invoke-virtual {p1}, Lkq/e;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    const-string/jumbo v0, "onRecentsAnimationStart: REAL_LAUNCH_PENDING skip abort noGesture"

    .line 84
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->n()V

    .line 91
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->o()V

    .line 94
    sget-object v0, Lcom/oplus/quickstep/utils/tilecardfirst/a$f;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$f;

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 102
    sget-object v1, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    if-ne v0, v1, :cond_6

    .line 106
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    const-string/jumbo v0, "onRecentsAnimationStartForHandoff: retain pending skip full abort"

    .line 115
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_6
    sget-object v0, Lcom/oplus/quickstep/utils/tilecardfirst/a$f;->b:Lcom/oplus/quickstep/utils/tilecardfirst/a$f;

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a(Lcom/oplus/quickstep/utils/tilecardfirst/a;Lkq/d;)V

    .line 124
    :goto_0
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 136
    :goto_1
    invoke-static {p1, v0}, Llq/j;->e(Lkq/e;Lla/a2;)V

    .line 139
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 145
    invoke-virtual {p1}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/a;->L3(Z)V

    .line 155
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 161
    const-string p0, "TileCardFirstLifecyclePolicy"

    .line 163
    const-string/jumbo p1, "onRecentsAnimationStart: card-first recents interrupt, hasTaskViewOpeningAnim=true"

    .line 166
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final w(Lcom/android/quickstep/views/LauncherRecentsView;Lla/a2;)V
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_f

    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 16
    :cond_1
    const-string/jumbo v0, "handler"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lkq/e;

    .line 24
    invoke-direct {v0, p1}, Lkq/e;-><init>(Lcom/oplus/quickstep/gesture/a;)V

    .line 27
    const-string p1, "ctx"

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p2, :cond_3

    goto/16 :goto_8

    .line 48
    :cond_3
    invoke-virtual {v0}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    .line 52
    instance-of v1, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_4

    .line 56
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_4
    move-object p1, p0

    :goto_1
    if-nez p1, :cond_5

    goto/16 :goto_8

    .line 64
    :cond_5
    invoke-static {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 70
    iget-boolean v1, v1, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 75
    iget-boolean v1, p2, Lla/a2;->c:Z

    const/16 v3, 0x100

    .line 79
    invoke-virtual {p2, v3}, Lla/a2;->f(I)Z

    move-result v3

    .line 83
    invoke-virtual {v0}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    const/4 v5, 0x0

    .line 88
    invoke-static {v4, p2, v5}, Llq/j;->b(Lcom/android/quickstep/views/RecentsView;Lla/a2;Z)V

    .line 91
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 97
    instance-of v6, v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v6, :cond_6

    .line 101
    check-cast v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_2

    :cond_6
    move-object v4, p0

    :goto_2
    if-eqz v4, :cond_7

    .line 107
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    .line 110
    :cond_7
    iget-boolean v4, p2, Lla/a2;->c:Z

    if-eqz v4, :cond_8

    .line 114
    invoke-virtual {p2, p1}, Lla/a2;->l(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {p2, p1}, Lla/a2;->h(Landroid/view/View;)V

    .line 121
    :goto_3
    invoke-virtual {v0}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 127
    iget-boolean v6, v4, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i:Z

    if-nez v6, :cond_9

    goto :goto_4

    .line 132
    :cond_9
    iput-boolean v5, v4, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->i:Z

    .line 134
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 140
    const-string v4, "TileCardFirstLaunchSession"

    .line 142
    const-string v5, "clearCardFirstToRecentsChainActive"

    .line 144
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_a
    :goto_4
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRunningTaskHidden(Z)V

    .line 150
    invoke-virtual {p2}, Lla/a2;->b()V

    .line 153
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 159
    invoke-virtual {v0}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 165
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->k()Z

    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, p0

    .line 175
    :goto_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 179
    instance-of v4, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v4, :cond_c

    .line 183
    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_6

    :cond_c
    move-object p1, p0

    :goto_6
    if-eqz p1, :cond_d

    .line 189
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getLockStableAlpha()Z

    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, p0

    .line 199
    :goto_7
    iget-boolean p2, p2, Lla/a2;->c:Z

    .line 201
    invoke-virtual {v0}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 207
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object p0

    .line 211
    :cond_e
    const-string/jumbo v0, "prepareRunningTaskSingleReverseOpen: hadCardOnlyFlag="

    .line 214
    const-string v4, " hadHideAllTargets="

    .line 216
    const-string v5, " handoff="

    .line 218
    invoke-static {v0, v3, v4, v1, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, " lockStableAlpha="

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string p1, " nowHasHideAllTargets="

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    const-string p1, " "

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    const-string p1, "TileCardFirstTargetVis"

    .line 255
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final x(Lcom/android/quickstep/s4;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/q4;Lcom/oplus/quickstep/gesture/a$z;)V
    .locals 1

    .line 1
    const-string v0, "activityInterface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "gestureState"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "stateCallback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "resumeLastTask"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lda/e;->x(Lcom/android/quickstep/s4;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/q4;Lcom/oplus/quickstep/gesture/a$z;)V

    return-void
.end method

.method public final y(Lkq/e;[Lgi/c;)Llq/a;
    .locals 6

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearedTaskTargets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Llq/a;

    .line 29
    .line 30
    invoke-direct {p0, v0, v0, v0}, Llq/a;-><init>(ZZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, p2

    .line 46
    move v3, v0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    aget-object v4, p2, v3

    .line 50
    .line 51
    iget v4, v4, Lgi/c;->a:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/collections/b0;->x0(Ljava/util/Collection;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->f([I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_4
    invoke-static {p1, p2}, Llq/k;->c(Lkq/e;[Lgi/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Llq/a;

    .line 86
    .line 87
    invoke-direct {p1, v0, p0, p0}, Llq/a;-><init>(ZZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_2
    return-object p0
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

.method public final z(Lkq/e;[Lgi/c;)Llq/b;
    .locals 7

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearedCompat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkq/e;->c()Lcom/android/quickstep/views/RecentsView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Llq/b;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, p1, v0, v0}, Llq/b;-><init>(IZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lkq/e;->d()Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v3, p2

    .line 48
    move v4, v0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget-object v5, p2, v4

    .line 52
    .line 53
    iget v5, v5, Lgi/c;->a:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/collections/b0;->x0(Ljava/util/Collection;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->f([I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    new-instance p0, Llq/b;

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-direct {p0, p1, v1, v0}, Llq/b;-><init>(IZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1, p2}, Llq/k;->c(Lkq/e;[Lgi/c;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance p1, Llq/b;

    .line 93
    .line 94
    invoke-direct {p1, v1, v0, p0}, Llq/b;-><init>(IZZ)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    return-object p0
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
