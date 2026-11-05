.class public Lcom/android/launcher/views/StateListAnimatorTextView;
.super Landroid/widget/TextView;
.source "StateListAnimatorTextView.java"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/StateListAnimatorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->b:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->c:Z

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v4, 0x42

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-static {v3}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->b:F

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->b:F

    .line 56
    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    aput v3, v0, v2

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v3, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    sget-object v1, Lt2/b;->f:Landroid/view/animation/OplusBezierInterpolator;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v1, Lf6/i0;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lf6/i0;-><init>(Lcom/android/launcher/views/StateListAnimatorTextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->c:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->c:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-static {v3}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->b:F

    .line 125
    .line 126
    iget-object v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget v3, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->b:F

    .line 132
    .line 133
    new-array v0, v0, [F

    .line 134
    .line 135
    aput v3, v0, v2

    .line 136
    .line 137
    const v2, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    aput v2, v0, v1

    .line 141
    .line 142
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    sget-object v2, Lt2/b;->e:Landroid/view/animation/OplusBezierInterpolator;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v2, Lf6/h0;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lf6/h0;-><init>(Lcom/android/launcher/views/StateListAnimatorTextView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->a:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->c:Z

    .line 174
    .line 175
    :goto_1
    return-void
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
