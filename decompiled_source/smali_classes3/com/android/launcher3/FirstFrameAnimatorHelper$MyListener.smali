.class final Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;
.super Ljava/lang/Object;
.source "FirstFrameAnimatorHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/FirstFrameAnimatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyListener"
.end annotation


# instance fields
.field private mAdjustedSecondFrameTime:Z

.field private mHandlingOnAnimationUpdate:Z

.field private mStartFrame:J

.field private mStartTime:J

.field final synthetic this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    .line 9
    .line 10
    return-void
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    iget-object v5, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->a(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iput-wide v6, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartFrame:J

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    .line 26
    .line 27
    :cond_0
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    move-wide v8, v6

    .line 42
    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v10, v4}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v4, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget-boolean v12, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    .line 55
    .line 56
    if-nez v12, :cond_6

    .line 57
    .line 58
    invoke-static {v5}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-eqz v12, :cond_6

    .line 63
    .line 64
    invoke-static {v5}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Landroid/view/View;->getWindowVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    cmp-long v12, v8, v12

    .line 81
    .line 82
    if-gez v12, :cond_6

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    iput-boolean v11, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    .line 87
    .line 88
    invoke-static {v5}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->a(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iget-wide v14, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartFrame:J

    .line 93
    .line 94
    sub-long/2addr v12, v14

    .line 95
    cmp-long v4, v12, v6

    .line 96
    .line 97
    const-wide/16 v14, 0x3e8

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    iget-wide v10, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    .line 102
    .line 103
    add-long/2addr v10, v14

    .line 104
    cmp-long v10, v2, v10

    .line 105
    .line 106
    if-gez v10, :cond_4

    .line 107
    .line 108
    cmp-long v10, v8, v6

    .line 109
    .line 110
    if-lez v10, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v5}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-wide/16 v10, 0x1

    .line 137
    .line 138
    cmp-long v7, v12, v10

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    iget-wide v10, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    .line 143
    .line 144
    add-long/2addr v14, v10

    .line 145
    cmp-long v12, v2, v14

    .line 146
    .line 147
    if-gez v12, :cond_5

    .line 148
    .line 149
    iget-boolean v12, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mAdjustedSecondFrameTime:Z

    .line 150
    .line 151
    if-nez v12, :cond_5

    .line 152
    .line 153
    int-to-long v12, v6

    .line 154
    add-long/2addr v10, v12

    .line 155
    cmp-long v2, v2, v10

    .line 156
    .line 157
    if-lez v2, :cond_5

    .line 158
    .line 159
    cmp-long v2, v8, v12

    .line 160
    .line 161
    if-lez v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mAdjustedSecondFrameTime:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    if-lez v7, :cond_3

    .line 171
    .line 172
    invoke-static {v5}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcom/android/launcher3/d1;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/d1;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;Landroid/animation/ValueAnimator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    iput-boolean v1, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    .line 186
    .line 187
    :cond_6
    return-void
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
