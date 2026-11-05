.class public Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;
.super Lcom/android/launcher/views/AdaptiveScreenRotateTextView;
.source "AdaptiveRotateStateAnimatorTextView.java"


# instance fields
.field public final E:F

.field public F:F

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/AdaptiveScreenRotateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f8ccccd    # 1.1f

    .line 3
    iput p3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->E:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->F:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->G:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->H:Z

    .line 7
    sget-object v0, Lcom/android/launcher3/R$styleable;->StateListAnimatorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->StateListAnimatorView_stateListMaxScale:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->E:F

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
    iget-boolean v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->G:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

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
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

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
    iput v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->F:F

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->F:F

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
    iput-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v1, Lt2/b;->f:Landroid/view/animation/OplusBezierInterpolator;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v1, Lf6/k;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lf6/k;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->G:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->G:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

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
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

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
    iput v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->F:F

    .line 131
    .line 132
    iget-object v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->F:F

    .line 138
    .line 139
    iget v6, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->E:F

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
    iput-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    sget-object v2, Lt2/b;->e:Landroid/view/animation/OplusBezierInterpolator;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v2, Lf6/j;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lf6/j;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->J:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->G:Z

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

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    if-eqz p1, :cond_4

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
    iget v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->I:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->H:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of v2, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-static {v2}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->I:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->I:I

    .line 61
    .line 62
    const/16 v3, 0xff

    .line 63
    .line 64
    filled-new-array {v2, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object v1, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v1, Lf6/l;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lf6/l;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->H:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->I:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->H:Z

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of v2, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-static {v2}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->I:I

    .line 146
    .line 147
    iget-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->I:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    filled-new-array {v2, v3}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    sget-object v1, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    new-instance v1, Lf6/m;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1}, Lf6/m;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->K:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->H:Z

    .line 191
    .line 192
    :goto_0
    return-void
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
