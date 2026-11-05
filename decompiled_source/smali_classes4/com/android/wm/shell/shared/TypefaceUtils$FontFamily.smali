.class public final enum Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;
.super Ljava/lang/Enum;
.source "TypefaceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/TypefaceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "com.android.wm.shell.shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

.field public static final enum b:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

.field public static final enum c:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

.field public static final enum d:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

.field public static final synthetic n:[Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 2
    .line 3
    const-string/jumbo v1, "variable-display-large"

    .line 4
    .line 5
    .line 6
    const-string v2, "GSF_DISPLAY_LARGE"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 13
    .line 14
    const-string/jumbo v2, "variable-display-medium"

    .line 15
    .line 16
    .line 17
    const-string v3, "GSF_DISPLAY_MEDIUM"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 24
    .line 25
    const-string/jumbo v3, "variable-display-small"

    .line 26
    .line 27
    .line 28
    const-string v4, "GSF_DISPLAY_SMALL"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v4, v5, v3}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 35
    .line 36
    const-string/jumbo v4, "variable-headline-large"

    .line 37
    .line 38
    .line 39
    const-string v5, "GSF_HEADLINE_LARGE"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 46
    .line 47
    const-string/jumbo v5, "variable-headline-medium"

    .line 48
    .line 49
    .line 50
    const-string v6, "GSF_HEADLINE_MEDIUM"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v4, v6, v7, v5}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 57
    .line 58
    const-string/jumbo v6, "variable-headline-small"

    .line 59
    .line 60
    .line 61
    const-string v7, "GSF_HEADLINE_SMALL"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v7, v8, v6}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->a:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 68
    .line 69
    new-instance v6, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 70
    .line 71
    const-string/jumbo v7, "variable-title-large"

    .line 72
    .line 73
    .line 74
    const-string v8, "GSF_TITLE_LARGE"

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-direct {v6, v8, v9, v7}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 81
    .line 82
    const-string/jumbo v8, "variable-title-medium"

    .line 83
    .line 84
    .line 85
    const-string v9, "GSF_TITLE_MEDIUM"

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v7, v9, v10, v8}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->b:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 92
    .line 93
    new-instance v8, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 94
    .line 95
    const-string/jumbo v9, "variable-title-small"

    .line 96
    .line 97
    .line 98
    const-string v10, "GSF_TITLE_SMALL"

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    invoke-direct {v8, v10, v11, v9}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 106
    .line 107
    const-string/jumbo v10, "variable-label-large"

    .line 108
    .line 109
    .line 110
    const-string v11, "GSF_LABEL_LARGE"

    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    invoke-direct {v9, v11, v12, v10}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->c:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 118
    .line 119
    new-instance v10, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 120
    .line 121
    const-string/jumbo v11, "variable-label-medium"

    .line 122
    .line 123
    .line 124
    const-string v12, "GSF_LABEL_MEDIUM"

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    invoke-direct {v10, v12, v13, v11}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 132
    .line 133
    const-string/jumbo v12, "variable-label-small"

    .line 134
    .line 135
    .line 136
    const-string v13, "GSF_LABEL_SMALL"

    .line 137
    .line 138
    const/16 v14, 0xb

    .line 139
    .line 140
    invoke-direct {v11, v13, v14, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 144
    .line 145
    const-string/jumbo v13, "variable-body-large"

    .line 146
    .line 147
    .line 148
    const-string v14, "GSF_BODY_LARGE"

    .line 149
    .line 150
    const/16 v15, 0xc

    .line 151
    .line 152
    invoke-direct {v12, v14, v15, v13}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 156
    .line 157
    const-string/jumbo v14, "variable-body-medium"

    .line 158
    .line 159
    .line 160
    const-string v15, "GSF_BODY_MEDIUM"

    .line 161
    .line 162
    move-object/from16 v16, v12

    .line 163
    .line 164
    const/16 v12, 0xd

    .line 165
    .line 166
    invoke-direct {v13, v15, v12, v14}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v14, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 170
    .line 171
    const-string/jumbo v12, "variable-body-small"

    .line 172
    .line 173
    .line 174
    const-string v15, "GSF_BODY_SMALL"

    .line 175
    .line 176
    move-object/from16 v17, v13

    .line 177
    .line 178
    const/16 v13, 0xe

    .line 179
    .line 180
    invoke-direct {v14, v15, v13, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 184
    .line 185
    const-string/jumbo v12, "variable-display-large-emphasized"

    .line 186
    .line 187
    .line 188
    const-string v13, "GSF_DISPLAY_LARGE_EMPHASIZED"

    .line 189
    .line 190
    move-object/from16 v18, v14

    .line 191
    .line 192
    const/16 v14, 0xf

    .line 193
    .line 194
    invoke-direct {v15, v13, v14, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 198
    .line 199
    const-string/jumbo v12, "variable-display-medium-emphasized"

    .line 200
    .line 201
    .line 202
    const-string v13, "GSF_DISPLAY_MEDIUM_EMPHASIZED"

    .line 203
    .line 204
    move-object/from16 v19, v15

    .line 205
    .line 206
    const/16 v15, 0x10

    .line 207
    .line 208
    invoke-direct {v14, v13, v15, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 212
    .line 213
    const-string/jumbo v12, "variable-display-small-emphasized"

    .line 214
    .line 215
    .line 216
    const-string v13, "GSF_DISPLAY_SMALL_EMPHASIZED"

    .line 217
    .line 218
    move-object/from16 v20, v14

    .line 219
    .line 220
    const/16 v14, 0x11

    .line 221
    .line 222
    invoke-direct {v15, v13, v14, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v14, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 226
    .line 227
    const-string/jumbo v12, "variable-headline-large-emphasized"

    .line 228
    .line 229
    .line 230
    const-string v13, "GSF_HEADLINE_LARGE_EMPHASIZED"

    .line 231
    .line 232
    move-object/from16 v21, v15

    .line 233
    .line 234
    const/16 v15, 0x12

    .line 235
    .line 236
    invoke-direct {v14, v13, v15, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 240
    .line 241
    const-string/jumbo v12, "variable-headline-medium-emphasized"

    .line 242
    .line 243
    .line 244
    const-string v13, "GSF_HEADLINE_MEDIUM_EMPHASIZED"

    .line 245
    .line 246
    move-object/from16 v22, v14

    .line 247
    .line 248
    const/16 v14, 0x13

    .line 249
    .line 250
    invoke-direct {v15, v13, v14, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 254
    .line 255
    const-string/jumbo v12, "variable-headline-small-emphasized"

    .line 256
    .line 257
    .line 258
    const-string v13, "GSF_HEADLINE_SMALL_EMPHASIZED"

    .line 259
    .line 260
    move-object/from16 v23, v15

    .line 261
    .line 262
    const/16 v15, 0x14

    .line 263
    .line 264
    invoke-direct {v14, v13, v15, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 268
    .line 269
    const-string/jumbo v12, "variable-title-large-emphasized"

    .line 270
    .line 271
    .line 272
    const-string v13, "GSF_TITLE_LARGE_EMPHASIZED"

    .line 273
    .line 274
    move-object/from16 v24, v14

    .line 275
    .line 276
    const/16 v14, 0x15

    .line 277
    .line 278
    invoke-direct {v15, v13, v14, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v14, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 282
    .line 283
    const-string/jumbo v12, "variable-title-medium-emphasized"

    .line 284
    .line 285
    .line 286
    const-string v13, "GSF_TITLE_MEDIUM_EMPHASIZED"

    .line 287
    .line 288
    move-object/from16 v25, v15

    .line 289
    .line 290
    const/16 v15, 0x16

    .line 291
    .line 292
    invoke-direct {v14, v13, v15, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v15, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 296
    .line 297
    const-string/jumbo v12, "variable-title-small-emphasized"

    .line 298
    .line 299
    .line 300
    const-string v13, "GSF_TITLE_SMALL_EMPHASIZED"

    .line 301
    .line 302
    move-object/from16 v26, v14

    .line 303
    .line 304
    const/16 v14, 0x17

    .line 305
    .line 306
    invoke-direct {v15, v13, v14, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 310
    .line 311
    const-string/jumbo v12, "variable-label-large-emphasized"

    .line 312
    .line 313
    .line 314
    const-string v13, "GSF_LABEL_LARGE_EMPHASIZED"

    .line 315
    .line 316
    move-object/from16 v27, v15

    .line 317
    .line 318
    const/16 v15, 0x18

    .line 319
    .line 320
    invoke-direct {v14, v13, v15, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v15, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 324
    .line 325
    const-string/jumbo v12, "variable-label-medium-emphasized"

    .line 326
    .line 327
    .line 328
    const-string v13, "GSF_LABEL_MEDIUM_EMPHASIZED"

    .line 329
    .line 330
    move-object/from16 v28, v14

    .line 331
    .line 332
    const/16 v14, 0x19

    .line 333
    .line 334
    invoke-direct {v15, v13, v14, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v14, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 338
    .line 339
    const-string/jumbo v12, "variable-label-small-emphasized"

    .line 340
    .line 341
    .line 342
    const-string v13, "GSF_LABEL_SMALL_EMPHASIZED"

    .line 343
    .line 344
    move-object/from16 v29, v15

    .line 345
    .line 346
    const/16 v15, 0x1a

    .line 347
    .line 348
    invoke-direct {v14, v13, v15, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v15, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 352
    .line 353
    const-string/jumbo v12, "variable-body-large-emphasized"

    .line 354
    .line 355
    .line 356
    const-string v13, "GSF_BODY_LARGE_EMPHASIZED"

    .line 357
    .line 358
    move-object/from16 v30, v14

    .line 359
    .line 360
    const/16 v14, 0x1b

    .line 361
    .line 362
    invoke-direct {v15, v13, v14, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v14, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 366
    .line 367
    const-string/jumbo v12, "variable-body-medium-emphasized"

    .line 368
    .line 369
    .line 370
    const-string v13, "GSF_BODY_MEDIUM_EMPHASIZED"

    .line 371
    .line 372
    move-object/from16 v31, v15

    .line 373
    .line 374
    const/16 v15, 0x1c

    .line 375
    .line 376
    invoke-direct {v14, v13, v15, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v14, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->d:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 380
    .line 381
    new-instance v15, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 382
    .line 383
    const-string/jumbo v12, "variable-body-small-emphasized"

    .line 384
    .line 385
    .line 386
    const-string v13, "GSF_BODY_SMALL_EMPHASIZED"

    .line 387
    .line 388
    move-object/from16 v32, v14

    .line 389
    .line 390
    const/16 v14, 0x1d

    .line 391
    .line 392
    invoke-direct {v15, v13, v14, v12}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v12, v16

    .line 396
    .line 397
    move-object/from16 v13, v17

    .line 398
    .line 399
    move-object/from16 v16, v20

    .line 400
    .line 401
    move-object/from16 v20, v22

    .line 402
    .line 403
    move-object/from16 v22, v24

    .line 404
    .line 405
    move-object/from16 v24, v26

    .line 406
    .line 407
    move-object/from16 v26, v28

    .line 408
    .line 409
    move-object/from16 v28, v30

    .line 410
    .line 411
    move-object/from16 v30, v32

    .line 412
    .line 413
    move-object/from16 v14, v18

    .line 414
    .line 415
    move-object/from16 v17, v21

    .line 416
    .line 417
    move-object/from16 v21, v23

    .line 418
    .line 419
    move-object/from16 v23, v25

    .line 420
    .line 421
    move-object/from16 v25, v27

    .line 422
    .line 423
    move-object/from16 v27, v29

    .line 424
    .line 425
    move-object/from16 v29, v31

    .line 426
    .line 427
    move-object/from16 v31, v15

    .line 428
    .line 429
    move-object/from16 v15, v19

    .line 430
    .line 431
    move-object/from16 v18, v20

    .line 432
    .line 433
    move-object/from16 v19, v21

    .line 434
    .line 435
    move-object/from16 v20, v22

    .line 436
    .line 437
    move-object/from16 v21, v23

    .line 438
    .line 439
    move-object/from16 v22, v24

    .line 440
    .line 441
    move-object/from16 v23, v25

    .line 442
    .line 443
    move-object/from16 v24, v26

    .line 444
    .line 445
    move-object/from16 v25, v27

    .line 446
    .line 447
    move-object/from16 v26, v28

    .line 448
    .line 449
    move-object/from16 v27, v29

    .line 450
    .line 451
    move-object/from16 v28, v30

    .line 452
    .line 453
    move-object/from16 v29, v31

    .line 454
    .line 455
    filled-new-array/range {v0 .. v29}, [Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->n:[Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 462
    .line 463
    .line 464
    return-void
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
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->n:[Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 8
    .line 9
    return-object v0
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
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->value:Ljava/lang/String;

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
