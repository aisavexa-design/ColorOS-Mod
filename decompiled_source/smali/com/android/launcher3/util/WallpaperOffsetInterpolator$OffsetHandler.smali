.class final Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;
.super Landroid/os/Handler;
.source "WallpaperOffsetInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/WallpaperOffsetInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetHandler"
.end annotation


# instance fields
.field private mAnimating:Z

.field private mAnimationStartOffset:F

.field private mAnimationStartTime:J

.field private mCurrentOffset:F

.field private mFinalOffset:F

.field private final mInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mOffsetX:F

.field private final mWM:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej/d0;->t()Lej/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mWM:Landroid/app/WallpaperManager;

    .line 32
    .line 33
    return-void
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

.method private setOffsetSafely(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "Error updating wallpaper offset: "

    .line 2
    .line 3
    const-string v1, "WPOffsetInterpolator"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Lfj/i0$a;->o(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mWM:Landroid/app/WallpaperManager;

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 19
    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v3}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Lfj/i0$a;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/DeadSystemRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mWM:Landroid/app/WallpaperManager;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_4

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v1, v7, :cond_5

    .line 21
    .line 22
    if-eq v1, v4, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 32
    .line 33
    iget v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    .line 42
    .line 43
    iput p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->setOffsetSafely(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v3, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    sub-int/2addr p1, v6

    .line 54
    int-to-float p1, p1

    .line 55
    div-float p1, v5, p1

    .line 56
    .line 57
    iput p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mOffsetX:F

    .line 58
    .line 59
    invoke-virtual {v2, p1, v5}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iput-boolean v6, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    .line 64
    .line 65
    iget v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 66
    .line 67
    iput v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimationStartOffset:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iput-wide v7, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimationStartTime:J

    .line 74
    .line 75
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr v1, p1

    .line 82
    iput v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    .line 83
    .line 84
    :cond_6
    iget p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimationStartTime:J

    .line 95
    .line 96
    sub-long/2addr v7, v9

    .line 97
    long-to-float v1, v7

    .line 98
    const/high16 v9, 0x437a0000    # 250.0f

    .line 99
    .line 100
    div-float/2addr v1, v9

    .line 101
    iget-object v9, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v9, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimationStartOffset:F

    .line 108
    .line 109
    iget v10, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    .line 110
    .line 111
    invoke-static {v10, v9, v1, v9}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 116
    .line 117
    const-wide/16 v9, 0xfa

    .line 118
    .line 119
    cmp-long v1, v7, v9

    .line 120
    .line 121
    if-gez v1, :cond_7

    .line 122
    .line 123
    move v3, v6

    .line 124
    :cond_7
    iput-boolean v3, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mFinalOffset:F

    .line 128
    .line 129
    iput v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 130
    .line 131
    :goto_0
    iget v1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mCurrentOffset:F

    .line 132
    .line 133
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->setOffsetSafely(Landroid/os/IBinder;)V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mOffsetX:F

    .line 143
    .line 144
    invoke-virtual {v2, p1, v5}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-boolean p1, p0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator$OffsetHandler;->mAnimating:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-static {p0, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
.end method
