.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Lq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Lq0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/y;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/animation/core/y;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/core/e;->a(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/animation/core/b0;->a:Lc0/g;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v0}, Lq0/n;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Lq0/m;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lq0/m;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/animation/core/e;->a(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 40
    .line 41
    invoke-static {v0, v0}, Lq0/q;->a(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v5, Lq0/p;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Lq0/p;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/animation/core/e;->a(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/SpringSpec;

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
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    and-int/lit8 v3, p6, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-ne v7, v8, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v9, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v11, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 62
    .line 63
    iget-object v12, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    .line 64
    .line 65
    if-ne v3, v10, :cond_4

    .line 66
    .line 67
    iget-object v3, v12, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v11, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    sget-object v3, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/e;

    .line 89
    .line 90
    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-ne v10, v11, :cond_7

    .line 102
    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroidx/compose/animation/d;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v13, Landroidx/compose/animation/e;

    .line 113
    .line 114
    new-instance v15, Landroidx/compose/animation/o;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v14, v14, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/h;

    .line 121
    .line 122
    if-nez v14, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v14, v14, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/h;

    .line 129
    .line 130
    :cond_5
    move-object/from16 v16, v14

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v14, v14, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/m;

    .line 137
    .line 138
    if-nez v14, :cond_6

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iget-object v14, v14, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/m;

    .line 145
    .line 146
    :cond_6
    move-object/from16 v17, v14

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v10, v10, Landroidx/compose/animation/o;->d:Ljava/util/Map;

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Landroidx/compose/animation/o;->d:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v10, v3}, Lkotlin/collections/p0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const/16 v19, 0x10

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v14, v15

    .line 196
    move-object v10, v15

    .line 197
    move-object/from16 v15, v16

    .line 198
    .line 199
    move-object/from16 v16, v17

    .line 200
    .line 201
    move/from16 v17, v3

    .line 202
    .line 203
    invoke-direct/range {v14 .. v19}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/m;ZLjava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v13, v10}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/animation/o;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroidx/compose/animation/d;

    .line 217
    .line 218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-ne v10, v8, :cond_9

    .line 234
    .line 235
    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 243
    .line 244
    iget-object v7, v12, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-ne v7, v13, :cond_b

    .line 255
    .line 256
    iget-object v7, v12, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-ne v7, v11, :cond_b

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    move-object/from16 v7, p2

    .line 271
    .line 272
    invoke-interface {v10, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    sget-object v7, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/g;

    .line 278
    .line 279
    invoke-interface {v10, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_b
    move-object/from16 v7, p2

    .line 285
    .line 286
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eq v9, v11, :cond_10

    .line 291
    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Landroidx/compose/animation/f;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v11, Landroidx/compose/animation/g;

    .line 302
    .line 303
    new-instance v12, Landroidx/compose/animation/o;

    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iget-object v13, v13, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/h;

    .line 310
    .line 311
    if-nez v13, :cond_c

    .line 312
    .line 313
    invoke-virtual {v9}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    iget-object v13, v13, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/h;

    .line 318
    .line 319
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iget-object v14, v14, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/m;

    .line 324
    .line 325
    if-nez v14, :cond_d

    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    iget-object v14, v14, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/m;

    .line 332
    .line 333
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    iget-boolean v15, v15, Landroidx/compose/animation/o;->c:Z

    .line 366
    .line 367
    if-nez v15, :cond_f

    .line 368
    .line 369
    invoke-virtual {v9}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iget-boolean v15, v15, Landroidx/compose/animation/o;->c:Z

    .line 374
    .line 375
    if-eqz v15, :cond_e

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_e
    move v15, v6

    .line 379
    goto :goto_3

    .line 380
    :cond_f
    :goto_2
    move v15, v4

    .line 381
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-object v9, v9, Landroidx/compose/animation/o;->d:Ljava/util/Map;

    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v7, v7, Landroidx/compose/animation/o;->d:Ljava/util/Map;

    .line 392
    .line 393
    invoke-static {v9, v7}, Lkotlin/collections/p0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-direct {v12, v13, v14, v15, v7}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/m;ZLjava/util/Map;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v11, v12}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/o;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Landroidx/compose/animation/f;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v9, v9, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/m;

    .line 417
    .line 418
    if-nez v9, :cond_12

    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    iget-object v9, v9, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/m;

    .line 425
    .line 426
    if-eqz v9, :cond_11

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_11
    move v9, v6

    .line 430
    goto :goto_6

    .line 431
    :cond_12
    :goto_5
    move v9, v4

    .line 432
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const v10, -0x9d65f51

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 450
    .line 451
    .line 452
    const/16 v10, 0x180

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    sget-object v9, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/y;

    .line 458
    .line 459
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    if-ne v12, v8, :cond_13

    .line 469
    .line 470
    new-instance v12, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v13, " slide"

    .line 479
    .line 480
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v1, v9, v12, v2, v10}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/y;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    goto :goto_7

    .line 497
    :cond_14
    move-object v9, v11

    .line 498
    :goto_7
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 499
    .line 500
    .line 501
    const v12, -0x9d64a16

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 508
    .line 509
    .line 510
    const v12, -0x9d634e5

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    iget-object v12, v12, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/h;

    .line 538
    .line 539
    if-nez v12, :cond_15

    .line 540
    .line 541
    invoke-virtual {v7}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    iget-object v12, v12, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/h;

    .line 546
    .line 547
    if-eqz v12, :cond_16

    .line 548
    .line 549
    :cond_15
    move v6, v4

    .line 550
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/animation/d;->a()Landroidx/compose/animation/o;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Landroidx/compose/animation/f;->a()Landroidx/compose/animation/o;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const v12, -0x5c232908

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 568
    .line 569
    .line 570
    if-eqz v6, :cond_18

    .line 571
    .line 572
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 573
    .line 574
    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/y;

    .line 575
    .line 576
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    if-ne v12, v8, :cond_17

    .line 586
    .line 587
    new-instance v12, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, " alpha"

    .line 596
    .line 597
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_17
    check-cast v12, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v1, v6, v12, v2, v10}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/y;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_8

    .line 614
    :cond_18
    move-object v0, v11

    .line 615
    :goto_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    .line 617
    .line 618
    const v6, -0x5c231068

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 625
    .line 626
    .line 627
    const v6, -0x5c22f678

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    or-int/2addr v6, v10

    .line 645
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    or-int/2addr v6, v10

    .line 650
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    or-int/2addr v6, v10

    .line 655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    or-int/2addr v6, v10

    .line 660
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    or-int/2addr v6, v10

    .line 665
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    if-nez v6, :cond_19

    .line 670
    .line 671
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    if-ne v10, v8, :cond_1a

    .line 677
    .line 678
    :cond_19
    new-instance v10, Landroidx/compose/animation/c;

    .line 679
    .line 680
    invoke-direct {v10, v0, v1, v3, v7}, Landroidx/compose/animation/c;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_1a
    move-object v6, v10

    .line 687
    check-cast v6, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 688
    .line 689
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 690
    .line 691
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    or-int/2addr v10, v11

    .line 700
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    if-nez v10, :cond_1b

    .line 705
    .line 706
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    if-ne v11, v8, :cond_1c

    .line 712
    .line 713
    :cond_1b
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 714
    .line 715
    invoke-direct {v11, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    invoke-static {v0, v11}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 728
    .line 729
    move-object v0, v10

    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-object v2, v9

    .line 733
    move-object v4, v7

    .line 734
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0
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
.end method

.method public static b()Landroidx/compose/animation/e;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x43c80000    # 400.0f

    .line 5
    .line 6
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/e;->a(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/animation/e;

    .line 11
    .line 12
    new-instance v9, Landroidx/compose/animation/o;

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/animation/h;

    .line 15
    .line 16
    invoke-direct {v4, v2, v0}, Landroidx/compose/animation/h;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x3e

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, v9

    .line 25
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/m;ZLjava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v9}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/animation/o;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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

.method public static c()Landroidx/compose/animation/g;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x43c80000    # 400.0f

    .line 5
    .line 6
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/e;->a(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/animation/g;

    .line 11
    .line 12
    new-instance v9, Landroidx/compose/animation/o;

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/animation/h;

    .line 15
    .line 16
    invoke-direct {v4, v2, v0}, Landroidx/compose/animation/h;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x3e

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, v9

    .line 25
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/m;ZLjava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v9}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/o;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
