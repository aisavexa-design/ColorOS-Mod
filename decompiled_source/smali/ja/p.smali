.class public abstract Lja/p;
.super Ljava/lang/Object;
.source "SlideValueAnim.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Lcom/android/launcher3/anim/PendingAnimation;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lja/h;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lja/p$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lja/p;->a:Ljava/lang/String;

    .line 18
    instance-of v0, p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 24
    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 32
    instance-of v2, p2, Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_1

    move-object v1, p2

    .line 37
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Lja/l;->b(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    goto :goto_1

    .line 52
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, "isTopRowTaskViewAsTarget: "

    .line 57
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "-"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 79
    :goto_1
    iput-boolean p1, p0, Lja/p;->b:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 83
    iput p1, p0, Lja/p;->m:F

    .line 85
    iput p1, p0, Lja/p;->n:F

    .line 87
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x0

    .line 91
    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 94
    iput-object p1, p0, Lja/p;->o:Lcom/android/launcher3/anim/PendingAnimation;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iput-object p1, p0, Lja/p;->p:Ljava/util/ArrayList;

    .line 103
    new-instance p1, Lja/p$a;

    .line 105
    invoke-direct {p1, p0}, Lja/p$a;-><init>(Lja/p;)V

    .line 108
    iput-object p1, p0, Lja/p;->q:Lja/p$a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lja/p;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lja/p;->h:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p1, p0, Lja/p;->h:Z

    .line 32
    .line 33
    const-string v2, "animateValue fail, "

    .line 34
    .line 35
    const-string v3, "-"

    .line 36
    .line 37
    invoke-static {v2, v1, v3, p1, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lja/p;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lja/p;->g:Z

    .line 14
    .line 15
    iget-object v2, p0, Lja/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v3, p0, Lja/p;->h:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "destroy"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lja/p;->q:Lja/p$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lja/p;->h:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lja/p;->h:Z

    .line 49
    .line 50
    const-string v3, "destroy fail, "

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-static {v3, v1, v4, v0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lja/p;->g:Z

    .line 14
    .line 15
    iget-object v2, p0, Lja/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lja/p;->h:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "end"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->resetPropertySetters()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p0, p0, Lja/p;->h:Z

    .line 50
    .line 51
    const-string v3, "end fail, "

    .line 52
    .line 53
    const-string v4, "-"

    .line 54
    .line 55
    invoke-static {v3, v1, v4, p0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
    .line 63
    .line 64
.end method

.method public final d()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/p;->o:Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    .line 13
    iget-boolean v1, p0, Lja/p;->g:Z

    .line 15
    iget-object v2, p0, Lja/p;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    iget-boolean v3, p0, Lja/p;->h:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v0, "pause"

    .line 28
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p0, p0, Lja/p;->h:Z

    .line 41
    const-string/jumbo v3, "pause fail, "

    .line 44
    const-string v4, "-"

    .line 46
    invoke-static {v3, v1, v4, p0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 50
    invoke-static {v2, p0, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/android/launcher3/BaseDraggingActivity;ZFJ)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    .line 18
    iget-boolean v1, p0, Lja/p;->g:Z

    .line 20
    iget-object v2, p0, Lja/p;->a:Ljava/lang/String;

    .line 22
    const-string v3, "-"

    if-eqz v1, :cond_0

    .line 26
    iget-boolean v4, p0, Lja/p;->h:Z

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lja/p;->c:Z

    .line 35
    iput-boolean p2, p0, Lja/p;->d:Z

    .line 37
    iput p3, p0, Lja/p;->e:F

    .line 39
    iput-wide p4, p0, Lja/p;->f:J

    .line 41
    iget v0, p0, Lja/p;->k:F

    .line 43
    const-string/jumbo v1, "start: "

    .line 46
    invoke-static {v1, p2, v3, p3, v3}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v3

    .line 76
    iget v7, p0, Lja/p;->k:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v8, p4

    .line 82
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    goto :goto_0

    .line 86
    :cond_0
    iget-boolean p0, p0, Lja/p;->h:Z

    .line 88
    const-string/jumbo p1, "start fail, "

    .line 91
    invoke-static {p1, v1, v3, p0, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 95
    invoke-static {v2, p0, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lja/p;->c:Z

    .line 3
    iget-boolean v1, p0, Lja/p;->d:Z

    .line 5
    iget v2, p0, Lja/p;->e:F

    .line 7
    iget-wide v3, p0, Lja/p;->f:J

    .line 9
    iget-boolean v5, p0, Lja/p;->g:Z

    .line 11
    iget-boolean v6, p0, Lja/p;->h:Z

    .line 13
    iget v7, p0, Lja/p;->k:F

    .line 15
    iget v8, p0, Lja/p;->m:F

    .line 17
    iget v9, p0, Lja/p;->n:F

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v11, "isTopRowTaskViewAsTarget="

    .line 24
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p0, p0, Lja/p;->b:Z

    .line 29
    const-string v11, ", isAutoRunning="

    .line 31
    const-string v12, ", isGotoEndInStart="

    .line 33
    invoke-static {v10, p0, v11, v0, v12}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 36
    const-string p0, ", velocityInStart="

    .line 38
    const-string v0, ", durationInStart="

    .line 40
    invoke-static {v2, p0, v0, v10, v1}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", isInitialized="

    .line 48
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ", isDestroyed="

    .line 56
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ", targetDisplacement="

    .line 64
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ", updatedDisplacement="

    .line 72
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ", actualUpdatedDisplacement="

    .line 80
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
