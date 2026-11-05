.class public final Lha/n0;
.super Ljava/lang/Object;
.source "TaskViewInterruptAnimTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/n0$a;,
        Lha/n0$b;,
        Lha/n0$c;,
        Lha/n0$d;,
        Lha/n0$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/views/LauncherRecentsView;

.field public final b:Lha/n0$c;

.field public c:Lha/n0$a;

.field public final d:Lha/n0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;Lha/n0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 5
    .line 6
    iput-object p2, p0, Lha/n0;->b:Lha/n0$c;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lha/n0$c;->b(Lha/n0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lha/n0$d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lha/n0$d;-><init>(Lha/n0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lha/n0;->d:Lha/n0$d;

    .line 19
    .line 20
    return-void
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

.method public static final synthetic a(Lha/n0;)Lha/n0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/n0;->c:Lha/n0$a;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final b(Lha/n0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimReverseToOpen()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    return v0
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

.method public static final synthetic c(Lha/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lha/n0;->c:Lha/n0$a;

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
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;Lla/a2;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;Lcom/android/quickstep/views/TaskView;)Lha/n0$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    .line 9
    const-string/jumbo v2, "swipeUpHandler"

    .line 12
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 23
    :cond_0
    const-string v2, "TaskViewInterruptAnimTouchController"

    if-nez v4, :cond_1

    .line 27
    const-string v0, "ActivityInterface not found, should not reverse open!"

    .line 29
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 33
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMViewInfo()Lcom/android/quickstep/util/animation/b;

    move-result-object v6

    .line 37
    iget v6, v6, Lcom/android/quickstep/util/animation/b;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 42
    const-string v0, "ViewInfoId is illegal , should not reverse open!"

    .line 44
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 48
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    .line 55
    const-string/jumbo v0, "toRecents rectF anim has ended , should not reverse open!"

    .line 58
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v6, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    .line 66
    :cond_4
    sget-object v9, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v9, :cond_6

    .line 70
    invoke-virtual {v9}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 76
    iget-object v9, v9, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    if-eqz v9, :cond_6

    .line 80
    iget-object v10, v9, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    .line 90
    iget-object v9, v9, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 92
    iget-object v9, v9, Lcom/android/quickstep/w7;->k:Lcom/android/quickstep/OrientationRectF;

    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_5

    .line 99
    invoke-virtual {v9, v11, v12}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result v9

    goto :goto_0

    :cond_5
    move v9, v6

    :goto_0
    if-ne v9, v8, :cond_6

    return-object v3

    .line 108
    :cond_6
    :goto_1
    iget-object v9, v5, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 110
    sget-object v10, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v9, v10, :cond_7

    .line 114
    const-string/jumbo v0, "swipeUpHandler.endTarget not RECENTS, should not reverse open!"

    .line 117
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 121
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object v9

    .line 125
    invoke-static {v9}, Lcom/oplus/quickstep/panorama/a;->r(Lgi/e;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 131
    const-string v0, "OnlyPanoramaTasks animating, should not reverse open here!"

    .line 133
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 137
    :cond_8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v9

    const v10, 0x8000

    or-int/2addr v9, v10

    .line 153
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 156
    :cond_9
    iget-object v9, v0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz p5, :cond_a

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_24

    move-object/from16 v10, p2

    .line 169
    invoke-static {v9, v1, v10}, Lha/n0$b;->b(Lcom/android/quickstep/views/s;Landroid/view/MotionEvent;Lla/a2;)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_b

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    const-string v4, "TouchedTaskView not found, should not reverse open! ev:"

    .line 179
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    if-nez v1, :cond_c

    .line 195
    const-string/jumbo v1, "tryCreateMenuClickRunnable: ev is null, should not create menu click runnable"

    .line 198
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_c
    if-eqz v9, :cond_d

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v12, v12

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 215
    invoke-virtual {v9, v11, v12, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isTouchedTaskMenu(Lcom/android/quickstep/views/TaskView;II)Z

    move-result v1

    if-ne v1, v8, :cond_d

    .line 221
    new-instance v1, Lha/f1;

    .line 223
    invoke-direct {v1, v11, v0}, Lha/f1;-><init>(Lcom/android/quickstep/views/TaskView;Lha/n0;)V

    .line 226
    new-instance v12, Lha/n0$e;

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v13

    .line 232
    invoke-direct {v12, v13, v1, v6, v8}, Lha/n0$e;-><init>(Lma/o0;Ljava/util/function/Consumer;II)V

    goto :goto_4

    .line 236
    :cond_d
    const-string/jumbo v1, "tryCreateMenuClickRunnable: ev is not on menu button, should not create menu click runnable"

    .line 239
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_e

    return-object v12

    .line 246
    :cond_e
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lda/a;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_10

    :cond_f
    if-eqz v9, :cond_10

    .line 260
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-object v1, v3

    .line 266
    :goto_5
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 272
    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v9, :cond_11

    .line 276
    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    goto :goto_6

    :cond_11
    move v9, v7

    :goto_6
    if-eqz v1, :cond_12

    .line 282
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 288
    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v12, :cond_12

    .line 292
    iget v7, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 294
    :cond_12
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 300
    invoke-virtual {v12}, Lmr/m;->getHasEmbedded()Z

    move-result v12

    if-ne v12, v8, :cond_13

    move v12, v8

    goto :goto_7

    :cond_13
    move v12, v6

    :goto_7
    if-eqz v1, :cond_14

    .line 311
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 317
    invoke-virtual {v13}, Lmr/m;->getHasEmbedded()Z

    move-result v13

    if-ne v13, v8, :cond_14

    move v13, v8

    goto :goto_8

    :cond_14
    move v13, v6

    :goto_8
    if-eqz v13, :cond_17

    if-eqz v1, :cond_17

    .line 330
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 336
    invoke-virtual {v14}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 342
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_9

    .line 349
    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 353
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 359
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 363
    check-cast v15, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v15, :cond_16

    .line 367
    iget-object v15, v15, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v15, :cond_16

    .line 371
    iget v15, v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-ne v15, v9, :cond_16

    move v9, v8

    goto :goto_a

    :cond_17
    :goto_9
    move v9, v6

    :goto_a
    if-eqz v12, :cond_1a

    .line 380
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v14

    if-eqz v14, :cond_1a

    .line 386
    invoke-virtual {v14}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v14

    if-eqz v14, :cond_1a

    .line 392
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_b

    .line 399
    :cond_18
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 403
    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 409
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 413
    check-cast v15, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v15, :cond_19

    .line 417
    iget-object v15, v15, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v15, :cond_19

    .line 421
    iget v15, v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-ne v15, v7, :cond_19

    move v7, v8

    goto :goto_c

    :cond_1a
    :goto_b
    move v7, v6

    :goto_c
    if-eqz v12, :cond_1b

    if-eqz v13, :cond_1b

    .line 432
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    move v1, v8

    goto :goto_d

    :cond_1b
    move v1, v6

    :goto_d
    if-nez v12, :cond_1c

    if-eqz v9, :cond_1c

    move v9, v8

    goto :goto_e

    :cond_1c
    move v9, v6

    :goto_e
    if-nez v13, :cond_1d

    if-eqz v7, :cond_1d

    move v7, v8

    goto :goto_f

    :cond_1d
    move v7, v6

    :goto_f
    if-nez v1, :cond_1e

    if-nez v9, :cond_1e

    if-eqz v7, :cond_1f

    .line 461
    :cond_1e
    const-string v3, "Split task scenario detected, finish recents anim then launch! isBothSplitDifferentView:"

    .line 463
    const-string v12, ", isNonSplitTouchedInRunningSplit:"

    .line 465
    const-string v13, ", isNonSplitRunningInTouchedSplit:"

    .line 467
    invoke-static {v3, v1, v12, v9, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 471
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v1, Lha/h1;

    .line 483
    invoke-direct {v1, v11, v0, v5, v4}, Lha/h1;-><init>(Lcom/android/quickstep/views/TaskView;Lha/n0;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;)V

    .line 486
    new-instance v3, Lha/n0$e;

    .line 488
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v7

    .line 492
    invoke-direct {v3, v7, v1, v6, v6}, Lha/n0$e;-><init>(Lma/o0;Ljava/util/function/Consumer;II)V

    :cond_1f
    :goto_10
    if-eqz v3, :cond_20

    return-object v3

    .line 498
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMViewInfo()Lcom/android/quickstep/util/animation/b;

    move-result-object v1

    .line 502
    iget v1, v1, Lcom/android/quickstep/util/animation/b;->f:I

    .line 504
    invoke-static {v11}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    move-result v3

    if-eq v1, v3, :cond_21

    move v1, v8

    goto :goto_11

    :cond_21
    move v1, v6

    .line 513
    :goto_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez p5, :cond_22

    goto :goto_12

    :cond_22
    move v8, v6

    .line 523
    :goto_12
    const-string v3, "findTaskViewToReverseOpen. isMultiReverseOpen:"

    .line 525
    const-string v6, ", reverseSpecifyTaskView null?:"

    .line 527
    const-string v7, " tv:"

    .line 529
    invoke-static {v3, v1, v6, v8, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 533
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 540
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move-object/from16 v0, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    .line 552
    invoke-virtual/range {v0 .. v5}, Lha/n0;->g(ZLcom/android/quickstep/views/TaskView;Lla/a2;Lcom/android/quickstep/s1;Lcom/oplus/quickstep/gesture/a;)Lha/n0$e;

    move-result-object v0

    return-object v0

    .line 557
    :cond_24
    const-string v0, "Cannot find touchedTaskView: both specifiedReverseTaskView and ev are null"

    .line 559
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;",
            "Lcom/android/quickstep/s1<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "swipeUpHandler"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 9
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 11
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v1, p1, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 22
    sget v4, Lcom/android/quickstep/v0;->c1:I

    .line 24
    invoke-virtual {v1, v4}, Lcom/android/quickstep/q4;->d(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/android/quickstep/s1;->j()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getLastToRecentsAnimRecord()Lla/a2;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v4

    .line 43
    :goto_1
    iget-object v5, p0, Lha/n0;->c:Lha/n0$a;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 50
    :goto_2
    const-string v6, "finishToRecentsAnimation.... clickDetector null?:"

    .line 52
    const-string v7, ". endTargetToRecents:"

    .line 54
    const-string v8, ", hasScreenshotCaptured:"

    .line 56
    invoke-static {v6, v5, v7, v0, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, ", lastToRecentsAnimationRecord:"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "TaskViewInterruptAnimTouchController"

    .line 77
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object v4, p0, Lha/n0;->c:Lha/n0$a;

    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 90
    iget-boolean p0, p0, Lgi/e;->n:Z

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_4

    .line 98
    sget-object p0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->z:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 100
    const-string v5, "<set-?>"

    .line 102
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p0, p2, Lla/a2;->d:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 111
    iget-boolean p0, p2, Lla/a2;->c:Z

    if-nez p0, :cond_4

    .line 115
    iget-object p0, p2, Lla/a2;->g:Lcom/android/quickstep/wc$o;

    if-eqz p0, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/android/quickstep/wc$o;->a()Ljava/util/ArrayList;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 127
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 137
    check-cast p2, Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x5

    const/4 v5, 0x0

    .line 141
    invoke-static {v5, p2, v0}, Le8/p1;->a(FLcom/android/quickstep/views/TaskView;I)V

    goto :goto_4

    .line 145
    :cond_4
    iget-object p0, p1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p0, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_6

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    :cond_6
    if-eqz p0, :cond_7

    .line 163
    new-instance p2, Lha/n0$f;

    .line 165
    invoke-direct {p2, v4, p1, p0}, Lha/n0$f;-><init>(Lcom/android/launcher3/statemanager/BaseState;Lcom/oplus/quickstep/gesture/a;Lcom/android/launcher3/statemanager/StateManager;)V

    .line 168
    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 171
    :cond_7
    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/gesture/a;->p2(Z)V

    if-eqz v1, :cond_8

    .line 176
    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/a;->Y()V

    goto :goto_6

    .line 180
    :cond_8
    iget-object p0, p1, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_9

    .line 184
    invoke-interface {p0}, Lmo/b;->isTile()Z

    move-result p0

    if-ne p0, v3, :cond_9

    .line 190
    iput-boolean v3, p1, Lcom/oplus/quickstep/gesture/a;->b2:Z

    .line 192
    :cond_9
    invoke-virtual {p1}, Lcom/android/quickstep/v0;->t1()V

    :goto_6
    return-void
.end method

.method public final f(Lcom/oplus/quickstep/gesture/a;Lla/a2;Lcom/android/quickstep/s1;ILkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;",
            "Lla/a2;",
            "Lcom/android/quickstep/s1<",
            "**>;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v3, "swipeUpHandler"

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x1

    if-gt v3, v6, :cond_4

    .line 27
    iget-object v3, p0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 29
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    if-eqz v3, :cond_2

    .line 37
    iget-object v3, v3, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 39
    iget-object v7, p0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 41
    invoke-virtual {v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v3}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V

    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v3

    .line 52
    iget-object v3, v3, Liq/w9;->g:Leo/a;

    .line 54
    iget-object v3, v3, Leo/a;->a:Lvi/d;

    .line 56
    invoke-virtual {v3}, Lvi/d;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v3

    :cond_3
    if-eqz v4, :cond_4

    .line 65
    invoke-virtual {v4}, Lvi/d;->p()V

    .line 68
    :cond_4
    iput-boolean v6, p1, Lcom/oplus/quickstep/gesture/a;->b3:Z

    .line 70
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 76
    invoke-virtual {v3, v4, p2}, Lda/a;->A(Lcom/android/quickstep/views/RecentsView;Lla/a2;)V

    .line 79
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v3

    .line 83
    new-instance v6, Lha/j0;

    .line 85
    invoke-direct {v6, p0, p1, p3, p5}, Lha/j0;-><init>(Lha/n0;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v0, v3

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    .line 96
    invoke-static/range {v0 .. v7}, Liq/w9;->a(Liq/w9;Lcom/oplus/quickstep/gesture/a;Lla/a2;IZLiq/u5;Lkotlin/jvm/functions/Function2;I)V

    :cond_5
    return-void
.end method

.method public final g(ZLcom/android/quickstep/views/TaskView;Lla/a2;Lcom/android/quickstep/s1;Lcom/oplus/quickstep/gesture/a;)Lha/n0$e;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "TaskViewInterruptAnimTouchController"

    .line 12
    const-string/jumbo v1, "touchedTaskView not found, return null"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_0
    if-nez v10, :cond_1

    .line 21
    const-string v0, "TaskViewInterruptAnimTouchController"

    .line 23
    const-string/jumbo v1, "toRecentsAnimRecord not found, return null"

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_1
    if-nez p4, :cond_2

    .line 32
    const-string v0, "TaskViewInterruptAnimTouchController"

    .line 34
    const-string v1, "ActivityInterface not found, return null"

    .line 36
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_2
    if-nez v11, :cond_3

    .line 42
    const-string v0, "TaskViewInterruptAnimTouchController"

    .line 44
    const-string v1, "SwipeUpHandler not found, return null"

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 50
    :cond_3
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_4
    move-object v13, v12

    :goto_0
    if-eqz v13, :cond_5

    .line 63
    invoke-virtual {v13}, Lcom/android/quickstep/mb;->K()Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    const-string v0, "TaskViewInterruptAnimTouchController"

    .line 71
    const-string/jumbo v1, "recent anim not running, return null"

    .line 74
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 78
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewMultiSpringRectAnim()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 86
    new-instance v8, Lha/z0;

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object v5, v13

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 100
    invoke-direct/range {v1 .. v7}, Lha/z0;-><init>(Lcom/android/quickstep/views/TaskView;Lha/n0;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/mb;Lla/a2;Lcom/android/quickstep/s1;)V

    goto/16 :goto_4

    .line 105
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v14

    .line 109
    new-instance v7, Lha/t0;

    move-object v1, v7

    move-object/from16 v2, p5

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v14

    move-object/from16 v6, p3

    .line 121
    invoke-direct/range {v1 .. v6}, Lha/t0;-><init>(Lcom/oplus/quickstep/gesture/a;Lha/n0;Lcom/android/quickstep/views/TaskView;Lma/o0;Lla/a2;)V

    .line 124
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v12

    .line 137
    :goto_1
    new-instance v4, Lha/u0;

    move-object/from16 v15, p0

    .line 141
    invoke-direct {v4, v15, v11}, Lha/u0;-><init>(Lha/n0;Lcom/oplus/quickstep/gesture/a;)V

    .line 144
    new-instance v6, Lha/i0;

    .line 146
    invoke-direct {v6, v7}, Lha/i0;-><init>(Lha/t0;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x14

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    .line 159
    invoke-static/range {v1 .. v9}, Lha/n0$b;->a(Lla/a2;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Ljava/lang/Runnable;Lqi/l;Lha/i0;Lcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/gesture/a;I)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 165
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Runnable;

    move-object v3, v1

    goto :goto_2

    :cond_8
    move-object v3, v12

    :goto_2
    if-eqz v14, :cond_b

    if-nez v3, :cond_9

    goto :goto_6

    .line 179
    :cond_9
    const-string/jumbo v1, "updateLastTrySingleReverseTime: "

    .line 182
    const-class v2, Lxi/e;

    .line 184
    monitor-enter v2

    .line 185
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 189
    sput-wide v4, Lxi/e;->h:J

    .line 191
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 197
    const-string v4, "AnimSeqTimeStamp"

    .line 199
    sget-wide v5, Lxi/e;->h:J

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 219
    :cond_a
    :goto_3
    monitor-exit v2

    .line 220
    new-instance v1, Lha/a1;

    .line 222
    invoke-direct {v1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 225
    invoke-virtual {v14, v1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 228
    new-instance v8, Lha/b1;

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v4, v14

    move-object/from16 v5, p0

    move-object v6, v13

    move-object/from16 v7, p5

    .line 239
    invoke-direct/range {v1 .. v7}, Lha/b1;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/Runnable;Lma/o0;Lha/n0;Lcom/android/quickstep/mb;Lcom/oplus/quickstep/gesture/a;)V

    .line 242
    :goto_4
    new-instance v0, Lha/n0$e;

    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v1

    const/4 v2, 0x0

    .line 249
    invoke-direct {v0, v1, v8, v2, v2}, Lha/n0$e;-><init>(Lma/o0;Ljava/util/function/Consumer;II)V

    return-object v0

    .line 253
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw v0

    .line 255
    :cond_b
    :goto_6
    const-string v1, "TaskViewInterruptAnimTouchController"

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    const-string v3, "Failed to create reverse open anim to LAST_TASK, for tv:"

    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, ", toRecentsAnim:"

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final h(Landroid/view/InputEvent;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/e3;ZZLcom/android/quickstep/views/TaskView;)Lha/n0$e;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputEvent;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;",
            "Lcom/android/quickstep/e3;",
            "ZZ",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Lha/n0$e;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 7
    const-string/jumbo v0, "swipeUpHandler"

    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 14
    iput-object v9, v6, Lha/n0;->c:Lha/n0$a;

    .line 16
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v0

    .line 20
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->disableRecentsViewSpringRectAnimTemporary()Z

    move-result v1

    const/4 v10, 0x0

    .line 25
    iget-object v2, v6, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isPanoramaLayoutVisible()Z

    move-result v1

    if-ne v1, v11, :cond_0

    goto :goto_0

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v10

    .line 42
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/v0;->K()Lcom/android/quickstep/s1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->j()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v9

    .line 69
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/v0;->K()Lcom/android/quickstep/s1;

    move-result-object v14

    .line 73
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 77
    const-string v15, "TaskViewInterruptAnimTouchController"

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 83
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string/jumbo v3, "tryReverseOpenOnActionDownInRecentEndTarget. featureEnable:"

    .line 90
    const-string v4, ", disableRecentsViewSpringRectAnimTemporary:"

    .line 92
    const-string v5, ", toRecentsAnimRecord:"

    .line 94
    invoke-static {v3, v0, v4, v12, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v4, "from:"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    return-object v9

    .line 120
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/v0;->K()Lcom/android/quickstep/s1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v9

    .line 132
    :goto_4
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_7

    .line 136
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_5

    :cond_7
    move-object v0, v9

    .line 140
    :goto_5
    instance-of v5, v7, Landroid/view/MotionEvent;

    if-eqz v5, :cond_d

    .line 144
    new-instance v1, Landroid/graphics/Rect;

    .line 146
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_8

    .line 151
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 157
    invoke-virtual {v3, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->p(Landroid/graphics/Rect;)V

    :cond_8
    move-object v3, v7

    .line 161
    check-cast v3, Landroid/view/MotionEvent;

    .line 163
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    .line 168
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    float-to-int v11, v11

    .line 173
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 179
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 193
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 196
    :cond_9
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 202
    invoke-virtual {v6, v8, v14}, Lha/n0;->e(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;)V

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    const/16 v4, 0x40

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v13

    move-object v3, v14

    .line 217
    invoke-virtual/range {v0 .. v5}, Lha/n0;->f(Lcom/oplus/quickstep/gesture/a;Lla/a2;Lcom/android/quickstep/s1;ILkotlin/jvm/functions/Function0;)V

    :cond_b
    :goto_6
    return-object v9

    .line 221
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/quickstep/gesture/a;->E2()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/android/quickstep/z9;->w()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    .line 233
    invoke-static {v0}, Lt2/m$a;->f(Landroid/content/Context;)I

    move-result v0

    .line 237
    new-instance v1, Landroid/graphics/Rect;

    .line 239
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 246
    invoke-virtual {v1, v10, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 249
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 253
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 257
    invoke-static {v0, v2}, Liq/v5;->d(FF)Lkotlin/Pair;

    move-result-object v0

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Rect;->isValid()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 267
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    .line 278
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 289
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 295
    invoke-static {v3}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 301
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 309
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    const-string/jumbo v4, "tryReverseOpenOnActionDownInRecentEndTarget failed, TP in navBar rect!, validatedBounds="

    .line 318
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, ", x="

    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ", y="

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-static {v3, v2, v15}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    return-object v9

    .line 341
    :cond_d
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 343
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 346
    iget-object v0, v6, Lha/n0;->b:Lha/n0$c;

    if-eqz v0, :cond_e

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v17, v5

    move/from16 v5, p5

    .line 362
    invoke-interface/range {v0 .. v5}, Lha/n0$c;->a(Landroid/view/InputEvent;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/e3;ZZ)Lha/n0$e;

    move-result-object v0

    goto :goto_7

    :cond_e
    move/from16 v17, v5

    move-object v0, v9

    .line 370
    :goto_7
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-nez v12, :cond_10

    if-eqz v17, :cond_f

    move-object v0, v7

    .line 383
    check-cast v0, Landroid/view/MotionEvent;

    move-object v1, v0

    goto :goto_8

    :cond_f
    move-object v1, v9

    :goto_8
    move-object/from16 v0, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v5, p6

    .line 396
    invoke-virtual/range {v0 .. v5}, Lha/n0;->d(Landroid/view/MotionEvent;Lla/a2;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;Lcom/android/quickstep/views/TaskView;)Lha/n0$e;

    move-result-object v0

    .line 400
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    :cond_10
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-eqz v10, :cond_12

    .line 409
    check-cast v0, Lha/n0$e;

    if-eqz v0, :cond_12

    .line 413
    invoke-virtual {v0}, Lha/n0$e;->b()I

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_12

    .line 421
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    check-cast v0, Lha/n0$e;

    .line 425
    invoke-virtual {v0}, Lha/n0$e;->a()I

    move-result v1

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    const-string/jumbo v2, "tryReverseOpenOnActionDownInRecentEndTarget. Ready to listen proxy touch event..., clickType="

    .line 434
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v7, Lha/n0$a;

    .line 449
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    .line 453
    const-string/jumbo v0, "getAppContext(...)"

    .line 456
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v12, Lha/f0;

    .line 461
    invoke-direct {v12, v1, v8, v11}, Lha/f0;-><init>(ILcom/oplus/quickstep/gesture/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 464
    new-instance v5, Lha/g0;

    move-object v0, v5

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v14

    .line 476
    invoke-direct/range {v0 .. v5}, Lha/g0;-><init>(ILla/a2;Lha/n0;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;)V

    .line 479
    invoke-direct {v7, v9, v12, v11}, Lha/n0$a;-><init>(Landroid/content/Context;Lha/f0;Lha/g0;)V

    .line 482
    invoke-virtual {v7}, Lha/n0$a;->f()V

    .line 485
    new-instance v0, Lha/h0;

    .line 487
    invoke-direct {v0}, Lha/h0;-><init>()V

    .line 490
    invoke-virtual {v7, v0}, Lha/n0$a;->a(Lha/h0;)V

    .line 493
    iput-object v7, v6, Lha/n0;->c:Lha/n0$a;

    goto :goto_9

    :cond_12
    move-object/from16 v16, v11

    :goto_9
    if-nez v10, :cond_13

    .line 500
    const-string/jumbo v0, "tryReverseOpenOnActionDownInRecentEndTarget failed, finish to recents anim!"

    .line 503
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v13, :cond_14

    const/16 v4, 0x40

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v13

    move-object v3, v14

    .line 523
    invoke-virtual/range {v0 .. v5}, Lha/n0;->f(Lcom/oplus/quickstep/gesture/a;Lla/a2;Lcom/android/quickstep/s1;ILkotlin/jvm/functions/Function0;)V

    :cond_13
    :goto_a
    move-object/from16 v0, v16

    goto :goto_b

    .line 529
    :cond_14
    invoke-virtual {v6, v8, v14}, Lha/n0;->e(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;)V

    goto :goto_a

    .line 533
    :goto_b
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 535
    check-cast v0, Lha/n0$e;

    return-object v0
.end method

.method public final onProxyTouchEvent(Landroid/view/MotionEvent;ZZLcom/android/launcher3/views/BaseDragLayer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "ZZ",
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lha/n0;->d:Lha/n0$d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lha/n0$d;->onProxyTouchEvent(Landroid/view/MotionEvent;ZZLcom/android/launcher3/views/BaseDragLayer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
