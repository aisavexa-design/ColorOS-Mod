.class public final Lek/j;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lek/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "getSimpleName(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lek/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "([\u524d\u6628\u4eca\u660e\u540e]|\u5927\u540e|\u5927\u524d)\u5929|\u6700\u8fd1"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "compile(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lek/j;->c:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final b(Ljava/lang/String;Ldk/f;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo p0, "query"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "timeNerCollection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array v0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lek/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "entry onDetect"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lek/j;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "matcher result : "

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "\u6700\u8fd1"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x5

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ldk/g;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ldk/g;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x6

    .line 80
    const/16 v8, -0x1e

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v2, Ldk/g;->d:Landroid/util/Pair;

    .line 107
    .line 108
    new-instance v5, Landroid/util/Pair;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v7, v4

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v4

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v5, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v2, Ldk/g;->c:Landroid/util/Pair;

    .line 132
    .line 133
    new-instance v3, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Ldk/g;->b:Landroid/util/Pair;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ldk/f;->a(Ldk/g;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_0
    new-instance v2, Ldk/g;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ldk/g;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sparse-switch v7, :sswitch_data_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :sswitch_0
    const-string/jumbo v7, "\u5927\u540e\u5929"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_1
    const/4 v0, 0x3

    .line 193
    invoke-virtual {v6, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :sswitch_1
    const-string/jumbo v7, "\u5927\u524d\u5929"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_2

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_2
    const/4 v0, -0x3

    .line 209
    invoke-virtual {v6, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_2
    const-string/jumbo v7, "\u6628\u5929"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_3

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_3
    const/4 v0, -0x1

    .line 225
    invoke-virtual {v6, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_3
    const-string/jumbo v7, "\u660e\u5929"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_4

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_4
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :sswitch_4
    const-string/jumbo v7, "\u540e\u5929"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_5

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v6, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_5
    const-string/jumbo v7, "\u524d\u5929"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    const/4 v0, -0x2

    .line 269
    invoke-virtual {v6, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :sswitch_6
    const-string/jumbo v7, "\u4eca\u5929"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_7

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v2, Ldk/g;->d:Landroid/util/Pair;

    .line 305
    .line 306
    new-instance v0, Landroid/util/Pair;

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v4

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    add-int/2addr v3, v4

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v2, Ldk/g;->c:Landroid/util/Pair;

    .line 330
    .line 331
    new-instance v0, Landroid/util/Pair;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v2, Ldk/g;->b:Landroid/util/Pair;

    .line 353
    .line 354
    invoke-virtual {p2, v2}, Ldk/f;->a(Ldk/g;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_8
    :goto_2
    const-string/jumbo v2, "now do not support matchedDayStr: "

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-array v2, p0, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_9
    const-string p0, "\u001f"

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string/jumbo p1, "replaceAll(...)"

    .line 380
    .line 381
    .line 382
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x9e39f -> :sswitch_6
        0xa507c -> :sswitch_5
        0xa86db -> :sswitch_4
        0xcb4db -> :sswitch_3
        0xcb801 -> :sswitch_2
        0x158fbe3 -> :sswitch_1
        0x1593242 -> :sswitch_0
    .end sparse-switch
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
.end method
