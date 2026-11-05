.class public Landroidx/core/animation/ValueAnimator;
.super Landroidx/core/animation/Animator;
.source "ValueAnimator.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field public static final E:Landroidx/core/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final A:Landroidx/core/animation/Interpolator;

.field public B:[Landroidx/core/animation/f;

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/animation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final D:F

.field public d:J

.field public n:F

.field public o:Z

.field public p:F

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public final x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/animation/ValueAnimator;->E:Landroidx/core/animation/AccelerateDecelerateInterpolator;

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
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->p:F

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->q:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->s:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->t:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->u:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->v:Z

    .line 27
    .line 28
    const-wide/16 v3, 0x12c

    .line 29
    .line 30
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->w:J

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Landroidx/core/animation/ValueAnimator;->x:I

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->y:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->z:Z

    .line 38
    .line 39
    sget-object v0, Landroidx/core/animation/ValueAnimator;->E:Landroidx/core/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->A:Landroidx/core/animation/Interpolator;

    .line 42
    .line 43
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->D:F

    .line 44
    .line 45
    return-void
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
.end method

.method public static s(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
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
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    long-to-float v2, v2

    .line 10
    long-to-float v0, v0

    .line 11
    div-float/2addr v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/core/animation/ValueAnimator;->z(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public B(J)Landroidx/core/animation/ValueAnimator;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->w:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Animators cannot have negative duration: "

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/collection/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C(IZ)Z
    .locals 2

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    iget p0, p0, Landroidx/core/animation/ValueAnimator;->x:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_4

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-lt p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    rem-int/2addr p1, v0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p0, v1

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_2
    rem-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move p0, v1

    .line 26
    :goto_1
    return p0

    .line 27
    :cond_4
    :goto_2
    return p2
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
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->z:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->y:Z

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 20
    .line 21
    cmpl-float v2, p1, v0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v2, p1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    sub-float/2addr v2, p1

    .line 32
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->s:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->v:Z

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    iput-wide v1, p0, Landroidx/core/animation/ValueAnimator;->q:J

    .line 44
    .line 45
    iput-wide v1, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->E()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 51
    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->A()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->z(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->y:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Landroidx/core/animation/Animator;->a(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 73
    .line 74
    const-string p1, "Animators may only be run on Looper threads"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    .line 80
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->v:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->x()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 16
    .line 17
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iput v0, p0, Landroidx/core/animation/ValueAnimator;->p:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v1, p0, Landroidx/core/animation/ValueAnimator;->p:F

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->y()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->y()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/core/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->u()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 64
    .line 65
    const-string v0, "Animators may only be run on Looper threads"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->t()Landroidx/core/animation/ValueAnimator;

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
.end method

.method public bridge synthetic d()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->t()Landroidx/core/animation/ValueAnimator;

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
.end method

.method public final doAnimationFrame(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-wide v5, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    long-to-float v0, v2

    .line 19
    iget v5, p0, Landroidx/core/animation/ValueAnimator;->D:F

    .line 20
    .line 21
    cmpl-float v6, v5, v4

    .line 22
    .line 23
    if-ltz v6, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v1

    .line 27
    :goto_0
    mul-float/2addr v5, v0

    .line 28
    float-to-long v5, v5

    .line 29
    add-long/2addr v5, p1

    .line 30
    :goto_1
    iput-wide v5, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 33
    .line 34
    const/high16 v5, -0x40800000    # -1.0f

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 39
    .line 40
    cmp-long v0, v6, p1

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 45
    .line 46
    cmpl-float v0, v0, v5

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->E()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->q:J

    .line 59
    .line 60
    cmp-long v0, v6, v2

    .line 61
    .line 62
    if-gez v0, :cond_6

    .line 63
    .line 64
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 65
    .line 66
    cmpl-float v2, v0, v4

    .line 67
    .line 68
    if-ltz v2, :cond_6

    .line 69
    .line 70
    iget-wide v2, p0, Landroidx/core/animation/ValueAnimator;->w:J

    .line 71
    .line 72
    long-to-float v2, v2

    .line 73
    iget v3, p0, Landroidx/core/animation/ValueAnimator;->D:F

    .line 74
    .line 75
    cmpl-float v4, v3, v4

    .line 76
    .line 77
    if-ltz v4, :cond_5

    .line 78
    .line 79
    move v1, v3

    .line 80
    :cond_5
    mul-float/2addr v1, v2

    .line 81
    float-to-long v1, v1

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-long v0, v1

    .line 85
    sub-long v0, p1, v0

    .line 86
    .line 87
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 88
    .line 89
    iput v5, p0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 90
    .line 91
    :cond_6
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->q:J

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 94
    .line 95
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->q(J)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->u()V

    .line 106
    .line 107
    .line 108
    :cond_7
    return p1
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
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->E()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->s:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->x()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/core/animation/ValueAnimator;->C(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->r(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->u()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 46
    .line 47
    const-string v0, "Animators may only be run on Looper threads"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
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
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->w:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->w:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    int-to-long v2, p0

    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
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
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->u:Z

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
    .line 21
    .line 22
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

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
    .line 21
    .line 22
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->s:Z

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
    .line 21
    .line 22
.end method

.method public final k(J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->doAnimationFrame(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->w:J

    .line 24
    .line 25
    long-to-float v0, v6

    .line 26
    iget v6, p0, Landroidx/core/animation/ValueAnimator;->D:F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    cmpl-float v7, v6, v7

    .line 30
    .line 31
    if-ltz v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_1
    mul-float/2addr v6, v0

    .line 37
    float-to-long v6, v6

    .line 38
    sub-long/2addr v6, v4

    .line 39
    sub-long/2addr v2, v6

    .line 40
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->s:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 53
    .line 54
    xor-int/2addr v0, v1

    .line 55
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/core/animation/ValueAnimator;->D(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
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
.end method

.method public bridge synthetic m(J)Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->B(J)Landroidx/core/animation/ValueAnimator;

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
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->x()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->r(F)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->z:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->l()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->o()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->z:Z

    .line 15
    .line 16
    return-void
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
.end method

.method public q(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/core/animation/ValueAnimator;->w:J

    .line 7
    .line 8
    long-to-float v0, v2

    .line 9
    iget v2, p0, Landroidx/core/animation/ValueAnimator;->D:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v3, v2, v3

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    mul-float/2addr v2, v0

    .line 21
    float-to-long v2, v2

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v5

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 29
    .line 30
    sub-long/2addr p1, v4

    .line 31
    long-to-float p1, p1

    .line 32
    long-to-float p2, v2

    .line 33
    div-float v4, p1, p2

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->p:F

    .line 36
    .line 37
    float-to-int p2, v4

    .line 38
    float-to-int p1, p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le p2, p1, :cond_2

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    :goto_1
    int-to-float p2, v2

    .line 46
    cmpl-float p2, v4, p2

    .line 47
    .line 48
    if-ltz p2, :cond_3

    .line 49
    .line 50
    move p2, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move p2, v1

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    :goto_3
    move v1, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move p2, v1

    .line 70
    :goto_4
    if-ge p2, p1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/core/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-eqz p2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_5
    invoke-static {v4}, Landroidx/core/animation/ValueAnimator;->s(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->p:F

    .line 94
    .line 95
    iget-boolean p2, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->v(FZ)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->r(F)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return v1
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
.end method

.method public r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->A:Landroidx/core/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/core/animation/f;->a(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/core/animation/Animator;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/animation/Animator;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
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
.end method

.method public t()Landroidx/core/animation/ValueAnimator;
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/core/animation/Animator;->d()Landroidx/core/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/core/animation/ValueAnimator;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/animation/Animator;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/animation/Animator;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/core/animation/Animator;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, v0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->u:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->s:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->t:Z

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->v:Z

    .line 40
    .line 41
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->q:J

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v0, Landroidx/core/animation/ValueAnimator;->p:F

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v0, Landroidx/core/animation/ValueAnimator;->y:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->z:Z

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    array-length v2, p0

    .line 56
    new-array v3, v2, [Landroidx/core/animation/f;

    .line 57
    .line 58
    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->C:Ljava/util/HashMap;

    .line 66
    .line 67
    :goto_0
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    aget-object v3, p0, v1

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/core/animation/f;->b()Landroidx/core/animation/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 76
    .line 77
    aput-object v3, v4, v1

    .line 78
    .line 79
    iget-object v4, v0, Landroidx/core/animation/ValueAnimator;->C:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v5, v3, Landroidx/core/animation/f;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    const-string v2, "\n    "

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/core/animation/f;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
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
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->y:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->a()Landroidx/core/animation/AnimationHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Landroidx/core/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/core/animation/AnimationHandler;->c:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->v:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->s:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->y()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iput-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->r:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->s:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->t:Z

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->q:J

    .line 65
    .line 66
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v3, v2

    .line 85
    :goto_2
    if-ge v3, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    .line 92
    .line 93
    iget-boolean v5, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 94
    .line 95
    invoke-interface {v4, p0, v5}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;Z)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iput-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final v(FZ)F
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->s(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->s(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmpl-double v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v3, v0

    .line 26
    :cond_0
    double-to-int v0, v3

    .line 27
    int-to-float v1, v0

    .line 28
    sub-float/2addr p1, v1

    .line 29
    invoke-virtual {p0, v0, p2}, Landroidx/core/animation/ValueAnimator;->C(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float p1, p0, p1

    .line 38
    .line 39
    :cond_1
    return p1
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
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "animator"

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
.end method

.method public x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/core/animation/f;->o:Landroidx/core/animation/TypeEvaluator;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/core/animation/f;->c:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Landroidx/core/animation/IntEvaluator;->a:Landroidx/core/animation/IntEvaluator;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-class v4, Ljava/lang/Float;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/core/animation/FloatEvaluator;->a:Landroidx/core/animation/FloatEvaluator;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iput-object v3, v2, Landroidx/core/animation/f;->o:Landroidx/core/animation/TypeEvaluator;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v2, Landroidx/core/animation/f;->o:Landroidx/core/animation/TypeEvaluator;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/core/animation/f;->d:Landroidx/core/animation/Keyframes;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroidx/core/animation/Keyframes;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->u:Z

    .line 52
    .line 53
    :cond_5
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
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    iget-boolean v4, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 29
    .line 30
    invoke-interface {v3, p0, v4}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->t:Z

    .line 38
    .line 39
    return-void
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
.end method

.method public final z(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->s(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->w:J

    .line 17
    .line 18
    long-to-float v0, v0

    .line 19
    iget v1, p0, Landroidx/core/animation/ValueAnimator;->D:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v1, v2

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v1, v0

    .line 30
    float-to-long v0, v1

    .line 31
    long-to-float v0, v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-long v0, v0

    .line 34
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->d:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->n:F

    .line 43
    .line 44
    :goto_1
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->p:F

    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->o:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/core/animation/ValueAnimator;->v(FZ)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->r(F)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
