.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:Z

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
.end method


# virtual methods
.method public final a(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 10
    .line 11
    div-float v1, p1, p3

    .line 12
    .line 13
    mul-float v2, v1, p1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    cmpg-float v4, p1, v0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float/2addr p5, p1

    .line 27
    div-float/2addr p5, v3

    .line 28
    sub-float p5, p2, p5

    .line 29
    .line 30
    mul-float/2addr p5, p3

    .line 31
    float-to-double v1, p5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float p5, v1

    .line 37
    cmpg-float v1, p5, p4

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    const-string p4, "backward accelerate, decelerate"

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 48
    .line 49
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 52
    .line 53
    sub-float p4, p5, p1

    .line 54
    .line 55
    div-float/2addr p4, p3

    .line 56
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 57
    .line 58
    div-float p3, p5, p3

    .line 59
    .line 60
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 61
    .line 62
    add-float/2addr p1, p5

    .line 63
    mul-float/2addr p1, p4

    .line 64
    div-float/2addr p1, v3

    .line 65
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 66
    .line 67
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 68
    .line 69
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 73
    .line 74
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 77
    .line 78
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 79
    .line 80
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 81
    .line 82
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 83
    .line 84
    sub-float p5, p4, p1

    .line 85
    .line 86
    div-float/2addr p5, p3

    .line 87
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 88
    .line 89
    div-float p3, p4, p3

    .line 90
    .line 91
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 92
    .line 93
    add-float/2addr p1, p4

    .line 94
    mul-float/2addr p1, p5

    .line 95
    div-float/2addr p1, v3

    .line 96
    mul-float/2addr p3, p4

    .line 97
    div-float/2addr p3, v3

    .line 98
    sub-float p5, p2, p1

    .line 99
    .line 100
    sub-float/2addr p5, p3

    .line 101
    div-float/2addr p5, p4

    .line 102
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 103
    .line 104
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 105
    .line 106
    sub-float p1, p2, p3

    .line 107
    .line 108
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 109
    .line 110
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    cmpl-float v4, v2, p2

    .line 114
    .line 115
    if-ltz v4, :cond_3

    .line 116
    .line 117
    const-string p3, "hard stop"

    .line 118
    .line 119
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 120
    .line 121
    mul-float/2addr v3, p2

    .line 122
    div-float/2addr v3, p1

    .line 123
    const/4 p3, 0x1

    .line 124
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 125
    .line 126
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 127
    .line 128
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 129
    .line 130
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 131
    .line 132
    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    sub-float v2, p2, v2

    .line 136
    .line 137
    div-float v4, v2, p1

    .line 138
    .line 139
    add-float v7, v4, v1

    .line 140
    .line 141
    cmpg-float p5, v7, p5

    .line 142
    .line 143
    if-gez p5, :cond_4

    .line 144
    .line 145
    const-string p3, "cruse decelerate"

    .line 146
    .line 147
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 150
    .line 151
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 152
    .line 153
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 156
    .line 157
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 158
    .line 159
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 160
    .line 161
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 162
    .line 163
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    mul-float p5, p3, p2

    .line 167
    .line 168
    invoke-static {p1, p1, v3, p5}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    float-to-double v1, p5

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    double-to-float p5, v1

    .line 178
    sub-float v1, p5, p1

    .line 179
    .line 180
    div-float/2addr v1, p3

    .line 181
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 182
    .line 183
    div-float v2, p5, p3

    .line 184
    .line 185
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 186
    .line 187
    cmpg-float v4, p5, p4

    .line 188
    .line 189
    if-gez v4, :cond_5

    .line 190
    .line 191
    const-string p3, "accelerate decelerate"

    .line 192
    .line 193
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 194
    .line 195
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 196
    .line 197
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 198
    .line 199
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 200
    .line 201
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 202
    .line 203
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 204
    .line 205
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 206
    .line 207
    add-float/2addr p1, p5

    .line 208
    mul-float/2addr p1, v1

    .line 209
    div-float/2addr p1, v3

    .line 210
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 211
    .line 212
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 216
    .line 217
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 218
    .line 219
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 220
    .line 221
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 222
    .line 223
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 224
    .line 225
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 226
    .line 227
    sub-float p5, p4, p1

    .line 228
    .line 229
    div-float/2addr p5, p3

    .line 230
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 231
    .line 232
    div-float p3, p4, p3

    .line 233
    .line 234
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 235
    .line 236
    add-float/2addr p1, p4

    .line 237
    mul-float/2addr p1, p5

    .line 238
    div-float/2addr p1, v3

    .line 239
    mul-float/2addr p3, p4

    .line 240
    div-float/2addr p3, v3

    .line 241
    sub-float p5, p2, p1

    .line 242
    .line 243
    sub-float/2addr p5, p3

    .line 244
    div-float/2addr p5, p4

    .line 245
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 246
    .line 247
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 248
    .line 249
    sub-float p1, p2, p3

    .line 250
    .line 251
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 252
    .line 253
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 254
    .line 255
    return-void
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
.end method

.method public final debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, " ===== "

    .line 3
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Ljava/lang/String;

    .line 9
    const-string v2, "\n"

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:Z

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "backwards"

    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "forward "

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " time = "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "  stages "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " dur "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, " vel "

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, " pos "

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 88
    invoke-static {v1, v5, v2}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 129
    invoke-static {v5, v1, v2}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_1
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    const/4 v7, 0x2

    if-le v5, v7, :cond_2

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 170
    invoke-static {v5, v0, v2}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_3

    .line 180
    const-string/jumbo p0, "stage 0\n"

    .line 183
    invoke-static {v1, p1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 188
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    if-ne v2, v6, :cond_4

    .line 192
    const-string p0, "end stage 0\n"

    .line 194
    invoke-static {v1, p1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sub-float/2addr p2, v0

    .line 200
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    cmpg-float v3, p2, v0

    if-gez v3, :cond_5

    .line 206
    const-string p0, " stage 1\n"

    .line 208
    invoke-static {v1, p1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v2, v7, :cond_6

    .line 215
    const-string p0, "end stage 1\n"

    .line 217
    invoke-static {v1, p1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sub-float/2addr p2, v0

    .line 223
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    .line 229
    const-string p0, " stage 2\n"

    .line 231
    invoke-static {v1, p1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_7
    const-string p0, " end stage 2\n"

    .line 238
    invoke-static {v1, p1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 10
    .line 11
    mul-float v3, v1, p1

    .line 12
    .line 13
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 14
    .line 15
    sub-float/2addr v4, v1

    .line 16
    mul-float/2addr v4, p1

    .line 17
    mul-float/2addr v4, p1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    div-float/2addr v4, v0

    .line 20
    add-float/2addr v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-float v0, p1, v0

    .line 31
    .line 32
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 33
    .line 34
    cmpg-float v4, v0, v3

    .line 35
    .line 36
    if-gez v4, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 41
    .line 42
    mul-float v5, v4, v0

    .line 43
    .line 44
    add-float/2addr v5, v1

    .line 45
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 46
    .line 47
    sub-float/2addr v1, v4

    .line 48
    mul-float/2addr v1, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    mul-float/2addr v3, v2

    .line 51
    div-float/2addr v1, v3

    .line 52
    add-float v4, v1, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x2

    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-float/2addr v0, v3

    .line 62
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 63
    .line 64
    cmpg-float v3, v0, v1

    .line 65
    .line 66
    if-gtz v3, :cond_4

    .line 67
    .line 68
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 69
    .line 70
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 71
    .line 72
    mul-float/2addr v4, v0

    .line 73
    add-float/2addr v3, v4

    .line 74
    mul-float/2addr v4, v0

    .line 75
    mul-float/2addr v1, v2

    .line 76
    div-float/2addr v4, v1

    .line 77
    sub-float v4, v3, v4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 81
    .line 82
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 83
    .line 84
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:Z

    .line 85
    .line 86
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sub-float/2addr p0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-float/2addr p0, v4

    .line 93
    :goto_1
    return p0
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
.end method

.method public final getVelocity()F
    .locals 1

    .line 10
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity(F)F

    move-result p0

    neg-float p0, p0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getVelocity(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    return p0

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    invoke-static {p0, p1, v0, p0}, Lu0/f;->a(FFFF)F

    move-result p0

    return p0

    .line 9
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    return p0
.end method

.method public final isStopped()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 13
    .line 14
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 15
    .line 16
    sub-float/2addr v0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float p0, p0, v1

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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
.end method
