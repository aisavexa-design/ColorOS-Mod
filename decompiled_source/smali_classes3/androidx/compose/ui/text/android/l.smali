.class public final Landroidx/compose/ui/text/android/l;
.super Ljava/lang/Object;
.source "LayoutHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/l;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/l;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4, v1, v0, v3}, Lev/u;->A(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/text/android/l;->a:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/ui/text/android/l;->a:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/ui/text/android/l;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/l;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/text/android/l;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/ui/text/android/l;->d:[Z

    .line 91
    .line 92
    iget-object p0, p0, Landroidx/compose/ui/text/android/l;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    return-void
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


# virtual methods
.method public final a(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/l;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
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
.end method

.method public final b(IZZ)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/l;->a(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/l;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/k;->a(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/l;->a(IZ)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_19

    .line 50
    .line 51
    :cond_2
    iget-object v7, v0, Landroidx/compose/ui/text/android/l;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Lkotlin/collections/w;->f(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x1

    .line 62
    if-gez v8, :cond_3

    .line 63
    .line 64
    add-int/2addr v8, v9

    .line 65
    neg-int v8, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v8, v9

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-lez v8, :cond_4

    .line 71
    .line 72
    add-int/lit8 v2, v8, -0x1

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ne v1, v10, :cond_4

    .line 85
    .line 86
    move v8, v2

    .line 87
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/l;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v11, -0x1

    .line 100
    if-ne v2, v11, :cond_5

    .line 101
    .line 102
    move v2, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    :goto_1
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/text/android/l;->d(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/l;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    sub-int v13, v5, v12

    .line 114
    .line 115
    sub-int v12, v6, v12

    .line 116
    .line 117
    iget-object v14, v0, Landroidx/compose/ui/text/android/l;->d:[Z

    .line 118
    .line 119
    aget-boolean v15, v14, v8

    .line 120
    .line 121
    iget-object v9, v0, Landroidx/compose/ui/text/android/l;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    if-eqz v15, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/text/Bidi;

    .line 132
    .line 133
    move/from16 v25, v4

    .line 134
    .line 135
    move/from16 v24, v6

    .line 136
    .line 137
    move v6, v11

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    add-int/lit8 v15, v8, -0x1

    .line 145
    .line 146
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int v11, v7, v15

    .line 167
    .line 168
    iget-object v10, v0, Landroidx/compose/ui/text/android/l;->e:[C

    .line 169
    .line 170
    move/from16 v24, v6

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    array-length v6, v10

    .line 175
    if-ge v6, v11, :cond_9

    .line 176
    .line 177
    :cond_8
    new-array v10, v11, [C

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move/from16 v25, v4

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v6, v15, v7, v10, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/l;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v6, -0x1

    .line 208
    if-ne v4, v6, :cond_a

    .line 209
    .line 210
    const/16 v23, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const/16 v23, 0x0

    .line 214
    .line 215
    :goto_3
    new-instance v4, Ljava/text/Bidi;

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    move-object/from16 v18, v10

    .line 226
    .line 227
    move/from16 v22, v11

    .line 228
    .line 229
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/4 v11, 0x1

    .line 237
    if-ne v7, v11, :cond_b

    .line 238
    .line 239
    :goto_4
    move-object/from16 v7, v16

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move-object v7, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    const/4 v6, -0x1

    .line 245
    const/4 v11, 0x1

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    invoke-virtual {v9, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    aput-boolean v11, v14, v8

    .line 251
    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    iget-object v4, v0, Landroidx/compose/ui/text/android/l;->e:[C

    .line 255
    .line 256
    if-ne v10, v4, :cond_d

    .line 257
    .line 258
    move-object/from16 v10, v16

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    move-object v10, v4

    .line 262
    :cond_e
    :goto_6
    iput-object v10, v0, Landroidx/compose/ui/text/android/l;->e:[C

    .line 263
    .line 264
    :goto_7
    if-eqz v7, :cond_f

    .line 265
    .line 266
    invoke-virtual {v7, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    :cond_f
    move-object/from16 v4, v16

    .line 271
    .line 272
    if-eqz v4, :cond_26

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/4 v8, 0x1

    .line 279
    if-ne v7, v8, :cond_10

    .line 280
    .line 281
    move v0, v8

    .line 282
    move/from16 v9, v25

    .line 283
    .line 284
    :goto_8
    const/4 v11, 0x0

    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :cond_10
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    new-array v8, v7, [Landroidx/compose/ui/text/android/l$a;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_9
    if-ge v9, v7, :cond_12

    .line 295
    .line 296
    new-instance v10, Landroidx/compose/ui/text/android/l$a;

    .line 297
    .line 298
    invoke-virtual {v4, v9}, Ljava/text/Bidi;->getRunStart(I)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    add-int/2addr v11, v5

    .line 303
    invoke-virtual {v4, v9}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    add-int/2addr v12, v5

    .line 308
    invoke-virtual {v4, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    rem-int/lit8 v13, v13, 0x2

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    if-ne v13, v14, :cond_11

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_11
    const/4 v13, 0x0

    .line 320
    :goto_a
    invoke-direct {v10, v11, v12, v13}, Landroidx/compose/ui/text/android/l$a;-><init>(IIZ)V

    .line 321
    .line 322
    .line 323
    aput-object v10, v8, v9

    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    new-array v10, v9, [B

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    :goto_b
    if-ge v11, v9, :cond_13

    .line 336
    .line 337
    invoke-virtual {v4, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    int-to-byte v12, v12

    .line 342
    aput-byte v12, v10, v11

    .line 343
    .line 344
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_13
    const/4 v11, 0x0

    .line 348
    invoke-static {v10, v11, v8, v11, v7}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    const-string v4, "<this>"

    .line 352
    .line 353
    if-ne v1, v5, :cond_1c

    .line 354
    .line 355
    move v0, v11

    .line 356
    :goto_c
    if-ge v0, v7, :cond_15

    .line 357
    .line 358
    aget-object v5, v8, v0

    .line 359
    .line 360
    iget v5, v5, Landroidx/compose/ui/text/android/l$a;->a:I

    .line 361
    .line 362
    if-ne v5, v1, :cond_14

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_15
    move v0, v6

    .line 369
    :goto_d
    aget-object v1, v8, v0

    .line 370
    .line 371
    if-nez p2, :cond_17

    .line 372
    .line 373
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/l$a;->c:Z

    .line 374
    .line 375
    if-ne v2, v1, :cond_16

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_16
    move v10, v2

    .line 379
    goto :goto_f

    .line 380
    :cond_17
    :goto_e
    if-nez v2, :cond_18

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    goto :goto_f

    .line 384
    :cond_18
    move v10, v11

    .line 385
    :goto_f
    if-nez v0, :cond_19

    .line 386
    .line 387
    if-eqz v10, :cond_19

    .line 388
    .line 389
    move/from16 v9, v25

    .line 390
    .line 391
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    return v0

    .line 396
    :cond_19
    move/from16 v9, v25

    .line 397
    .line 398
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    sub-int/2addr v7, v1

    .line 403
    if-ne v0, v7, :cond_1a

    .line 404
    .line 405
    if-nez v10, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    return v0

    .line 412
    :cond_1a
    if-eqz v10, :cond_1b

    .line 413
    .line 414
    sub-int/2addr v0, v1

    .line 415
    aget-object v0, v8, v0

    .line 416
    .line 417
    iget v0, v0, Landroidx/compose/ui/text/android/l$a;->a:I

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    return v0

    .line 424
    :cond_1b
    add-int/2addr v0, v1

    .line 425
    aget-object v0, v8, v0

    .line 426
    .line 427
    iget v0, v0, Landroidx/compose/ui/text/android/l$a;->a:I

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_1c
    move/from16 v10, v24

    .line 435
    .line 436
    move/from16 v9, v25

    .line 437
    .line 438
    if-le v1, v10, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/text/android/l;->d(II)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_10

    .line 445
    :cond_1d
    move v0, v1

    .line 446
    :goto_10
    move v1, v11

    .line 447
    :goto_11
    if-ge v1, v7, :cond_1f

    .line 448
    .line 449
    aget-object v5, v8, v1

    .line 450
    .line 451
    iget v5, v5, Landroidx/compose/ui/text/android/l$a;->b:I

    .line 452
    .line 453
    if-ne v5, v0, :cond_1e

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_1f
    move v1, v6

    .line 460
    :goto_12
    aget-object v0, v8, v1

    .line 461
    .line 462
    if-nez p2, :cond_22

    .line 463
    .line 464
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/l$a;->c:Z

    .line 465
    .line 466
    if-ne v2, v0, :cond_20

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_20
    if-nez v2, :cond_21

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    goto :goto_14

    .line 473
    :cond_21
    move v10, v11

    .line 474
    goto :goto_14

    .line 475
    :cond_22
    :goto_13
    move v10, v2

    .line 476
    :goto_14
    if-nez v1, :cond_23

    .line 477
    .line 478
    if-eqz v10, :cond_23

    .line 479
    .line 480
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    return v0

    .line 485
    :cond_23
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    sub-int/2addr v7, v0

    .line 490
    if-ne v1, v7, :cond_24

    .line 491
    .line 492
    if-nez v10, :cond_24

    .line 493
    .line 494
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    return v0

    .line 499
    :cond_24
    if-eqz v10, :cond_25

    .line 500
    .line 501
    sub-int/2addr v1, v0

    .line 502
    aget-object v0, v8, v1

    .line 503
    .line 504
    iget v0, v0, Landroidx/compose/ui/text/android/l$a;->b:I

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    return v0

    .line 511
    :cond_25
    add-int/2addr v1, v0

    .line 512
    aget-object v0, v8, v1

    .line 513
    .line 514
    iget v0, v0, Landroidx/compose/ui/text/android/l$a;->b:I

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    return v0

    .line 521
    :cond_26
    move/from16 v9, v25

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :goto_15
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez p2, :cond_27

    .line 531
    .line 532
    if-ne v2, v4, :cond_29

    .line 533
    .line 534
    :cond_27
    if-nez v2, :cond_28

    .line 535
    .line 536
    move v2, v0

    .line 537
    goto :goto_16

    .line 538
    :cond_28
    move v2, v11

    .line 539
    :cond_29
    :goto_16
    if-ne v1, v5, :cond_2a

    .line 540
    .line 541
    move v0, v2

    .line 542
    goto :goto_17

    .line 543
    :cond_2a
    if-nez v2, :cond_2b

    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_2b
    move v0, v11

    .line 547
    :goto_17
    if-eqz v0, :cond_2c

    .line 548
    .line 549
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    goto :goto_18

    .line 554
    :cond_2c
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :goto_18
    return v0

    .line 559
    :cond_2d
    :goto_19
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/l;->a(IZ)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    return v0
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final c(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/l;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/l;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2007

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return p1
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
.end method
