.class Lcom/coui/appcompat/panel/COUIGuideBehavior$3;
.super Landroidx/customview/widget/a$c;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIGuideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/a$c;-><init>()V

    .line 4
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
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    if-le p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 10
    .line 11
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$602(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, p3, v0}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onDragging(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p3, p1

    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 71
    .line 72
    :goto_1
    invoke-static {p2, p3, p0}, Le1/a;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
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

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 11
    .line 12
    return p0
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

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$200(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dispatchOnSlide(I)V

    .line 4
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
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 10
    .line 11
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onReleased(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    cmpg-float v1, p3, v0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 71
    .line 72
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 73
    .line 74
    :goto_0
    move v3, v4

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 82
    .line 83
    iget v0, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 84
    .line 85
    if-le p2, v0, :cond_2

    .line 86
    .line 87
    move p2, v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    iget p2, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 94
    .line 95
    iget-boolean v5, v1, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1, p1, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 118
    .line 119
    iget p3, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p2, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$502(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z

    .line 123
    .line 124
    .line 125
    move p2, p3

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float p2, p2, v0

    .line 136
    .line 137
    if-gez p2, :cond_5

    .line 138
    .line 139
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 140
    .line 141
    cmpl-float p2, p3, p2

    .line 142
    .line 143
    if-gtz p2, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->releasedLow(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 152
    .line 153
    iget p3, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 154
    .line 155
    invoke-static {p2, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$502(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    move p2, p3

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 171
    .line 172
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 180
    .line 181
    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 182
    .line 183
    sub-int/2addr p2, p3

    .line 184
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 193
    .line 194
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 195
    .line 196
    sub-int/2addr p3, v0

    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ge p2, p3, :cond_9

    .line 202
    .line 203
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 204
    .line 205
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 210
    .line 211
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_a
    cmpl-float v0, p3, v0

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    cmpl-float p2, p2, p3

    .line 229
    .line 230
    if-lez p2, :cond_b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 234
    .line 235
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 242
    .line 243
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 244
    .line 245
    :goto_1
    move v3, v1

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 253
    .line 254
    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 255
    .line 256
    sub-int p3, p2, p3

    .line 257
    .line 258
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 263
    .line 264
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 265
    .line 266
    sub-int/2addr p2, v0

    .line 267
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-ge p3, p2, :cond_d

    .line 272
    .line 273
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 274
    .line 275
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 279
    .line 280
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 288
    .line 289
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_10

    .line 294
    .line 295
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 296
    .line 297
    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 298
    .line 299
    sub-int p3, p2, p3

    .line 300
    .line 301
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 306
    .line 307
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 308
    .line 309
    sub-int/2addr p2, v0

    .line 310
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-ge p3, p2, :cond_f

    .line 315
    .line 316
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 317
    .line 318
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_f
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 323
    .line 324
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_10
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 328
    .line 329
    iget v0, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 330
    .line 331
    if-ge p2, v0, :cond_12

    .line 332
    .line 333
    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 334
    .line 335
    sub-int p3, p2, p3

    .line 336
    .line 337
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-ge p2, p3, :cond_11

    .line 342
    .line 343
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 344
    .line 345
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_11
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 350
    .line 351
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    sub-int p3, p2, v0

    .line 355
    .line 356
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 361
    .line 362
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 363
    .line 364
    sub-int/2addr p2, v0

    .line 365
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-ge p3, p2, :cond_13

    .line 370
    .line 371
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 372
    .line 373
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_13
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 377
    .line 378
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 385
    .line 386
    .line 387
    return-void
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
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->touchingScrollingChild:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->activePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, p1, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2
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
.end method
