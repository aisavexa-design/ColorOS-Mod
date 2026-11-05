.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;
.super Ljava/lang/Object;
.source "ItemsRippleAnimatorListeners.kt"


# direct methods
.method public static final access$handleRippleStartClippingSetting(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 6

    .line 1
    const-string v0, "ItemsRippleAnimatorListeners"

    .line 2
    .line 3
    const-string v1, "ItemsRippleAnimator start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->u0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    .line 14
    .line 15
    const-string/jumbo v1, "getShortcutsAndWidgets(...)"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v0, v3

    .line 47
    :goto_0
    if-ge v0, p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v0, v3

    .line 84
    :goto_2
    if-ge v0, p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v4, v1, Lcom/android/launcher3/CellLayout;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v1, v2

    .line 98
    :goto_3
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableChildrenHwLayers()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_8
    instance-of v0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;

    .line 118
    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    move v0, v3

    .line 144
    :goto_4
    if-ge v0, p1, :cond_d

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    .line 151
    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move-object v4, v2

    .line 158
    :goto_5
    if-eqz v4, :cond_c

    .line 159
    .line 160
    invoke-static {v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->disableClipping(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    move v0, v3

    .line 181
    :goto_6
    if-ge v0, p1, :cond_12

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v4, v1, Lcom/android/launcher3/CellLayout;

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    move-object v1, v2

    .line 195
    :goto_7
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 204
    .line 205
    .line 206
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_10
    instance-of p0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;

    .line 210
    .line 211
    if-nez p0, :cond_12

    .line 212
    .line 213
    instance-of p0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 214
    .line 215
    if-eqz p0, :cond_11

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_12
    :goto_8
    return-void
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

.method private static final disableClipping(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
