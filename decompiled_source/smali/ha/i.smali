.class public final Lha/i;
.super Ljava/lang/Object;
.source "PanoramaTaskViewInterruptTouchController.kt"

# interfaces
.implements Lha/n0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/views/LauncherRecentsView;

.field public b:Lha/n0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recentsView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lha/i;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    return-void
.end method

.method public static c(Lcom/oplus/animation/core/panoramic/AnimationFlag;Lla/a2;Lcom/android/quickstep/s4;Ljava/lang/Runnable;)Lkotlin/Pair;
    .locals 12

    .line 1
    const-string v0, "PanoramaTaskViewInterruptController"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "prepareReversePanoramaTasksTo, ToRecentsAnimRecord not found, should not reverse open!"

    .line 9
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    .line 30
    const-string/jumbo p0, "prepareReversePanoramaTasksTo, activityInterface is null"

    .line 33
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p2

    .line 41
    instance-of v2, p2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_3

    .line 45
    check-cast p2, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_5

    .line 65
    const-string/jumbo p0, "prepareReversePanoramaTasksTo, transitionHelper is null"

    .line 68
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimTaskTargets()[Lgi/c;

    move-result-object p2

    .line 76
    array-length p2, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_6

    move p2, v3

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_7

    move-object v5, v1

    goto :goto_6

    .line 89
    :cond_7
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimPanoramaTaskTargets()[Lgi/c;

    move-result-object p2

    .line 93
    array-length p2, p2

    if-nez p2, :cond_8

    move p2, v3

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_4
    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimPanoramaTaskTargets()[Lgi/c;

    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlin/collections/q;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 110
    check-cast p2, Lgi/c;

    .line 112
    iget-object p2, p2, Lgi/c;->x:Lqi/m;

    .line 114
    invoke-virtual {p2, p0, v2}, Lqi/m;->d(Lcom/oplus/animation/core/panoramic/AnimationFlag;I)Landroid/graphics/Rect;

    move-result-object p2

    :goto_5
    move-object v5, p2

    goto :goto_6

    .line 120
    :cond_9
    new-instance p2, Landroid/graphics/Rect;

    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 126
    iget v3, v3, Lj4/f;->s:I

    .line 128
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 132
    iget v5, v5, Lj4/f;->t:I

    .line 134
    invoke-direct {p2, v2, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    .line 138
    :goto_6
    new-instance v7, Lqi/l;

    .line 140
    invoke-direct {v7, p0}, Lqi/l;-><init>(Lcom/oplus/animation/core/panoramic/AnimationFlag;)V

    .line 143
    new-instance v6, Lha/j;

    const/4 p2, 0x0

    .line 146
    invoke-direct {v6, p3, p2}, Lha/j;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe0

    move-object v3, p1

    .line 155
    invoke-static/range {v3 .. v11}, Lha/n0$b;->a(Lla/a2;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Ljava/lang/Runnable;Lqi/l;Lha/i0;Lcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/gesture/a;I)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v1

    .line 162
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo p3, "prepareReversePanoramaTasksTo done! toEndType:"

    .line 167
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/InputEvent;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/e3;ZZ)Lha/n0$e;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputEvent;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;",
            "Lcom/android/quickstep/e3;",
            "ZZ)",
            "Lha/n0$e;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move/from16 v1, p4

    .line 11
    const-string/jumbo v2, "swipeUpHandler"

    .line 14
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v9, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->j()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    .line 44
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v13, 0x1

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 59
    iget-boolean v3, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x0:Z

    if-ne v3, v13, :cond_3

    move v3, v13

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2}, Lma/o0;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_4
    iget-object v15, v9, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 81
    iget-object v7, v9, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    if-eqz v15, :cond_5

    .line 85
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_5
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 105
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_6

    move v3, v13

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 114
    :goto_6
    instance-of v6, v8, Landroid/view/MotionEvent;

    if-nez v6, :cond_7

    const/4 v14, 0x0

    goto :goto_9

    .line 120
    :cond_7
    sget-object v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v4, :cond_9

    .line 124
    invoke-virtual {v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 130
    iget-object v4, v4, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    if-eqz v4, :cond_9

    move-object v5, v8

    .line 135
    check-cast v5, Landroid/view/MotionEvent;

    .line 137
    iget-object v14, v4, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 139
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 143
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 147
    iget-object v4, v4, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 149
    iget-object v4, v4, Lcom/android/quickstep/w7;->k:Lcom/android/quickstep/OrientationRectF;

    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    .line 156
    invoke-virtual {v4, v12, v5}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result v4

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-ne v4, v13, :cond_9

    move v4, v13

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    move v14, v4

    .line 168
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    .line 172
    const-string v12, "PanoramaTaskViewInterruptController"

    if-eqz v4, :cond_a

    .line 176
    const-string/jumbo v4, "tryReverseOpenOnActionDownInRecentEndTarget., isAnimatingToPanoramaLayout:"

    .line 179
    const-string v5, ", isCreatedOverviewConsumer:"

    .line 181
    const-string v13, ", lastConsumer:"

    .line 183
    invoke-static {v4, v3, v5, v1, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v5, ", toRecentsAnimValid:"

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v5, ", isTouchInSwipeUpRegion:"

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {v12, v4, v14}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_a
    if-nez v2, :cond_b

    const/4 v13, 0x0

    return-object v13

    :cond_b
    const/4 v13, 0x0

    if-nez v3, :cond_c

    return-object v13

    :cond_c
    if-eqz v0, :cond_d

    .line 216
    invoke-interface/range {p3 .. p3}, Lcom/android/quickstep/e3;->getType()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    if-nez v1, :cond_e

    :cond_d
    if-eqz p5, :cond_1b

    :cond_e
    if-eqz v15, :cond_f

    .line 230
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v13

    .line 236
    :goto_a
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_10

    .line 240
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_b

    :cond_10
    move-object v0, v13

    :goto_b
    if-eqz v0, :cond_11

    .line 246
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 252
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v0

    move-object v5, v0

    goto :goto_c

    :cond_11
    move-object v5, v13

    .line 259
    :goto_c
    new-instance v0, Lha/k;

    .line 261
    invoke-direct {v0, v11}, Lha/k;-><init>(Lla/a2;)V

    .line 264
    sget-object v1, Lcom/oplus/animation/core/panoramic/AnimationFlag;->q:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 266
    invoke-static {v1, v11, v15, v0}, Lha/i;->c(Lcom/oplus/animation/core/panoramic/AnimationFlag;Lla/a2;Lcom/android/quickstep/s4;Ljava/lang/Runnable;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_12

    move/from16 v17, v6

    move-object/from16 v20, v12

    move-object v0, v13

    move/from16 v19, v14

    const/16 v21, 0x1

    move-object v12, v7

    goto/16 :goto_13

    .line 284
    :cond_12
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 286
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 289
    sget-object v2, Lcom/android/quickstep/wc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 295
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v11, :cond_16

    .line 299
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 305
    iget-object v2, v2, Lgi/e;->c:[Lgi/c;

    if-eqz v2, :cond_16

    .line 309
    array-length v3, v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_15

    .line 313
    aget-object v13, v2, v4

    move-object/from16 p3, v2

    .line 317
    iget-object v2, v13, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 319
    invoke-static {v2}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 325
    iget v2, v13, Lgi/c;->c:I

    move/from16 p4, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    goto :goto_e

    :cond_13
    move/from16 p4, v3

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_16

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    const-string/jumbo v3, "prepareReversePanoramaTasksToEarStateAnimator: it="

    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 365
    iput-boolean v4, v13, Lgi/c;->v:Z

    .line 367
    iget v2, v13, Lgi/c;->a:I

    .line 369
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_f

    :cond_16
    const/4 v4, 0x1

    .line 373
    :goto_f
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 377
    check-cast v2, Lma/o0;

    if-eqz v2, :cond_17

    .line 381
    new-instance v3, Lha/m;

    .line 383
    invoke-direct {v3, v1}, Lha/m;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 386
    invoke-virtual {v2, v3}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_17
    if-eqz v8, :cond_19

    if-eqz v11, :cond_18

    .line 393
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object v1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    .line 399
    :goto_10
    invoke-static {v1}, Lcom/oplus/quickstep/panorama/a;->r(Lgi/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 405
    new-instance v1, Lha/l;

    .line 407
    invoke-direct {v1, v9, v10}, Lha/l;-><init>(Lcom/oplus/quickstep/gesture/a;Lha/i;)V

    move-object v13, v1

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    if-eqz v5, :cond_1a

    .line 415
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    .line 421
    check-cast v17, Lma/o0;

    .line 423
    new-instance v3, Lha/o;

    .line 425
    invoke-direct {v3, v0}, Lha/o;-><init>(Lkotlin/Pair;)V

    .line 428
    sget-object v18, Lcom/oplus/animation/core/panoramic/AnimationFlag;->q:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 430
    new-instance v2, Lha/n;

    move-object v0, v2

    move-object v1, v5

    move/from16 v19, v14

    move-object v14, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v12

    move-object v12, v7

    move-object/from16 v7, v18

    .line 458
    invoke-direct/range {v0 .. v7}, Lha/n;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lha/i;Lcom/oplus/quickstep/gesture/a;Lha/l;Lma/o0;Lha/o;Lcom/oplus/animation/core/panoramic/AnimationFlag;)V

    .line 461
    invoke-virtual {v13, v14}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setPendingTileReverseToAnim(Lha/i$a;)V

    goto :goto_12

    :cond_1a
    move/from16 v21, v4

    move-object v13, v5

    move/from16 v17, v6

    move-object/from16 v20, v12

    move/from16 v19, v14

    move-object v12, v7

    :goto_12
    if-eqz v13, :cond_1c

    .line 477
    invoke-virtual {v13}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getPendingTileReverseToAnim()Lha/n0$e;

    move-result-object v0

    goto :goto_13

    :cond_1b
    move/from16 v17, v6

    move-object/from16 v20, v12

    move/from16 v19, v14

    const/16 v21, 0x1

    move-object v12, v7

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_38

    if-eqz v17, :cond_1d

    move-object v0, v8

    .line 497
    check-cast v0, Landroid/view/MotionEvent;

    move-object v2, v0

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_24

    if-eqz v15, :cond_1e

    .line 506
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 512
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v0

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    .line 518
    :goto_15
    invoke-static {v0, v2, v11}, Lha/n0$b;->b(Lcom/android/quickstep/views/s;Landroid/view/MotionEvent;Lla/a2;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 524
    iget-object v1, v10, Lha/i;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 526
    invoke-static {v1, v2, v11}, Lha/n0$b;->b(Lcom/android/quickstep/views/s;Landroid/view/MotionEvent;Lla/a2;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :cond_1f
    if-nez v1, :cond_23

    .line 532
    new-instance v3, Landroid/graphics/Rect;

    .line 534
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_20

    .line 539
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 542
    :cond_20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 547
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 552
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 558
    new-instance v1, Lkotlin/Pair;

    if-eqz v0, :cond_21

    .line 562
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getAllTaskViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 568
    invoke-static {v0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 572
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_22

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    .line 580
    :goto_17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 582
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 586
    :cond_23
    new-instance v0, Lkotlin/Pair;

    .line 588
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_25

    .line 598
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 602
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    move-object v13, v0

    goto :goto_19

    :cond_25
    const/4 v13, 0x0

    :goto_19
    if-eqz v1, :cond_26

    .line 609
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Boolean;

    move-object v14, v0

    goto :goto_1a

    :cond_26
    const/4 v14, 0x0

    .line 618
    :goto_1a
    new-instance v6, Lha/f;

    .line 620
    invoke-direct {v6, v9, v12, v10, v15}, Lha/f;-><init>(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/mb;Lha/i;Lcom/android/quickstep/s4;)V

    if-eqz v11, :cond_27

    .line 625
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMViewInfo()Lcom/android/quickstep/util/animation/b;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 631
    invoke-static {v13}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    move-result v1

    .line 635
    iget v0, v0, Lcom/android/quickstep/util/animation/b;->f:I

    if-ne v0, v1, :cond_27

    move/from16 v3, v21

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_2a

    if-eqz v13, :cond_2a

    .line 647
    instance-of v0, v13, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    if-nez v0, :cond_2a

    .line 651
    const-string/jumbo v0, "prepareReversePanoramaTasksToOriginStateAnimator multiOpen."

    move-object/from16 v1, v20

    .line 656
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewMultiSpringRectAnim()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 665
    new-instance v0, Lha/p;

    .line 667
    invoke-direct {v0, v13, v9}, Lha/p;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/gesture/a;)V

    goto :goto_1c

    .line 671
    :cond_28
    new-instance v0, Lha/q;

    .line 673
    invoke-direct {v0, v6, v13}, Lha/q;-><init>(Lha/f;Lcom/android/quickstep/views/TaskView;)V

    .line 676
    :goto_1c
    new-instance v3, Lkotlin/Pair;

    if-eqz v11, :cond_29

    .line 680
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v4

    goto :goto_1d

    :cond_29
    const/4 v4, 0x0

    .line 686
    :goto_1d
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v3

    move/from16 v16, v21

    goto/16 :goto_23

    :cond_2a
    move-object/from16 v1, v20

    .line 696
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->B()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 702
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 704
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v13, :cond_2d

    if-eqz v11, :cond_2c

    .line 714
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 720
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    if-eqz v0, :cond_2c

    .line 724
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_2c

    .line 728
    aget-object v5, v0, v4

    .line 730
    iget-boolean v7, v5, Lgi/c;->u:Z

    if-nez v7, :cond_2b

    .line 734
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 740
    iget v8, v5, Lgi/c;->a:I

    .line 742
    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v7

    if-ne v8, v7, :cond_2b

    goto :goto_1f

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2d

    move/from16 v0, v21

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    if-eqz v13, :cond_2e

    .line 761
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 767
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v3

    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    .line 777
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 779
    const-string v5, "clickFullScreenApp="

    .line 781
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 787
    const-string v5, ", touchedTaskView="

    .line 789
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 799
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2f

    .line 804
    sget-object v0, Lcom/oplus/animation/core/panoramic/AnimationFlag;->o:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    goto :goto_22

    .line 807
    :cond_2f
    sget-object v0, Lcom/oplus/animation/core/panoramic/AnimationFlag;->p:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    goto :goto_22

    .line 810
    :cond_30
    sget-object v0, Lcom/oplus/animation/core/panoramic/AnimationFlag;->p:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 812
    :goto_22
    new-instance v3, Lha/r;

    .line 814
    invoke-direct {v3, v9, v10}, Lha/r;-><init>(Lcom/oplus/quickstep/gesture/a;Lha/i;)V

    .line 817
    invoke-static {v0, v11, v15, v3}, Lha/i;->c(Lcom/oplus/animation/core/panoramic/AnimationFlag;Lla/a2;Lcom/android/quickstep/s4;Ljava/lang/Runnable;)Lkotlin/Pair;

    move-result-object v3

    move-object v12, v3

    const/16 v16, 0x0

    :goto_23
    if-nez v12, :cond_32

    .line 826
    const-string v0, "Failed to prepareReversePanoramaTasksToOriginStateAnimator!"

    .line 828
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_32
    if-eqz v15, :cond_33

    .line 836
    invoke-virtual {v15}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    .line 842
    :goto_24
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_34

    .line 846
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_35

    .line 852
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 858
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v0

    move-object v8, v0

    goto :goto_26

    :cond_35
    const/4 v8, 0x0

    .line 865
    :goto_26
    new-instance v17, Lha/t;

    move-object/from16 v0, v17

    move/from16 v1, v19

    move-object v3, v11

    move-object v4, v13

    move-object v5, v8

    move-object v7, v12

    move-object v11, v8

    move-object/from16 v8, p2

    move-object v9, v15

    move-object/from16 v10, p0

    move-object v15, v11

    move-object v11, v14

    .line 883
    invoke-direct/range {v0 .. v11}, Lha/t;-><init>(ZLandroid/view/MotionEvent;Lla/a2;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lha/f;Lkotlin/Pair;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s4;Lha/i;Ljava/lang/Boolean;)V

    if-eqz v15, :cond_37

    .line 888
    new-instance v0, Lha/i$a;

    .line 890
    invoke-virtual {v12}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 894
    check-cast v1, Lma/o0;

    .line 896
    sget-object v2, Lcom/oplus/animation/core/panoramic/AnimationFlag;->p:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v16

    move-object/from16 p2, v1

    move-object/from16 p3, v17

    move-object/from16 p4, v2

    move/from16 p5, v3

    .line 911
    invoke-direct/range {p0 .. p5}, Lha/i$a;-><init>(ZLma/o0;Ljava/util/function/Consumer;Lcom/oplus/animation/core/panoramic/AnimationFlag;I)V

    if-eqz v13, :cond_36

    .line 916
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 922
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v1

    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_27

    :cond_36
    const/4 v1, 0x0

    .line 932
    :goto_27
    iput-object v1, v0, Lha/i$a;->p:Ljava/lang/Integer;

    .line 934
    invoke-virtual {v15, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setPendingTileReverseToAnim(Lha/i$a;)V

    :cond_37
    if-eqz v15, :cond_31

    .line 939
    invoke-virtual {v15}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getPendingTileReverseToAnim()Lha/n0$e;

    move-result-object v12

    :goto_28
    move-object v0, v12

    :cond_38
    return-object v0
.end method

.method public final b(Lha/n0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskViewInterruptTouchController"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lha/n0$c;->b(Lha/n0;)V

    .line 10
    iput-object p1, p0, Lha/i;->b:Lha/n0;

    return-void
.end method
