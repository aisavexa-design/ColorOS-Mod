.class public final Lma/k0;
.super Landroid/animation/ValueAnimator;
.source "LauncherValueAnimator.java"


# instance fields
.field public a:Z


# direct methods
.method public static varargs a([F)Lma/k0;
    .locals 2

    .line 1
    new-instance v0, Lma/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lma/k0;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.method public final clone()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Lcom/oplus/painteranimation/OplusValueAnimator;

    return-object p0
.end method

.method public final clone()Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Lcom/oplus/painteranimation/OplusValueAnimator;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Lcom/oplus/painteranimation/OplusValueAnimator;

    return-object p0
.end method

.method public final setCurrentFraction(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/k0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 7
    .line 8
    .line 9
    return-void
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
