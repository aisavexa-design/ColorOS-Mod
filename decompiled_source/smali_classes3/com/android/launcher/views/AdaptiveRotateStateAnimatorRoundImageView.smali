.class public Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;
.super Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;
.source "AdaptiveRotateStateAnimatorRoundImageView.java"


# instance fields
.field public final q0:F

.field public r0:F

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:Landroid/animation/ValueAnimator;

.field public w0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f8ccccd    # 1.1f

    .line 3
    iput p3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->r0:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->s0:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->t0:Z

    .line 7
    sget-object v0, Lcom/android/launcher3/R$styleable;->StateListAnimatorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->StateListAnimatorView_stateListMaxScale:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->q0:F

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->s0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-static {v3}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->r0:F

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->r0:F

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    aput v3, v0, v2

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    aput v3, v0, v1

    .line 70
    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v1, Lt2/b;->f:Landroid/view/animation/OplusBezierInterpolator;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v1, Lf6/g;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lf6/g;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->s0:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->s0:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-static {v3}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->r0:F

    .line 131
    .line 132
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->r0:F

    .line 138
    .line 139
    iget v6, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->q0:F

    .line 140
    .line 141
    new-array v0, v0, [F

    .line 142
    .line 143
    aput v3, v0, v2

    .line 144
    .line 145
    aput v6, v0, v1

    .line 146
    .line 147
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    sget-object v2, Lt2/b;->e:Landroid/view/animation/OplusBezierInterpolator;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v2, Lf6/f;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lf6/f;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->v0:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->s0:Z

    .line 179
    .line 180
    :cond_6
    :goto_1
    return-void
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

.method public setSelected(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x96

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->u0:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->t0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v2}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->u0:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->u0:I

    .line 55
    .line 56
    const/16 v3, 0xff

    .line 57
    .line 58
    filled-new-array {v2, v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    sget-object v1, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v1, Lf6/h;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lf6/h;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->t0:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->u0:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->t0:Z

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v2, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-static {v2}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->u0:I

    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->u0:I

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    filled-new-array {v2, v3}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    sget-object v1, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    new-instance v1, Lf6/i;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1}, Lf6/i;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->w0:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 182
    .line 183
    .line 184
    iput-boolean v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->t0:Z

    .line 185
    .line 186
    :goto_0
    return-void
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
