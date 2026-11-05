.class public Lcom/oplus/ext/registry/BaseExtRegistry;
.super Ljava/lang/Object;
.source "BaseExtRegistry.java"


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
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/oplus/ext/registry/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/android/launcher3/IBubbleTextViewExt;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/ext/registry/b;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/android/launcher3/folder/IFolderExt;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/oplus/ext/registry/c;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/android/launcher3/folder/IFolderPagedViewExt;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oplus/ext/registry/d;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/oplus/ext/registry/e;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/oplus/ext/registry/f;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/android/launcher3/icons/IIconCacheExt;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-class v2, Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Lcom/android/launcher3/e;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lcom/android/launcher3/f;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Lcom/android/launcher3/g;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-class v2, Lcom/android/launcher3/IDeviceProfileExt;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v1, Lcom/android/launcher3/i0;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Lcom/android/launcher3/j0;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v1, Lcom/android/launcher3/k0;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-class v2, Lcom/android/launcher3/ILauncherExt;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    new-instance v1, Lcom/android/launcher3/z3;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Lcom/android/launcher3/a4;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v1, Lcom/android/launcher3/b4;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    new-instance v1, Lcom/oplus/ext/registry/g;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const-class v2, Lcom/android/launcher3/IWorkspaceExt;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSpecialDisplayDevice()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    new-instance v1, Le8/z3;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    const-class v2, Lcom/android/launcher3/model/IPackageUpdatedTaskExt;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSpecialDisplayDevice()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-class v2, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    new-instance v1, Lcom/android/launcher3/model/data/u;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    new-instance v1, Lcom/android/launcher3/model/data/v;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    :cond_8
    new-instance v1, Lcom/android/launcher3/statemanager/b;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const-class v2, Lcom/android/launcher3/statemanager/IStateManagerExt;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-class v2, Lcom/android/launcher3/states/IRotationHelperExt;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    new-instance v1, Lw8/a;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    new-instance v1, Lw8/b;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    new-instance v1, Lw8/c;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-class v2, Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    new-instance v1, Lcom/android/launcher3/widget/a0;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    new-instance v1, Lcom/android/launcher3/widget/b0;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-class v2, Lcom/android/quickstep/x2;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    new-instance v0, Lcom/android/quickstep/v1;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    new-instance v1, Lcom/android/quickstep/w1;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lcom/android/quickstep/w1;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    new-instance v1, Lcom/android/quickstep/x1;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lcom/android/quickstep/x1;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v1}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-class v1, Lcom/android/quickstep/z2;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    new-instance v0, Lcom/android/quickstep/va;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    new-instance v0, Lcom/android/quickstep/wa;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    new-instance v0, Lcom/android/quickstep/xa;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    new-instance v0, Lcom/android/quickstep/ja;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    const-class v1, Lcom/android/quickstep/y2;

    .line 413
    .line 414
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    sget-boolean v1, Llp/a;->a:Z

    .line 424
    .line 425
    const-class v2, Lcom/android/quickstep/a3;

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-static {}, Llp/a;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    new-instance v0, Lcom/android/quickstep/sd;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_12
    if-nez v1, :cond_13

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    new-instance v0, Lcom/android/quickstep/td;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_13
    if-eqz v1, :cond_14

    .line 460
    .line 461
    new-instance v0, Lcom/android/quickstep/ud;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_14
    new-instance v0, Lcom/android/quickstep/vd;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_15
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_18

    .line 484
    .line 485
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_16

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_16
    if-eqz v0, :cond_17

    .line 493
    .line 494
    new-instance v0, Lcom/android/quickstep/td;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_17
    new-instance v0, Lcom/android/quickstep/vd;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_18
    :goto_8
    new-instance v0, Lcom/android/quickstep/ud;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 518
    .line 519
    .line 520
    :goto_9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const-class v1, Lcom/android/quickstep/views/p;

    .line 525
    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    new-instance v0, Lcom/android/quickstep/views/b3;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_19
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1a

    .line 542
    .line 543
    new-instance v0, Lcom/android/quickstep/views/c3;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_1a
    new-instance v0, Lcom/android/quickstep/views/d3;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const-class v1, Lcom/android/quickstep/views/r;

    .line 565
    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    new-instance v0, Lcom/android/quickstep/w1;

    .line 569
    .line 570
    invoke-direct {v0, p0}, Lcom/android/quickstep/w1;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_1b
    new-instance v0, Lcom/android/quickstep/x1;

    .line 578
    .line 579
    invoke-direct {v0, p0}, Lcom/android/quickstep/x1;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    .line 583
    .line 584
    .line 585
    :goto_b
    sget-object p0, Lcj/c;->a:Landroid/util/ArrayMap;

    .line 586
    .line 587
    const-string/jumbo p0, "interfaceClz"

    .line 588
    .line 589
    .line 590
    const-class v0, Lcj/b;

    .line 591
    .line 592
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string/jumbo p0, "implementationClz"

    .line 596
    .line 597
    .line 598
    const-class v1, Lla/t;

    .line 599
    .line 600
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lcj/c;->a:Landroid/util/ArrayMap;

    .line 604
    .line 605
    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    return-void
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
.end method
