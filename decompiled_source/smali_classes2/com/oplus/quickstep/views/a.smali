.class public final Lcom/oplus/quickstep/views/a;
.super Ljava/lang/Object;
.source "ApplyLoadPlaner.kt"


# direct methods
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
.end method

.method public static a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "recentsView"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "taskGroups"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    const-string v4, "attachAndBindChilds"

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "ApplyLoadPlaner"

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v9, "apply(), taskCount="

    .line 43
    .line 44
    const-string v10, ", childCount="

    .line 45
    .line 46
    invoke-static {v6, v7, v9, v10, v8}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, -0x1

    .line 54
    const-string v10, "get(...)"

    .line 55
    .line 56
    const-string v11, ", "

    .line 57
    .line 58
    if-le v7, v6, :cond_d

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->finishFillAnimation()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Lla/l;

    .line 83
    .line 84
    iget-object v15, v14, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 85
    .line 86
    iget-object v15, v15, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 87
    .line 88
    iget v15, v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 89
    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v14, v14, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 98
    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    iget-object v14, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 102
    .line 103
    iget v14, v14, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    new-instance v14, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v15, "==findChildIndexToRemove validTaskIds:"

    .line 120
    .line 121
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v15, " ,recentsView.childCount\uff1a"

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v8, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    add-int/lit8 v15, v15, -0x1

    .line 157
    .line 158
    :goto_1
    if-ge v9, v15, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    instance-of v2, v12, Lcom/android/quickstep/views/TaskView;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    check-cast v12, Lcom/android/quickstep/views/TaskView;

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v2, v9

    .line 184
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const-string v9, "==findChildIndexToRemove taskId:"

    .line 201
    .line 202
    move-object/from16 v16, v13

    .line 203
    .line 204
    const-string v13, " ,isvisible:"

    .line 205
    .line 206
    invoke-static {v2, v12, v9, v13, v8}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object/from16 v16, v13

    .line 238
    .line 239
    :cond_6
    :goto_3
    add-int/lit8 v15, v15, -0x1

    .line 240
    .line 241
    move-object/from16 v13, v16

    .line 242
    .line 243
    const-wide/16 v2, 0x8

    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    :goto_4
    const/4 v3, -0x1

    .line 254
    if-ge v3, v2, :cond_8

    .line 255
    .line 256
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v3, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v7, "==findChildIndexToRemove recentsView.childCount:"

    .line 278
    .line 279
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroid/view/View;

    .line 307
    .line 308
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    instance-of v7, v3, Lcom/android/quickstep/views/TaskView;

    .line 315
    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    move-object v7, v3

    .line 319
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    const/4 v7, 0x0

    .line 323
    :goto_6
    if-eqz v7, :cond_a

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 332
    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 336
    .line 337
    const-string v9, " taskId="

    .line 338
    .line 339
    invoke-static {v7, v9}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v7, :cond_b

    .line 344
    .line 345
    :cond_a
    const-string v7, ""

    .line 346
    .line 347
    :cond_b
    invoke-static {v3}, Liq/o2;->o(Landroid/view/View;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-instance v12, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v13, "apply(), removeView: index="

    .line 354
    .line 355
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setIgnoreNotifyViewRemovedToDock(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    :goto_7
    const/4 v3, -0x1

    .line 387
    if-ge v3, v6, :cond_15

    .line 388
    .line 389
    add-int/lit8 v7, v2, 0x1

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v9, Lla/l;

    .line 399
    .line 400
    invoke-virtual {v9}, Lla/l;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v9, v13}, Liq/o2;->g(Lla/l;Landroid/view/View;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_10

    .line 413
    .line 414
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    instance-of v2, v13, Lcom/android/quickstep/views/TaskView;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    move-object v2, v13

    .line 425
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    const/4 v2, 0x0

    .line 429
    :goto_8
    if-eqz v2, :cond_f

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->onRecycle()V

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-static {v0, v13, v9}, Liq/o2;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;Lla/l;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_13

    .line 443
    .line 444
    invoke-static {v13}, Liq/o2;->o(Landroid/view/View;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    instance-of v15, v13, Lcom/android/quickstep/views/TaskView;

    .line 449
    .line 450
    if-eqz v15, :cond_11

    .line 451
    .line 452
    move-object v15, v13

    .line 453
    check-cast v15, Lcom/android/quickstep/views/TaskView;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_11
    const/4 v15, 0x0

    .line 457
    :goto_9
    if-eqz v15, :cond_12

    .line 458
    .line 459
    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    if-eqz v15, :cond_12

    .line 464
    .line 465
    invoke-static {v15}, Liq/o2;->m(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    goto :goto_a

    .line 470
    :cond_12
    const/4 v15, 0x0

    .line 471
    :goto_a
    invoke-static {v9}, Liq/o2;->n(Lla/l;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v1, "apply(), cant reuse, TaskView: index="

    .line 476
    .line 477
    invoke-static {v1, v11, v14, v11, v2}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v14, " >>> GroupTask: index="

    .line 482
    .line 483
    invoke-static {v6, v15, v14, v11, v1}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v3, v8}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    invoke-virtual {v0, v12}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1, v9}, Liq/o2;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;Lla/l;)V

    .line 497
    .line 498
    .line 499
    if-eqz v13, :cond_14

    .line 500
    .line 501
    instance-of v1, v13, Lcom/android/quickstep/views/TaskView;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setIgnoreNotifyViewRemovedToDock(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    :goto_b
    add-int/lit8 v6, v6, -0x1

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move v2, v7

    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_15
    const-wide/16 v1, 0x8

    .line 517
    .line 518
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    sub-long/2addr v0, v4

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v3, "apply(), cost: "

    .line 535
    .line 536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, "ms"

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    return-void
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
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
.end method
