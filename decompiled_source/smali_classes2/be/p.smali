.class public final Lbe/p;
.super Ljava/lang/Object;
.source "COUIVelocityTrackerHelper.java"


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public b:F

.field public c:F

.field public d:I


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/p;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbe/p;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15
    .line 16
    .line 17
    sget v0, Lbe/y;->b:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v1, v0, v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lbe/p;->a:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    iget v2, p0, Lbe/p;->d:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    iput v1, p0, Lbe/p;->b:F

    .line 37
    .line 38
    iget-object v1, p0, Lbe/p;->a:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v2, p0, Lbe/p;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    iput v1, p0, Lbe/p;->c:F

    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/p;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbe/p;->a:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbe/p;->b:F

    .line 13
    .line 14
    iput v0, p0, Lbe/p;->c:F

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lbe/p;->d:I

    .line 18
    .line 19
    return-void
    .line 20
.end method
