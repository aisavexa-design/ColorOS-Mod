.class public abstract Lla/w;
.super Ljava/lang/Object;
.source "MultiValueUpdateListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/w$a;
    }
.end annotation


# instance fields
.field private final mAllProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lla/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/w;->mAllProperties:Ljava/util/ArrayList;

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
.end method

.method public static bridge synthetic a(Lla/w;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/w;->mAllProperties:Ljava/util/ArrayList;

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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-float p1, v1

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v1, p0, Lla/w;->mAllProperties:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lla/w$a;

    .line 26
    .line 27
    iget v4, v3, Lla/w$a;->d:F

    .line 28
    .line 29
    sub-float v4, p1, v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v3, Lla/w$a;->e:F

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v3, Lla/w$a;->f:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-interface {v6, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v6, v3, Lla/w$a;->c:F

    .line 52
    .line 53
    mul-float/2addr v6, v4

    .line 54
    sub-float/2addr v5, v4

    .line 55
    iget v4, v3, Lla/w$a;->b:F

    .line 56
    .line 57
    mul-float/2addr v5, v4

    .line 58
    add-float/2addr v5, v6

    .line 59
    iput v5, v3, Lla/w$a;->a:F

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lla/w;->onUpdate(F)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public abstract onUpdate(F)V
.end method
