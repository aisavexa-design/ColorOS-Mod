.class public final Lsf/e;
.super Lsf/i;
.source "IntentConicProgressRenderer.kt"


# instance fields
.field public final e:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/RectF;

.field public p:F

.field public q:Z

.field public r:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public s:F

.field public t:F

.field public u:F

.field public v:Landroid/graphics/LinearGradient;

.field public w:F

.field public x:Z

.field public final y:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V
    .locals 3

    .line 1
    const-string v0, "intentSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsf/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsf/e;->e:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 10
    .line 11
    const p1, -0x7886a

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lsf/e;->f:I

    .line 15
    .line 16
    const p1, 0xffffff

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lsf/e;->g:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lsf/e;->h:I

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lsf/e;->f:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsf/e;->i:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lsf/e;->j:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lsf/e;->k:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lsf/e;->l:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lsf/e;->m:Landroid/graphics/Path;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsf/e;->n:Landroid/graphics/Path;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lsf/e;->o:Landroid/graphics/RectF;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lsf/e;->y:Landroid/graphics/Matrix;

    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "canvas"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "state"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, v2, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v5, v3, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lsf/e;->e:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v13, v1

    .line 45
    goto/16 :goto_16

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_5
    iget-object v7, v0, Lsf/e;->o:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-interface {v6, v7, v2}, Lpf/b;->c(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v3}, Lpf/b;->b(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v6, v3}, Lpf/b;->e(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {v6, v3}, Lpf/b;->g(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n(Lcom/coui/appcompat/seekbar/core/h;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v6, v6

    .line 77
    const/4 v9, 0x2

    .line 78
    int-to-float v9, v9

    .line 79
    div-float/2addr v3, v9

    .line 80
    const/4 v10, 0x0

    .line 81
    sub-float v11, v3, v10

    .line 82
    .line 83
    sub-float v12, v6, v11

    .line 84
    .line 85
    add-float/2addr v6, v11

    .line 86
    iget v11, v2, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 87
    .line 88
    const/high16 v13, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v11, v10, v13}, Lxt/h;->i(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11, v10, v13}, Lxt/h;->i(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    mul-float v14, v7, v11

    .line 99
    .line 100
    cmpg-float v15, v14, v10

    .line 101
    .line 102
    if-gtz v15, :cond_6

    .line 103
    .line 104
    goto/16 :goto_15

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v5}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getPlaybackState()Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    sget-object v13, Lcom/coui/appcompat/seekbar/PlaybackState;->c:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    if-ne v15, v13, :cond_7

    .line 117
    .line 118
    move/from16 v13, v17

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move/from16 v13, v16

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v5}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-boolean v15, v15, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 128
    .line 129
    if-nez v15, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move/from16 v5, v16

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_2
    move/from16 v5, v17

    .line 142
    .line 143
    :goto_3
    if-eqz v13, :cond_b

    .line 144
    .line 145
    const v5, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    cmpg-float v5, v11, v5

    .line 149
    .line 150
    if-gtz v5, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    const/high16 v5, 0x40a00000    # 5.0f

    .line 154
    .line 155
    :goto_4
    div-float v5, v7, v5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    if-eqz v5, :cond_d

    .line 159
    .line 160
    const v5, 0x3dcccccd    # 0.1f

    .line 161
    .line 162
    .line 163
    cmpg-float v5, v11, v5

    .line 164
    .line 165
    if-gtz v5, :cond_c

    .line 166
    .line 167
    :goto_5
    move v5, v14

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/high16 v5, 0x41200000    # 10.0f

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_d
    move v5, v10

    .line 173
    :goto_6
    cmpl-float v11, v5, v10

    .line 174
    .line 175
    if-lez v11, :cond_e

    .line 176
    .line 177
    move/from16 v13, v17

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    move/from16 v13, v16

    .line 181
    .line 182
    :goto_7
    iget-boolean v15, v0, Lsf/e;->q:Z

    .line 183
    .line 184
    if-eq v13, v15, :cond_14

    .line 185
    .line 186
    iput-boolean v13, v0, Lsf/e;->q:Z

    .line 187
    .line 188
    iget v15, v0, Lsf/e;->p:F

    .line 189
    .line 190
    if-eqz v13, :cond_f

    .line 191
    .line 192
    const/high16 v13, 0x3f800000    # 1.0f

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_f
    move v13, v10

    .line 196
    :goto_8
    iget-object v4, v0, Lsf/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 197
    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 202
    .line 203
    invoke-direct {v4, v10}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x3f000000    # 0.5f

    .line 207
    .line 208
    invoke-static {v1, v10}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v10, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 213
    .line 214
    invoke-direct {v10, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v10, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 218
    .line 219
    iput-object v10, v0, Lsf/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 220
    .line 221
    new-instance v1, Lsf/c;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lsf/c;-><init>(Lsf/e;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lsf/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    new-instance v4, Lsf/d;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Lsf/d;-><init>(Lsf/e;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    :goto_9
    iget-object v1, v0, Lsf/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 242
    .line 243
    if-nez v1, :cond_12

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_12
    iget-boolean v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 247
    .line 248
    if-eqz v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 251
    .line 252
    .line 253
    :cond_13
    iput v15, v0, Lsf/e;->s:F

    .line 254
    .line 255
    iput v13, v0, Lsf/e;->t:F

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 259
    .line 260
    .line 261
    const v4, 0x461c4000    # 10000.0f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 265
    .line 266
    .line 267
    :cond_14
    :goto_a
    if-lez v11, :cond_15

    .line 268
    .line 269
    iput v5, v0, Lsf/e;->u:F

    .line 270
    .line 271
    :cond_15
    if-lez v11, :cond_16

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_16
    iget v5, v0, Lsf/e;->u:F

    .line 275
    .line 276
    :goto_b
    iget-boolean v1, v2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 277
    .line 278
    if-eqz v1, :cond_17

    .line 279
    .line 280
    add-float v4, v8, v7

    .line 281
    .line 282
    sub-float/2addr v4, v14

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    add-float v4, v8, v14

    .line 285
    .line 286
    :goto_c
    iget-boolean v10, v2, Lcom/coui/appcompat/seekbar/core/h;->V:Z

    .line 287
    .line 288
    if-eqz v10, :cond_18

    .line 289
    .line 290
    iget v10, v2, Lcom/coui/appcompat/seekbar/core/h;->r:F

    .line 291
    .line 292
    div-float v9, v10, v9

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_18
    const/4 v9, 0x0

    .line 296
    :goto_d
    if-eqz v1, :cond_19

    .line 297
    .line 298
    add-float/2addr v8, v7

    .line 299
    move v7, v4

    .line 300
    :goto_e
    const/4 v10, 0x0

    .line 301
    goto :goto_f

    .line 302
    :cond_19
    sub-float v7, v4, v14

    .line 303
    .line 304
    move v8, v4

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    cmpl-float v11, v9, v10

    .line 307
    .line 308
    if-lez v11, :cond_1a

    .line 309
    .line 310
    sub-float/2addr v7, v9

    .line 311
    add-float/2addr v8, v9

    .line 312
    :cond_1a
    iget-boolean v13, v2, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 313
    .line 314
    if-eqz v13, :cond_1c

    .line 315
    .line 316
    if-eqz v1, :cond_1b

    .line 317
    .line 318
    sub-float/2addr v7, v10

    .line 319
    add-float/2addr v7, v10

    .line 320
    sub-float/2addr v8, v10

    .line 321
    add-float/2addr v8, v10

    .line 322
    goto :goto_10

    .line 323
    :cond_1b
    sub-float/2addr v7, v10

    .line 324
    add-float/2addr v7, v10

    .line 325
    add-float/2addr v8, v10

    .line 326
    sub-float/2addr v8, v10

    .line 327
    :cond_1c
    :goto_10
    iget-object v1, v0, Lsf/e;->k:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual {v1, v7, v12, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v0, Lsf/e;->m:Landroid/graphics/Path;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 335
    .line 336
    .line 337
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 338
    .line 339
    invoke-virtual {v7, v1, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lsf/e;->i:Landroid/graphics/Paint;

    .line 343
    .line 344
    move-object/from16 v13, p1

    .line 345
    .line 346
    invoke-virtual {v13, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    cmpl-float v1, v5, v10

    .line 350
    .line 351
    if-lez v1, :cond_25

    .line 352
    .line 353
    iget v1, v0, Lsf/e;->p:F

    .line 354
    .line 355
    cmpl-float v1, v1, v10

    .line 356
    .line 357
    if-lez v1, :cond_25

    .line 358
    .line 359
    iget-boolean v1, v2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 360
    .line 361
    if-eqz v1, :cond_1d

    .line 362
    .line 363
    add-float/2addr v5, v4

    .line 364
    goto :goto_11

    .line 365
    :cond_1d
    sub-float v5, v4, v5

    .line 366
    .line 367
    move/from16 v25, v5

    .line 368
    .line 369
    move v5, v4

    .line 370
    move/from16 v4, v25

    .line 371
    .line 372
    :goto_11
    if-lez v11, :cond_1e

    .line 373
    .line 374
    sub-float/2addr v4, v9

    .line 375
    add-float/2addr v5, v9

    .line 376
    :cond_1e
    iget-boolean v7, v2, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 377
    .line 378
    if-eqz v7, :cond_20

    .line 379
    .line 380
    if-eqz v1, :cond_1f

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    sub-float/2addr v4, v1

    .line 384
    add-float/2addr v4, v1

    .line 385
    sub-float/2addr v5, v1

    .line 386
    add-float/2addr v5, v1

    .line 387
    goto :goto_12

    .line 388
    :cond_1f
    const/4 v1, 0x0

    .line 389
    sub-float/2addr v4, v1

    .line 390
    add-float/2addr v4, v1

    .line 391
    add-float/2addr v5, v1

    .line 392
    sub-float/2addr v5, v1

    .line 393
    :cond_20
    :goto_12
    iget-object v1, v0, Lsf/e;->l:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-virtual {v1, v4, v12, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lsf/e;->n:Landroid/graphics/Path;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 404
    .line 405
    .line 406
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 407
    .line 408
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 409
    .line 410
    sub-float/2addr v3, v5

    .line 411
    iget-object v5, v0, Lsf/e;->v:Landroid/graphics/LinearGradient;

    .line 412
    .line 413
    if-eqz v5, :cond_21

    .line 414
    .line 415
    iget v5, v0, Lsf/e;->w:F

    .line 416
    .line 417
    cmpg-float v5, v3, v5

    .line 418
    .line 419
    if-nez v5, :cond_21

    .line 420
    .line 421
    iget-boolean v5, v2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 422
    .line 423
    iget-boolean v6, v0, Lsf/e;->x:Z

    .line 424
    .line 425
    if-eq v5, v6, :cond_24

    .line 426
    .line 427
    :cond_21
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 428
    .line 429
    iget-boolean v6, v2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 430
    .line 431
    iget v7, v0, Lsf/e;->g:I

    .line 432
    .line 433
    iget v8, v0, Lsf/e;->h:I

    .line 434
    .line 435
    if-eqz v6, :cond_22

    .line 436
    .line 437
    move/from16 v22, v8

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_22
    move/from16 v22, v7

    .line 441
    .line 442
    :goto_13
    if-eqz v6, :cond_23

    .line 443
    .line 444
    move/from16 v23, v7

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_23
    move/from16 v23, v8

    .line 448
    .line 449
    :goto_14
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    move-object/from16 v17, v5

    .line 458
    .line 459
    move/from16 v20, v3

    .line 460
    .line 461
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 462
    .line 463
    .line 464
    iput-object v5, v0, Lsf/e;->v:Landroid/graphics/LinearGradient;

    .line 465
    .line 466
    iput v3, v0, Lsf/e;->w:F

    .line 467
    .line 468
    iget-boolean v2, v2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 469
    .line 470
    iput-boolean v2, v0, Lsf/e;->x:Z

    .line 471
    .line 472
    :cond_24
    iget-object v2, v0, Lsf/e;->y:Landroid/graphics/Matrix;

    .line 473
    .line 474
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lsf/e;->v:Landroid/graphics/LinearGradient;

    .line 481
    .line 482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lsf/e;->j:Landroid/graphics/Paint;

    .line 489
    .line 490
    iget-object v2, v0, Lsf/e;->v:Landroid/graphics/LinearGradient;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 493
    .line 494
    .line 495
    iget v0, v0, Lsf/e;->p:F

    .line 496
    .line 497
    const/16 v2, 0xff

    .line 498
    .line 499
    int-to-float v3, v2

    .line 500
    mul-float/2addr v0, v3

    .line 501
    float-to-int v0, v0

    .line 502
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    .line 514
    .line 515
    :cond_25
    :goto_15
    return-void

    .line 516
    :goto_16
    invoke-super/range {p0 .. p2}, Lsf/i;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 517
    .line 518
    .line 519
    return-void
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method
