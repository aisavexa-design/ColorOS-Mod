.class public final Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "CardConfigInfoListProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/content/nano/CardConfigInfoListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardConfigInfoProto"
.end annotation


# static fields
.field public static final APP:I = 0x2

.field public static final CONTENT_OPERATION:I = 0x3

.field public static final FOUR_PLUS_FOUR:I = 0x3

.field public static final HOT:I = 0x3

.field public static final INSTANT:I = 0x1

.field public static final NEW:I = 0x2

.field public static final NONE:I = 0x1

.field public static final NOTIFICATION_LG:I = 0x9

.field public static final NOTIFICATION_MD:I = 0x8

.field public static final NOTIFICATION_SM:I = 0x7

.field public static final N_PLUS_FOUR:I = 0x4

.field public static final ONE_PLUS_ONE:I = 0xa

.field public static final ONE_PLUS_TWO:I = 0x5

.field public static final SEEDING:I = 0x64

.field public static final SERVICE:I = 0x4

.field public static final TWO_PLUS_FOUR:I = 0x2

.field public static final TWO_PLUS_TWO:I = 0x1

.field public static final UNAVAILABLE:I = 0x4

.field public static final WIDGET_ONE_PLUS_ONE:I = 0x6

.field private static volatile _emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;


# instance fields
.field public bizPkgName:Ljava/lang/String;

.field public cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

.field public category:I

.field public componentName:Ljava/lang/String;

.field public defaultSubscribed:I

.field public desc:Ljava/lang/String;

.field public displayArea:I

.field public distributeType:Ljava/lang/String;

.field public dragonFlySecure:Z

.field public dragonFlyService:Ljava/lang/String;

.field public dragonFlyType:I

.field public extras:Ljava/lang/String;

.field public groupIcon:Ljava/lang/String;

.field public groupId:I

.field public groupOrder:I

.field public groupTitle:Ljava/lang/String;

.field public identification:Ljava/lang/String;

.field public instantCardUrl:Ljava/lang/String;

.field public isDarkStyle:Z

.field public loadFailDp:Ljava/lang/String;

.field public loadFailPicPath:Ljava/lang/String;

.field public loadingBgIcon:Ljava/lang/String;

.field public loadingIcon:Ljava/lang/String;

.field public materialPreview:Ljava/lang/String;

.field public minHeight:I

.field public minWidth:I

.field public miniAppIcon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public operatingIcon:I

.field public orderInGroup:I

.field public packageName:Ljava/lang/String;

.field public preview:Ljava/lang/String;

.field public previewSw480:Ljava/lang/String;

.field public reservedFlag:I

.field public resizable:Z

.field public serviceId:Ljava/lang/String;

.field public settingUrl:Ljava/lang/String;

.field public showTitle:I

.field public showWhenLocked:Z

.field public size:I

.field public skeletonDarkPicPath:Ljava/lang/String;

.field public skeletonPicPath:Ljava/lang/String;

