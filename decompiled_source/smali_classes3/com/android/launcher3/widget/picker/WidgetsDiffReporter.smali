.class public final Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;
.super Ljava/lang/Object;
.source "WidgetsDiffReporter.java"


# instance fields
.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private final mListener:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/IconCache;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mListener:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    return-void
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
.method public final process(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;",
            "Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mListener:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 48
    .line 49
    :cond_2
    if-nez p2, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Cannot compare PackageItemInfo if both rows are null."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eqz p2, :cond_6

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p3, p2, v3}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;->compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v5, v6

    .line 90
    :cond_7
    :goto_1
    const/4 v6, 0x0

    .line 91
    if-gez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 115
    .line 116
    :cond_8
    move-object p2, v6

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_9
    if-lez v5, :cond_d

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_2
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_3
    move-object v3, v6

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_d
    iget-object v5, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 155
    .line 156
    iget-object v7, v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 157
    .line 158
    iget-object v8, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 159
    .line 160
    iget-object v8, v8, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    iget-object v7, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 163
    .line 164
    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_12

    .line 171
    .line 172
    iget-object v7, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 173
    .line 174
    iget-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v8}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v9, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 183
    .line 184
    invoke-virtual {v9, v7, v8, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_12

    .line 189
    .line 190
    instance-of v5, v3, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    instance-of v5, p2, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 196
    .line 197
    if-eqz v5, :cond_e

    .line 198
    .line 199
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    xor-int/2addr v5, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_e
    instance-of v5, v3, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    .line 206
    .line 207
    if-eqz v5, :cond_f

    .line 208
    .line 209
    instance-of v5, p2, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    .line 210
    .line 211
    if-eqz v5, :cond_f

    .line 212
    .line 213
    move v5, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_f
    move v5, v7

    .line 216
    :goto_4
    if-nez v5, :cond_12

    .line 217
    .line 218
    instance-of v5, p2, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 219
    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    instance-of v5, v3, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 223
    .line 224
    if-nez v5, :cond_10

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    xor-int/lit8 v7, v5, 0x1

    .line 232
    .line 233
    :cond_11
    :goto_5
    if-eqz v7, :cond_13

    .line 234
    .line 235
    :cond_12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p1, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_14

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_14
    move-object p2, v6

    .line 259
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v6, v3

    .line 270
    check-cast v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_7
    if-nez p2, :cond_2

    .line 274
    .line 275
    if-nez v3, :cond_2

    .line 276
    .line 277
    return-void

    .line 278
    :cond_15
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eq p0, p3, :cond_16

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 295
    .line 296
    .line 297
    :cond_16
    :goto_9
    return-void
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
.end method
