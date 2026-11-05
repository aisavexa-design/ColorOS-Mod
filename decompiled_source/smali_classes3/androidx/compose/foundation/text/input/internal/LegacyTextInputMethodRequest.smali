.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/f;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/ui/platform/ViewConfiguration;

.field public d:Landroidx/compose/ui/text/input/TextFieldValue;

.field public e:Landroidx/compose/ui/text/input/g;

.field public f:Landroid/graphics/Rect;


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/b;

    .line 9
    .line 10
    iget-object v4, v4, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/ui/text/input/g;

    .line 13
    .line 14
    iget v6, v5, Landroidx/compose/ui/text/input/g;->e:I

    .line 15
    .line 16
    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x7

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x6

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x2

    .line 27
    iget-boolean v15, v5, Landroidx/compose/ui/text/input/g;->a:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    :goto_0
    move v6, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move v6, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v6, v14}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    move v6, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    move v6, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    move v6, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/foundation/text/input/internal/n;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 95
    .line 96
    iget-object v7, v5, Landroidx/compose/ui/text/input/g;->f:Lp0/b;

    .line 97
    .line 98
    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/text/input/internal/n;->a(Landroid/view/inputmethod/EditorInfo;Lp0/b;)V

    .line 99
    .line 100
    .line 101
    iget v6, v5, Landroidx/compose/ui/text/input/g;->d:I

    .line 102
    .line 103
    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    :goto_2
    move v7, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-static {v6, v14}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 120
    .line 121
    const/high16 v8, -0x80000000

    .line 122
    .line 123
    or-int/2addr v7, v8

    .line 124
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    move v7, v14

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    move v7, v13

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    const/16 v7, 0x11

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    const/16 v7, 0x21

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_e

    .line 166
    .line 167
    const/16 v7, 0x81

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_e
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    const/16 v7, 0x12

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_f
    const/16 v7, 0x9

    .line 180
    .line 181
    invoke-static {v6, v7}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_19

    .line 186
    .line 187
    const/16 v7, 0x2002

    .line 188
    .line 189
    :goto_3
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    if-nez v15, :cond_10

    .line 192
    .line 193
    and-int/lit8 v8, v7, 0x1

    .line 194
    .line 195
    if-ne v8, v2, :cond_10

    .line 196
    .line 197
    const/high16 v8, 0x20000

    .line 198
    .line 199
    or-int/2addr v7, v8

    .line 200
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    iget v7, v5, Landroidx/compose/ui/text/input/g;->e:I

    .line 203
    .line 204
    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_10

    .line 209
    .line 210
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    or-int/2addr v7, v8

    .line 215
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 216
    .line 217
    :cond_10
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    and-int/2addr v7, v2

    .line 220
    if-ne v7, v2, :cond_14

    .line 221
    .line 222
    iget v7, v5, Landroidx/compose/ui/text/input/g;->b:I

    .line 223
    .line 224
    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/i;->a(II)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_11

    .line 229
    .line 230
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    or-int/lit16 v7, v7, 0x1000

    .line 233
    .line 234
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    invoke-static {v7, v14}, Landroidx/compose/ui/text/input/i;->a(II)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_12

    .line 242
    .line 243
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 244
    .line 245
    or-int/lit16 v7, v7, 0x2000

    .line 246
    .line 247
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_12
    invoke-static {v7, v13}, Landroidx/compose/ui/text/input/i;->a(II)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 257
    .line 258
    or-int/lit16 v7, v7, 0x4000

    .line 259
    .line 260
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    :cond_13
    :goto_4
    iget-boolean v5, v5, Landroidx/compose/ui/text/input/g;->c:Z

    .line 263
    .line 264
    if-eqz v5, :cond_14

    .line 265
    .line 266
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 267
    .line 268
    const v7, 0x8000

    .line 269
    .line 270
    .line 271
    or-int/2addr v5, v7

    .line 272
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    :cond_14
    sget v5, Landroidx/compose/ui/text/u;->c:I

    .line 275
    .line 276
    const/16 v5, 0x20

    .line 277
    .line 278
    iget-wide v7, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 279
    .line 280
    shr-long v12, v7, v5

    .line 281
    .line 282
    long-to-int v3, v12

    .line 283
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 284
    .line 285
    const-wide v12, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v7, v12

    .line 291
    long-to-int v3, v7

    .line 292
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v1, v4, v3}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 299
    .line 300
    const/high16 v4, 0x2000000

    .line 301
    .line 302
    or-int/2addr v3, v4

    .line 303
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 304
    .line 305
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 310
    .line 311
    if-nez v3, :cond_16

    .line 312
    .line 313
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_16

    .line 318
    .line 319
    sget v3, Landroidx/core/os/BuildCompat;->a:I

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 325
    .line 326
    if-nez v3, :cond_15

    .line 327
    .line 328
    new-instance v3, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 334
    .line 335
    :cond_15
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Landroidx/compose/foundation/text/input/internal/h;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/h;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_16
    sget v2, Landroidx/core/os/BuildCompat;->a:I

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 353
    .line 354
    if-nez v3, :cond_17

    .line 355
    .line 356
    new-instance v3, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 362
    .line 363
    :cond_17
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :goto_5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_18

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_18
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 385
    .line 386
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/ui/text/input/g;

    .line 387
    .line 388
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/g;->c:Z

    .line 389
    .line 390
    new-instance v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 391
    .line 392
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 396
    .line 397
    new-instance v4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 398
    .line 399
    invoke-direct {v4, v1, v3, v2, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;ZLandroidx/compose/ui/platform/ViewConfiguration;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v1, "Invalid Keyboard Type"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v1, "invalid ImeAction"

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
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
.end method
