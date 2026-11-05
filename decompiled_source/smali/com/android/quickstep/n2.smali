.class public final synthetic Lcom/android/quickstep/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lnq/k;

.field public final synthetic d:Lcom/android/launcher3/touch/PagedOrientationHandler;


# direct methods
.method public synthetic constructor <init>(FFLnq/k;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/quickstep/n2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/n2;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/n2;->c:Lnq/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/n2;->d:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    move p1, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_2

    mul-float/2addr p1, v4

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1, v1, v4, v2}, Lb1/a;->a(FFFF)F

    move-result p1

    .line 54
    :goto_2
    iget v0, p0, Lcom/android/quickstep/n2;->a:F

    .line 56
    iget v1, p0, Lcom/android/quickstep/n2;->b:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 60
    iget-object p1, p0, Lcom/android/quickstep/n2;->c:Lnq/k;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lcom/android/quickstep/n2;->d:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 67
    const-string/jumbo v1, "handler"

    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "focus_to_next_page_gap"

    .line 75
    const-string/jumbo v2, "key"

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p1, Lnq/k;->e:Lnq/k$a;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v2, "<set-?>"

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v1, p1, Lnq/k$a;->b:Ljava/lang/String;

    .line 93
    sget-object v1, Lnq/k;->g:Lnq/h;

    .line 95
    invoke-interface {p0, p1, v1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    return-void
.end method
