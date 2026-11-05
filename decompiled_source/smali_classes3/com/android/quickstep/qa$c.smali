.class public final Lcom/android/quickstep/qa$c;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SwipeUpAnimationLogic.java"

# interfaces
.implements Lcom/android/quickstep/util/b$d;
.implements Lla/b2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Matrix;

.field public final n:Lla/b2;

.field public final o:Lcom/android/quickstep/qa$a;

.field public final p:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final q:Landroid/graphics/RectF;

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/qa$a;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lla/b2;Lla/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/qa$c;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/quickstep/qa$c;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/quickstep/qa$c;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/quickstep/qa$c;->o:Lcom/android/quickstep/qa$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/quickstep/qa$a;->f()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/android/quickstep/qa$c;->p:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/quickstep/qa$c;->q:Landroid/graphics/RectF;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/android/quickstep/qa$c;->d:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/android/quickstep/qa$c;->n:Lla/b2;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Lla/y1;->x()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lcom/android/quickstep/qa$c;->r:F

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/android/quickstep/qa$a;->j(Landroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/android/quickstep/qa$c;->s:F

    .line 53
    .line 54
    return-void
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
.method public final a(Landroid/graphics/RectF;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa$c;->p:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/qa$c;->o:Lcom/android/quickstep/qa$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/android/quickstep/qa$a;->l(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/android/quickstep/qa$c;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/quickstep/qa$c;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/quickstep/qa$c;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/android/quickstep/qa$c;->q:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v3, v5, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/android/quickstep/qa$c;->r:F

    .line 29
    .line 30
    iget v4, p0, Lcom/android/quickstep/qa$c;->s:F

    .line 31
    .line 32
    invoke-static {p2, v2, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/android/quickstep/qa$c;->n:Lla/b2;

    .line 37
    .line 38
    iput v1, v4, Lla/b2;->d:F

    .line 39
    .line 40
    iput v2, v4, Lla/b2;->e:F

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lla/b2;->c(Lla/b2$b;)Lxi/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v4, p0}, Lla/b2;->a(Lxi/s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/quickstep/qa$a;->M(Landroid/graphics/RectF;FF)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final f(Lxi/s$b;Lgi/c;Lla/b2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/quickstep/qa$c;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/qa$c;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p1, p3, Lla/b2;->e:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxi/s$b;->d(F)Lxi/s$b;

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa$c;->p:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa$c;->p:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
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
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa$c;->o:Lcom/android/quickstep/qa$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/qa$a;->B(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
