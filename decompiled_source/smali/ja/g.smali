.class public abstract Lja/g;
.super Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;
.source "OplusTaskViewTouchControllerImpl.kt"

# interfaces
.implements Lmo/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController<",
        "TT;>;",
        "Lmo/c;"
    }
.end annotation


# instance fields
.field private grideTouchDelegate:Lno/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mActualDisplacement:F

.field private mAllowAnimationRun:Z

.field private final mDockView:Lcom/oplus/quickstep/dock/DockView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;"
        }
    .end annotation
.end field

.field private mDraggingTaskIndex:I

.field private mIsOnDragUseSkipDisplacement:Z

.field private mSkipTotalDisplacement:F

.field private stackTouchDelegate:Lno/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private tileTouchDelegate:Lno/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lja/g;->mAllowAnimationRun:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lja/g;->mDraggingTaskIndex:I

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    move-result-object v0

    .line 25
    new-instance v1, Lhq/f;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 32
    const-string/jumbo v3, "mRecentsView"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v1, p1, p0, v0, v2}, Lhq/f;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;Lcom/android/quickstep/views/RecentsView;)V

    .line 41
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 43
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 45
    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    .line 60
    :cond_1
    iput-object v1, p0, Lja/g;->mDockView:Lcom/oplus/quickstep/dock/DockView;

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    return-void
.end method

.method public static b(Lja/g;Z)Lht/n;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "onTaskViewSwipeChanged to "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " , caller = "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, ""

    .line 38
    const-string v2, "OplusBaseTaskViewTouchController"

    .line 40
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iput-boolean p1, p0, Lja/g;->mAllowAnimationRun:Z

    .line 45
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method


