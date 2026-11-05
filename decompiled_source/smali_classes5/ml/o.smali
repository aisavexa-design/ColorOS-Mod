.class public final Lml/o;
.super Lml/a;
.source "WifiSwitchCommand.java"


# instance fields
.field public final f:Lnl/b;

.field public final g:Lml/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxl/b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "wifi_state"

    .line 2
    .line 3
    .line 4
    const-string v1, "WifiState"

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, v1}, Lml/a;-><init>(Lxl/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lnl/b;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p2, Lnl/a;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p2, Lnl/a;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, p2, Lnl/a;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-boolean v0, p2, Lnl/a;->b:Z

    .line 23
    .line 24
    iput-boolean v0, p2, Lnl/b;->e:Z

    .line 25
    .line 26
    iput v0, p2, Lnl/b;->f:I

    .line 27
    .line 28
    iput-object p2, p0, Lml/o;->f:Lnl/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lml/o;->h()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lml/g;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lml/g;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lml/o;->g:Lml/g;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lml/o;->f:Lnl/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    const-string/jumbo v2, "wifi_state"

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v6, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v6, v3

    .line 51
    :goto_0
    iget-boolean v7, v1, Lnl/a;->c:Z

    .line 52
    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    if-eq v6, v0, :cond_7

    .line 56
    .line 57
    if-eq v6, v5, :cond_6

    .line 58
    .line 59
    if-eq v6, v3, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iput-boolean v0, v1, Lnl/a;->c:Z

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v5, v1, Lnl/a;->a:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iput-boolean v0, v1, Lnl/a;->c:Z

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v5, v1, Lnl/a;->a:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iput-boolean v4, v1, Lnl/a;->c:Z

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v5, v1, Lnl/a;->a:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iput-boolean v4, v1, Lnl/a;->c:Z

    .line 84
    .line 85
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v5, v1, Lnl/a;->a:Ljava/lang/Boolean;

    .line 88
    .line 89
    :goto_1
    if-eqz v7, :cond_b

    .line 90
    .line 91
    iget-boolean v5, v1, Lnl/a;->c:Z

    .line 92
    .line 93
    if-nez v5, :cond_b

    .line 94
    .line 95
    iget-boolean v5, v1, Lnl/a;->b:Z

    .line 96
    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    sget-boolean v5, Lzl/d;->a:Z

    .line 100
    .line 101
    iget-object v5, v1, Lnl/a;->a:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    iget-object v6, v1, Lnl/a;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    iget-object v5, v1, Lnl/a;->d:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    iput-boolean v0, v1, Lnl/a;->c:Z

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1, p1, v5}, Lnl/b;->b(Landroid/content/Context;Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_2
    iput-boolean v4, v1, Lnl/a;->b:Z

    .line 130
    .line 131
    :cond_b
    if-ne v3, v2, :cond_f

    .line 132
    .line 133
    iput-boolean v0, v1, Lnl/b;->e:Z

    .line 134
    .line 135
    iput v4, v1, Lnl/b;->f:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    iget v2, v1, Lnl/b;->f:I

    .line 151
    .line 152
    if-ge v2, v3, :cond_f

    .line 153
    .line 154
    add-int/2addr v0, v2

    .line 155
    iput v0, v1, Lnl/b;->f:I

    .line 156
    .line 157
    if-ne v2, v3, :cond_f

    .line 158
    .line 159
    iput-boolean v4, v1, Lnl/b;->e:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_d
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    iput v3, v1, Lnl/b;->f:I

    .line 175
    .line 176
    const-string/jumbo v2, "networkInfo"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/net/NetworkInfo;

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 192
    .line 193
    if-eq v3, v2, :cond_e

    .line 194
    .line 195
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 196
    .line 197
    if-eq v3, v2, :cond_e

    .line 198
    .line 199
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 200
    .line 201
    if-eq v3, v2, :cond_e

    .line 202
    .line 203
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 204
    .line 205
    if-eq v3, v2, :cond_e

    .line 206
    .line 207
    iput-boolean v4, v1, Lnl/b;->e:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 211
    .line 212
    if-eq v3, v2, :cond_f

    .line 213
    .line 214
    iput-boolean v0, v1, Lnl/b;->e:Z

    .line 215
    .line 216
    :cond_f
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lml/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    return-void
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
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lml/o;->g:Lml/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lml/g;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lml/o;->f:Lnl/b;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lml/a;->a:Lil/z;

    .line 12
    .line 13
    iget-object v0, v0, Lil/z;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lnl/a;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, v4, Lnl/a;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v4, Lnl/a;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v4, Lnl/a;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v1, v4, Lnl/a;->d:Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_1
    iget-boolean v1, v4, Lnl/a;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput-boolean v3, v4, Lnl/a;->b:Z

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iput-boolean v3, v4, Lnl/a;->c:Z

    .line 60
    .line 61
    iget-object v1, v4, Lnl/a;->d:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, v0, v1}, Lnl/b;->b(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object v1, p0, Lml/a;->a:Lil/z;

    .line 72
    .line 73
    iget-object v1, v1, Lil/z;->k:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lnl/a;->a(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-boolean v1, v0, Lml/g;->a:Z

    .line 85
    .line 86
    xor-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iget-boolean v2, v0, Lml/g;->a:Z

    .line 90
    .line 91
    :goto_2
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lml/a;->a:Lil/z;

    .line 94
    .line 95
    iget-object v1, v1, Lil/z;->k:Landroid/content/Context;

    .line 96
    .line 97
    iget-boolean v0, v0, Lml/g;->a:Z

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Lnl/b;->b(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lml/o;->h()V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml/a;->a:Lil/z;

    .line 2
    .line 3
    iget-object v0, v0, Lil/z;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lml/o;->f:Lnl/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl/a;->a(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v1, Lnl/a;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Lml/a;->i(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v0, v1, Lnl/b;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v3, 0x2

    .line 42
    :goto_0
    invoke-virtual {p0, v3}, Lml/a;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0, v2}, Lml/a;->i(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
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
