.class public final Landroidx/compose/ui/text/platform/extensions/b;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/n;)Landroidx/compose/ui/text/n;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 12
    .line 13
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/q;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v5, v0, Landroidx/compose/ui/text/n;->l:J

    .line 26
    .line 27
    move-wide/from16 v17, v5

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 30
    .line 31
    move-object/from16 v21, v5

    .line 32
    .line 33
    iget-wide v5, v0, Landroidx/compose/ui/text/n;->b:J

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 38
    .line 39
    iget-object v9, v0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 42
    .line 43
    iget-object v11, v0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v12, v0, Landroidx/compose/ui/text/n;->h:J

    .line 46
    .line 47
    iget-object v14, v0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    .line 48
    .line 49
    iget-object v15, v0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/compose/ui/text/n;->k:Lp0/b;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    .line 62
    .line 63
    move-object/from16 v20, v0

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-wide/from16 v1, v22

    .line 68
    .line 69
    invoke-static/range {v0 .. v21}, Landroidx/compose/ui/text/o;->a(Landroidx/compose/ui/text/n;JLandroidx/compose/ui/graphics/q;FJLandroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;Lp0/b;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/drawscope/b;)Landroidx/compose/ui/text/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0
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
.end method

.method public static final b(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/v;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public static final c(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lq0/s;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lq0/u;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v2, 0x200000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lq0/u;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lq0/s;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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

.method public static final d(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

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
.end method

.method public static final e(Landroid/text/Spannable;Landroidx/compose/ui/text/w;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/w;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$a<",
            "Landroidx/compose/ui/text/n;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/i;",
            "-",
            "Landroidx/compose/ui/text/font/f;",
            "-",
            "Landroidx/compose/ui/text/font/g;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    move v2, v8

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/compose/ui/text/b$a;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Landroidx/compose/ui/text/n;

    .line 33
    .line 34
    iget-object v9, v5, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    iget-object v9, v5, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v4, Landroidx/compose/ui/text/n;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object/from16 v2, p1

    .line 60
    .line 61
    iget-object v1, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/n;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v3, v1, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v3, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    move v3, v5

    .line 80
    :goto_3
    const/16 v29, 0x0

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    iget-object v3, v1, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v3, v29

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    new-instance v3, Landroidx/compose/ui/text/n;

    .line 93
    .line 94
    move-object v9, v3

    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const v28, 0xffc3

    .line 98
    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    iget-object v14, v1, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 105
    .line 106
    iget-object v15, v1, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const-wide/16 v24, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;Lp0/b;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/s0;I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    new-instance v1, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    .line 132
    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-gt v2, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/ui/text/b$a;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroidx/compose/ui/text/n;

    .line 159
    .line 160
    invoke-static {v3, v2}, Landroidx/compose/ui/text/platform/extensions/b;->a(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/n;)Landroidx/compose/ui/text/n;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/compose/ui/text/b$a;

    .line 169
    .line 170
    iget v3, v3, Landroidx/compose/ui/text/b$a;->b:I

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/compose/ui/text/b$a;

    .line 181
    .line 182
    iget v0, v0, Landroidx/compose/ui/text/b$a;->c:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    mul-int/lit8 v4, v2, 0x2

    .line 198
    .line 199
    new-array v9, v4, [Ljava/lang/Integer;

    .line 200
    .line 201
    move v10, v8

    .line 202
    :goto_6
    if-ge v10, v4, :cond_9

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    aput-object v11, v9, v10

    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    move v11, v8

    .line 218
    :goto_7
    if-ge v11, v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Landroidx/compose/ui/text/b$a;

    .line 225
    .line 226
    iget v13, v12, Landroidx/compose/ui/text/b$a;->b:I

    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aput-object v13, v9, v11

    .line 233
    .line 234
    add-int v13, v11, v2

    .line 235
    .line 236
    iget v12, v12, Landroidx/compose/ui/text/b$a;->c:I

    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    aput-object v12, v9, v13

    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object v2, v9

    .line 248
    check-cast v2, [Ljava/lang/Comparable;

    .line 249
    .line 250
    const-string v10, "<this>"

    .line 251
    .line 252
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    array-length v10, v2

    .line 256
    if-le v10, v5, :cond_b

    .line 257
    .line 258
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-static {v9}, Lkotlin/collections/q;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v10, v8

    .line 272
    :goto_8
    if-ge v10, v4, :cond_10

    .line 273
    .line 274
    aget-object v11, v9, v10

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-ne v12, v2, :cond_c

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    move-object v15, v3

    .line 290
    move v14, v8

    .line 291
    :goto_9
    if-ge v14, v13, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    move-object/from16 v5, v16

    .line 298
    .line 299
    check-cast v5, Landroidx/compose/ui/text/b$a;

    .line 300
    .line 301
    iget v8, v5, Landroidx/compose/ui/text/b$a;->b:I

    .line 302
    .line 303
    move-object/from16 v17, v0

    .line 304
    .line 305
    iget v0, v5, Landroidx/compose/ui/text/b$a;->c:I

    .line 306
    .line 307
    if-eq v8, v0, :cond_d

    .line 308
    .line 309
    invoke-static {v2, v12, v8, v0}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v0, v5, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroidx/compose/ui/text/n;

    .line 318
    .line 319
    invoke-static {v15, v0}, Landroidx/compose/ui/text/platform/extensions/b;->a(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/n;)Landroidx/compose/ui/text/n;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 324
    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    const/4 v8, 0x0

    .line 329
    goto :goto_9

    .line 330
    :cond_e
    move-object/from16 v17, v0

    .line 331
    .line 332
    if-eqz v15, :cond_f

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v15, v0, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    move v2, v12

    .line 342
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    move-object/from16 v0, v17

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    const/4 v8, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_c
    const/16 v11, 0x21

    .line 356
    .line 357
    if-ge v9, v8, :cond_22

    .line 358
    .line 359
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroidx/compose/ui/text/b$a;

    .line 364
    .line 365
    iget v1, v0, Landroidx/compose/ui/text/b$a;->b:I

    .line 366
    .line 367
    if-ltz v1, :cond_11

    .line 368
    .line 369
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v1, v2, :cond_11

    .line 374
    .line 375
    iget v2, v0, Landroidx/compose/ui/text/b$a;->c:I

    .line 376
    .line 377
    if-le v2, v1, :cond_11

    .line 378
    .line 379
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-le v2, v1, :cond_12

    .line 384
    .line 385
    :cond_11
    const/16 v19, 0x1

    .line 386
    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_12
    iget-object v1, v0, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v5, v1

    .line 392
    check-cast v5, Landroidx/compose/ui/text/n;

    .line 393
    .line 394
    iget-object v1, v5, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    .line 395
    .line 396
    iget v4, v0, Landroidx/compose/ui/text/b$a;->b:I

    .line 397
    .line 398
    iget v3, v0, Landroidx/compose/ui/text/b$a;->c:I

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    new-instance v0, Ln0/a;

    .line 403
    .line 404
    iget v1, v1, Landroidx/compose/ui/text/style/a;->a:F

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ln0/a;-><init>(F)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v0, v4, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    :cond_13
    iget-object v0, v5, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 413
    .line 414
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-static {v6, v1, v2, v4, v3}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/q;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    instance-of v2, v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 432
    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 436
    .line 437
    const-wide/16 v0, 0x0

    .line 438
    .line 439
    invoke-static {v6, v0, v1, v4, v3}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_14
    instance-of v2, v1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 444
    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    new-instance v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 448
    .line 449
    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 450
    .line 451
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v2, v4, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 455
    .line 456
    .line 457
    :cond_15
    :goto_d
    iget-object v0, v5, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    .line 458
    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    new-instance v1, Ln0/k;

    .line 462
    .line 463
    iget v0, v0, Landroidx/compose/ui/text/style/h;->a:I

    .line 464
    .line 465
    or-int/lit8 v2, v0, 0x1

    .line 466
    .line 467
    if-ne v2, v0, :cond_16

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    const/4 v2, 0x0

    .line 472
    :goto_e
    or-int/lit8 v12, v0, 0x2

    .line 473
    .line 474
    if-ne v12, v0, :cond_17

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    goto :goto_f

    .line 478
    :cond_17
    const/4 v0, 0x0

    .line 479
    :goto_f
    invoke-direct {v1, v2, v0}, Ln0/k;-><init>(ZZ)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v6, v1, v4, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    .line 485
    :cond_18
    iget-wide v1, v5, Landroidx/compose/ui/text/n;->b:J

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move v12, v3

    .line 490
    move-object/from16 v3, p3

    .line 491
    .line 492
    move v13, v4

    .line 493
    move-object v14, v5

    .line 494
    const/16 v19, 0x1

    .line 495
    .line 496
    move v5, v12

    .line 497
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v14, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    new-instance v1, Ln0/b;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Ln0/b;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 510
    .line 511
    .line 512
    :cond_19
    iget-object v0, v14, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    .line 513
    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 517
    .line 518
    iget v2, v0, Landroidx/compose/ui/text/style/k;->a:F

    .line 519
    .line 520
    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Ln0/j;

    .line 527
    .line 528
    iget v0, v0, Landroidx/compose/ui/text/style/k;->b:F

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ln0/j;-><init>(F)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    iget-object v0, v14, Landroidx/compose/ui/text/n;->k:Lp0/b;

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    sget-object v1, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/extensions/a;->a(Lp0/b;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v6, v0, v13, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    const-wide/16 v0, 0x10

    .line 550
    .line 551
    iget-wide v2, v14, Landroidx/compose/ui/text/n;->l:J

    .line 552
    .line 553
    cmp-long v0, v2, v0

    .line 554
    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 558
    .line 559
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/v;->g(J)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v0, v13, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    :cond_1c
    iget-object v0, v14, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    .line 570
    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    new-instance v1, Ln0/i;

    .line 574
    .line 575
    iget-wide v2, v0, Landroidx/compose/ui/graphics/s0;->a:J

    .line 576
    .line 577
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/v;->g(J)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget-wide v3, v0, Landroidx/compose/ui/graphics/s0;->b:J

    .line 582
    .line 583
    invoke-static {v3, v4}, Lc0/e;->c(J)F

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-static {v3, v4}, Lc0/e;->d(J)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const/4 v4, 0x0

    .line 592
    iget v0, v0, Landroidx/compose/ui/graphics/s0;->c:F

    .line 593
    .line 594
    cmpg-float v4, v0, v4

    .line 595
    .line 596
    if-nez v4, :cond_1d

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    :cond_1d
    invoke-direct {v1, v2, v5, v3, v0}, Ln0/i;-><init>(IFFF)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 603
    .line 604
    .line 605
    :cond_1e
    iget-object v0, v14, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 606
    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    new-instance v1, Landroidx/compose/ui/text/platform/style/a;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/platform/style/a;-><init>(Landroidx/compose/ui/graphics/drawscope/b;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 615
    .line 616
    .line 617
    :cond_1f
    iget-wide v0, v14, Landroidx/compose/ui/text/n;->h:J

    .line 618
    .line 619
    invoke-static {v0, v1}, Lq0/s;->b(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    const-wide v2, 0x100000000L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1, v2, v3}, Lq0/u;->a(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_20

    .line 633
    .line 634
    iget-wide v0, v14, Landroidx/compose/ui/text/n;->h:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Lq0/s;->b(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    const-wide v2, 0x200000000L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1, v2, v3}, Lq0/u;->a(JJ)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_21

    .line 650
    .line 651
    :cond_20
    move/from16 v10, v19

    .line 652
    .line 653
    :cond_21
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :cond_22
    if-eqz v10, :cond_28

    .line 658
    .line 659
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/4 v8, 0x0

    .line 664
    :goto_11
    if-ge v8, v0, :cond_28

    .line 665
    .line 666
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Landroidx/compose/ui/text/b$a;

    .line 671
    .line 672
    iget v2, v1, Landroidx/compose/ui/text/b$a;->b:I

    .line 673
    .line 674
    iget-object v3, v1, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Landroidx/compose/ui/text/n;

    .line 677
    .line 678
    if-ltz v2, :cond_23

    .line 679
    .line 680
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-ge v2, v4, :cond_23

    .line 685
    .line 686
    iget v1, v1, Landroidx/compose/ui/text/b$a;->c:I

    .line 687
    .line 688
    if-le v1, v2, :cond_23

    .line 689
    .line 690
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-le v1, v4, :cond_24

    .line 695
    .line 696
    :cond_23
    move-object/from16 v14, p3

    .line 697
    .line 698
    const-wide v12, 0x200000000L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_24
    iget-wide v3, v3, Landroidx/compose/ui/text/n;->h:J

    .line 705
    .line 706
    invoke-static {v3, v4}, Lq0/s;->b(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v9

    .line 710
    const-wide v12, 0x100000000L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {v9, v10, v12, v13}, Lq0/u;->a(JJ)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_25

    .line 720
    .line 721
    new-instance v5, Ln0/f;

    .line 722
    .line 723
    move-object/from16 v14, p3

    .line 724
    .line 725
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-direct {v5, v3}, Ln0/f;-><init>(F)V

    .line 730
    .line 731
    .line 732
    const-wide v12, 0x200000000L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_25
    move-object/from16 v14, p3

    .line 739
    .line 740
    const-wide v12, 0x200000000L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v9, v10, v12, v13}, Lq0/u;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_26

    .line 750
    .line 751
    new-instance v5, Ln0/e;

    .line 752
    .line 753
    invoke-static {v3, v4}, Lq0/s;->c(J)F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-direct {v5, v3}, Ln0/e;-><init>(F)V

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_26
    move-object/from16 v5, v29

    .line 762
    .line 763
    :goto_12
    if-eqz v5, :cond_27

    .line 764
    .line 765
    invoke-interface {v6, v5, v2, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 766
    .line 767
    .line 768
    :cond_27
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_28
    return-void
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
.end method
