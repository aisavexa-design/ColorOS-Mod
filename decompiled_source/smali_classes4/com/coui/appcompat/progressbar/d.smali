.class public final synthetic Lcom/coui/appcompat/progressbar/d;
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
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/d;->a:Lcom/coui/appcompat/progressbar/j;

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
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/d;->a:Lcom/coui/appcompat/progressbar/j;

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
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 17
    .line 18
    iget v2, v1, Lcom/coui/appcompat/progressbar/j$d;->d:F

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/j$d;->a()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v2, v1

    .line 25
    mul-float/2addr v2, p1

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/j$d;->a()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 34
    .line 35
    iget v3, v1, Lcom/coui/appcompat/progressbar/j$d;->d:F

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/j$d;->a()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v3, v1

    .line 42
    mul-float/2addr v3, p1

    .line 43
    add-float/2addr v3, v0

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/j$d;->b()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 51
    .line 52
    iget v4, v1, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/j$d;->b()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr v4, v1

    .line 59
    mul-float/2addr v4, p1

    .line 60
    add-float/2addr v4, v0

    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/j$d;->b()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 68
    .line 69
    iget v5, v1, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/j$d;->b()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr v5, v1

    .line 76
    mul-float/2addr v5, p1

    .line 77
    add-float/2addr v5, v0

    .line 78
    sget-object v0, Lcom/coui/appcompat/progressbar/j;->Z:Landroid/animation/ArgbEvaluator;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 81
    .line 82
    iget v1, v1, Lcom/coui/appcompat/progressbar/j$d;->k:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v6, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 89
    .line 90
    iget v6, v6, Lcom/coui/appcompat/progressbar/j$d;->i:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, p1, v1, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v6, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 107
    .line 108
    iget v6, v6, Lcom/coui/appcompat/progressbar/j$d;->k:I

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 115
    .line 116
    iget v7, v7, Lcom/coui/appcompat/progressbar/j$d;->i:I

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, p1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/progressbar/j$d;->c(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/progressbar/j$d;->d(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 143
    .line 144
    iput p1, v0, Lcom/coui/appcompat/progressbar/j$d;->j:I

    .line 145
    .line 146
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/progressbar/j$d;->c(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/progressbar/j$d;->d(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 157
    .line 158
    iput v1, p1, Lcom/coui/appcompat/progressbar/j$d;->j:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method
