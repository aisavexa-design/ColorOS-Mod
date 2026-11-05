.class public final Lf4/b;
.super Ljava/lang/Object;
.source "IconFallenUtils.java"


# static fields
.field public static A:I = 0x0

.field public static B:Lcom/android/launcher3/folder/Folder; = null

.field public static a:Z = false

.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:F

.field public static f:F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[[F

.field public static final j:[F

.field public static final k:[[F

.field public static final l:[F

.field public static m:F

.field public static final n:[[F

.field public static final o:[[F

.field public static p:I

.field public static q:I

.field public static r:Z

.field public static s:F

.field public static t:F

.field public static u:F

.field public static v:F

.field public static w:F

.field public static x:F

.field public static y:F

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lf4/b;->g:[F

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    sput-object v2, Lf4/b;->h:[F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput v0, v3, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput v2, v3, v5

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [[F

    .line 28
    .line 29
    sput-object v3, Lf4/b;->i:[[F

    .line 30
    .line 31
    new-array v3, v1, [F

    .line 32
    .line 33
    sput-object v3, Lf4/b;->j:[F

    .line 34
    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    aput v0, v3, v4

    .line 38
    .line 39
    aput v2, v3, v5

    .line 40
    .line 41
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [[F

    .line 46
    .line 47
    sput-object v3, Lf4/b;->k:[[F

    .line 48
    .line 49
    new-array v3, v1, [F

    .line 50
    .line 51
    sput-object v3, Lf4/b;->l:[F

    .line 52
    .line 53
    new-array v3, v2, [I

    .line 54
    .line 55
    aput v1, v3, v4

    .line 56
    .line 57
    aput v0, v3, v5

    .line 58
    .line 59
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [[F

    .line 64
    .line 65
    sput-object v3, Lf4/b;->n:[[F

    .line 66
    .line 67
    new-array v2, v2, [I

    .line 68
    .line 69
    aput v1, v2, v4

    .line 70
    .line 71
    aput v0, v2, v5

    .line 72
    .line 73
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [[F

    .line 78
    .line 79
    sput-object v0, Lf4/b;->o:[[F

    .line 80
    .line 81
    sput v5, Lf4/b;->p:I

    .line 82
    .line 83
    sput v5, Lf4/b;->q:I

    .line 84
    .line 85
    sput-boolean v5, Lf4/b;->r:Z

    .line 86
    .line 87
    return-void
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
.end method

.method public static a(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    int-to-float v2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p2, p2, Lj4/e;->e:I

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Lj4/j;->d:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    sub-float p1, p2, p1

    .line 98
    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr p1, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v1, v2

    .line 108
    div-float/2addr v1, v0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {p0, v2}, Lf4/b;->f(Landroid/view/View;Z)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-float/2addr p2, v0

    .line 115
    sub-float/2addr v5, p2

    .line 116
    sub-float/2addr v4, p3

    .line 117
    mul-float/2addr v4, v5

    .line 118
    sub-float p1, v1, p1

    .line 119
    .line 120
    mul-float/2addr p1, p3

    .line 121
    invoke-static {p0, v2}, Lf4/b;->f(Landroid/view/View;Z)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-float p2, p3, p2

    .line 130
    .line 131
    mul-float/2addr p2, p0

    .line 132
    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sub-float/2addr p3, p0

    .line 137
    mul-float/2addr p3, v1

    .line 138
    add-float/2addr v4, p1

    .line 139
    add-float/2addr v4, p2

    .line 140
    sub-float/2addr v4, p3

    .line 141
    return v4

    .line 142
    :cond_4
    :goto_2
    return v1

    .line 143
    :cond_5
    sget p1, Lcom/android/launcher/c6;->h:I

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    if-ne p1, p2, :cond_6

    .line 147
    .line 148
    sget p1, Lf4/b;->f:F

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget p1, Lf4/b;->e:F

    .line 152
    .line 153
    :goto_3
    const/4 p2, 0x0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    int-to-float p0, p0

    .line 170
    sub-float p0, p1, p0

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float/2addr p3, v1

    .line 177
    mul-float/2addr p3, p0

    .line 178
    invoke-static {v0, p2}, Lf4/b;->f(Landroid/view/View;Z)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-float/2addr p0, p1

    .line 183
    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-float p1, v4, p1

    .line 188
    .line 189
    mul-float/2addr p1, p0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    int-to-float p0, p0

    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    div-int/lit8 p2, p2, 0x2

    .line 204
    .line 205
    int-to-float p2, p2

    .line 206
    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-float v1, v4, v1

    .line 211
    .line 212
    mul-float/2addr v1, p2

    .line 213
    add-float/2addr v1, p0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    div-int/lit8 p0, p0, 0x2

    .line 219
    .line 220
    int-to-float p0, p0

    .line 221
    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    sub-float/2addr v4, p2

    .line 226
    mul-float/2addr v4, p0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    int-to-float p0, p0

    .line 232
    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    mul-float/2addr p2, p0

    .line 237
    add-float/2addr p2, v4

    .line 238
    invoke-static {v0}, Lf4/b;->n(Lcom/android/launcher3/BubbleTextView;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    add-float/2addr p3, p1

    .line 245
    sub-float/2addr v1, p2

    .line 246
    add-float/2addr v1, p3

    .line 247
    return v1

    .line 248
    :cond_7
    add-float/2addr p3, p1

    .line 249
    return p3

    .line 250
    :cond_8
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-int/2addr v0, v1

    .line 271
    int-to-float v0, v0

    .line 272
    sub-float v0, p1, v0

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sub-float/2addr p3, v1

    .line 279
    mul-float/2addr p3, v0

    .line 280
    invoke-static {p0, p2}, Lf4/b;->f(Landroid/view/View;Z)F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    sub-float/2addr p0, p1

    .line 285
    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    sub-float/2addr v4, p1

    .line 290
    mul-float/2addr v4, p0

    .line 291
    add-float/2addr v4, p3

    .line 292
    return v4

    .line 293
    :cond_9
    return v1
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
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
.end method

.method public static b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_1b

    if-eqz v3, :cond_2

    goto/16 :goto_f

    .line 41
    :cond_2
    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 43
    const-string v6, "IconFallenUtils"

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_e

    move-object v3, v0

    .line 50
    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v15

    if-nez v15, :cond_3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "folder mConvertParams is null, return. folder ="

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_3
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_4

    .line 84
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v8

    cmpl-float v8, v8, v7

    if-nez v8, :cond_5

    :cond_4
    move-object v10, v15

    goto/16 :goto_8

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v14

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_7

    const v8, 0x3f7d70a4    # 0.99f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto/16 :goto_3

    .line 120
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v13

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 134
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v10

    mul-float/2addr v10, v9

    .line 139
    invoke-static {v1, v8, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v12

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 153
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v10

    mul-float/2addr v10, v9

    .line 158
    invoke-static {v2, v8, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v11

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 166
    iget-object v10, v3, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 168
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 172
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v18

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v19

    const/16 v20, 0x0

    move-object v8, v13

    move/from16 v21, v11

    move-object v11, v3

    move/from16 v22, v12

    move/from16 v12, v16

    move-object v5, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    .line 207
    invoke-virtual/range {v8 .. v16}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    .line 210
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 214
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 218
    filled-new-array {v8, v9}, [I

    move-result-object v11

    .line 222
    iget v8, v5, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 224
    iget v5, v5, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 226
    filled-new-array {v8, v5}, [I

    move-result-object v12

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move/from16 v8, v21

    move/from16 v5, v22

    .line 238
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 242
    sget-boolean v14, Lf4/b;->r:Z

    move-object/from16 v9, v17

    .line 246
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->init(Landroid/content/Context;[I[IFZ)V

    .line 249
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v5

    sub-float v5, v7, v5

    .line 255
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v8

    mul-float/2addr v8, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v8, v5

    const/4 v9, 0x0

    .line 264
    invoke-static {v2, v9, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v8

    .line 268
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v9

    neg-float v8, v8

    .line 273
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v9, 0x4

    .line 283
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v8

    .line 290
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v9

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 298
    invoke-static {v1, v7, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v8

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v10

    .line 310
    iget v10, v10, Lj4/j;->d:I

    int-to-float v10, v10

    .line 313
    invoke-static {v10, v9, v3}, Lcom/android/common/util/i6;->A(FLandroid/content/Context;Landroid/view/View;)F

    move-result v9

    .line 317
    iget-object v10, v3, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v10, :cond_9

    .line 321
    iget-object v10, v10, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v10, :cond_9

    .line 325
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v10

    .line 329
    iget-object v11, v3, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 331
    iget-object v11, v11, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 333
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v11

    .line 337
    invoke-static {v10, v11}, Lcom/android/common/util/i6;->O(II)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 343
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v10, v18

    .line 351
    invoke-virtual {v10, v9}, Lcom/android/launcher3/folder/big/ConvertParams;->setRadius(F)V

    goto :goto_4

    :cond_9
    move-object/from16 v10, v18

    mul-float/2addr v9, v8

    .line 358
    invoke-virtual {v10, v9}, Lcom/android/launcher3/folder/big/ConvertParams;->setRadius(F)V

    .line 361
    :goto_4
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v8

    .line 365
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v9

    .line 369
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v10

    .line 373
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 377
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v10

    mul-float/2addr v10, v9

    .line 382
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v11

    .line 386
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v12

    mul-float/2addr v12, v11

    .line 391
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapY()F

    move-result v11

    .line 395
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v13

    mul-float/2addr v13, v11

    .line 400
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    .line 404
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result v11

    .line 408
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v14

    .line 412
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewRow()I

    move-result v14

    .line 416
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeX()F

    move-result v15

    .line 420
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v16

    sub-float v16, v7, v16

    mul-float v16, v16, v15

    .line 428
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v15

    .line 432
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v18

    sub-float v18, v7, v18

    mul-float v18, v18, v15

    .line 440
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v15

    sub-float/2addr v15, v10

    .line 445
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v19

    sub-float v19, v19, v12

    mul-float v19, v19, v5

    add-float v19, v19, v15

    int-to-float v11, v11

    mul-float v19, v19, v11

    .line 458
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v11

    sub-float/2addr v11, v10

    .line 463
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v15

    sub-float/2addr v15, v13

    mul-float/2addr v15, v5

    add-float/2addr v15, v11

    int-to-float v11, v14

    mul-float/2addr v15, v11

    .line 472
    sget v11, Lf4/b;->v:F

    .line 474
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v14

    sub-float/2addr v11, v14

    .line 479
    sget v14, Lf4/b;->w:F

    .line 481
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v20

    sub-float v14, v14, v20

    sub-float v19, v19, v16

    div-float v19, v19, v5

    sub-float v15, v15, v18

    div-float/2addr v15, v5

    .line 494
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v5

    add-float v5, v5, v19

    add-float/2addr v5, v11

    .line 501
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v11

    add-float/2addr v11, v15

    add-float/2addr v11, v14

    .line 507
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v14

    .line 511
    invoke-static {v1, v14, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v14

    move-object/from16 v15, v17

    .line 517
    iput v14, v15, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 519
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v14

    .line 523
    invoke-static {v2, v14, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v14

    .line 527
    iput v14, v15, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 529
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v14

    .line 533
    invoke-static {v1, v14, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v14

    .line 537
    iput v14, v15, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 539
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v14

    .line 543
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v16

    mul-float v4, v16, v9

    .line 549
    invoke-static {v2, v14, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 553
    iput v4, v15, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 555
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v4

    .line 559
    invoke-static {v1, v4, v12}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 563
    iput v4, v15, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 565
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapY()F

    move-result v4

    .line 569
    invoke-static {v2, v4, v13}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 573
    iput v4, v15, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 575
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetX()F

    move-result v4

    .line 579
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetX()F

    move-result v14

    .line 583
    invoke-static {v1, v4, v14}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 587
    iput v4, v15, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 589
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetY()F

    move-result v4

    .line 593
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetY()F

    move-result v14

    .line 597
    invoke-static {v2, v4, v14}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 601
    iput v4, v15, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 603
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v4

    .line 607
    invoke-static {v1, v7, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 611
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v14

    .line 615
    invoke-static {v2, v7, v14}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v7

    .line 619
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v14

    .line 623
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v16

    mul-float v16, v16, v4

    .line 629
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 633
    iput v0, v14, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 635
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v0

    mul-float/2addr v0, v7

    .line 640
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 644
    iput v0, v14, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 646
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeX()F

    move-result v0

    mul-float/2addr v0, v4

    .line 651
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v27

    .line 655
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v0

    mul-float/2addr v0, v7

    .line 660
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v28

    .line 664
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v0

    .line 668
    sget v4, Lf4/b;->v:F

    .line 670
    invoke-static {v1, v0, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v25

    .line 674
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v0

    .line 678
    sget v4, Lf4/b;->w:F

    .line 680
    invoke-static {v2, v0, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v26

    .line 684
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    move-result-object v23

    if-nez v23, :cond_a

    .line 690
    new-instance v0, Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 692
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getRadius()F

    move-result v24

    move-object/from16 v23, v0

    .line 698
    invoke-direct/range {v23 .. v28}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FFFII)V

    .line 701
    invoke-virtual {v3, v0}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    goto :goto_5

    .line 705
    :cond_a
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getRadius()F

    move-result v24

    .line 709
    invoke-virtual/range {v23 .. v28}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateBg(FFFII)V

    .line 712
    :goto_5
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isIconFalling()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 719
    invoke-virtual {v3, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconFalling(Z)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    .line 724
    :goto_6
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    .line 728
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 734
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v4

    .line 738
    iget v4, v4, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-lez v4, :cond_c

    move v4, v0

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 745
    :goto_7
    iput-boolean v4, v15, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    .line 747
    sget-boolean v0, Laj/a;->x:Z

    if-eqz v0, :cond_d

    .line 751
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    const-string/jumbo v4, "recomputeBuildPreviewPageAndBackground, title="

    .line 762
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    .line 769
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    const-string v3, ",valueX/Y="

    .line 776
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 782
    const-string v1, "/"

    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const-string v3, ", toPaddingX/Y="

    .line 789
    invoke-static {v2, v5, v3, v1, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 792
    const-string v2, ", toGapX/Y="

    .line 794
    invoke-static {v11, v12, v2, v1, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 797
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 800
    const-string/jumbo v1, "sFolderPaddingLeft = "

    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    sget v1, Lf4/b;->v:F

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 811
    const-string v1, " sFolderPaddingTop = "

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    sget v1, Lf4/b;->w:F

    .line 818
    const-string v2, ", toBaselineIconSize="

    .line 820
    const-string v3, ", toBaselineIconScale="

    .line 822
    invoke-static {v1, v10, v2, v3, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 825
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v1

    mul-float/2addr v1, v9

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 833
    const-string v1, ",\nlayoutRule="

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    const-string v1, ",\n bg="

    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    const-string v1, ",\nicon.ConvertParams="

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, p1

    goto/16 :goto_e

    .line 868
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 870
    const-string/jumbo v1, "return directly "

    .line 873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 887
    :cond_e
    instance-of v3, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_12

    move-object v3, v0

    .line 892
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 894
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 900
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v4

    if-nez v4, :cond_f

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 908
    const-string v1, "BubbleTextView convertParams is null, return. BubbleTextView ="

    .line 910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 924
    :cond_f
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_11

    .line 932
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    cmpl-float v5, v5, v7

    if-nez v5, :cond_10

    goto :goto_9

    .line 941
    :cond_10
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getDotFallenEndScale()F

    move-result v5

    .line 945
    invoke-static {v2, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 949
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurDotScale(F)V

    .line 952
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    .line 956
    invoke-static {v1, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 960
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setResetFallenScaleX(F)V

    .line 963
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    .line 967
    invoke-static {v2, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 971
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setResetFallenScaleY(F)V

    .line 974
    invoke-static {v3}, Lf4/b;->n(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 980
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    .line 984
    invoke-static {v1, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 988
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v4

    .line 992
    invoke-static {v2, v7, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 996
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 999
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_e

    :cond_11
    :goto_9
    return-void

    .line 1005
    :cond_12
    instance-of v3, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_1a

    move-object v3, v0

    .line 1010
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 1012
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 1018
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallenClick()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1024
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isLongBarShortcutContainer()Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_d

    .line 1032
    :cond_13
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_18

    .line 1040
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    cmpl-float v5, v5, v7

    if-nez v5, :cond_14

    goto/16 :goto_c

    .line 1050
    :cond_14
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    .line 1054
    invoke-static {v1, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 1058
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setResetFallenScaleX(F)V

    .line 1061
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    .line 1065
    invoke-static {v2, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 1069
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setResetFallenScaleY(F)V

    .line 1072
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getDotFallenEndScale()F

    move-result v5

    .line 1076
    invoke-static {v2, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 1080
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurDotScale(F)V

    .line 1083
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    .line 1087
    invoke-static {v1, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 1091
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v4

    .line 1095
    invoke-static {v2, v7, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 1099
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1102
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v5, 0x0

    .line 1106
    :goto_a
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v4

    .line 1110
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v5, v4, :cond_1a

    .line 1116
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v4

    .line 1120
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1124
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallenClick()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_e

    .line 1131
    :cond_15
    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    .line 1135
    sget v6, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 1137
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1141
    instance-of v6, v4, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v6, :cond_17

    .line 1145
    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    cmpl-float v6, v1, v2

    if-lez v6, :cond_16

    div-float v6, v2, v1

    .line 1153
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    goto :goto_b

    :cond_16
    cmpl-float v6, v2, v1

    if-lez v6, :cond_17

    div-float v6, v1, v2

    .line 1163
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_17
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    :goto_c
    return-void

    .line 1170
    :cond_19
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1172
    const-string v1, "ShortcutContainer MConvertParams is "

    .line 1174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    const-string/jumbo v1, "sc.getFallenClick() is "

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallenClick()Z

    move-result v1

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1193
    const-string v1, "ShortcutContainer ="

    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1209
    :cond_1a
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    :cond_1b
    :goto_f
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;FIF)F
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x1

    if-nez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    instance-of v3, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v3, :cond_1

    .line 26
    instance-of v3, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v3, :cond_1

    .line 30
    instance-of v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v3, :cond_1

    .line 38
    instance-of v3, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_3

    .line 42
    :cond_1
    invoke-static {v1}, Lf4/b;->e(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 48
    sget v4, Lcom/android/launcher/c6;->g:I

    if-ge v3, v4, :cond_2

    xor-int/lit8 v0, p3, 0x1

    .line 54
    sget-object v4, Lf4/b;->k:[[F

    .line 56
    aget-object v0, v4, v0

    .line 58
    aget v0, v0, v3

    .line 60
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-static {p1, v4, p0, p4}, Lf4/b;->a(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v0, p2

    .line 68
    :cond_2
    sget-boolean p0, Laj/a;->x:Z

    if-eqz p0, :cond_3

    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo p1, "getItemFallenDistanceX, OffsetMaxLayoutX["

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p1, p3, 0x1

    .line 87
    const-string p3, "]["

    .line 89
    const-string p4, "] * radio("

    .line 91
    invoke-static {p1, v3, p3, p4, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    const-string p1, ")-->offset="

    .line 96
    const-string p3, ", title="

    .line 98
    invoke-static {p2, v0, p1, p3, p0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    iget-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    const-string p1, "IconFallenUtils"

    .line 112
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;FF)F
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_0

    .line 19
    instance-of v1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v1, :cond_0

    .line 23
    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 31
    sget-object v2, Lf4/b;->l:[F

    .line 33
    aget v1, v2, v1

    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1, v3, p0, p3}, Lf4/b;->a(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v1, p2

    .line 43
    sget-boolean p0, Laj/a;->x:Z

    if-eqz p0, :cond_2

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo p1, "getItemFallenDistanceY, OffsetY["

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "]("

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p1

    .line 76
    aget p1, v2, p1

    .line 78
    const-string p3, ") * radio("

    .line 80
    const-string v2, ")-->offset="

    .line 82
    invoke-static {p1, p2, p3, v2, p0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, ", title="

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string p1, "IconFallenUtils"

    .line 104
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 3

    .line 1
    sget-boolean v0, Lf4/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lf4/b;->p:I

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    sget-boolean v1, Lf4/b;->r:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v2

    .line 35
    sub-int/2addr v0, p0

    .line 36
    :cond_1
    return v0
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
.end method

.method public static f(Landroid/view/View;Z)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 30
    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    :goto_0
    int-to-float p0, p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-le p0, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 74
    .line 75
    div-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    div-int/lit8 p0, p0, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of p1, p0, Lcom/android/launcher3/BubbleTextView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    :cond_5
    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    instance-of p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget p0, Lcom/android/launcher/c6;->h:I

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    if-ne p0, p1, :cond_7

    .line 111
    .line 112
    sget p0, Lf4/b;->f:F

    .line 113
    .line 114
    return p0

    .line 115
    :cond_7
    sget p0, Lf4/b;->e:F

    .line 116
    .line 117
    return p0

    .line 118
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    div-int/lit8 p0, p0, 0x2

    .line 123
    .line 124
    goto :goto_0
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
.end method

.method public static g(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "IconFallenUtils"

    .line 6
    const-string/jumbo v1, "hasValidCell info is null"

    .line 8
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lf4/b;->e(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    if-ltz v2, :cond_1

    .line 24
    sget v2, Lcom/android/launcher/c6;->g:I

    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p0

    .line 32
    sget v1, Lcom/android/launcher/c6;->h:I

    if-ge p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static h(Landroid/content/Context;F[FF)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 11
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_hotseat_translation_y:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 26
    sput v1, Lf4/b;->c:F

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_max_distance:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 39
    sput v1, Lf4/b;->b:F

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_padding_bottom:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 52
    sput v1, Lf4/b;->t:F

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 58
    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_workspace_max_y_offset:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 67
    sput v1, Lf4/b;->x:F

    .line 69
    sget-object v1, Lf4/b;->B:Lcom/android/launcher3/folder/Folder;

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_workspace_translation_y:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 84
    sput v1, Lf4/b;->d:F

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_workspace_min_y_offset:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 97
    sput v1, Lf4/b;->y:F

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_folder_page_translation_y:I

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 111
    sput v1, Lf4/b;->d:F

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_folder_page_min_y_offset:I

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 124
    sput v1, Lf4/b;->y:F

    .line 126
    :goto_0
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lj4/e;->s()I

    move-result v2

    int-to-float v2, v2

    .line 143
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lj4/j;->d()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p3

    mul-float/2addr v2, v5

    div-float/2addr v1, v4

    .line 167
    sget v6, Lf4/b;->u:F

    add-float/2addr v1, v6

    mul-float/2addr v1, v5

    mul-float v5, v3, p3

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 176
    sput v2, Lf4/b;->v:F

    mul-float/2addr v6, p3

    add-float/2addr v6, v1

    float-to-int p3, v6

    int-to-float p3, p3

    .line 182
    sput p3, Lf4/b;->w:F

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 188
    sget v1, Lcom/android/launcher3/R$dimen;->icon_fallen_padding_left_right:I

    .line 190
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    .line 195
    sget v1, Lf4/b;->p:I

    const/4 v2, 0x5

    rsub-int/lit8 v1, v1, 0x5

    .line 200
    div-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    const/4 v1, 0x0

    move v5, v1

    .line 206
    :goto_1
    sget-object v6, Lf4/b;->i:[[F

    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 211
    aget-object v8, v6, v1

    sub-float v9, p3, v3

    int-to-float v10, v5

    .line 216
    aget v11, p2, v1

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    .line 220
    aput v10, v8, v5

    .line 222
    aget-object v6, v6, v7

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float v8, p3, v3

    .line 231
    sget v9, Lf4/b;->p:I

    rsub-int/lit8 v9, v9, 0x5

    sub-int/2addr v9, v5

    int-to-float v9, v9

    .line 237
    aget v10, p2, v1

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    sub-float/2addr v7, v9

    .line 242
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move p3, v1

    .line 248
    :goto_2
    sget-object v3, Lf4/b;->j:[F

    const/16 v5, 0x9

    if-ge p3, v5, :cond_2

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    .line 259
    sget v9, Lf4/b;->t:F

    .line 261
    sget v10, Lf4/b;->q:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, p3

    int-to-float v5, v5

    .line 266
    aget v10, p2, v7

    mul-float/2addr v5, v10

    add-float/2addr v5, v9

    sub-float/2addr v8, v5

    .line 271
    aput v8, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 276
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p3

    const/4 v8, 0x0

    if-nez p3, :cond_3

    .line 283
    sput v8, Lf4/b;->m:F

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 289
    sget v9, Lcom/android/launcher3/R$dimen;->icon_fallen_padding_top:I

    .line 291
    invoke-virtual {p3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    .line 296
    sput p3, Lf4/b;->s:F

    goto :goto_3

    .line 299
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 303
    sget v9, Lcom/android/launcher3/R$dimen;->icon_fallen_offset_have_navigation_bar_padding_bottom:I

    .line 305
    invoke-virtual {p3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    .line 310
    sput p3, Lf4/b;->m:F

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 316
    sget v9, Lcom/android/launcher3/R$dimen;->icon_fallen_padding_top:I

    .line 318
    invoke-virtual {p3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    .line 323
    sget v9, Lf4/b;->m:F

    add-float/2addr p3, v9

    .line 326
    sput p3, Lf4/b;->s:F

    .line 328
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    .line 334
    sget p1, Lf4/b;->b:F

    div-float/2addr p1, v4

    add-float/2addr p1, p3

    move p3, v1

    :goto_4
    if-ge p3, v5, :cond_4

    .line 341
    aget v9, v3, p3

    sub-float/2addr v9, p1

    .line 344
    sget v10, Lf4/b;->b:F

    div-float/2addr v10, v4

    .line 347
    sget v11, Lf4/b;->q:I

    rsub-int/lit8 v11, v11, 0x9

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    .line 354
    aput v10, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 359
    :cond_4
    aget p2, p2, v7

    .line 361
    sget p3, Lf4/b;->z:I

    .line 363
    aget p3, v3, p3

    .line 365
    sget v9, Lf4/b;->s:F

    sub-float/2addr p3, v9

    cmpl-float v9, p3, v8

    if-ltz v9, :cond_5

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 380
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 382
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 386
    sget p3, Lf4/b;->A:I

    .line 388
    aget p3, v3, p3

    add-float/2addr p3, p2

    .line 391
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    .line 396
    sget p2, Lf4/b;->t:F

    sub-float/2addr p0, p2

    sub-float/2addr p3, p0

    cmpl-float p0, p3, v8

    if-lez p0, :cond_6

    move p0, v1

    :goto_5
    if-ge p0, v5, :cond_6

    .line 407
    aget p2, v3, p0

    sub-float/2addr p2, p3

    .line 410
    aput p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_5
    move p0, v1

    :goto_6
    if-ge p0, v5, :cond_6

    .line 418
    aget p2, v3, p0

    sub-float/2addr p2, p3

    .line 421
    aput p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_6
    move p0, v1

    .line 427
    :goto_7
    sget-object p2, Lf4/b;->g:[F

    .line 429
    sget-object p3, Lf4/b;->k:[[F

    if-ge p0, v2, :cond_7

    .line 433
    aget-object v9, p3, v1

    .line 435
    aget-object v10, v6, v1

    .line 437
    aget v10, v10, p0

    .line 439
    aget v11, p2, p0

    sub-float/2addr v10, v11

    .line 442
    aput v10, v9, p0

    .line 444
    aget-object p3, p3, v7

    .line 446
    aget-object v9, v6, v7

    .line 448
    aget v9, v9, p0

    .line 450
    aget p2, p2, p0

    sub-float/2addr v9, p2

    .line 453
    aput v9, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    .line 458
    :cond_7
    sget p0, Lf4/b;->d:F

    .line 460
    sget v2, Lf4/b;->b:F

    div-float/2addr v2, v4

    .line 463
    sget v4, Lf4/b;->q:I

    rsub-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr p1, v2

    sub-float/2addr p0, p1

    .line 471
    sput p0, Lf4/b;->d:F

    .line 473
    sget p1, Lf4/b;->x:F

    cmpg-float v2, p0, p1

    if-gez v2, :cond_8

    .line 479
    sput p1, Lf4/b;->d:F

    goto :goto_8

    .line 482
    :cond_8
    sget p1, Lf4/b;->y:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_9

    .line 488
    sput p1, Lf4/b;->d:F

    :cond_9
    :goto_8
    move p0, v1

    .line 491
    :goto_9
    sget-object p1, Lf4/b;->h:[F

    .line 493
    sget-object v2, Lf4/b;->l:[F

    if-ge p0, v5, :cond_b

    .line 497
    aget v4, v3, p0

    .line 499
    aget v9, p1, p0

    sub-float/2addr v4, v9

    .line 502
    sget v9, Lf4/b;->d:F

    sub-float/2addr v4, v9

    .line 505
    sget v9, Lf4/b;->m:F

    sub-float/2addr v4, v9

    .line 508
    aput v4, v2, p0

    .line 510
    aget v4, v2, v1

    cmpg-float v4, v4, v8

    if-gez v4, :cond_a

    .line 516
    sget v4, Lf4/b;->z:I

    if-nez v4, :cond_a

    .line 520
    sget v4, Lf4/b;->A:I

    .line 522
    sget v10, Lf4/b;->q:I

    rsub-int/lit8 v10, v10, 0x9

    if-ne v4, v10, :cond_a

    .line 528
    aget v4, v3, p0

    .line 530
    aget p1, p1, p0

    add-float/2addr v4, p1

    add-float/2addr v4, v9

    .line 534
    sput v4, Lf4/b;->d:F

    .line 536
    aput v8, v2, v1

    :cond_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    .line 541
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 547
    new-instance p0, Ljava/lang/StringBuilder;

    .line 549
    const-string/jumbo v4, "initItemFallenDistance, realScreenBounds:"

    .line 551
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string v0, ",\nsOriginalPositionX:"

    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    .line 570
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string p2, ",\nsOriginalPositionY:"

    .line 575
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string p2, ",\nsEndPositionMaxLayoutXLeft:"

    .line 580
    invoke-static {p1, p0, p2}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 583
    aget-object p1, v6, v1

    .line 585
    const-string p2, ",\nsEndPositionMaxLayoutXRight:"

    .line 587
    invoke-static {p1, p0, p2}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 590
    aget-object p1, v6, v7

    .line 592
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    .line 596
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string p1, ",\nsEndPositionMaxLayoutY:"

    .line 601
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    const-string p1, ",\nsOffsetMaxLayoutXLeft:"

    .line 613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    aget-object p1, p3, v1

    .line 618
    const-string p2, ",\nsOffsetMaxLayoutXRight:"

    .line 620
    invoke-static {p1, p0, p2}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 623
    aget-object p1, p3, v7

    .line 625
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    .line 629
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string p1, ",\nsOffsetMaxLayoutY:"

    .line 634
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    .line 641
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string p1, ",\nsOffsetYWorkSpace:"

    .line 646
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    sget p1, Lf4/b;->d:F

    .line 651
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 654
    const-string p1, ",sNavigationOffset:"

    .line 656
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    sget p1, Lf4/b;->m:F

    .line 661
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 664
    const-string p1, ",\nsTransformCellX="

    .line 666
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    sget p1, Lf4/b;->p:I

    .line 671
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    const-string p1, ",sTransformCellY="

    .line 676
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    sget p1, Lf4/b;->q:I

    .line 681
    const-string p2, "IconFallenUtils"

    .line 683
    invoke-static {p0, p1, p2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/android/launcher/c6;->g:I

    const/4 v2, 0x5

    rsub-int/lit8 v1, v1, 0x5

    .line 17
    sput v1, Lf4/b;->p:I

    .line 19
    sget v1, Lcom/android/launcher/c6;->h:I

    const/16 v3, 0x9

    rsub-int/lit8 v1, v1, 0x9

    .line 25
    sput v1, Lf4/b;->q:I

    .line 27
    sget-object v1, Lf4/b;->B:Lcom/android/launcher3/folder/Folder;

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 33
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 39
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    rsub-int/lit8 v1, v1, 0x5

    .line 43
    sput v1, Lf4/b;->p:I

    .line 45
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    rsub-int/lit8 p0, p0, 0x9

    .line 49
    sput p0, Lf4/b;->q:I

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 71
    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_5

    .line 75
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 77
    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->isFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_3

    .line 87
    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v1, :cond_3

    .line 91
    instance-of v1, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [I

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    invoke-static {p0}, Lf4/b;->e(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p1

    .line 105
    sget-boolean v4, Laj/a;->x:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 110
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v6, "initItemFallenDistance title="

    .line 120
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v6, ",cl:"

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    sget v6, Lcom/android/launcher/c6;->g:I

    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v6, ",row:"

    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    sget v6, Lcom/android/launcher/c6;->h:I

    .line 145
    const-string v7, ", sOriginalPositionXY["

    .line 147
    const-string v8, ","

    .line 149
    invoke-static {v6, p1, v7, v8, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v6, "]=("

    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    aget v6, v1, v0

    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    aget v6, v1, v5

    .line 174
    const-string v7, ")"

    .line 176
    const-string v8, "IconFallenUtils"

    .line 178
    invoke-static {v4, v6, v7, v8}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ltz p1, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    if-ltz v4, :cond_5

    if-ge p1, v2, :cond_5

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    if-ge v2, v3, :cond_5

    .line 197
    sget-object v2, Lf4/b;->g:[F

    .line 199
    aget v0, v1, v0

    int-to-float v0, v0

    .line 202
    aput v0, v2, p1

    .line 204
    sget-object p1, Lf4/b;->h:[F

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p0

    .line 210
    aget v0, v1, v5

    int-to-float v0, v0

    .line 213
    aput v0, p1, p0

    return v5

    :cond_5
    :goto_0
    return v0
.end method

.method public static j(ILandroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v0}, Lf4/b;->e(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v2

    .line 27
    instance-of v3, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 29
    sget-object v4, Lf4/b;->o:[[F

    .line 31
    sget-object v5, Lf4/b;->n:[[F

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move-object v3, p1

    .line 38
    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    aget-object p0, v5, v1

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p1

    .line 52
    aget v3, v2, v6

    int-to-float v3, v3

    .line 55
    sget v6, Lf4/b;->v:F

    add-float/2addr v3, v6

    .line 58
    aput v3, p0, p1

    .line 60
    aget-object p0, v4, v1

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p1

    .line 66
    aget v2, v2, v7

    int-to-float v2, v2

    .line 69
    sget v3, Lf4/b;->w:F

    add-float/2addr v2, v3

    .line 72
    aput v2, p0, p1

    goto/16 :goto_2

    :cond_1
    if-nez p0, :cond_2

    move v6, v7

    .line 79
    :cond_2
    aget-object p0, v5, v1

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    xor-int/2addr v6, v7

    .line 86
    sget-object v8, Lf4/b;->i:[[F

    .line 88
    aget-object v6, v8, v6

    .line 90
    aget v6, v6, v1

    .line 92
    sget v8, Lf4/b;->v:F

    add-float/2addr v6, v8

    .line 95
    aput v6, p0, v3

    .line 97
    aget-object p0, v4, v1

    .line 99
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 103
    aget v2, v2, v7

    int-to-float v2, v2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    .line 111
    instance-of v7, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_4

    move-object v7, p1

    .line 116
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 118
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 124
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 130
    invoke-static {v7}, Lf4/b;->n(Lcom/android/launcher3/BubbleTextView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 145
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    mul-float/2addr v8, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v8, p1

    add-float/2addr v6, v8

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p1

    :goto_0
    mul-float/2addr v6, p1

    goto :goto_1

    .line 172
    :cond_4
    instance-of v7, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v7, :cond_5

    .line 176
    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 178
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 184
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 188
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 190
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 200
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p1

    goto :goto_0

    :cond_5
    :goto_1
    add-float/2addr v2, v6

    .line 210
    aput v2, p0, v3

    .line 212
    :goto_2
    sget-boolean p0, Laj/a;->x:Z

    if-eqz p0, :cond_6

    .line 216
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo p1, "initItemFallenEndPosition "

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string p1, ", sPositionX["

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string p1, "]="

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    aget-object v2, v5, v1

    .line 249
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 253
    aget v2, v2, v3

    .line 255
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    const-string v2, ", sPositionY["

    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 267
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    aget-object p1, v4, v1

    .line 275
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 279
    aget p1, p1, v1

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    const-string p1, ", title = "

    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 298
    const-string p1, "IconFallenUtils"

    .line 300
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static k(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;F)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 9
    iget v2, v2, Lj4/j;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    sget v4, Lcom/android/launcher3/R$dimen;->icon_fallen_item_default_gap:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 24
    instance-of v4, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 30
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    if-ne v7, v6, :cond_0

    move v7, v2

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v3

    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    if-ne v8, v6, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 85
    :goto_1
    iget v3, v4, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v3, v3

    div-float v24, v7, v3

    .line 90
    iget v3, v4, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    int-to-float v3, v3

    div-float v25, v2, v3

    .line 95
    new-instance v2, Lcom/android/launcher3/folder/big/ConvertParams;

    .line 97
    iget v9, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 99
    iget v10, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 101
    iget v11, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 103
    iget v12, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 105
    iget v13, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 107
    iget v14, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 109
    iget v15, v1, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 111
    iget v1, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v6

    .line 121
    iget v6, v6, Lj4/j;->d:I

    int-to-float v6, v6

    .line 124
    invoke-static {v6, v3, v0}, Lcom/android/common/util/i6;->A(FLandroid/content/Context;Landroid/view/View;)F

    move-result v17

    .line 128
    iget v3, v4, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v3, v3

    move/from16 v18, v3

    .line 133
    iget v3, v4, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    int-to-float v3, v3

    move/from16 v19, v3

    .line 138
    iget v3, v4, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    int-to-float v3, v3

    move/from16 v20, v3

    .line 143
    iget v3, v4, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    int-to-float v3, v3

    move/from16 v21, v3

    .line 148
    iget v3, v4, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v3, v3

    move/from16 v22, v3

    .line 153
    iget v3, v4, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v3, v3

    move/from16 v23, v3

    move-object v8, v2

    move/from16 v16, v1

    .line 161
    invoke-direct/range {v8 .. v25}, Lcom/android/launcher3/folder/big/ConvertParams;-><init>(FFFFFFFFFFFFFFFFF)V

    .line 164
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMConvertParams(Lcom/android/launcher3/folder/big/ConvertParams;)V

    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 171
    iget-object v1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 173
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 178
    sput v1, Lf4/b;->u:F

    .line 180
    invoke-virtual {v0, v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    const/4 v1, -0x1

    .line 184
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    .line 187
    sget-boolean v1, Laj/a;->x:Z

    if-eqz v1, :cond_8

    .line 191
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    const-string/jumbo v1, "initBigFolderRecomputeBuildParams,title="

    .line 199
    invoke-static {v1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    .line 207
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 227
    const-string v1, "IconFallenUtils"

    .line 229
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 234
    :cond_2
    instance-of v4, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_5

    move-object v4, v0

    .line 239
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 245
    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_5

    .line 249
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 251
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v2

    goto :goto_2

    .line 259
    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 266
    :goto_2
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    .line 280
    :goto_3
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 290
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 300
    new-instance v3, Lcom/android/launcher3/icons/ConvertIconParams;

    .line 302
    invoke-direct {v3, v0, v2, v1}, Lcom/android/launcher3/icons/ConvertIconParams;-><init>(FFF)V

    .line 305
    invoke-virtual {v4, v3}, Lcom/android/launcher3/BubbleTextView;->setConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V

    .line 308
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->initFallenBadge()V

    goto :goto_6

    .line 312
    :cond_5
    instance-of v4, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v4, :cond_8

    .line 316
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 318
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 324
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    if-ne v7, v6, :cond_6

    move v7, v2

    goto :goto_4

    .line 336
    :cond_6
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v3

    .line 343
    :goto_4
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    if-ne v8, v6, :cond_7

    goto :goto_5

    .line 350
    :cond_7
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 357
    :goto_5
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    .line 367
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 377
    invoke-virtual {v0, v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setFallenClick(Z)V

    .line 380
    new-instance v3, Lcom/android/launcher3/icons/ConvertIconParams;

    .line 382
    invoke-direct {v3, v7, v2, v1}, Lcom/android/launcher3/icons/ConvertIconParams;-><init>(FFF)V

    .line 385
    invoke-virtual {v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setMConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "IconFallenUtils"

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "start resetItemRecomputeBuildParams, View="

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", caller: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 26
    invoke-static {v0, v2, v1}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 36
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v12

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "FlexibleFolderIcon, ConvertParams="

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v13

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 77
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 87
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 95
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object v4, v1

    move-object v7, v0

    .line 105
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V

    .line 108
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewX()F

    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 116
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewY()F

    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 124
    filled-new-array {v4, v5}, [I

    move-result-object v6

    .line 128
    iget v4, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 130
    iget v5, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 132
    filled-new-array {v4, v5}, [I

    move-result-object v7

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 140
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewX()F

    move-result v4

    .line 144
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewY()F

    move-result v8

    .line 148
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 152
    sget-boolean v9, Lf4/b;->r:Z

    move-object v4, v13

    .line 155
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->init(Landroid/content/Context;[I[IFZ)V

    .line 158
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    const/4 v5, 0x0

    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v4

    .line 177
    iput v4, v13, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 179
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v4

    .line 183
    iput v4, v13, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 185
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v4

    .line 189
    iput v4, v13, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 191
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v4

    .line 195
    iput v4, v13, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 197
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v4

    .line 201
    iput v4, v13, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 203
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapY()F

    move-result v4

    .line 207
    iput v4, v13, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 209
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetX()F

    move-result v4

    .line 213
    iput v4, v13, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 215
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetY()F

    move-result v4

    .line 219
    iput v4, v13, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 221
    iput-boolean v3, v13, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    .line 223
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 231
    iput v4, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 233
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v4

    .line 237
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 241
    iput v4, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 243
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->setFallenEndScaleX()V

    .line 246
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->setFallenEndScaleY()V

    .line 249
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    .line 253
    iget v4, v1, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 255
    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v5

    .line 259
    invoke-virtual {v1, v4, v5, v3}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 262
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    const/4 v1, -0x1

    .line 266
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    .line 269
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconFalling(Z)V

    .line 272
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 276
    iget-object v1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 278
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgBounds()V

    .line 288
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    goto :goto_1

    .line 292
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 297
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 299
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V

    .line 308
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->resetFallenBadge()V

    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    goto :goto_1

    .line 316
    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 321
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 323
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 329
    invoke-virtual {v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setFallenClick(Z)V

    .line 332
    invoke-virtual {v0, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setMConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V

    .line 335
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 345
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 353
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 357
    sget v2, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 363
    instance-of v2, v1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v2, :cond_4

    .line 367
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 380
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static m(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILandroid/view/View;F)V
    .locals 7

    .line 1
    const-string v0, "IconFallenUtils"

    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    if-ltz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 29
    sget-object v3, Lf4/b;->l:[F

    .line 31
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 38
    aget v2, v3, v2

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {p3, v3, p1, p4}, Lf4/b;->a(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 47
    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-static {v1}, Lf4/b;->e(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v3

    .line 60
    sget-boolean v4, Laj/a;->x:Z

    if-eqz v4, :cond_3

    .line 64
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v5, "setFallenIconEndPos,title="

    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, ", cellAndSpan=("

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, ","

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v5, "), scale="

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v4, p4, v0}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_3
    if-ltz v3, :cond_4

    xor-int/2addr p2, v2

    .line 134
    sget-object v0, Lf4/b;->k:[[F

    .line 136
    aget-object p2, v0, p2

    .line 138
    array-length v0, p2

    if-ge v3, v0, :cond_4

    .line 141
    aget p2, p2, v3

    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-static {p3, v0, p1, p4}, Lf4/b;->a(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr p2, p1

    .line 150
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    :cond_4
    invoke-static {v1}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 159
    instance-of p1, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_5

    move-object p1, p3

    .line 164
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 166
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result p1

    if-nez p1, :cond_7

    .line 172
    :cond_5
    instance-of p1, p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 180
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_7
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 186
    invoke-static {p0, p3, p1, p1}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    :goto_2
    return-void

    .line 190
    :cond_8
    :goto_3
    const-string/jumbo p0, "setFallenIconEndPos - view\'s tag is null, return."

    .line 193
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