# virtual methods
.method public final abortRecentsScroll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmo/c;->abortRecentsScroll()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final clearSkipDragState()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lja/g;->mAllowAnimationRun:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lja/g;->mIsOnDragUseSkipDisplacement:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lja/g;->mSkipTotalDisplacement:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final clearState()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmo/c;->clearState()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final contineDragEnd(ZFJLcom/android/launcher3/touch/PagedOrientationHandler;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p2

    move-object/from16 v2, p5

    .line 9
    const-string/jumbo v3, "orientationHandler"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 17
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    .line 20
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 25
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 27
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 32
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setMaxDismissScale(F)V

    .line 39
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    .line 41
    invoke-interface {v2, v4, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v2

    .line 45
    sget-boolean v3, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 v10, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    sput-boolean v3, Lcom/oplus/quickstep/utils/k;->r:Z

    .line 57
    iget-boolean v3, v0, Lja/g;->mAllowAnimationRun:Z

    .line 59
    const-string v5, "OplusBaseTaskViewTouchController"

    .line 61
    iget-object v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v11}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    iget-object v6, v3, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 77
    iget-object v6, v6, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 79
    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v6, v7, :cond_2

    .line 83
    iget-object v6, v3, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 85
    sget v7, Lcom/android/quickstep/v0;->b1:I

    .line 87
    invoke-virtual {v6, v7}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 93
    iget-object v3, v3, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 95
    sget v6, Lcom/android/quickstep/v0;->c1:I

    .line 97
    invoke-virtual {v3, v6}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    const-string/jumbo v3, "screenshot not complete, but allow anim run"

    .line 112
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    iput-boolean v10, v0, Lja/g;->mAllowAnimationRun:Z

    .line 117
    :cond_2
    sget-boolean v3, Lcom/oplus/quickstep/utils/b;->b:Z

    if-nez v3, :cond_4

    .line 121
    iget-boolean v3, v0, Lja/g;->mAllowAnimationRun:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v10

    .line 129
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 135
    iget v6, v0, Lja/g;->mSkipTotalDisplacement:F

    .line 137
    iget-boolean v7, v0, Lja/g;->mAllowAnimationRun:Z

    .line 139
    iget-boolean v12, v0, Lja/g;->mIsOnDragUseSkipDisplacement:Z

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 145
    iget-wide v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->gestureStartTimeMillis:J

    sub-long/2addr v13, v9

    .line 148
    const-string v9, "contineDragEnd(), goingToEnd="

    .line 150
    const-string v10, ", velocity="

    .line 152
    const-string v15, ", goingUp="

    .line 154
    invoke-static {v9, v1, v10, v4, v15}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 158
    const-string v10, ", skip="

    .line 160
    const-string v15, ", allowAnim="

    .line 162
    invoke-static {v6, v10, v15, v9, v2}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 165
    const-string v6, ", isOnDragUseSkip="

    .line 167
    const-string v10, ", time="

    .line 169
    invoke-static {v9, v7, v6, v12, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 172
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v6, ", isAllowToDragEnd="

    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 187
    const-string v7, ""

    .line 189
    invoke-static {v7, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    .line 198
    iget-boolean v2, v0, Lja/g;->mIsOnDragUseSkipDisplacement:Z

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move-wide/from16 v6, p3

    .line 206
    invoke-virtual {v0, v6, v7, v4, v1}, Lja/g;->onTaskViewDragEnd(JFZ)V

    .line 209
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_8

    .line 213
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 219
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, -0x1

    .line 225
    :goto_3
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 227
    new-instance v3, Lja/d;

    .line 229
    invoke-direct {v3, v0, v1}, Lja/d;-><init>(Lja/g;I)V

    .line 232
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 235
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 237
    iget v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 239
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v3, 0x0

    move/from16 v4, p2

    move-wide/from16 v6, p3

    .line 246
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    .line 249
    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v1

    const/4 v2, 0x1

    .line 254
    invoke-virtual {v1, v2}, Lla/a1;->t(Z)V

    .line 257
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 259
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v3, 0x0

    .line 265
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 272
    iput-wide v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->lastGestureEndTimeMillis:J

    return v2

    :goto_4
    return v3
.end method

.method public final createTaskLaunchAnimation(JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 1

    .line 1
    const-string/jumbo v0, "interpolator"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lmo/c;->createTaskLaunchAnimation(JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final currentDelegate()Lno/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    .line 7
    const-string/jumbo v1, "mController"

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lja/g;->stackTouchDelegate:Lno/f;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lno/f;

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, p0}, Lno/h;-><init>(Lja/g;)V

    .line 24
    iput-object v0, p0, Lja/g;->stackTouchDelegate:Lno/f;

    .line 26
    :cond_0
    iget-object p0, p0, Lja/g;->stackTouchDelegate:Lno/f;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lja/g;->grideTouchDelegate:Lno/e;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lno/e;

    .line 44
    invoke-direct {v0, p0}, Lno/e;-><init>(Lja/g;)V

    .line 47
    iput-object v0, p0, Lja/g;->grideTouchDelegate:Lno/e;

    .line 49
    :cond_2
    iget-object p0, p0, Lja/g;->grideTouchDelegate:Lno/e;

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 55
    :cond_3
    iget-object v0, p0, Lja/g;->tileTouchDelegate:Lno/i;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lno/i;

    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, p0}, Lno/h;-><init>(Lja/g;)V

    .line 67
    iput-object v0, p0, Lja/g;->tileTouchDelegate:Lno/i;

    .line 69
    :cond_4
    iget-object p0, p0, Lja/g;->tileTouchDelegate:Lno/i;

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 1

    .line 1
    const-string/jumbo v0, "mActivity"

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGrideTouchDelegate()Lno/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lja/g;->grideTouchDelegate:Lno/e;

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

.method public final getMActualDisplacement()F
    .locals 0

    .line 1
    iget p0, p0, Lja/g;->mActualDisplacement:F

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

.method public final getMAllowAnimationRun()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lja/g;->mAllowAnimationRun:Z

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

.method public final getMDockView()Lcom/oplus/quickstep/dock/DockView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lja/g;->mDockView:Lcom/oplus/quickstep/dock/DockView;

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

.method public final getMDraggingTaskIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lja/g;->mDraggingTaskIndex:I

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

.method public final getMSkipTotalDisplacement()F
    .locals 0

    .line 1
    iget p0, p0, Lja/g;->mSkipTotalDisplacement:F

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

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "CurrentAnimation cancel, mCurrentAnimation="

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", animation="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    const-string v3, "OplusBaseTaskViewTouchController"

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 77
    .line 78
    instance-of v2, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShownWithoutAnimation()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final onCurrentAnimationEnd(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lmo/c;->onCurrentAnimationEnd(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onDrag(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDrag(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final onDragEnd(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDragEnd(F)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onDragStart(FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDragStart(FZ)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onTaskViewDragEnd(JFZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onTaskViewDragEnd: v = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", goingToEnd = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, ""

    .line 26
    const-string v2, "OplusBaseTaskViewTouchController"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lja/g;->currentDelegate()Lno/h;

    move-result-object p0

    .line 35
    invoke-interface {p0, p1, p2, p3, p4}, Lmo/c;->onTaskViewDragEnd(JFZ)V

    return-void
.end method

.method public final reInitAnimationController(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_4
    iget v3, p0, Lja/g;->mDraggingTaskIndex:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v3, v4, :cond_5

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_5
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v6, "OplusBaseTaskViewTouchController"

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_16

    .line 58
    .line 59
    const-string v0, "alignTaskViewWhenRecentsAnim: isRectFSpringAnimRunning is false, return"

    .line 60
    .line 61
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    iget-object v3, v5, Lla/a2;->f:Lcom/android/quickstep/views/TaskView;

    .line 73
    .line 74
    :cond_7
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    move v7, v4

    .line 86
    :goto_1
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-eq v7, v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimTaskIds()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    move v4, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    move v4, v8

    .line 107
    :goto_2
    if-nez v3, :cond_a

    .line 108
    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_a
    iget-boolean v7, v5, Lla/a2;->c:Z

    .line 114
    .line 115
    if-eqz v7, :cond_c

    .line 116
    .line 117
    instance-of v7, v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 118
    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 123
    .line 124
    :cond_b
    if-eqz v2, :cond_c

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isThumbnailViewInAlignment()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_16

    .line 137
    .line 138
    const-string v0, "alignTaskViewWhenRecentsAnim: hasHideAllTargets, return"

    .line 139
    .line 140
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_e

    .line 149
    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_d
    move v2, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_e
    :goto_3
    move v2, v9

    .line 156
    :goto_4
    sget-boolean v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 157
    .line 158
    iget v3, p0, Lja/g;->mDraggingTaskIndex:I

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v1, v3, v4}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f(Lcom/android/quickstep/views/TaskView;II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v3, v1, 0x2

    .line 169
    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    move v3, v9

    .line 173
    goto :goto_5

    .line 174
    :cond_f
    move v3, v8

    .line 175
    :goto_5
    and-int/2addr v1, v9

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    move v1, v9

    .line 179
    goto :goto_6

    .line 180
    :cond_10
    move v1, v8

    .line 181
    :goto_6
    if-eqz v3, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v4, p0, Lja/g;->mDraggingTaskIndex:I

    .line 188
    .line 189
    sub-int/2addr v4, v9

    .line 190
    if-eq v3, v4, :cond_12

    .line 191
    .line 192
    :cond_11
    if-eqz v1, :cond_13

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v3, p0, Lja/g;->mDraggingTaskIndex:I

    .line 199
    .line 200
    if-le v1, v3, :cond_13

    .line 201
    .line 202
    :cond_12
    move v8, v9

    .line 203
    :cond_13
    if-nez v2, :cond_14

    .line 204
    .line 205
    if-eqz v8, :cond_16

    .line 206
    .line 207
    :cond_14
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_15

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_15
    const/4 v7, 0x0

    .line 219
    const/16 v10, 0x38

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v3 .. v10}, Liq/w9;->a(Liq/w9;Lcom/oplus/quickstep/gesture/a;Lla/a2;IZLiq/u5;Lkotlin/jvm/functions/Function2;I)V

    .line 226
    .line 227
    .line 228
    :cond_16
    :goto_7
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->reInitAnimationController(Z)V

    .line 229
    .line 230
    .line 231
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 232
    .line 233
    new-instance p1, Lja/c;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lja/c;-><init>(Lja/g;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/oplus/quickstep/utils/k;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    return-void
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

.method public final setGrideTouchDelegate(Lno/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lja/g;->grideTouchDelegate:Lno/e;

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

.method public final setMActualDisplacement(F)V
    .locals 0

    .line 1
    iput p1, p0, Lja/g;->mActualDisplacement:F

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

.method public final setMDraggingTaskIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lja/g;->mDraggingTaskIndex:I

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

.method public final setMIsOnDragUseSkipDisplacement()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lja/g;->mIsOnDragUseSkipDisplacement:Z

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

.method public final setMSkipTotalDisplacement(F)V
    .locals 0

    .line 1
    iput p1, p0, Lja/g;->mSkipTotalDisplacement:F

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

.method public final superClearState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->clearState()V

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

.method public final superOnControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final superOnControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final superOnDragStart(FZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onDragStart(FZ)V

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
