.class public final synthetic Li8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li8/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li8/c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Li8/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Li8/c;->d:Landroid/view/View;

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
    .locals 7

    .line 1
    sget v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->a:I

    .line 3
    const-string v0, "animation"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 30
    iget v0, p0, Li8/c;->a:I

    .line 32
    iget-object v1, p0, Li8/c;->b:Landroid/view/View;

    const v2, 0x3e199998    # 0.14999998f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    :cond_0
    mul-float/2addr v2, p1

    sub-float v0, v3, v2

    goto :goto_0

    :cond_1
    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 59
    :goto_0
    iget v2, p0, Li8/c;->c:I

    .line 61
    iget-object p0, p0, Li8/c;->d:Landroid/view/View;

    const v6, 0x3f19999a    # 0.6f

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_1

    :cond_2
    mul-float/2addr p1, v6

    sub-float p1, v3, p1

    goto :goto_1

    :cond_3
    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v6

    add-float/2addr p1, v2

    .line 84
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method
