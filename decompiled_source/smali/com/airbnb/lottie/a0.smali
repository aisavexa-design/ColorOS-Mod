.class public final synthetic Lcom/airbnb/lottie/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "anim"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lja/k;

    .line 32
    .line 33
    iput v0, p0, Lja/k;->v:F

    .line 34
    .line 35
    iget v1, p0, Lja/k;->s:F

    .line 36
    .line 37
    iget v2, p0, Lja/k;->u:F

    .line 38
    .line 39
    iget v3, p0, Lja/k;->r:F

    .line 40
    .line 41
    iget v4, p0, Lja/k;->t:F

    .line 42
    .line 43
    sub-float v0, v4, v0

    .line 44
    .line 45
    sub-float v1, v2, v1

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    sub-float/2addr v4, v3

    .line 49
    div-float/2addr v1, v4

    .line 50
    sub-float/2addr v2, v1

    .line 51
    iput v2, p0, Lja/k;->w:F

    .line 52
    .line 53
    iput v2, p0, Lja/k;->x:F

    .line 54
    .line 55
    iget-object v0, p0, Lja/p;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lja/h;

    .line 72
    .line 73
    iget v2, p0, Lja/k;->x:F

    .line 74
    .line 75
    invoke-interface {v1, p0, p1, v2}, Lja/h;->f(Lja/p;Landroid/animation/ValueAnimator;F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    iget-object p0, p0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/airbnb/lottie/LottieDrawable;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Lcom/airbnb/lottie/AsyncUpdates;

    .line 85
    .line 86
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/model/layer/b;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lp2/e;

    .line 99
    .line 100
    invoke-virtual {p0}, Lp2/e;->d()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/b;->r(F)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
