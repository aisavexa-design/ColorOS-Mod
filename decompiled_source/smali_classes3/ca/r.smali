.class public final Lca/r;
.super Lca/j;
.source "OplusDeviceLockedInputConsumer.kt"


# instance fields
.field public final G:Lro/i2;

.field public final H:Z

.field public I:Landroid/view/MotionEvent;

.field public J:Landroid/view/MotionEvent;

.field public final K:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;Lab/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lca/j;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;Lab/i;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lca/r;->G:Lro/i2;

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/a;->w()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lca/r;->H:Z

    .line 24
    .line 25
    const-string p1, "com.tencent.mm/com.tencent.mm.plugin.voip.ui.VideoActivity"

    .line 26
    .line 27
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lca/r;->K:Landroid/content/ComponentName;

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


# virtual methods
.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lca/r;->H:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lca/r;->J:Landroid/view/MotionEvent;

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lca/r;->I:Landroid/view/MotionEvent;

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lca/j;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 59
    iget-object v5, p0, Lca/j;->p:Landroid/graphics/PointF;

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    if-eq v4, v1, :cond_c

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    goto/16 :goto_3

    .line 75
    :cond_4
    iget-boolean v0, p0, Lca/j;->x:Z

    if-nez v0, :cond_e

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 83
    iget-object v2, p0, Lca/j;->b:Lcom/android/quickstep/z9;

    .line 85
    iget-object v2, v2, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 87
    iget-object v2, v2, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 97
    invoke-virtual {v2, v3, v0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->i(FF)Z

    move-result v0

    if-nez v0, :cond_e

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 110
    invoke-virtual {p0, p1}, Lca/r;->s(Landroid/view/MotionEvent;)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_3

    .line 118
    :cond_5
    iget-boolean p1, p0, Lca/j;->x:Z

    if-nez p1, :cond_b

    .line 122
    iget p1, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    .line 125
    iget p1, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    .line 128
    invoke-static {v0, v3}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    .line 132
    iget v0, p0, Lca/j;->n:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    .line 138
    sget-wide v0, Lca/j;->F:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 151
    sget-wide v7, Lca/j;->F:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long p1, v5, v7

    if-lez p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v0

    .line 163
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    const-string/jumbo v1, "onMotionEvent: isNextEnter:"

    .line 172
    const-string v5, ", lastStartRecentTranslationTime:"

    .line 174
    invoke-static {v1, v5, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    sget-wide v5, Lca/j;->F:J

    .line 180
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    const-string v5, "DeviceLockedInputConsumer"

    .line 189
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    sget-wide v5, Lca/j;->F:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    if-eqz p1, :cond_e

    .line 200
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 204
    sput-wide v3, Lca/j;->F:J

    .line 206
    iget-object p1, p0, Lca/r;->G:Lro/i2;

    if-eqz p1, :cond_9

    .line 210
    iget-object p1, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz p1, :cond_9

    .line 214
    iget-object p1, p1, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_9

    .line 218
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 222
    :goto_2
    iget-object v1, p0, Lca/r;->K:Landroid/content/ComponentName;

    .line 224
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p0, 0x4

    .line 231
    invoke-static {p0}, Liq/h2;->d(I)V

    goto :goto_3

    .line 235
    :cond_a
    iput-boolean v2, p0, Lca/j;->x:Z

    .line 237
    iput-boolean v0, p0, Lca/j;->y:Z

    .line 239
    const-string p1, "Pilfer"

    .line 241
    const-string/jumbo v0, "pilferPointers"

    .line 244
    invoke-static {p1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lca/j;->o:Lab/i;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object p1, p0, Lca/j;->d:Lro/i2;

    .line 254
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    .line 256
    const-string v1, "INTENT_EXTRA_LOG_TRACE_ID"

    .line 258
    iget p1, p1, Lcom/android/quickstep/GestureState;->n:I

    .line 260
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 264
    const-string/jumbo v0, "recentapps"

    .line 267
    invoke-static {v0}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 270
    iget-object p0, p0, Lca/j;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 272
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 276
    :cond_b
    iget p1, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    const/4 v0, 0x0

    .line 280
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 284
    iget-object v0, p0, Lca/j;->s:Landroid/graphics/Point;

    .line 286
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 290
    iget-object p0, p0, Lca/j;->w:Lcom/android/quickstep/c1;

    .line 292
    invoke-virtual {p0, p1}, Lcom/android/quickstep/c1;->h(F)V

    goto :goto_3

    .line 296
    :cond_c
    invoke-virtual {p0, p1}, Lca/r;->s(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 300
    :cond_d
    invoke-virtual {v5, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lca/j;->x:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lca/j;->v:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lca/j;->v:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lca/j;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpl-float v3, v4, v3

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    cmpg-float v0, v0, v5

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    move v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lca/j;->w:Lcom/android/quickstep/c1;

    .line 58
    .line 59
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 60
    .line 61
    const v3, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iget-object v0, p0, Lca/j;->w:Lcom/android/quickstep/c1;

    .line 70
    .line 71
    iget v3, v0, Lcom/android/quickstep/c1;->d:F

    .line 72
    .line 73
    invoke-virtual {v0, v3, v5}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide/16 v5, 0x64

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/AccelerateInterpolator;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lca/h;

    .line 88
    .line 89
    invoke-direct {v3, p0, v4}, Lca/h;-><init>(Lca/r;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lca/j;->q:Lla/b2;

    .line 96
    .line 97
    iget-object v3, v3, Lla/b2;->f:Lgi/e;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    new-instance v4, Lca/j$a;

    .line 102
    .line 103
    invoke-direct {v4}, Lgi/e$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v1}, Lgi/e$a;->b(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lca/i;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Lca/i;-><init>(Lca/j$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lgi/e;->a(Lgi/e$a;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lca/j;->r:Lcom/android/quickstep/q4;

    .line 125
    .line 126
    sget v3, Lca/j;->E:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/android/quickstep/q4;->h(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lca/j;->v:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lca/j;->v:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-boolean v0, p0, Lca/j;->x:Z

    .line 143
    .line 144
    const-string v3, "finishTouchTracking(), action="

    .line 145
    .line 146
    const-string v4, ", mThresholdCrossed="

    .line 147
    .line 148
    const-string v5, "OplusDeviceLockedInputConsumer"

    .line 149
    .line 150
    invoke-static {v3, v4, v5, p1, v0}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lca/r;->H:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-boolean v0, p0, Lca/j;->x:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_4
    if-eq p1, v1, :cond_6

    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lca/r;->I:Landroid/view/MotionEvent;

    .line 164
    .line 165
    iget-object v0, p0, Lca/r;->J:Landroid/view/MotionEvent;

    .line 166
    .line 167
    invoke-static {p1, v0}, Liq/h2;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iput-object v2, p0, Lca/r;->I:Landroid/view/MotionEvent;

    .line 171
    .line 172
    iput-object v2, p0, Lca/r;->J:Landroid/view/MotionEvent;

    .line 173
    .line 174
    return-void
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
