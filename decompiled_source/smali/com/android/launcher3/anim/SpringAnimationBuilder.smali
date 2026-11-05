.class public final Lcom/android/launcher3/anim/SpringAnimationBuilder;
.super Ljava/lang/Object;
.source "SpringAnimationBuilder.java"


# instance fields
.field private a:D

.field private b:D

.field private beta:D

.field private gamma:D

.field private final mContext:Landroid/content/Context;

.field private mDampingRatio:F

.field private mDuration:F

.field private mEndValue:F

.field private mMinVisibleChange:F

.field private mStartValue:F

.field private mStiffness:F

.field private mValueThreshold:D

.field private mVelocity:F

.field private mVelocityThreshold:D

.field private va:D

.field private vb:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mVelocity:F

    .line 6
    .line 7
    const v1, 0x44bb8000    # 1500.0f

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mStiffness:F

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mDampingRatio:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mMinVisibleChange:F

    .line 19
    .line 20
    iput v0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mDuration:F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/anim/SpringAnimationBuilder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mEndValue:F

    .line 2
    .line 3
    return p0
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
.method public final build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->computeParams()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mDuration:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo6/d0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1}, Lo6/d0;-><init>(Lcom/android/launcher3/anim/SpringAnimationBuilder;Landroid/util/FloatProperty;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/launcher3/anim/SpringAnimationBuilder$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder$1;-><init>(Lcom/android/launcher3/anim/SpringAnimationBuilder;Landroid/util/FloatProperty;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
.end method

.method public final computeParams()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mStiffness:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v4, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mDampingRatio:F

    .line 17
    .line 18
    mul-float/2addr v4, v4

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v5, v4

    .line 22
    float-to-double v4, v5

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double/2addr v4, v2

    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    .line 29
    .line 30
    iget v7, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mDampingRatio:F

    .line 31
    .line 32
    mul-float/2addr v7, v6

    .line 33
    float-to-double v6, v7

    .line 34
    mul-double/2addr v6, v2

    .line 35
    iput-wide v6, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->beta:D

    .line 36
    .line 37
    iput-wide v4, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->gamma:D

    .line 38
    .line 39
    iget v2, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mStartValue:F

    .line 40
    .line 41
    iget v3, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mEndValue:F

    .line 42
    .line 43
    sub-float/2addr v2, v3

    .line 44
    float-to-double v2, v2

    .line 45
    iput-wide v2, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->a:D

    .line 46
    .line 47
    mul-double v8, v6, v2

    .line 48
    .line 49
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    mul-double v12, v4, v10

    .line 52
    .line 53
    div-double v12, v8, v12

    .line 54
    .line 55
    iget v14, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mVelocity:F

    .line 56
    .line 57
    float-to-double v14, v14

    .line 58
    div-double/2addr v14, v4

    .line 59
    add-double/2addr v14, v12

    .line 60
    iput-wide v14, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->b:D

    .line 61
    .line 62
    div-double/2addr v8, v10

    .line 63
    mul-double v12, v14, v4

    .line 64
    .line 65
    sub-double/2addr v8, v12

    .line 66
    iput-wide v8, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->va:D

    .line 67
    .line 68
    mul-double/2addr v4, v2

    .line 69
    mul-double/2addr v6, v14

    .line 70
    div-double/2addr v6, v10

    .line 71
    add-double/2addr v6, v4

    .line 72
    iput-wide v6, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->vb:D

    .line 73
    .line 74
    iget v4, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mMinVisibleChange:F

    .line 75
    .line 76
    const v5, 0x3f266666    # 0.65f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v4, v5

    .line 80
    float-to-double v4, v4

    .line 81
    iput-wide v4, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mValueThreshold:D

    .line 82
    .line 83
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v4, v6

    .line 89
    int-to-double v6, v1

    .line 90
    div-double/2addr v4, v6

    .line 91
    iput-wide v4, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mVelocityThreshold:D

    .line 92
    .line 93
    neg-double v1, v2

    .line 94
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-wide v3, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->gamma:D

    .line 99
    .line 100
    div-double/2addr v1, v3

    .line 101
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    div-double/2addr v8, v3

    .line 107
    :goto_0
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmpg-double v5, v1, v3

    .line 110
    .line 111
    if-ltz v5, :cond_4

    .line 112
    .line 113
    iget-wide v12, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->beta:D

    .line 114
    .line 115
    neg-double v12, v12

    .line 116
    mul-double/2addr v12, v1

    .line 117
    div-double/2addr v12, v10

    .line 118
    const-wide v14, 0x4005bf0a8b145769L    # Math.E

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    iget-wide v14, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->va:D

    .line 128
    .line 129
    iget-wide v3, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->vb:D

    .line 130
    .line 131
    iget-wide v10, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->gamma:D

    .line 132
    .line 133
    mul-double/2addr v10, v1

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    mul-double v18, v18, v14

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    mul-double/2addr v10, v3

    .line 145
    add-double v10, v10, v18

    .line 146
    .line 147
    mul-double/2addr v10, v12

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iget-wide v10, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mVelocityThreshold:D

    .line 153
    .line 154
    cmpl-double v3, v3, v10

    .line 155
    .line 156
    if-ltz v3, :cond_0

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 161
    .line 162
    div-double/2addr v8, v3

    .line 163
    sub-double v3, v1, v8

    .line 164
    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-wide v8, 0x409f400000000000L    # 2000.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-double v10, v6, v8

    .line 177
    .line 178
    :goto_1
    sub-double v5, v1, v3

    .line 179
    .line 180
    cmpg-double v5, v5, v10

    .line 181
    .line 182
    if-gez v5, :cond_1

    .line 183
    .line 184
    double-to-float v1, v1

    .line 185
    iput v1, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mDuration:F

    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    add-double v5, v3, v1

    .line 189
    .line 190
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    div-double/2addr v5, v12

    .line 193
    iget-wide v7, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->beta:D

    .line 194
    .line 195
    neg-double v7, v7

    .line 196
    mul-double/2addr v7, v5

    .line 197
    div-double/2addr v7, v12

    .line 198
    const-wide v14, 0x4005bf0a8b145769L    # Math.E

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    iget-wide v12, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->a:D

    .line 208
    .line 209
    iget-wide v14, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->b:D

    .line 210
    .line 211
    move-wide/from16 v16, v1

    .line 212
    .line 213
    iget-wide v1, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->gamma:D

    .line 214
    .line 215
    mul-double/2addr v1, v5

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    mul-double v18, v18, v12

    .line 221
    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    mul-double/2addr v1, v14

    .line 227
    add-double v1, v1, v18

    .line 228
    .line 229
    mul-double/2addr v1, v7

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    iget-wide v12, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mValueThreshold:D

    .line 235
    .line 236
    cmpl-double v1, v1, v12

    .line 237
    .line 238
    if-ltz v1, :cond_2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-wide v1, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->va:D

    .line 242
    .line 243
    iget-wide v12, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->vb:D

    .line 244
    .line 245
    iget-wide v14, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->gamma:D

    .line 246
    .line 247
    mul-double/2addr v14, v5

    .line 248
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    mul-double v18, v18, v1

    .line 253
    .line 254
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    mul-double/2addr v1, v12

    .line 259
    add-double v1, v1, v18

    .line 260
    .line 261
    mul-double/2addr v1, v7

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iget-wide v7, v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mVelocityThreshold:D

    .line 267
    .line 268
    cmpg-double v1, v1, v7

    .line 269
    .line 270
    if-gez v1, :cond_3

    .line 271
    .line 272
    move-wide v1, v5

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    :goto_2
    move-wide v3, v5

    .line 275
    move-wide/from16 v1, v16

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    :goto_3
    add-double/2addr v1, v8

    .line 279
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mDuration:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-long v0, v0

    .line 11
    return-wide v0
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

.method public final getInterpolatedValue(F)F
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mDuration:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->beta:D

    .line 6
    .line 7
    neg-double v2, v2

    .line 8
    mul-double/2addr v2, v0

    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr v2, v4

    .line 12
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->a:D

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->b:D

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->gamma:D

    .line 26
    .line 27
    mul-double/2addr v0, v8

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    mul-double/2addr v8, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v0, v6

    .line 38
    add-double/2addr v0, v8

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-float p1, v0

    .line 41
    iget p0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mEndValue:F

    .line 42
    .line 43
    add-float/2addr p1, p0

    .line 44
    return p1
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
.end method

.method public final setDampingRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mDampingRatio:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Damping ratio must be between 0 and 1"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
    .line 23
.end method

.method public final setEndValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mEndValue:F

    .line 2
    .line 3
    return-void
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

.method public final setMinimumVisibleChange(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mMinVisibleChange:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setStartValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mStartValue:F

    .line 2
    .line 3
    return-void
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

.method public final setStartVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mVelocity:F

    .line 2
    .line 3
    return-void
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

.method public final setStiffness(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mStiffness:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Spring stiffness constant must be positive."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final varargs setValues([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v0, v2, :cond_0

    .line 5
    .line 6
    aget v0, p1, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mStartValue:F

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    sub-int/2addr v0, v2

    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mEndValue:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget p1, p1, v1

    .line 18
    .line 19
    iput p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder;->mEndValue:F

    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method
