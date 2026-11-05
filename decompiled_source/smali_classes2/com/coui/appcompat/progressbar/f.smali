.class public final synthetic Lcom/coui/appcompat/progressbar/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/j;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/progressbar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/f;->a:Lcom/coui/appcompat/progressbar/j;

    .line 5
    .line 6
    return-void
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
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/f;->a:Lcom/coui/appcompat/progressbar/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/j$d;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 20
    .line 21
    iget v3, v2, Lcom/coui/appcompat/progressbar/j$d;->d:F

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/j$d;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v3, v2

    .line 28
    mul-float/2addr v3, v1

    .line 29
    add-float/2addr v3, v0

    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/j$d;->a()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 37
    .line 38
    iget v4, v2, Lcom/coui/appcompat/progressbar/j$d;->d:F

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/j$d;->a()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v4, v2

    .line 45
    mul-float/2addr v4, v1

    .line 46
    add-float/2addr v4, v0

    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/j$d;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 54
    .line 55
    iget v5, v2, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/j$d;->b()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v5, v2

    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v0

    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/j$d;->b()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 71
    .line 72
    iget v6, v2, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/j$d;->b()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-float/2addr v6, v2

    .line 79
    mul-float/2addr v6, v1

    .line 80
    add-float/2addr v6, v0

    .line 81
    sget-object v0, Lcom/coui/appcompat/progressbar/j;->Z:Landroid/animation/ArgbEvaluator;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 84
    .line 85
    iget v1, v1, Lcom/coui/appcompat/progressbar/j$d;->i:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 92
    .line 93
    iget v2, v2, Lcom/coui/appcompat/progressbar/j$d;->k:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 110
    .line 111
    iget v2, v2, Lcom/coui/appcompat/progressbar/j$d;->i:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v7, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 118
    .line 119
    iget v7, v7, Lcom/coui/appcompat/progressbar/j$d;->k:I

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0, p1, v2, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/progressbar/j$d;->c(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/progressbar/j$d;->d(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 146
    .line 147
    iput p1, v0, Lcom/coui/appcompat/progressbar/j$d;->j:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/progressbar/j$d;->c(F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Lcom/coui/appcompat/progressbar/j$d;->d(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 160
    .line 161
    iput v1, p1, Lcom/coui/appcompat/progressbar/j$d;->j:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method
