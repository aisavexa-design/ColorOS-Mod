.class public final Lpantanal/internal/datachannel/ProtoDataUtilKt;
.super Ljava/lang/Object;
.source "ProtoDataUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u000b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a=\u0010\u001a\u001a\u00020\u0019*\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001d\u001a\u00020\u000f*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpantanal/app/nano/UIDataProto;",
        "Lpantanal/app/bean/Entrance;",
        "entrance",
        "",
        "cardType",
        "",
        "shouldParseSeedlingUIData",
        "Lkotlin/Function1;",
        "Lpantanal/app/bean/PantanalUIData;",
        "Lht/n;",
        "cb",
        "toUiData",
        "(Lpantanal/app/nano/UIDataProto;Lpantanal/app/bean/Entrance;IZLkotlin/jvm/functions/Function1;)V",
        "",
        "data",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "parseJson",
        "([BLpantanal/app/bean/Entrance;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "Lpantanal/internal/datachannel/CardAction;",
        "cardId",
        "hostId",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardViewInfo",
        "",
        "cardUniqueKeyWithSubKey",
        "Lpantanal/app/nano/CardActionProto;",
        "toCardActionProto",
        "(Lpantanal/internal/datachannel/CardAction;IIILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lpantanal/app/nano/CardActionProto;",
        "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
        "toSeedlingUIData",
        "(Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "pantanal-interface_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final parseJson([BLpantanal/app/bean/Entrance;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v6, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "parseJson PantanalUIData.data = "

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "CardManagerProxy"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v5, 0xf4

    .line 24
    .line 25
    move-object v4, v6

    .line 26
    invoke-static/range {v0 .. v5}, Lnn/a$a;->d(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v6, p1}, Lcom/pantanal/fundation/internal/DataUtils;->parseData(Ljava/lang/String;I)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lpantanal/internal/datachannel/ProtoDataUtilKt;->toSeedlingUIData(Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->setData([B)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public static final toCardActionProto(Lpantanal/internal/datachannel/CardAction;IIILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lpantanal/app/nano/CardActionProto;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardUniqueKeyWithSubKey"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpantanal/app/nano/CardActionProto;

    .line 12
    .line 13
    invoke-direct {v0}, Lpantanal/app/nano/CardActionProto;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lpantanal/app/nano/CardActionProto;->action:I

    .line 21
    .line 22
    iput p2, v0, Lpantanal/app/nano/CardActionProto;->cardId:I

    .line 23
    .line 24
    iput p1, v0, Lpantanal/app/nano/CardActionProto;->cardType:I

    .line 25
    .line 26
    iput p3, v0, Lpantanal/app/nano/CardActionProto;->hostId:I

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p3, "card_unique_key"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4}, Lpantanal/app/bean/CardViewInfo;->isSupportMultiInstance()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string p5, "is_support_multi_instance"

    .line 64
    .line 65
    invoke-virtual {p2, p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const-string p3, "service_instance_id"

    .line 78
    .line 79
    invoke-virtual {p4}, Lpantanal/app/bean/CardViewInfo;->getServiceInstanceId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    new-instance p4, Lpantanal/app/nano/CardActionProto$ParamEntry;

    .line 128
    .line 129
    invoke-direct {p4}, Lpantanal/app/nano/CardActionProto$ParamEntry;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p3, p4, Lpantanal/app/nano/CardActionProto$ParamEntry;->key:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, p4, Lpantanal/app/nano/CardActionProto$ParamEntry;->value:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 p0, 0x0

    .line 141
    new-array p0, p0, [Lpantanal/app/nano/CardActionProto$ParamEntry;

    .line 142
    .line 143
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, [Lpantanal/app/nano/CardActionProto$ParamEntry;

    .line 148
    .line 149
    iput-object p0, v0, Lpantanal/app/nano/CardActionProto;->param:[Lpantanal/app/nano/CardActionProto$ParamEntry;

    .line 150
    .line 151
    return-object v0
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
.end method

.method public static synthetic toCardActionProto$default(Lpantanal/internal/datachannel/CardAction;IIILpantanal/app/bean/CardViewInfo;Ljava/lang/String;ILjava/lang/Object;)Lpantanal/app/nano/CardActionProto;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lpantanal/internal/datachannel/ProtoDataUtilKt;->toCardActionProto(Lpantanal/internal/datachannel/CardAction;IIILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lpantanal/app/nano/CardActionProto;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method private static final toSeedlingUIData(Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getGrade()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getShouldShow()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getRequestHideStatusBar()Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getNotificationIdList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getShowHostMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getLockScreenShowHostMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getDataSourcePkgName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getCancelPanelActionConfig()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getPanelActionConfigMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getControlAction()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getRemindLevel()I

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getShouldFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getFocusTimestamp()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getExtensibleActionMap()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    new-instance v30, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    .line 76
    .line 77
    move-object/from16 v0, v30

    .line 78
    .line 79
    const v28, 0x7c00380

    .line 80
    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    invoke-direct/range {v0 .. v29}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/util/Map;[BLjava/lang/String;Lcom/oplus/seedling/sdk/seedling/EngineTreeNodeData;Ljava/util/Map;Lcom/oplus/seedling/sdk/seedling/RemoteViewUIData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    return-object v30
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final toUiData(Lpantanal/app/nano/UIDataProto;Lpantanal/app/bean/Entrance;IZLkotlin/jvm/functions/Function1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/nano/UIDataProto;",
            "Lpantanal/app/bean/Entrance;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/app/bean/PantanalUIData;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "entrance"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "cb"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lpantanal/app/nano/UIDataProto;->idMaps:[Lpantanal/app/nano/UIDataProto$IdMapsEntry;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v6, "this.idMaps"

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v4, v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, v0, Lpantanal/app/nano/UIDataProto;->idMaps:[Lpantanal/app/nano/UIDataProto$IdMapsEntry;

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lpantanal/app/nano/UIDataProto$IdMapsEntry;

    .line 64
    .line 65
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v5, Lpantanal/app/nano/UIDataProto$IdMapsEntry;->key:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "it.key"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v5, v5, Lpantanal/app/nano/UIDataProto$IdMapsEntry;->value:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object v5, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    iget-object v4, v0, Lpantanal/app/nano/UIDataProto;->data:[B

    .line 89
    .line 90
    iget-object v6, v0, Lpantanal/app/nano/UIDataProto;->name:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v14, v0, Lpantanal/app/nano/UIDataProto;->version:J

    .line 93
    .line 94
    iget v7, v0, Lpantanal/app/nano/UIDataProto;->themeId:I

    .line 95
    .line 96
    iget-object v13, v0, Lpantanal/app/nano/UIDataProto;->value:[B

    .line 97
    .line 98
    iget-boolean v12, v0, Lpantanal/app/nano/UIDataProto;->forceChangeCardUI:Z

    .line 99
    .line 100
    iget-object v11, v0, Lpantanal/app/nano/UIDataProto;->layoutName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lpantanal/app/nano/UIDataProto;->extraMsg:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v16, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "toUiData entrance:"

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v9, " cardType:"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move/from16 v10, p2

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, " shouldParseSeedlingUIData:"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const-string v17, "CardManagerProxy"

    .line 143
    .line 144
    const/16 v21, 0xfc

    .line 145
    .line 146
    invoke-static/range {v16 .. v21}, Lnn/a$a;->d(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "data"

    .line 152
    .line 153
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-direct {v8, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lcom/pantanal/fundation/internal/DataUtils;->toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lcom/pantanal/fundation/internal/DataUtils;->getCardUniqueKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    new-instance v9, Lpantanal/app/bean/PantanalUIData;

    .line 170
    .line 171
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const-string v8, "layoutName"

    .line 180
    .line 181
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v8, "extraMsg"

    .line 185
    .line 186
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object v8, v9

    .line 192
    move-object/from16 v22, v9

    .line 193
    .line 194
    move-object v9, v4

    .line 195
    move-object/from16 v23, v11

    .line 196
    .line 197
    move-object v11, v5

    .line 198
    move/from16 v24, v12

    .line 199
    .line 200
    move-object v12, v6

    .line 201
    move-object/from16 v25, v13

    .line 202
    .line 203
    move-object/from16 v13, v16

    .line 204
    .line 205
    move-wide/from16 v26, v14

    .line 206
    .line 207
    move-object/from16 v14, v17

    .line 208
    .line 209
    move-object/from16 v15, v25

    .line 210
    .line 211
    move/from16 v16, v24

    .line 212
    .line 213
    move-object/from16 v17, v23

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    move-object/from16 v20, v21

    .line 218
    .line 219
    invoke-direct/range {v8 .. v20}, Lpantanal/app/bean/PantanalUIData;-><init>([BILjava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;[BZLjava/lang/String;Ljava/lang/String;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    :try_start_0
    invoke-static {v4, v1}, Lpantanal/internal/datachannel/ProtoDataUtilKt;->parseJson([BLpantanal/app/bean/Entrance;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    new-instance v1, Lpantanal/app/bean/PantanalUIData;

    .line 229
    .line 230
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move-object v8, v1

    .line 239
    move-object v9, v4

    .line 240
    move/from16 v10, p2

    .line 241
    .line 242
    move-object v11, v5

    .line 243
    move-object v12, v6

    .line 244
    move-object/from16 v15, v25

    .line 245
    .line 246
    move/from16 v16, v24

    .line 247
    .line 248
    move-object/from16 v17, v23

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    move-object/from16 v20, v21

    .line 253
    .line 254
    invoke-direct/range {v8 .. v20}, Lpantanal/app/bean/PantanalUIData;-><init>([BILjava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;[BZLjava/lang/String;Ljava/lang/String;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    sget-object v4, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "parse seedlingUIDataToEntrance error = "

    .line 281
    .line 282
    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const-string v5, "CardManagerProxy"

    .line 289
    .line 290
    const/16 v9, 0xfc

    .line 291
    .line 292
    invoke-static/range {v4 .. v9}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v22

    .line 296
    .line 297
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    move-object/from16 v1, v22

    .line 302
    .line 303
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_3
    :goto_3
    return-void
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
.end method
