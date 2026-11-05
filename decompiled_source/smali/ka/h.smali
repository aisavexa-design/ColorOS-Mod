.class public final Lka/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PanoramaSlideController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:Z

.field public c:Lcom/android/quickstep/views/TaskView;

.field public final d:Lcom/android/launcher3/util/FlingBlockCheck;

.field public final n:Lht/c;

.field public final o:Lht/c;

.field public final p:Lht/c;

.field public q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mActivity"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    iput-object p1, p0, Lka/h;->a:Lcom/android/launcher/Launcher;

    .line 12
    new-instance p1, Lcom/android/launcher3/util/FlingBlockCheck;

    .line 14
    invoke-direct {p1}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    .line 17
    iput-object p1, p0, Lka/h;->d:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 19
    new-instance p1, Lcom/android/quickstep/views/p1;

    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/views/p1;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lka/h;->n:Lht/c;

    .line 31
    new-instance p1, Lka/e;

    .line 33
    invoke-direct {p1, p0}, Lka/e;-><init>(Lka/h;)V

    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lka/h;->o:Lht/c;

    .line 42
    new-instance p1, Lka/f;

    .line 44
    invoke-direct {p1, p0}, Lka/f;-><init>(Lka/h;)V

    .line 47
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lka/h;->p:Lht/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PanoramaSlideController"

    .line 8
    .line 9
    const-string v1, "clearState"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lka/h;->b()Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lka/h;->b()Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Liq/l3;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Liq/l3;->d:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-object v2, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    .line 40
    .line 41
    iput-object v2, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lka/h;->s:F

    .line 45
    .line 46
    iput v0, p0, Lka/h;->t:F

    .line 47
    .line 48
    iput v0, p0, Lka/h;->u:F

    .line 49
    .line 50
    iput-boolean v1, p0, Lka/h;->r:Z

    .line 51
    .line 52
    return-void
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
.end method

.method public final b()Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/h;->p:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 8
    .line 9
    return-object p0
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

.method public final c()Lcom/android/quickstep/views/OplusPanoramaLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/h;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final d()Lcom/android/quickstep/views/LauncherRecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/h;->o:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 8
    .line 9
    return-object p0
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

