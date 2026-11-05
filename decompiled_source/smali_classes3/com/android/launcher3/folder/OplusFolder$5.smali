.class final Lcom/android/launcher3/folder/OplusFolder$5;
.super Ljava/lang/Object;
.source "OplusFolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolder;

.field final synthetic val$relayout:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/folder/OplusFolder$5;->val$relayout:Z

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
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder$5;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v1, v2, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 23
    .line 24
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 25
    .line 26
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 27
    .line 28
    invoke-virtual {v1, v6, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v7, v5

    .line 41
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v1, v7}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v8, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7, v6, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 75
    .line 76
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 77
    .line 78
    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v8, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    move v8, v9

    .line 91
    move v9, v10

    .line 92
    move v10, v11

    .line 93
    move v11, v12

    .line 94
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v3

    .line 99
    move-object v5, v1

    .line 100
    :goto_0
    iget-object v6, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/android/launcher3/folder/OplusPreviewBackground;->destroyed(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lcom/android/launcher/Launcher;

    .line 119
    .line 120
    iget-object v8, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    iget-boolean v11, p0, Lcom/android/launcher3/folder/OplusFolder$5;->val$relayout:Z

    .line 133
    .line 134
    invoke-virtual/range {v7 .. v14}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 138
    .line 139
    instance-of v6, p0, Lcom/android/launcher3/DropTarget;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    check-cast p0, Lcom/android/launcher3/DropTarget;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 146
    .line 147
    invoke-virtual {v6, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz v5, :cond_4

    .line 151
    .line 152
    iget-object p0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    iget-object p0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 161
    .line 162
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 166
    .line 167
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 168
    .line 169
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 170
    .line 171
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    iget-object p0, v0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_3

    .line 188
    .line 189
    move p0, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move p0, v4

    .line 192
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 201
    .line 202
    invoke-virtual {v6, v5, v7}, Lcom/android/launcher3/OplusWorkspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 206
    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/android/launcher3/CellLayout;->fillUpEmptyCell([I[IZZ)V

    .line 215
    .line 216
    .line 217
    :cond_4
    instance-of p0, v1, Lcom/android/launcher3/OplusHotseat;

    .line 218
    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    check-cast v1, Lcom/android/launcher3/OplusHotseat;

    .line 222
    .line 223
    iget-object p0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 224
    .line 225
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 230
    .line 231
    invoke-virtual {v1, p0, v5}, Lcom/android/launcher3/OplusHotseat;->onRemoveFolderCreateIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void
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
.end method
