.class public Lag/a;
.super Lag/o;
.source "COUIMaskEffectDrawable.java"


# instance fields
.field public A:Lcom/coui/appcompat/chip/g;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lag/m;

.field public final d:Lag/m;

.field public final n:Lag/m;

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:Landroid/graphics/Path;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-string v0, "COUIMaskEffectDrawable"

    .line 3
    invoke-direct {p0, v0}, Lag/o;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    iput-object v0, p0, Lag/a;->b:Landroid/graphics/Paint;

    .line 14
    iput-boolean v1, p0, Lag/a;->o:Z

    .line 16
    iput-boolean v1, p0, Lag/a;->p:Z

    .line 18
    iput-boolean v1, p0, Lag/a;->q:Z

    .line 20
    iput-boolean v1, p0, Lag/a;->r:Z

    .line 22
    iput-boolean v1, p0, Lag/a;->s:Z

    .line 24
    iput-boolean v1, p0, Lag/a;->t:Z

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lag/a;->v:F

    .line 29
    iput v0, p0, Lag/a;->w:F

    const v0, 0x3f333333    # 0.7f

    .line 34
    iput v0, p0, Lag/a;->x:F

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lag/a;->A:Lcom/coui/appcompat/chip/g;

    .line 39
    iput p2, p0, Lag/a;->u:I

    .line 41
    new-instance p2, Lag/m;

    .line 43
    sget v1, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 45
    invoke-static {v1, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v1

    .line 49
    const-string v2, "hover"

    .line 51
    invoke-direct {p2, p0, v0, v2, v1}, Lag/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    .line 54
    iput-object p2, p0, Lag/a;->c:Lag/m;

    .line 56
    new-instance v1, Lag/m;

    .line 58
    sget v2, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 60
    invoke-static {v2, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v2

    .line 64
    const-string v3, "focus"

    .line 66
    invoke-direct {v1, p0, v0, v3, v2}, Lag/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    .line 69
    iput-object v1, p0, Lag/a;->d:Lag/m;

    .line 71
    new-instance v2, Lag/m;

    .line 73
    sget v3, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 75
    invoke-static {v3, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p1

    .line 79
    const-string/jumbo v3, "press"

    .line 81
    invoke-direct {v2, p0, v0, v3, p1}, Lag/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    .line 84
    iput-object v2, p0, Lag/a;->n:Lag/m;

    .line 86
    invoke-virtual {p2}, Lag/m;->e()V

    .line 89
    invoke-virtual {p2}, Lag/m;->d()V

    .line 92
    invoke-virtual {v1}, Lag/m;->e()V

    .line 95
    invoke-virtual {v1}, Lag/m;->d()V

    .line 98
    invoke-virtual {v2}, Lag/m;->e()V

    .line 101
    invoke-virtual {v2}, Lag/m;->d()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lag/a;->o:Z

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

.method public final c(ZZZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/o;->a:Lag/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lag/f;->c(ZZZI)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    if-ne p4, p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lag/a;->n:Lag/m;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p3}, Lag/m;->a(FZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const p1, 0x1010367

    .line 24
    .line 25
    .line 26
    if-ne p4, p1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v0

    .line 33
    :goto_1
    iget-object v2, p0, Lag/a;->c:Lag/m;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p3}, Lag/m;->a(FZ)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const p1, 0x101009c

    .line 39
    .line 40
    .line 41
    if-ne p4, p1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_4
    iget-object p0, p0, Lag/a;->d:Lag/m;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p3}, Lag/m;->a(FZ)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
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
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lag/a;->c:Lag/m;

    .line 5
    .line 6
    iget-object v2, p0, Lag/a;->d:Lag/m;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lag/a;->n:Lag/m;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lag/o;->a:Lag/f;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Lag/f;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v5, v3}, Lag/m;->a(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5, v3}, Lag/m;->a(FZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5, v3}, Lag/m;->a(FZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v6}, Lag/f;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lag/a;->p:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const v8, 0x461c4000    # 10000.0f

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    if-ne p1, v7, :cond_8

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lag/f;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget p1, v6, Lag/f;->d:I

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eq p1, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iget p0, v6, Lag/f;->p:I

    .line 64
    .line 65
    iget-object p1, v6, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-int/2addr p0, p1

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move v5, v8

    .line 75
    :cond_3
    invoke-virtual {v4, v5, v3}, Lag/m;->a(FZ)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    iget p1, v6, Lag/f;->p:I

    .line 81
    .line 82
    iget-object v0, v6, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-int/2addr p1, v0

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v8, v7}, Lag/m;->a(FZ)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    iget p0, p0, Lag/a;->x:F

    .line 97
    .line 98
    mul-float/2addr p0, v8

    .line 99
    invoke-virtual {v4}, Lag/m;->b()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 103
    .line 104
    iget-object v0, v4, Lag/m;->b:Lag/m$a;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v4, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget v0, v4, Lag/m;->e:F

    .line 116
    .line 117
    cmpl-float v1, v0, p0

    .line 118
    .line 119
    if-lez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v4, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    iput p0, v4, Lag/m;->f:F

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    iget v0, v4, Lag/m;->e:F

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v4, Lag/m;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 143
    .line 144
    .line 145
    iput p0, v4, Lag/m;->f:F

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean v0, p0, Lag/a;->q:Z

    .line 149
    .line 150
    iget-object v3, v6, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const v0, 0x1010367

    .line 155
    .line 156
    .line 157
    if-ne p1, v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lag/f;->j(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    iget p1, v6, Lag/f;->p:I

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    and-int/2addr p1, v0

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    move v5, v8

    .line 175
    :cond_9
    iget-boolean p0, p0, Lag/a;->o:Z

    .line 176
    .line 177
    invoke-virtual {v1, v5, p0}, Lag/m;->a(FZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    iget-boolean v0, p0, Lag/a;->s:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    const v0, 0x101009c

    .line 186
    .line 187
    .line 188
    if-ne p1, v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Lag/f;->j(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    iget p1, p0, Lag/a;->u:I

    .line 197
    .line 198
    if-ne p1, v7, :cond_e

    .line 199
    .line 200
    invoke-virtual {v6}, Lag/f;->h()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    move v5, v8

    .line 207
    :cond_b
    iget-boolean p0, p0, Lag/a;->o:Z

    .line 208
    .line 209
    invoke-virtual {v2, v5, p0}, Lag/m;->a(FZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_c
    iget-boolean v0, p0, Lag/a;->r:Z

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    const v0, 0x10100a1

    .line 218
    .line 219
    .line 220
    if-ne p1, v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lag/f;->j(I)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e

    .line 227
    .line 228
    iget p1, p0, Lag/a;->u:I

    .line 229
    .line 230
    if-ne p1, v7, :cond_e

    .line 231
    .line 232
    iget p1, v6, Lag/f;->p:I

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    and-int/2addr p1, v0

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    move v5, v8

    .line 242
    :cond_d
    iget-boolean p0, p0, Lag/a;->o:Z

    .line 243
    .line 244
    invoke-virtual {v2, v5, p0}, Lag/m;->a(FZ)V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_0
    return-void
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
    .line 519
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lag/o;->a:Lag/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lag/f;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lag/a;->u:I

    .line 9
    .line 10
    iget-object v1, p0, Lag/a;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v2, p0, Lag/a;->n:Lag/m;

    .line 13
    .line 14
    iget-object v3, p0, Lag/a;->c:Lag/m;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, v3, Lag/m;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lag/a;->g(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lag/a;->d:Lag/m;

    .line 33
    .line 34
    iget v0, v0, Lag/m;->c:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lag/a;->g(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, v2, Lag/m;->c:I

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lag/a;->g(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v0, v3, Lag/m;->c:I

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lag/a;->g(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, v2, Lag/m;->c:I

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lag/a;->g(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_0
    return-void
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
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lag/a;->c:Lag/m;

    .line 8
    .line 9
    iput v0, v1, Lag/m;->d:I

    .line 10
    .line 11
    sget v0, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lag/a;->d:Lag/m;

    .line 18
    .line 19
    iput v0, v1, Lag/m;->d:I

    .line 20
    .line 21
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lag/a;->n:Lag/m;

    .line 28
    .line 29
    iput p1, p0, Lag/m;->d:I

    .line 30
    .line 31
    return-void
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
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lag/a;->y:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v8, p0, Lag/a;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lag/a;->z:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lag/a;->v:F

    .line 16
    .line 17
    iget p0, p0, Lag/a;->w:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean p0, p0, Lag/a;->t:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p0, v1

    .line 52
    :goto_0
    move v7, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v2, p0

    .line 59
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v3, p0

    .line 62
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v4, p0

    .line 65
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v5, p0

    .line 68
    move-object v1, p1

    .line 69
    move v6, v7

    .line 70
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
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
.end method

.method public final getOpacity()I
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

.method public final h(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/a;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p2, p0, Lag/a;->v:F

    .line 4
    .line 5
    iput p3, p0, Lag/a;->w:F

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
.end method

.method public final invalidateSelf()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lag/a;->A:Lcom/coui/appcompat/chip/g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/a;->c:Lag/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lag/m;->a(FZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lag/a;->d:Lag/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lag/m;->a(FZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lag/a;->n:Lag/m;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lag/m;->a(FZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method