.method public final e(Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_0

    .line 8
    iget-boolean v4, p0, Lka/h;->r:Z

    if-ne v4, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 15
    iget-boolean v4, p0, Lka/h;->b:Z

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 26
    :cond_2
    iget-object v3, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    :cond_3
    iget-object v3, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 46
    :cond_4
    iput-boolean p1, p0, Lka/h;->r:Z

    .line 48
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 50
    const-string v5, "PanoramaSlideController"

    if-nez p1, :cond_6

    .line 54
    iget-object p1, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v6

    .line 63
    invoke-virtual {p0}, Lka/h;->c()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v7

    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    sget-object v8, Liq/l3;->a:Ljava/util/Map;

    .line 72
    const-string/jumbo v8, "touchedTaskView"

    .line 75
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v8, "recentsView"

    .line 81
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v8, "panoramaLayout"

    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    const-string v9, "createTaskPullDownAnimation taskView:"

    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 110
    const-string v9, "PanoramaLayoutAnimUtil"

    .line 112
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    sget-object v8, Liq/l3;->c:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 120
    invoke-static {p1, v6, v7}, Liq/l3;->j(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/OplusPanoramaLayout;)F

    move-result v6

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v9

    .line 128
    new-instance v10, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v11, 0x12c

    .line 132
    invoke-direct {v10, v11, v12}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 135
    new-array v11, v1, [F

    .line 137
    aput v4, v11, v0

    .line 139
    aput v6, v11, v2

    .line 141
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 145
    new-instance v11, Lcom/coui/appcompat/animation/e;

    .line 147
    invoke-direct {v11}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 150
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    new-instance v11, Liq/d3;

    .line 155
    invoke-direct {v11, v6, p1, v7}, Liq/d3;-><init>(FLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusPanoramaLayout;)V

    .line 158
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    new-instance v6, Liq/k3;

    .line 166
    invoke-direct {v6, p1, p1}, Liq/k3;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 169
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    sget-object v6, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 174
    invoke-virtual {v10, v4, v6}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 177
    sget-object v4, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    .line 179
    new-array v1, v1, [F

    .line 181
    aput v9, v1, v0

    const v0, 0x3f851eb8    # 1.04f

    .line 186
    aput v0, v1, v2

    .line 188
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 194
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    sput-object v0, Liq/l3;->b:Landroid/animation/ObjectAnimator;

    .line 202
    invoke-virtual {v10, v0, v6}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 205
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object p1, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lka/h;->c()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v1

    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    invoke-static {p1, v0, v1}, Liq/l3;->j(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/OplusPanoramaLayout;)F

    move-result p1

    .line 228
    iput p1, p0, Lka/h;->u:F

    .line 230
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 236
    iget p1, p0, Lka/h;->u:F

    .line 238
    const-string/jumbo v0, "reInitAnimationController when pull down, mEndDisplacement="

    .line 241
    :goto_0
    invoke-static {v0, v5, p1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    .line 245
    :cond_6
    iget-object p1, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lka/h;->c()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    invoke-static {v1, v0, p1}, Liq/l3;->b(Lcom/android/quickstep/views/OplusPanoramaLayout;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v10

    .line 265
    iget-object p1, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p0}, Lka/h;->c()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    invoke-static {p1, v0}, Liq/l3;->i(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusPanoramaLayout;)F

    move-result p1

    .line 281
    iput p1, p0, Lka/h;->u:F

    .line 283
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 289
    iget p1, p0, Lka/h;->u:F

    .line 291
    const-string/jumbo v0, "reInitAnimationController when slide up, mEndDisplacement="

    goto :goto_0

    .line 295
    :cond_7
    :goto_1
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 299
    iput-object p1, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_8

    .line 303
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 309
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    :cond_8
    iget-object p1, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_9

    .line 316
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 322
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    :cond_9
    iget-object p1, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_a

    .line 329
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 332
    :cond_a
    iget-object p1, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 334
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 336
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 339
    sput-object v0, Liq/l3;->d:Ljava/lang/ref/WeakReference;

    int-to-float p1, v2

    .line 342
    iget v0, p0, Lka/h;->u:F

    div-float/2addr p1, v0

    .line 345
    iput p1, p0, Lka/h;->t:F

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    const-string p1, "PanoramaSlideController"

    .line 26
    const-string/jumbo v0, "onAnimationCancel"

    .line 29
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lka/h;->a()V

    :cond_1
    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    const-string v1, "PanoramaSlideController"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "onControllerInterceptTouchEvent fail, event is null"

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_b

    .line 19
    iget-object v2, p0, Lka/h;->a:Lcom/android/launcher/Launcher;

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    const-string/jumbo v2, "needInterceptTouchEvent, return false because isRotateAnimationEnd"

    .line 41
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_6

    .line 53
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 55
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 61
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    .line 63
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 69
    const-string/jumbo v2, "needInterceptTouchEvent, return false because not in OVERVIEW"

    .line 72
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 86
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v5, "needInterceptTouchEvent,return false because topView="

    .line 105
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    const-string/jumbo v2, "needInterceptTouchEvent, return true"

    .line 128
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_4
    iget-object v2, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->forceFinishIfCloseToEnd()V

    :cond_5
    move-object v2, p1

    goto :goto_1

    .line 140
    :cond_6
    const-string/jumbo v2, "needInterceptTouchEvent, return false because EDGE_NAV_BAR"

    .line 143
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_a

    .line 149
    iput-boolean v0, p0, Lka/h;->x:Z

    .line 151
    invoke-virtual {p0}, Lka/h;->c()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 157
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/OplusPanoramaLayout;->l(Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_8

    .line 165
    iget-object v3, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_8

    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 175
    const-string/jumbo v2, "getTouchedTaskView, but last anim is running"

    .line 178
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 182
    iput-boolean v2, p0, Lka/h;->x:Z

    .line 184
    iget-object v2, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    goto :goto_3

    .line 187
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v5, "getTouchedTaskView, taskview: "

    .line 192
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_a

    .line 207
    invoke-virtual {p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 217
    sget-object v4, Liq/l3;->a:Ljava/util/Map;

    .line 219
    sget-boolean v4, Liq/l3;->g:Z

    if-nez v4, :cond_9

    .line 223
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endScrollerAnimation()V

    .line 226
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 233
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getDestinationPage()I

    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMNextPage(I)V

    .line 240
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 246
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    move-result v3

    .line 250
    const-string v4, "endScrollerAnimation, mNextPage="

    .line 252
    invoke-static {v3, v4, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v4, v2

    .line 256
    :cond_a
    iput-object v4, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    .line 258
    :cond_b
    iget-object v1, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    if-nez v1, :cond_c

    return v0

    .line 263
    :cond_c
    invoke-virtual {p0, p1}, Lka/h;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 266
    invoke-virtual {p0}, Lka/h;->b()Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p0

    return p0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "PanoramaSlideController"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    const-string/jumbo p0, "onControllerTouchEvent fail, event is null"

    .line 15
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    .line 35
    iget-object v5, p0, Lka/h;->n:Lht/c;

    .line 37
    invoke-interface {v5}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v2, p0, Lka/h;->a:Lcom/android/launcher/Launcher;

    .line 51
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    .line 55
    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lap/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    iput-boolean v3, p0, Lka/h;->b:Z

    move v2, v4

    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lka/h;->b:Z

    move v2, v3

    .line 73
    :goto_1
    invoke-virtual {p0}, Lka/h;->b()Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    move-result-object v5

    .line 77
    iget-object v6, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v6, :cond_4

    .line 81
    invoke-virtual {v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-ne v6, v3, :cond_4

    move v1, v3

    .line 94
    :cond_4
    invoke-virtual {v5, v2, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 97
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    iget-object v1, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 123
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v6, "onControllerInterceptTouchEvent, scrollDirectionFlags="

    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, ", animate running: "

    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_7

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 165
    const-string/jumbo v2, "onControllerTouchEvent, action="

    .line 168
    invoke-static {v1, v2, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_8

    .line 175
    invoke-virtual {p0}, Lka/h;->a()V

    .line 178
    :cond_8
    invoke-virtual {p0}, Lka/h;->b()Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    move-result-object p0

    .line 182
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDrag(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lka/h;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lka/h;->s:F

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lka/h;->r:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lka/h;->n:Lht/c;

    .line 27
    .line 28
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, p1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget-boolean v3, p0, Lka/h;->r:Z

    .line 43
    .line 44
    iget-object v4, p0, Lka/h;->d:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lka/h;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget p0, p0, Lka/h;->t:F

    .line 63
    .line 64
    mul-float/2addr p1, p0

    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v2, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v1
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
.end method

.method public final onDragEnd(F)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lka/h;->x:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    iput-object v3, v0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    const-string/jumbo v2, "onDragEnd, velocity="

    .line 22
    const-string v4, "PanoramaSlideController"

    .line 24
    invoke-static {v2, v4, v1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 27
    :cond_1
    iget-object v2, v0, Lka/h;->a:Lcom/android/launcher/Launcher;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33
    sget v4, Lcom/android/launcher3/R$dimen;->max_task_dismiss_drag_velocity:I

    .line 35
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v4, v2

    .line 40
    invoke-static {v1, v4, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lka/h;->b()Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v2

    .line 52
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 61
    iget-object v7, v0, Lka/h;->d:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 63
    invoke-virtual {v7}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-eqz v7, :cond_3

    move v2, v6

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v8

    .line 83
    iget-object v9, v0, Lka/h;->n:Lht/c;

    .line 85
    invoke-interface {v9}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 95
    invoke-interface {v8, v1, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v9

    .line 99
    iget-object v10, v0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 104
    invoke-virtual {v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v10

    goto :goto_1

    :cond_4
    move v10, v11

    .line 110
    :goto_1
    iget-object v12, v0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v12, :cond_5

    .line 114
    invoke-virtual {v12}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result v11

    :cond_5
    if-eqz v2, :cond_7

    .line 120
    iget-boolean v2, v0, Lka/h;->r:Z

    if-ne v9, v2, :cond_6

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v6

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v11, v2

    if-lez v2, :cond_6

    goto :goto_2

    .line 135
    :goto_3
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_8

    .line 139
    iget-boolean v2, v0, Lka/h;->r:Z

    if-nez v2, :cond_8

    .line 143
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 145
    :cond_8
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_9

    int-to-float v2, v5

    sub-float v10, v2, v10

    .line 152
    :cond_9
    invoke-static {v1, v10}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->calculateDuration(FF)J

    move-result-wide v9

    if-eqz v7, :cond_a

    .line 158
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_a

    .line 162
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/high16 v7, 0x40c00000    # 6.0f

    .line 173
    invoke-static {v2, v5, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-long v11, v2

    mul-long/2addr v9, v11

    :cond_a
    const-wide/16 v11, 0x258

    .line 182
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x12c

    .line 188
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 192
    iget-wide v11, v0, Lka/h;->v:J

    .line 194
    iget-wide v13, v0, Lka/h;->w:J

    sub-long/2addr v11, v13

    cmp-long v2, v9, v11

    if-lez v2, :cond_b

    move-wide/from16 v18, v11

    goto :goto_4

    :cond_b
    move-wide/from16 v18, v9

    .line 206
    :goto_4
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_d

    .line 210
    sget-object v2, Liq/l3;->b:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_c

    const/4 v5, 0x2

    .line 215
    new-array v5, v5, [F

    .line 217
    fill-array-data v5, :array_0

    .line 220
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 223
    :cond_c
    sput-object v3, Liq/l3;->b:Landroid/animation/ObjectAnimator;

    goto :goto_5

    .line 226
    :cond_d
    sget-object v2, Liq/l3;->a:Ljava/util/Map;

    .line 228
    :goto_5
    iget-object v2, v0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_e

    .line 232
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 238
    new-instance v3, Lka/h$a;

    .line 240
    invoke-direct {v3, v0, v4}, Lka/h$a;-><init>(Lka/h;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 243
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    :cond_e
    iget-object v2, v0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_f

    .line 250
    new-instance v3, Lka/g;

    .line 252
    invoke-direct {v3, v0, v4}, Lka/g;-><init>(Lka/h;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 255
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 258
    :cond_f
    iget-object v13, v0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v13, :cond_10

    .line 262
    iget-boolean v15, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 264
    invoke-interface {v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v2

    int-to-float v2, v2

    mul-float v16, v1, v2

    .line 271
    iget v1, v0, Lka/h;->u:F

    .line 273
    iget-object v14, v0, Lka/h;->a:Lcom/android/launcher/Launcher;

    move/from16 v17, v1

    .line 277
    invoke-virtual/range {v13 .. v19}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    .line 280
    :cond_10
    iget-object v1, v0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    .line 282
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 290
    invoke-virtual {v1, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 297
    iput-wide v1, v0, Lka/h;->w:J

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f851eb8    # 1.04f
    .end array-data
.end method

.method public final onDragStart(FZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lka/h;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "onDragStart, start="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, ", startDisplacement="

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    const-string v0, "PanoramaSlideController"

    .line 37
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lka/h;->v:J

    .line 46
    iget-object p2, p0, Lka/h;->c:Lcom/android/quickstep/views/TaskView;

    .line 48
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 56
    invoke-virtual {p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lka/h;->n:Lht/c;

    .line 66
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 76
    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelAllAnimation()V

    :goto_0
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    .line 93
    invoke-virtual {p0}, Lka/h;->c()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v1

    .line 101
    invoke-static {v0, v1, p2}, Liq/l3;->l(Lcom/android/quickstep/views/OplusPanoramaLayout;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 104
    iget-object p2, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez p2, :cond_3

    .line 108
    invoke-virtual {p0, p1}, Lka/h;->e(Z)V

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lka/h;->s:F

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p1

    .line 122
    iget p2, p0, Lka/h;->t:F

    div-float/2addr p1, p2

    .line 125
    iput p1, p0, Lka/h;->s:F

    .line 127
    iget-object p1, p0, Lka/h;->q:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    .line 134
    :cond_4
    :goto_1
    iget-object p0, p0, Lka/h;->d:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    return-void
.end method
