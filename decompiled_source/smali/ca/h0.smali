.class public final Lca/h0;
.super Lca/e;
.source "OplusTaskbarUnStashInputConsumer.kt"


# instance fields
.field public final n:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final o:[I

.field public p:Z

.field public q:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/e3;Lab/i;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lca/e;-><init>(Lcom/android/quickstep/e3;Lab/i;)V

    const/4 p1, 0x0

    .line 5
    filled-new-array {p1, p1}, [I

    move-result-object p2

    .line 9
    iput-object p2, p0, Lca/h0;->o:[I

    .line 11
    iput-object p3, p0, Lca/h0;->n:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 p3, 0x1

    .line 23
    iput p3, p0, Lca/e;->c:I

    .line 25
    aget p0, p2, p1

    .line 27
    aget p1, p2, p3

    .line 29
    const-string/jumbo p2, "init: x="

    .line 32
    const-string p3, ", y="

    .line 34
    const-string v0, ", mState=1"

    .line 36
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p1, "OplusTaskbarUnStashInputConsumer"

    .line 42
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    instance-of p0, p0, Lca/l0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "TYPE_TASKBAR_UNSTASH|"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/e3;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x8000000

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
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

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lca/e;->c:I

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/quickstep/e3;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lca/h0;->n:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    if-eq v7, v6, :cond_2

    .line 42
    .line 43
    if-eq v7, v4, :cond_1

    .line 44
    .line 45
    if-eq v7, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v7, p0, Lca/h0;->p:Z

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    iget v7, p0, Lca/h0;->q:F

    .line 53
    .line 54
    sub-float/2addr v7, v0

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v7, 0x42200000    # 40.0f

    .line 60
    .line 61
    cmpl-float v0, v0, v7

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    iput-boolean v6, p0, Lca/h0;->p:Z

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startUpTaskbarHandleViewHint(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, p0, Lca/h0;->p:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-boolean v5, p0, Lca/h0;->p:Z

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startUpTaskbarHandleViewHint(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput v0, p0, Lca/h0;->q:F

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget v0, p0, Lca/e;->c:I

    .line 84
    .line 85
    if-ne v0, v4, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v7, p0, Lca/h0;->o:[I

    .line 93
    .line 94
    const/high16 v8, 0x10000

    .line 95
    .line 96
    if-ne v0, v4, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/android/quickstep/e3;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iput v4, p0, Lca/e;->c:I

    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 111
    .line 112
    .line 113
    aget v0, v7, v5

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    neg-float v0, v0

    .line 117
    aget v1, v7, v6

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    neg-float v1, v1

    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    or-int v0, p1, v8

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 143
    .line 144
    .line 145
    aget p1, v7, v5

    .line 146
    .line 147
    int-to-float p1, p1

    .line 148
    aget v0, v7, v6

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {p0, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 155
    .line 156
    .line 157
    const-string p0, "OplusTaskbarUnStashInputConsumer"

    .line 158
    .line 159
    const-string p1, "cancel taskbar long click"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    aget p0, v7, v5

    .line 166
    .line 167
    int-to-float p0, p0

    .line 168
    neg-float p0, p0

    .line 169
    aget v0, v7, v6

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    neg-float v0, v0

    .line 173
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    or-int v0, p0, v8

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 195
    .line 196
    .line 197
    aget p0, v7, v5

    .line 198
    .line 199
    int-to-float p0, p0

    .line 200
    aget v0, v7, v6

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
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
