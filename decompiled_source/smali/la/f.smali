.class public final Lla/f;
.super Ljava/lang/Object;
.source "AnimatedFactorsSpringAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:Lvi/d;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/f;->e:Landroid/view/animation/LinearInterpolator;

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

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/util/FloatProperty<",
            "TK;>;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi/d;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lvi/a;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lvi/d;->B:Lvi/f;

    .line 11
    .line 12
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput p1, v0, Lvi/d;->C:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lvi/d;->D:Z

    .line 19
    .line 20
    const-wide p1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, v0, Lvi/d;->E:J

    .line 26
    .line 27
    new-instance p1, Lvi/f;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lvi/f;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lvi/d;->B:Lvi/f;

    .line 33
    .line 34
    iput-object v0, p0, Lla/f;->a:Lvi/d;

    .line 35
    .line 36
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


# virtual methods
.method public final a(FLandroid/view/animation/LinearInterpolator;J)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "interpolator"

    .line 7
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lla/f;->b:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    :cond_0
    iget-object v3, p0, Lla/f;->a:Lvi/d;

    .line 19
    iget-object v3, v3, Lvi/d;->B:Lvi/f;

    .line 21
    iget-wide v4, v3, Lvi/f;->b:D

    double-to-float v4, v4

    .line 24
    iget-wide v5, v3, Lvi/f;->a:D

    mul-double/2addr v5, v5

    double-to-float v3, v5

    .line 28
    new-array v5, v2, [F

    .line 30
    aput v4, v5, v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    aput v4, v5, v0

    .line 36
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 40
    invoke-virtual {v4, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {v4, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-instance v5, Lla/c;

    .line 48
    invoke-direct {v5, p0}, Lla/c;-><init>(Lla/f;)V

    .line 51
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    iput-object v4, p0, Lla/f;->c:Landroid/animation/ValueAnimator;

    .line 56
    new-array v2, v2, [F

    .line 58
    aput v3, v2, v1

    .line 60
    aput p1, v2, v0

    .line 62
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    new-instance p2, Lla/d;

    .line 74
    invoke-direct {p2, p0}, Lla/d;-><init>(Lla/f;)V

    .line 77
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iput-object p1, p0, Lla/f;->d:Landroid/animation/ValueAnimator;

    .line 82
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 84
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    iget-object p2, p0, Lla/f;->c:Landroid/animation/ValueAnimator;

    .line 89
    iget-object p3, p0, Lla/f;->d:Landroid/animation/ValueAnimator;

    .line 91
    filled-new-array {p2, p3}, [Landroid/animation/Animator;

    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    new-instance p2, Lla/e;

    .line 100
    invoke-direct {p2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 103
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    iput-object p1, p0, Lla/f;->b:Landroid/animation/AnimatorSet;

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/f;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lla/f;->a:Lvi/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvi/d;->o()V

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
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla/f;->a:Lvi/d;

    .line 2
    .line 3
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/f;->b(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lvi/f;->c(F)V

    .line 9
    .line 10
    .line 11
    return-void
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