.field public supportSuperChannel:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->clear()Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static emptyArray()[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 2

    .line 1
    sget-object v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    .line 14
    .line 15
    sput-object v1, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    invoke-direct {v0}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;-><init>()V

    invoke-virtual {v0, p0}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    invoke-direct {v0}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    return-object p0
.end method


# virtual methods
.method public clear()Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    .line 11
    .line 12
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    .line 20
    .line 21
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    .line 22
    .line 23
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    .line 30
    .line 31
    iput v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    .line 32
    .line 33
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    .line 34
    .line 35
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    .line 36
    .line 37
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    .line 38
    .line 39
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    .line 40
    .line 41
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    .line 46
    .line 47
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    .line 51
    .line 52
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    .line 55
    .line 56
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyType:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlySecure:Z

    .line 59
    .line 60
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    .line 69
    .line 70
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showTitle:I

    .line 71
    .line 72
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->isDarkStyle:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showWhenLocked:Z

    .line 77
    .line 78
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->supportSuperChannel:Z

    .line 81
    .line 82
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    .line 86
    .line 87
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 96
    .line 97
    return-object p0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x4

    .line 30
    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_0
    const/16 v1, 0xa

    .line 82
    .line 83
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    iget-boolean v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v1

    .line 135
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const/16 v2, 0x11

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/16 v2, 0x12

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, ""

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    const/16 v1, 0x13

    .line 179
    .line 180
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    const/16 v1, 0x14

    .line 196
    .line 197
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_5
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    const/16 v3, 0x15

    .line 209
    .line 210
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_6
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    const/16 v3, 0x16

    .line 220
    .line 221
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_7
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    .line 227
    .line 228
    const/4 v3, -0x1

    .line 229
    if-eq v1, v3, :cond_8

    .line 230
    .line 231
    const/16 v3, 0x17

    .line 232
    .line 233
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_8
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    const/16 v1, 0x18

    .line 247
    .line 248
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    :cond_9
    const/16 v1, 0x19

    .line 256
    .line 257
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, v0

    .line 264
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyType:I

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    const/16 v3, 0x33

    .line 269
    .line 270
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v1, v0

    .line 275
    :cond_a
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlySecure:Z

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    const/16 v3, 0x34

    .line 280
    .line 281
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    :cond_b
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    const/16 v0, 0x35

    .line 295
    .line 296
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v1, v0

    .line 303
    :cond_c
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    const/16 v0, 0x36

    .line 312
    .line 313
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v1, v0

    .line 320
    :cond_d
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    const/16 v0, 0x37

    .line 329
    .line 330
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v1, v0

    .line 337
    :cond_e
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    const/16 v0, 0x38

    .line 346
    .line 347
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/2addr v1, v0

    .line 354
    :cond_f
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    const/16 v0, 0x39

    .line 363
    .line 364
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr v1, v0

    .line 371
    :cond_10
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showTitle:I

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    const/16 v3, 0x3a

    .line 376
    .line 377
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v1, v0

    .line 382
    :cond_11
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    const/16 v0, 0x3b

    .line 391
    .line 392
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/2addr v1, v0

    .line 399
    :cond_12
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->isDarkStyle:Z

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    const/16 v3, 0x3c

    .line 404
    .line 405
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/2addr v1, v0

    .line 410
    :cond_13
    const/16 v0, 0x3d

    .line 411
    .line 412
    iget-boolean v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showWhenLocked:Z

    .line 413
    .line 414
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/2addr v0, v1

    .line 419
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_14

    .line 426
    .line 427
    const/16 v1, 0x3e

    .line 428
    .line 429
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-int/2addr v0, v1

    .line 436
    :cond_14
    iget-boolean v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->supportSuperChannel:Z

    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    const/16 v3, 0x3f

    .line 441
    .line 442
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v0, v1

    .line 447
    :cond_15
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_16

    .line 454
    .line 455
    const/16 v1, 0x40

    .line 456
    .line 457
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    add-int/2addr v0, v1

    .line 464
    :cond_16
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    .line 465
    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    const/16 v3, 0x41

    .line 469
    .line 470
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/2addr v0, v1

    .line 475
    :cond_17
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_18

    .line 482
    .line 483
    const/16 v1, 0x42

    .line 484
    .line 485
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    add-int/2addr v0, v1

    .line 492
    :cond_18
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_19

    .line 499
    .line 500
    const/16 v1, 0x43

    .line 501
    .line 502
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/2addr v0, v1

    .line 509
    :cond_19
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_1a

    .line 516
    .line 517
    const/16 v1, 0x44

    .line 518
    .line 519
    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/2addr v0, v1

    .line 526
    :cond_1a
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1b

    .line 533
    .line 534
    const/16 v1, 0x45

    .line 535
    .line 536
    iget-object p0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    add-int/2addr v0, p0

    .line 543
    :cond_1b
    return v0
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_4
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    invoke-direct {v0}, Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;-><init>()V

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    .line 10
    :cond_1
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->supportSuperChannel:Z

    goto :goto_0

    .line 13
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    goto :goto_0

    .line 14
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showWhenLocked:Z

    goto :goto_0

    .line 15
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->isDarkStyle:Z

    goto :goto_0

    .line 16
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    goto :goto_0

    .line 17
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showTitle:I

    goto :goto_0

    .line 18
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    goto :goto_0

    .line 19
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    goto :goto_0

    .line 20
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlySecure:Z

    goto/16 :goto_0

    .line 24
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyType:I

    goto/16 :goto_0

    .line 25
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    goto/16 :goto_0

    .line 28
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    goto/16 :goto_0

    .line 29
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    goto/16 :goto_0

    .line 30
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    goto/16 :goto_0

    .line 33
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    goto/16 :goto_0

    .line 34
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    goto/16 :goto_0

    .line 35
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 37
    :cond_2
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    goto/16 :goto_0

    .line 38
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    goto/16 :goto_0

    .line 39
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    goto/16 :goto_0

    .line 40
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    goto/16 :goto_0

    .line 43
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 44
    :pswitch_0
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    goto/16 :goto_0

    .line 45
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    goto/16 :goto_0

    .line 49
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    goto/16 :goto_0

    .line 50
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    goto/16 :goto_0

    :sswitch_2c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2c
        0x8 -> :sswitch_2b
        0x12 -> :sswitch_2a
        0x1a -> :sswitch_29
        0x20 -> :sswitch_28
        0x2a -> :sswitch_27
        0x32 -> :sswitch_26
        0x3a -> :sswitch_25
        0x40 -> :sswitch_24
        0x48 -> :sswitch_23
        0x52 -> :sswitch_22
        0x5a -> :sswitch_21
        0x60 -> :sswitch_20
        0x68 -> :sswitch_1f
        0x70 -> :sswitch_1e
        0x7a -> :sswitch_1d
        0x80 -> :sswitch_1c
        0x88 -> :sswitch_1b
        0x90 -> :sswitch_1a
        0x9a -> :sswitch_19
        0xa2 -> :sswitch_18
        0xa8 -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_15
        0xc2 -> :sswitch_14
        0xca -> :sswitch_13
        0x198 -> :sswitch_12
        0x1a0 -> :sswitch_11
        0x1aa -> :sswitch_10
        0x1b2 -> :sswitch_f
        0x1ba -> :sswitch_e
        0x1c2 -> :sswitch_d
        0x1ca -> :sswitch_c
        0x1d0 -> :sswitch_b
        0x1da -> :sswitch_a
        0x1e0 -> :sswitch_9
        0x1e8 -> :sswitch_8
        0x1f2 -> :sswitch_7
        0x1f8 -> :sswitch_6
        0x202 -> :sswitch_5
        0x20a -> :sswitch_4
        0x212 -> :sswitch_3
        0x21a -> :sswitch_2
        0x222 -> :sswitch_1
        0x22a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v0, 0xa

    .line 60
    .line 61
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    iget-boolean v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x13

    .line 139
    .line 140
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/16 v2, 0x15

    .line 165
    .line 166
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/16 v2, 0x16

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    if-eq v0, v2, :cond_8

    .line 182
    .line 183
    const/16 v2, 0x17

    .line 184
    .line 185
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const/16 v0, 0x18

    .line 197
    .line 198
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const/16 v0, 0x19

    .line 204
    .line 205
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyType:I

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const/16 v2, 0x33

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlySecure:Z

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const/16 v2, 0x34

    .line 224
    .line 225
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    const/16 v0, 0x35

    .line 237
    .line 238
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    const/16 v0, 0x36

    .line 252
    .line 253
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    const/16 v0, 0x37

    .line 267
    .line 268
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    const/16 v0, 0x38

    .line 282
    .line 283
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    const/16 v0, 0x39

    .line 297
    .line 298
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showTitle:I

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    const/16 v2, 0x3a

    .line 308
    .line 309
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    const/16 v0, 0x3b

    .line 321
    .line 322
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->isDarkStyle:Z

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    const/16 v2, 0x3c

    .line 332
    .line 333
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 334
    .line 335
    .line 336
    :cond_13
    const/16 v0, 0x3d

    .line 337
    .line 338
    iget-boolean v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showWhenLocked:Z

    .line 339
    .line 340
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    const/16 v0, 0x3e

    .line 352
    .line 353
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->supportSuperChannel:Z

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    const/16 v2, 0x3f

    .line 363
    .line 364
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 365
    .line 366
    .line 367
    :cond_15
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_16

    .line 374
    .line 375
    const/16 v0, 0x40

    .line 376
    .line 377
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    const/16 v2, 0x41

    .line 387
    .line 388
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 389
    .line 390
    .line 391
    :cond_17
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_18

    .line 398
    .line 399
    const/16 v0, 0x42

    .line 400
    .line 401
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_18
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_19

    .line 413
    .line 414
    const/16 v0, 0x43

    .line 415
    .line 416
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_19
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1a

    .line 428
    .line 429
    const/16 v0, 0x44

    .line 430
    .line 431
    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1b

    .line 443
    .line 444
    const/16 v0, 0x45

    .line 445
    .line 446
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 452
    .line 453
    .line 454
    return-void
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
.end method
