.class public final Lcom/android/quickstep/ia$c;
.super Landroid/view/OrientationEventListener;
.source "RotationTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/ia;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/ia;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/ia;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/ia$c;->a:Lcom/android/quickstep/ia;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/quickstep/ia$c;->a:Lcom/android/quickstep/ia;

    .line 7
    .line 8
    iget v2, v1, Lcom/android/quickstep/ia;->q:I

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float v3, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v12, v2

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    const/16 v3, 0xc8

    .line 21
    .line 22
    const/16 v5, 0xa0

    .line 23
    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    const/16 v7, 0x122

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    const/16 v9, 0x6e

    .line 30
    .line 31
    const/16 v10, 0x154

    .line 32
    .line 33
    const/16 v11, 0xfa

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x3

    .line 37
    const/16 v15, 0x46

    .line 38
    .line 39
    if-eq v2, v4, :cond_6

    .line 40
    .line 41
    if-eq v2, v14, :cond_2

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    int-to-float v12, v7

    .line 46
    cmpl-float v16, v0, v12

    .line 47
    .line 48
    if-gez v16, :cond_5

    .line 49
    .line 50
    int-to-float v7, v6

    .line 51
    cmpg-float v7, v0, v7

    .line 52
    .line 53
    if-gtz v7, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    int-to-float v7, v11

    .line 57
    cmpl-float v16, v0, v7

    .line 58
    .line 59
    if-lez v16, :cond_4

    .line 60
    .line 61
    cmpg-float v12, v0, v12

    .line 62
    .line 63
    if-gez v12, :cond_4

    .line 64
    .line 65
    move v7, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    cmpg-float v7, v0, v7

    .line 68
    .line 69
    if-gtz v7, :cond_9

    .line 70
    .line 71
    int-to-float v7, v5

    .line 72
    cmpl-float v7, v0, v7

    .line 73
    .line 74
    if-ltz v7, :cond_9

    .line 75
    .line 76
    :goto_1
    move v7, v13

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    int-to-float v7, v10

    .line 81
    cmpl-float v7, v0, v7

    .line 82
    .line 83
    if-gez v7, :cond_5

    .line 84
    .line 85
    int-to-float v7, v15

    .line 86
    cmpg-float v12, v0, v7

    .line 87
    .line 88
    if-gtz v12, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    cmpl-float v7, v0, v7

    .line 92
    .line 93
    if-lez v7, :cond_8

    .line 94
    .line 95
    int-to-float v7, v9

    .line 96
    cmpg-float v7, v0, v7

    .line 97
    .line 98
    if-gez v7, :cond_8

    .line 99
    .line 100
    move v7, v14

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    int-to-float v7, v9

    .line 103
    cmpl-float v7, v0, v7

    .line 104
    .line 105
    if-ltz v7, :cond_9

    .line 106
    .line 107
    int-to-float v7, v3

    .line 108
    cmpg-float v7, v0, v7

    .line 109
    .line 110
    if-gtz v7, :cond_9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    move v7, v2

    .line 114
    :goto_3
    if-eq v7, v8, :cond_a

    .line 115
    .line 116
    move v12, v7

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_a
    const/high16 v7, 0x43340000    # 180.0f

    .line 120
    .line 121
    if-eqz v2, :cond_15

    .line 122
    .line 123
    const/high16 v8, 0x43b40000    # 360.0f

    .line 124
    .line 125
    if-eq v2, v4, :cond_11

    .line 126
    .line 127
    if-eq v2, v13, :cond_f

    .line 128
    .line 129
    if-eq v2, v14, :cond_b

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    int-to-float v3, v6

    .line 133
    cmpg-float v3, v0, v3

    .line 134
    .line 135
    if-ltz v3, :cond_e

    .line 136
    .line 137
    int-to-float v3, v10

    .line 138
    cmpl-float v3, v0, v3

    .line 139
    .line 140
    if-lez v3, :cond_c

    .line 141
    .line 142
    cmpg-float v3, v0, v8

    .line 143
    .line 144
    if-gez v3, :cond_c

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    int-to-float v3, v5

    .line 148
    cmpl-float v3, v0, v3

    .line 149
    .line 150
    if-lez v3, :cond_d

    .line 151
    .line 152
    cmpg-float v3, v0, v7

    .line 153
    .line 154
    if-gez v3, :cond_d

    .line 155
    .line 156
    :goto_4
    move v12, v13

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_d
    int-to-float v3, v11

    .line 160
    cmpl-float v3, v0, v3

    .line 161
    .line 162
    if-lez v3, :cond_0

    .line 163
    .line 164
    cmpg-float v0, v0, v8

    .line 165
    .line 166
    if-gez v0, :cond_0

    .line 167
    .line 168
    :goto_5
    move v12, v4

    .line 169
    goto :goto_8

    .line 170
    :cond_e
    :goto_6
    const/4 v12, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    int-to-float v3, v9

    .line 173
    cmpg-float v3, v0, v3

    .line 174
    .line 175
    if-gez v3, :cond_10

    .line 176
    .line 177
    :goto_7
    move v12, v14

    .line 178
    goto :goto_8

    .line 179
    :cond_10
    int-to-float v3, v11

    .line 180
    cmpl-float v0, v0, v3

    .line 181
    .line 182
    if-lez v0, :cond_0

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_11
    int-to-float v3, v3

    .line 186
    cmpg-float v3, v0, v3

    .line 187
    .line 188
    if-gez v3, :cond_12

    .line 189
    .line 190
    const/high16 v3, 0x42b40000    # 90.0f

    .line 191
    .line 192
    cmpl-float v3, v0, v3

    .line 193
    .line 194
    if-lez v3, :cond_12

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_12
    int-to-float v3, v10

    .line 198
    cmpl-float v3, v0, v3

    .line 199
    .line 200
    if-lez v3, :cond_13

    .line 201
    .line 202
    cmpg-float v3, v0, v8

    .line 203
    .line 204
    if-ltz v3, :cond_e

    .line 205
    .line 206
    :cond_13
    const/4 v3, 0x0

    .line 207
    cmpl-float v3, v0, v3

    .line 208
    .line 209
    if-ltz v3, :cond_14

    .line 210
    .line 211
    int-to-float v3, v15

    .line 212
    cmpg-float v3, v0, v3

    .line 213
    .line 214
    if-gez v3, :cond_14

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_14
    int-to-float v3, v15

    .line 218
    cmpl-float v3, v0, v3

    .line 219
    .line 220
    if-lez v3, :cond_0

    .line 221
    .line 222
    cmpg-float v0, v0, v7

    .line 223
    .line 224
    if-gez v0, :cond_0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_15
    cmpl-float v3, v0, v7

    .line 228
    .line 229
    if-lez v3, :cond_16

    .line 230
    .line 231
    const/16 v3, 0x122

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    cmpg-float v3, v0, v3

    .line 235
    .line 236
    if-gez v3, :cond_16

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_16
    cmpg-float v3, v0, v7

    .line 240
    .line 241
    if-gez v3, :cond_0

    .line 242
    .line 243
    int-to-float v3, v15

    .line 244
    cmpl-float v0, v0, v3

    .line 245
    .line 246
    if-lez v0, :cond_0

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_8
    if-ne v12, v2, :cond_17

    .line 250
    .line 251
    return-void

    .line 252
    :cond_17
    iput v12, v1, Lcom/android/quickstep/ia;->q:I

    .line 253
    .line 254
    iput-boolean v4, v1, Lcom/android/quickstep/ia;->s:Z

    .line 255
    .line 256
    iget v0, v1, Lcom/android/quickstep/ia;->r:I

    .line 257
    .line 258
    if-ne v12, v0, :cond_18

    .line 259
    .line 260
    iget-object v0, v1, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/android/quickstep/w7;->g(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 272
    .line 273
    iget v0, v0, Lcom/android/quickstep/w7;->o:I

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/android/quickstep/ia;->i(I)V

    .line 276
    .line 277
    .line 278
    :cond_18
    return-void
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
