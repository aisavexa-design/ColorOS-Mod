.class public final Lma/r$d;
.super Ljava/lang/Object;
.source "CloseAppFadeInAnimUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lma/r;->m:Lma/r;

    .line 2
    .line 3
    iget-object v0, v0, Lma/r;->c:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public static b(ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "startCloseAppFadeInAnim start, animationId: "

    .line 5
    const-string v2, "CloseAppFadeInAnimUpdater"

    .line 7
    invoke-static {p0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 12
    const-string/jumbo p0, "startCloseAppFadeInAnim, empty view!"

    .line 15
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    sget-object v1, Lma/r;->m:Lma/r;

    .line 21
    iget v3, v1, Lma/r;->h:I

    if-eqz v3, :cond_1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v5, "startCloseAppFadeInAnim, old anim still running: "

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object v2, v1, Lma/r;->c:Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    instance-of v3, p1, Lma/r$a;

    if-eqz v3, :cond_2

    .line 52
    check-cast p1, Lma/r$a;

    .line 54
    iput-object p1, v1, Lma/r;->f:Lma/r$a;

    goto :goto_0

    .line 57
    :cond_2
    iput-object p1, v1, Lma/r;->g:Landroid/view/View;

    .line 59
    :goto_0
    sget-object p1, Lma/r;->k:Lma/r$c;

    const/4 v3, 0x0

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 66
    invoke-virtual {p1, v1, v4}, Lma/r$c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iput p0, v1, Lma/r;->h:I

    .line 71
    iget-boolean p0, v1, Lma/r;->e:Z

    if-eqz p0, :cond_3

    .line 75
    new-instance p0, Lma/s;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    .line 87
    iget-boolean v4, v1, Lma/r;->e:Z

    if-eqz v4, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    iget v3, v1, Lma/r;->d:F

    .line 94
    :goto_1
    iget-wide v4, v1, Lma/r;->a:J

    sub-long p0, v4, p0

    const-wide/16 v6, 0x0

    .line 100
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 104
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 108
    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget p0, v1, Lma/r;->b:F

    const/4 p1, 0x2

    .line 114
    new-array p1, p1, [F

    .line 116
    aput v3, p1, v0

    const/4 v3, 0x1

    .line 119
    aput p0, p1, v3

    .line 121
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 124
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    iput-boolean v0, v1, Lma/r;->e:Z

    return-void
.end method

.method public static c(Lma/r$e;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "titleFadeInTarget"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lma/r;->m:Lma/r;

    .line 9
    iget-object v1, v0, Lma/r;->i:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Lma/r;->i:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    :cond_0
    iput-object p0, v0, Lma/r;->j:Lma/r$e;

    .line 29
    iget-object p0, v0, Lma/r;->i:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    :cond_1
    iget-object p0, v0, Lma/r;->i:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    .line 40
    new-instance v0, Lma/r$d$a;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method
