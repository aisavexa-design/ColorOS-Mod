.class public final Lcom/android/launcher3/util/RtLauncherOverScroller;
.super Lcom/android/launcher3/util/OverScroller;
.source "RtLauncherOverScroller.kt"

# interfaces
.implements Lcom/oplus/rtscroll/scroller/IRtScroller;


# instance fields
.field private mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

.field private final mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

.field private volatile mRtScrollOptimizationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "RT-Mirror"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/OverScroller;->setCaller(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/OverScroller;->bindScrollerHost(Lcom/android/launcher3/util/RtLauncherOverScroller;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/rtscroll/scroller/IScrollerListener;->onAbortAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final abortRtAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    .line 4
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
.end method

.method public final computeRtScrollOffsetByTime(J)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->getSpring()Lvi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Lvi/e;->w(J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/OverScroller;->computeScrollOffsetByTime(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public final computeScrollOffset()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/OverScroller;->computeScrollOffset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final createSplineOverScroller(Landroid/content/Context;)Lcom/android/launcher3/util/OverScroller$SplineOverScroller;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/util/HookedSplineOverScroller;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/util/a1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/a1;-><init>(Lcom/android/launcher3/util/RtLauncherOverScroller;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/util/HookedSplineOverScroller;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final fling(IIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/util/OverScroller;->fling(IIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/OverScroller;->fling(IIIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/OverScroller;->copySegmentStartTimeFrom(Lcom/android/launcher3/util/RtLauncherOverScroller;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/oplus/rtscroll/scroller/IScrollerListener;->onStartScroll()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final flingSpring()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/OverScroller;->flingSpring()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->flingSpring()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/rtscroll/scroller/IScrollerListener;->onStartScroll()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final forceFinished()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/OverScroller;->forceFinished()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->forceFinished()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/rtscroll/scroller/IScrollerListener;->onAbortAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getMainCurrY()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final getMainFinalY()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final getMainStartY()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final getRtCurrX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getRtCurrY()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final getRtFinalX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getRtFinalY()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final getRtStartX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->getStartPos()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getRtStartY()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final isRtFinished()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final notifyRTFinish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/rtscroll/scroller/IScrollerListener;->onAbortAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setListener(Lcom/oplus/rtscroll/scroller/IScrollerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

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

.method public final setRtScrollOptimizationEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 10
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "setRtScrollOptimizationEnabled "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "  caller = "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string p1, "RtLauncherOverScroller"

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startBackSpring(FII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller;->startBackSpring(FII)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller;->startBackSpring(FII)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/rtscroll/scroller/IScrollerListener;->onStartScroll()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final startScroll(III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller;->startScroll(III)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller;->startScroll(III)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/OverScroller;->copySegmentStartTimeFrom(Lcom/android/launcher3/util/RtLauncherOverScroller;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/rtscroll/scroller/IScrollerListener;->onStartScroll()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final startScrollSpring(FIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/util/OverScroller;->startScrollSpring(FIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtScrollOptimizationEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mRtMirror:Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/OverScroller;->startScrollSpring(FIIII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/util/RtLauncherOverScroller;->mListener:Lcom/oplus/rtscroll/scroller/IScrollerListener;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/rtscroll/scroller/IScrollerListener;->onStartScroll()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
