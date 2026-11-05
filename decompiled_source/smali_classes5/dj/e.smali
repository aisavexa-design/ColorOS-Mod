.class public final Ldj/e;
.super Ljava/lang/Object;
.source "PinyinUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ldj/d;
    .locals 17

    .line 1
    new-instance v0, Ldj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string v1, " "

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ldj/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ldj/b;->b()Ldj/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Ldj/b;->i:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v2

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    move/from16 v16, v4

    .line 79
    .line 80
    move v4, v2

    .line 81
    move-object v2, v5

    .line 82
    move/from16 v5, v16

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, -0x1

    .line 86
    move v5, v4

    .line 87
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v9, 0x0

    .line 107
    move v10, v9

    .line 108
    move v11, v10

    .line 109
    :goto_1
    array-length v12, v1

    .line 110
    if-ge v10, v12, :cond_c

    .line 111
    .line 112
    aget-char v12, v1, v10

    .line 113
    .line 114
    invoke-static {v12}, Ldj/a;->d(C)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/4 v14, 0x2

    .line 119
    const-string v15, ";"

    .line 120
    .line 121
    if-ne v13, v14, :cond_a

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    if-lt v10, v4, :cond_4

    .line 126
    .line 127
    if-gt v10, v5, :cond_4

    .line 128
    .line 129
    sub-int v13, v5, v4

    .line 130
    .line 131
    if-lez v13, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Landroid/util/Pair;

    .line 138
    .line 139
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sub-int v14, v10, v4

    .line 148
    .line 149
    aget-object v13, v13, v14

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroid/util/Pair;

    .line 157
    .line 158
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v13, v3

    .line 164
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/16 v13, 0x4e00

    .line 172
    .line 173
    const/16 v14, 0x3007

    .line 174
    .line 175
    if-gt v13, v12, :cond_6

    .line 176
    .line 177
    const v13, 0x9fa5

    .line 178
    .line 179
    .line 180
    if-gt v12, v13, :cond_6

    .line 181
    .line 182
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/t;->b(C)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-gtz v13, :cond_7

    .line 187
    .line 188
    :cond_6
    if-ne v14, v12, :cond_9

    .line 189
    .line 190
    :cond_7
    if-ne v12, v14, :cond_8

    .line 191
    .line 192
    const-string v12, "LING"

    .line 193
    .line 194
    :goto_3
    move-object v13, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    sget-object v13, Lxg/d;->b:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/t;->b(C)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    aget-object v12, v13, v12

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_b

    .line 222
    .line 223
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-int/2addr v11, v12

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Ldj/d;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Ldj/d;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Ldj/d;->d:Ljava/lang/String;

    .line 285
    .line 286
    return-object v0
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
