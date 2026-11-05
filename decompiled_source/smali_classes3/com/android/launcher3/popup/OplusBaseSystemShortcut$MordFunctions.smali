.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MordFunctions"
.end annotation


# instance fields
.field final mMoreSystemShortcutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;"
        }
    .end annotation
.end field

.field private final popupListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_more:I

    .line 6
    .line 7
    sget v2, Lcom/support/listview/R$drawable;->coui_list_expandable_indicator:I

    .line 8
    .line 9
    sget v3, Lcom/android/launcher3/R$string;->oplus_shortcut_mord_functions:I

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IIILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v6, v7, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->popupListItems:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v10, v7, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v7, Lcom/coui/appcompat/poplist/g$a;

    .line 42
    .line 43
    invoke-direct {v7}, Lcom/coui/appcompat/poplist/g$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    iput v11, v7, Lcom/coui/appcompat/poplist/g$a;->e:I

    .line 48
    .line 49
    sget v0, Lcom/android/launcher3/R$color;->coui_color_primary_neutral:I

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v7, Lcom/coui/appcompat/poplist/g$a;->j:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    new-instance v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$PrivacyLock;

    .line 62
    .line 63
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_privacy_lock:I

    .line 64
    .line 65
    sget v2, Lcom/android/launcher3/R$string;->privacy_lock_new:I

    .line 66
    .line 67
    move-object v0, v12

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ClosePrivacyLock;

    .line 78
    .line 79
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_close_privacy_lock:I

    .line 80
    .line 81
    sget v2, Lcom/android/launcher3/R$string;->close_privacy_lock_new:I

    .line 82
    .line 83
    move-object v0, v13

    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$OplusAppInfo;

    .line 94
    .line 95
    move-object/from16 v15, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-direct {v14, v8, v5, v15}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;

    .line 103
    .line 104
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_share:I

    .line 105
    .line 106
    sget v2, Lcom/android/launcher3/R$string;->share_action:I

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    move-object v11, v4

    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;

    .line 120
    .line 121
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit:I

    .line 122
    .line 123
    sget v2, Lcom/android/launcher3/R$string;->app_edit:I

    .line 124
    .line 125
    move-object v0, v5

    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    move-object v15, v5

    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v12, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$PrivacyLock;->isEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    sget v1, Lcom/android/launcher3/R$string;->privacy_lock_new:I

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v7, Lcom/coui/appcompat/poplist/g$a;->k:Ljava/lang/String;

    .line 152
    .line 153
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_privacy_lock:I

    .line 154
    .line 155
    iput v1, v7, Lcom/coui/appcompat/poplist/g$a;->b:I

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_0
    iput-boolean v0, v13, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ClosePrivacyLock;->isEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    sget v1, Lcom/android/launcher3/R$string;->close_privacy_lock_new:I

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v7, Lcom/coui/appcompat/poplist/g$a;->k:Ljava/lang/String;

    .line 182
    .line 183
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_close_privacy_lock:I

    .line 184
    .line 185
    iput v1, v7, Lcom/coui/appcompat/poplist/g$a;->b:I

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_1
    iput-boolean v0, v14, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 198
    .line 199
    invoke-virtual {v14}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$OplusAppInfo;->isEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    sget v1, Lcom/android/launcher3/R$string;->app_info_drop_target_label_oplus:I

    .line 206
    .line 207
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v7, Lcom/coui/appcompat/poplist/g$a;->k:Ljava/lang/String;

    .line 212
    .line 213
    sget v1, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow:I

    .line 214
    .line 215
    iput v1, v7, Lcom/coui/appcompat/poplist/g$a;->b:I

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_2
    iput-boolean v0, v11, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;->isEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    sget v1, Lcom/android/launcher3/R$string;->share_action:I

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v7, Lcom/coui/appcompat/poplist/g$a;->k:Ljava/lang/String;

    .line 242
    .line 243
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_share:I

    .line 244
    .line 245
    iput v1, v7, Lcom/coui/appcompat/poplist/g$a;->b:I

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_3
    iput-boolean v0, v15, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 258
    .line 259
    invoke-virtual {v15}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->isEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    sget v1, Lcom/android/launcher3/R$string;->app_edit:I

    .line 266
    .line 267
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v7, Lcom/coui/appcompat/poplist/g$a;->k:Ljava/lang/String;

    .line 272
    .line 273
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit:I

    .line 274
    .line 275
    iput v1, v7, Lcom/coui/appcompat/poplist/g$a;->b:I

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_4
    sget v1, Lcom/android/launcher3/R$string;->oplus_shortcut_mord_functions:I

    .line 288
    .line 289
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_more:I

    .line 294
    .line 295
    sget v3, Lcom/android/launcher3/R$color;->coui_color_primary_neutral:I

    .line 296
    .line 297
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lcom/coui/appcompat/poplist/g;

    .line 306
    .line 307
    invoke-direct {v4}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 308
    .line 309
    .line 310
    const/4 v5, -0x1

    .line 311
    iput v5, v4, Lcom/coui/appcompat/poplist/g;->a:I

    .line 312
    .line 313
    iput v2, v4, Lcom/coui/appcompat/poplist/g;->j:I

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    iput-object v2, v4, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    iput-boolean v0, v4, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 319
    .line 320
    iput-object v1, v4, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v4, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v2, v4, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    iput v1, v4, Lcom/coui/appcompat/poplist/g;->c:I

    .line 328
    .line 329
    iput-boolean v1, v4, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 330
    .line 331
    iput-object v2, v4, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    iput v5, v4, Lcom/coui/appcompat/poplist/g;->d:I

    .line 334
    .line 335
    iput v5, v4, Lcom/coui/appcompat/poplist/g;->i:I

    .line 336
    .line 337
    iput v1, v4, Lcom/coui/appcompat/poplist/g;->f:I

    .line 338
    .line 339
    iput-object v3, v4, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    if-eqz v3, :cond_5

    .line 342
    .line 343
    iput v1, v4, Lcom/coui/appcompat/poplist/g;->f:I

    .line 344
    .line 345
    :cond_5
    iput v1, v4, Lcom/coui/appcompat/poplist/g;->b:I

    .line 346
    .line 347
    iput-object v6, v4, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 348
    .line 349
    iput-object v2, v4, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 350
    .line 351
    iput-boolean v0, v4, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 352
    .line 353
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    return-void
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


# virtual methods
.method public final getMoreSystemShortcutList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final getSubMenuPopupListItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->popupListItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
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

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
