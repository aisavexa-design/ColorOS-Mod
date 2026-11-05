.class public final Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;
.super Ljava/lang/Object;
.source "LauncherAnimationRunner.java"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationResult"
.end annotation


# instance fields
.field public isPreStart:Z

.field private final mASyncFinishRunnable:Ljava/lang/Runnable;

.field public mAnimType:Lcom/oplus/animation/core/controller/AnimationType;

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mAppTarget:Lgi/c;

.field private mFinished:Z

.field private mInitialized:Z

.field private mMultiAnimatorSet:Lma/o0;

.field private mOnCompleteCallback:Ljava/lang/Runnable;

.field public mRecentsParallelOpen:Z

.field public mResidentRemoteWithFullScreen:Z

.field public mRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field private mScreenSpaceBounds:Landroid/graphics/RectF;

.field private final mSyncFinishRunnable:Ljava/lang/Runnable;

.field private mWindowFramePosition:Lni/e;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/t2;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mScreenSpaceBounds:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRecentsParallelOpen:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mResidentRemoteWithFullScreen:Z

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->isPreStart:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    :goto_0
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

.method public static synthetic a(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

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
.end method

.method public static synthetic b(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public static synthetic c(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Lgi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAppTarget:Lgi/c;

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

.method public static bridge synthetic e(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mScreenSpaceBounds:Landroid/graphics/RectF;

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

.method public static bridge synthetic f(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Lni/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mWindowFramePosition:Lni/e;

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

.method private finish()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    sget-object v2, Lcp/b;->a:Lcp/b;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/android/launcher3/i3;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/i3;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lcom/android/launcher3/j3;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/j3;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lgi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAppTarget:Lgi/c;

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

.method public static bridge synthetic h(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

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
.end method


# virtual methods
.method public final adjustScreenSpaceBounds(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mScreenSpaceBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getAnimFrameRecord()Lni/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mWindowFramePosition:Lni/e;

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

.method public final getAnimType()Lcom/oplus/animation/core/controller/AnimationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimType:Lcom/oplus/animation/core/controller/AnimationType;

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

.method public final getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

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

.method public final isRecentsParallelOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRecentsParallelOpen:Z

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

.method public final isResidentRemoteWithFullScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mResidentRemoteWithFullScreen:Z

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

.method public final setAnimFrameRecord(Lni/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mWindowFramePosition:Lni/e;

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

.method public final setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    .line 5
    const-string p3, "LauncherAnimationRunner"

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    const-string/jumbo p1, "mAnimator is null, finish immediately"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p1, Lej/a;->b:Lej/k0;

    new-instance p2, Lcom/android/launcher3/k3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/k3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    .line 17
    invoke-static {p2}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 19
    :try_start_2
    const-string/jumbo p1, "setCurrentPlayTime error! Children must be initialized."

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    const-string p1, "Crash error"

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animation already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAnimation(Lma/o0;Ljava/lang/Runnable;)V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lma/o0;

    .line 25
    const-string v0, "LauncherAnimationRunner"

    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    .line 27
    const-string p0, "RectFSpringAnim is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lma/o0;->r()V

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lma/o0;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lma/o0;->c(I)V

    if-eqz p2, :cond_4

    .line 31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 32
    :cond_1
    iget p2, p1, Lma/o0;->a:I

    .line 33
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRecentsParallelOpen:Z

    .line 34
    iput-boolean v1, p1, Lma/o0;->t:Z

    .line 35
    new-instance p1, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lma/o0;

    invoke-virtual {v1}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v2, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    const-string/jumbo p1, "preStartAnim Window anim ended, try to finish #"

    .line 39
    invoke-static {p2, p1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lma/o0;

    invoke-virtual {p0, p1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animation already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRotationDirection(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

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

.method public final setScreenSpaceBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mScreenSpaceBounds:Landroid/graphics/RectF;

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
