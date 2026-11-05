.class public final Lcom/android/quickstep/util/animation/g;
.super Lcom/android/quickstep/util/animation/AnimationRecord;
.source "LauncherBackAnimationRecord.kt"


# direct methods
.method public constructor <init>(Lma/o0;Lgi/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "multiAnimatorSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targets"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/quickstep/util/animation/AnimationRecord;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Cannot connect anim as no running window anim"

    .line 9
    .line 10
    const-string p1, "LauncherBackAnimationRecord"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerSlot()Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Lcom/android/quickstep/util/animation/AnimationRecord$c;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "<set-?>"

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->p:Lcom/oplus/animation/core/controller/AnimationType;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-boolean v4, v2, Lcom/android/quickstep/util/animation/f;->a:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerSlot()Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->reuseIconSurface()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerSlot()Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetIconToVisibleFlag()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v5, v1

    .line 104
    :goto_0
    instance-of v6, v5, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    check-cast v5, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v5, v1

    .line 112
    :goto_1
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMBreakParam()Lni/e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h(Lni/e;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-boolean v4, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 145
    .line 146
    iput-boolean v4, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-boolean v4, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 157
    .line 158
    iput-boolean v4, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v4, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 169
    .line 170
    iput v4, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v4, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 181
    .line 182
    iput v4, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-boolean v4, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 193
    .line 194
    iput-boolean v4, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMItemType(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T0:Landroid/graphics/Rect;

    .line 210
    .line 211
    if-nez p0, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->g:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U0:F

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const/4 p0, 0x0

    .line 233
    :goto_2
    iput p0, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->h:F

    .line 234
    .line 235
    const/4 p0, 0x5

    .line 236
    invoke-virtual {v0, p0}, Lma/o0;->b(I)V

    .line 237
    .line 238
    .line 239
    return-object v1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LauncherBackAnimationRecord(#"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
.end method
