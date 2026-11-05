.class public final synthetic Lch/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lch/b;

.field public final synthetic b:F

.field public final synthetic c:Lch/k;


# direct methods
.method public synthetic constructor <init>(Lch/b;FLch/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/e;->a:Lch/b;

    .line 5
    .line 6
    iput p2, p0, Lch/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lch/e;->c:Lch/k;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "a"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 15
    iget-object v0, p0, Lch/e;->a:Lch/b;

    .line 17
    invoke-virtual {v0, p1}, Lch/b;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iget v1, p0, Lch/e;->b:F

    sub-float v2, v0, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    const/4 p1, 0x0

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 38
    iget-object p0, p0, Lch/e;->c:Lch/k;

    .line 40
    iget-object v0, p0, Lch/k;->c:Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/heytap/browser/placeholder/PlaceholderPanelAlphaCurve;->a:Lcom/heytap/browser/placeholder/PlaceholderPanelAlphaCurve;

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;->c(FLcom/heytap/browser/placeholder/PlaceholderPanelAlphaCurve;)V

    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lch/k;->q(FZ)V

    return-void
.end method
