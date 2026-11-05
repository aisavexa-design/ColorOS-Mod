.class public final Lek/i;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\u7b2c?[\u4e00\u4e8c\u4e09\u56db1234]\u5b63\u5ea6"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lek/i;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-class v0, Lek/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lek/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
    .locals 12

    .line 1
    const/4 p0, 0x7

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    new-array v6, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v7, Lek/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v8, "entry onDetect"

    .line 13
    .line 14
    invoke-static {v7, v8, v6}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lek/i;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Ldk/g;

    .line 34
    .line 35
    invoke-direct {v9, v8}, Ldk/g;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v10, "matcher result : "

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v8}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-array v10, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v8, v4, :cond_0

    .line 55
    .line 56
    new-array v8, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v9, "end less than 3"

    .line 59
    .line 60
    invoke-static {v7, v9, v8}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    add-int/lit8 v10, v8, -0x3

    .line 65
    .line 66
    sub-int/2addr v8, v3

    .line 67
    invoke-virtual {p1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sparse-switch v11, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_0
    const-string/jumbo v11, "\u56db"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    move v10, p0

    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string/jumbo v11, "\u4e8c"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v10, v0

    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    const-string/jumbo v11, "\u4e09"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v10, 0x5

    .line 120
    goto :goto_1

    .line 121
    :sswitch_3
    const-string/jumbo v11, "\u4e00"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v10, v1

    .line 132
    goto :goto_1

    .line 133
    :sswitch_4
    const-string v11, "4"

    .line 134
    .line 135
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v10, v4

    .line 143
    goto :goto_1

    .line 144
    :sswitch_5
    const-string v11, "3"

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v10, v3

    .line 154
    goto :goto_1

    .line 155
    :sswitch_6
    const-string v11, "2"

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v10, v2

    .line 165
    goto :goto_1

    .line 166
    :sswitch_7
    const-string v11, "1"

    .line 167
    .line 168
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    move v10, v5

    .line 176
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-array v8, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v9, "Regular matching wrong!"

    .line 182
    .line 183
    invoke-static {v7, v9, v8}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_0
    new-instance v8, Landroid/util/Pair;

    .line 189
    .line 190
    const/16 v10, 0xa

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/16 v11, 0xc

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-direct {v8, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v9, Ldk/g;->c:Landroid/util/Pair;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    new-instance v8, Landroid/util/Pair;

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v11, 0x9

    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-direct {v8, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v8, v9, Ldk/g;->c:Landroid/util/Pair;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_2
    new-instance v8, Landroid/util/Pair;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-direct {v8, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v9, Ldk/g;->c:Landroid/util/Pair;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_3
    new-instance v8, Landroid/util/Pair;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-direct {v8, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v9, Ldk/g;->c:Landroid/util/Pair;

    .line 256
    .line 257
    :goto_2
    invoke-virtual {p2, v9}, Ldk/f;->a(Ldk/g;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    const-string p0, "\u001f"

    .line 263
    .line 264
    invoke-virtual {v6, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x33 -> :sswitch_5
        0x34 -> :sswitch_4
        0x4e00 -> :sswitch_3
        0x4e09 -> :sswitch_2
        0x4e8c -> :sswitch_1
        0x56db -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
