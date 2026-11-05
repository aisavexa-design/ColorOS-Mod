.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;,
        Landroidx/constraintlayout/widget/c$c;,
        Landroidx/constraintlayout/widget/c$d;,
        Landroidx/constraintlayout/widget/c$e;,
        Landroidx/constraintlayout/widget/c$b;
    }
.end annotation


# static fields
.field public static final g:[I

.field public static final h:Landroid/util/SparseIntArray;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/c;->g:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/c;->h:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    .line 33
    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    .line 40
    .line 41
    const/16 v5, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    .line 47
    .line 48
    const/16 v5, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    .line 54
    .line 55
    const/16 v5, 0x24

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    .line 61
    .line 62
    const/16 v5, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toTopOf:I

    .line 85
    .line 86
    const/16 v4, 0x5b

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBottomOf:I

    .line 92
    .line 93
    const/16 v4, 0x5c

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    .line 111
    .line 112
    const/16 v6, 0x11

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    .line 118
    .line 119
    const/16 v6, 0x12

    .line 120
    .line 121
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    .line 125
    .line 126
    const/16 v6, 0x13

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_guidelineUseRtl:I

    .line 132
    .line 133
    const/16 v6, 0x63

    .line 134
    .line 135
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    .line 139
    .line 140
    const/16 v6, 0x1b

    .line 141
    .line 142
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    .line 146
    .line 147
    const/16 v7, 0x20

    .line 148
    .line 149
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    .line 153
    .line 154
    const/16 v7, 0x21

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    .line 160
    .line 161
    const/16 v7, 0xa

    .line 162
    .line 163
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    .line 167
    .line 168
    const/16 v7, 0x9

    .line 169
    .line 170
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    .line 174
    .line 175
    const/16 v7, 0xd

    .line 176
    .line 177
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    .line 188
    .line 189
    const/16 v9, 0xe

    .line 190
    .line 191
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    .line 195
    .line 196
    const/16 v10, 0xb

    .line 197
    .line 198
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    .line 202
    .line 203
    const/16 v11, 0xf

    .line 204
    .line 205
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    .line 209
    .line 210
    const/16 v12, 0xc

    .line 211
    .line 212
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    .line 216
    .line 217
    const/16 v13, 0x28

    .line 218
    .line 219
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    .line 221
    .line 222
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    .line 223
    .line 224
    const/16 v14, 0x27

    .line 225
    .line 226
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    .line 228
    .line 229
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    .line 230
    .line 231
    const/16 v15, 0x29

    .line 232
    .line 233
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 234
    .line 235
    .line 236
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    .line 237
    .line 238
    const/16 v15, 0x2a

    .line 239
    .line 240
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    .line 242
    .line 243
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    .line 244
    .line 245
    const/16 v15, 0x14

    .line 246
    .line 247
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 248
    .line 249
    .line 250
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    .line 251
    .line 252
    const/16 v15, 0x25

    .line 253
    .line 254
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    .line 256
    .line 257
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    .line 258
    .line 259
    const/4 v15, 0x5

    .line 260
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    .line 262
    .line 263
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    .line 264
    .line 265
    const/16 v15, 0x57

    .line 266
    .line 267
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    .line 269
    .line 270
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    .line 274
    .line 275
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    .line 276
    .line 277
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    .line 281
    .line 282
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    .line 284
    .line 285
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    .line 286
    .line 287
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    .line 290
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    .line 291
    .line 292
    const/16 v15, 0x18

    .line 293
    .line 294
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    .line 298
    .line 299
    const/16 v15, 0x1c

    .line 300
    .line 301
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    .line 303
    .line 304
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 305
    .line 306
    const/16 v15, 0x1f

    .line 307
    .line 308
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    .line 310
    .line 311
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    .line 317
    .line 318
    const/16 v2, 0x22

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    .line 330
    .line 331
    const/16 v2, 0x17

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    .line 337
    .line 338
    const/16 v2, 0x15

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth:I

    .line 344
    .line 345
    const/16 v2, 0x5f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    .line 349
    .line 350
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight:I

    .line 351
    .line 352
    const/16 v2, 0x60

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    .line 356
    .line 357
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    .line 358
    .line 359
    const/16 v2, 0x16

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    .line 363
    .line 364
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    .line 365
    .line 366
    const/16 v2, 0x2b

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    .line 370
    .line 371
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    .line 372
    .line 373
    const/16 v2, 0x2c

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    .line 377
    .line 378
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    .line 379
    .line 380
    const/16 v2, 0x2d

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    .line 386
    .line 387
    const/16 v2, 0x2e

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    .line 391
    .line 392
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    .line 393
    .line 394
    const/16 v2, 0x3c

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    .line 398
    .line 399
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    .line 400
    .line 401
    const/16 v2, 0x2f

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    .line 405
    .line 406
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    .line 407
    .line 408
    const/16 v2, 0x30

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    .line 414
    .line 415
    const/16 v2, 0x31

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    .line 421
    .line 422
    const/16 v2, 0x32

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    .line 428
    .line 429
    const/16 v2, 0x33

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    .line 435
    .line 436
    const/16 v2, 0x34

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    .line 442
    .line 443
    const/16 v2, 0x35

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    .line 449
    .line 450
    const/16 v2, 0x36

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    .line 456
    .line 457
    const/16 v2, 0x37

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    .line 463
    .line 464
    const/16 v2, 0x38

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    .line 470
    .line 471
    const/16 v2, 0x39

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    .line 477
    .line 478
    const/16 v2, 0x3a

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    .line 484
    .line 485
    const/16 v2, 0x3b

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    .line 491
    .line 492
    const/16 v2, 0x3d

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    .line 498
    .line 499
    const/16 v2, 0x3e

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    .line 505
    .line 506
    const/16 v2, 0x3f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animateRelativeTo:I

    .line 512
    .line 513
    const/16 v2, 0x40

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    .line 519
    .line 520
    const/16 v2, 0x41

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 523
    .line 524
    .line 525
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    .line 526
    .line 527
    const/16 v2, 0x42

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 530
    .line 531
    .line 532
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    .line 533
    .line 534
    const/16 v2, 0x43

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 537
    .line 538
    .line 539
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    .line 540
    .line 541
    const/16 v2, 0x4f

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 544
    .line 545
    .line 546
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 547
    .line 548
    const/16 v2, 0x26

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 551
    .line 552
    .line 553
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    .line 554
    .line 555
    const/16 v2, 0x44

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 558
    .line 559
    .line 560
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    .line 561
    .line 562
    const/16 v2, 0x45

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    .line 568
    .line 569
    const/16 v2, 0x46

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_wrapBehaviorInParent:I

    .line 575
    .line 576
    const/16 v2, 0x61

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 579
    .line 580
    .line 581
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    .line 582
    .line 583
    const/16 v2, 0x47

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 586
    .line 587
    .line 588
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    .line 589
    .line 590
    const/16 v2, 0x48

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 593
    .line 594
    .line 595
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    .line 596
    .line 597
    const/16 v2, 0x49

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 600
    .line 601
    .line 602
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    .line 603
    .line 604
    const/16 v2, 0x4a

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 607
    .line 608
    .line 609
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    .line 610
    .line 611
    const/16 v2, 0x4b

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 614
    .line 615
    .line 616
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    .line 617
    .line 618
    const/16 v2, 0x4c

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 621
    .line 622
    .line 623
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    .line 624
    .line 625
    const/16 v2, 0x4d

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 628
    .line 629
    .line 630
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    .line 631
    .line 632
    const/16 v2, 0x4e

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 635
    .line 636
    .line 637
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    .line 638
    .line 639
    const/16 v2, 0x50

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 642
    .line 643
    .line 644
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    .line 645
    .line 646
    const/16 v2, 0x51

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 649
    .line 650
    .line 651
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_polarRelativeTo:I

    .line 652
    .line 653
    const/16 v2, 0x52

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 656
    .line 657
    .line 658
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transformPivotTarget:I

    .line 659
    .line 660
    const/16 v2, 0x53

    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 663
    .line 664
    .line 665
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionSteps:I

    .line 666
    .line 667
    const/16 v2, 0x54

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 670
    .line 671
    .line 672
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionPhase:I

    .line 673
    .line 674
    const/16 v2, 0x55

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    .line 678
    .line 679
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionInterpolator:I

    .line 680
    .line 681
    const/16 v2, 0x56

    .line 682
    .line 683
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 684
    .line 685
    .line 686
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    .line 687
    .line 688
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    .line 690
    .line 691
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    .line 692
    .line 693
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    .line 695
    .line 696
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_orientation:I

    .line 697
    .line 698
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 699
    .line 700
    .line 701
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginLeft:I

    .line 702
    .line 703
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 704
    .line 705
    .line 706
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginTop:I

    .line 707
    .line 708
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 709
    .line 710
    .line 711
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginRight:I

    .line 712
    .line 713
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 714
    .line 715
    .line 716
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginBottom:I

    .line 717
    .line 718
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 719
    .line 720
    .line 721
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginStart:I

    .line 722
    .line 723
    invoke-virtual {v3, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 724
    .line 725
    .line 726
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginEnd:I

    .line 727
    .line 728
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    .line 730
    .line 731
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_weight:I

    .line 732
    .line 733
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_weight:I

    .line 737
    .line 738
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 739
    .line 740
    .line 741
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    .line 742
    .line 743
    const/16 v1, 0x29

    .line 744
    .line 745
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 746
    .line 747
    .line 748
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    .line 749
    .line 750
    const/16 v1, 0x2a

    .line 751
    .line 752
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 753
    .line 754
    .line 755
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_bias:I

    .line 756
    .line 757
    const/16 v1, 0x14

    .line 758
    .line 759
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    .line 761
    .line 762
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_bias:I

    .line 763
    .line 764
    const/16 v1, 0x25

    .line 765
    .line 766
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    .line 768
    .line 769
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintDimensionRatio:I

    .line 770
    .line 771
    const/4 v1, 0x5

    .line 772
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 773
    .line 774
    .line 775
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintLeft_creator:I

    .line 776
    .line 777
    const/16 v1, 0x57

    .line 778
    .line 779
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 780
    .line 781
    .line 782
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTop_creator:I

    .line 783
    .line 784
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 785
    .line 786
    .line 787
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintRight_creator:I

    .line 788
    .line 789
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 790
    .line 791
    .line 792
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBottom_creator:I

    .line 793
    .line 794
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    .line 796
    .line 797
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBaseline_creator:I

    .line 798
    .line 799
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 800
    .line 801
    .line 802
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginLeft:I

    .line 803
    .line 804
    const/16 v1, 0x18

    .line 805
    .line 806
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 807
    .line 808
    .line 809
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginRight:I

    .line 810
    .line 811
    const/16 v1, 0x1c

    .line 812
    .line 813
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 814
    .line 815
    .line 816
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginStart:I

    .line 817
    .line 818
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 819
    .line 820
    .line 821
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginEnd:I

    .line 822
    .line 823
    const/16 v1, 0x8

    .line 824
    .line 825
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 826
    .line 827
    .line 828
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginTop:I

    .line 829
    .line 830
    const/16 v1, 0x22

    .line 831
    .line 832
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 833
    .line 834
    .line 835
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginBottom:I

    .line 836
    .line 837
    const/4 v1, 0x2

    .line 838
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 839
    .line 840
    .line 841
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_width:I

    .line 842
    .line 843
    const/16 v1, 0x17

    .line 844
    .line 845
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 846
    .line 847
    .line 848
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_height:I

    .line 849
    .line 850
    const/16 v1, 0x15

    .line 851
    .line 852
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 853
    .line 854
    .line 855
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth:I

    .line 856
    .line 857
    const/16 v1, 0x5f

    .line 858
    .line 859
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 860
    .line 861
    .line 862
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight:I

    .line 863
    .line 864
    const/16 v1, 0x60

    .line 865
    .line 866
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 867
    .line 868
    .line 869
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_visibility:I

    .line 870
    .line 871
    const/16 v1, 0x16

    .line 872
    .line 873
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 874
    .line 875
    .line 876
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_alpha:I

    .line 877
    .line 878
    const/16 v1, 0x2b

    .line 879
    .line 880
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 881
    .line 882
    .line 883
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_elevation:I

    .line 884
    .line 885
    const/16 v1, 0x2c

    .line 886
    .line 887
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 888
    .line 889
    .line 890
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationX:I

    .line 891
    .line 892
    const/16 v1, 0x2d

    .line 893
    .line 894
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 895
    .line 896
    .line 897
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationY:I

    .line 898
    .line 899
    const/16 v1, 0x2e

    .line 900
    .line 901
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 902
    .line 903
    .line 904
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotation:I

    .line 905
    .line 906
    const/16 v1, 0x3c

    .line 907
    .line 908
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 909
    .line 910
    .line 911
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleX:I

    .line 912
    .line 913
    const/16 v1, 0x2f

    .line 914
    .line 915
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 916
    .line 917
    .line 918
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleY:I

    .line 919
    .line 920
    const/16 v1, 0x30

    .line 921
    .line 922
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 923
    .line 924
    .line 925
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotX:I

    .line 926
    .line 927
    const/16 v1, 0x31

    .line 928
    .line 929
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 930
    .line 931
    .line 932
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotY:I

    .line 933
    .line 934
    const/16 v1, 0x32

    .line 935
    .line 936
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 937
    .line 938
    .line 939
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationX:I

    .line 940
    .line 941
    const/16 v1, 0x33

    .line 942
    .line 943
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 944
    .line 945
    .line 946
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationY:I

    .line 947
    .line 948
    const/16 v1, 0x34

    .line 949
    .line 950
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 951
    .line 952
    .line 953
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationZ:I

    .line 954
    .line 955
    const/16 v1, 0x35

    .line 956
    .line 957
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 958
    .line 959
    .line 960
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_default:I

    .line 961
    .line 962
    const/16 v1, 0x36

    .line 963
    .line 964
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 965
    .line 966
    .line 967
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_default:I

    .line 968
    .line 969
    const/16 v1, 0x37

    .line 970
    .line 971
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 972
    .line 973
    .line 974
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_max:I

    .line 975
    .line 976
    const/16 v1, 0x38

    .line 977
    .line 978
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 979
    .line 980
    .line 981
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_max:I

    .line 982
    .line 983
    const/16 v1, 0x39

    .line 984
    .line 985
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 986
    .line 987
    .line 988
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_min:I

    .line 989
    .line 990
    const/16 v1, 0x3a

    .line 991
    .line 992
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 993
    .line 994
    .line 995
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_min:I

    .line 996
    .line 997
    const/16 v1, 0x3b

    .line 998
    .line 999
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1000
    .line 1001
    .line 1002
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleRadius:I

    .line 1003
    .line 1004
    const/16 v1, 0x3e

    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1007
    .line 1008
    .line 1009
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleAngle:I

    .line 1010
    .line 1011
    const/16 v1, 0x3f

    .line 1012
    .line 1013
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1014
    .line 1015
    .line 1016
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_animateRelativeTo:I

    .line 1017
    .line 1018
    const/16 v1, 0x40

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1021
    .line 1022
    .line 1023
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionEasing:I

    .line 1024
    .line 1025
    const/16 v1, 0x41

    .line 1026
    .line 1027
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1028
    .line 1029
    .line 1030
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_drawPath:I

    .line 1031
    .line 1032
    const/16 v1, 0x42

    .line 1033
    .line 1034
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1035
    .line 1036
    .line 1037
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionPathRotate:I

    .line 1038
    .line 1039
    const/16 v1, 0x43

    .line 1040
    .line 1041
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1042
    .line 1043
    .line 1044
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionStagger:I

    .line 1045
    .line 1046
    const/16 v1, 0x4f

    .line 1047
    .line 1048
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1049
    .line 1050
    .line 1051
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_id:I

    .line 1052
    .line 1053
    const/16 v1, 0x26

    .line 1054
    .line 1055
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1056
    .line 1057
    .line 1058
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionTarget:I

    .line 1059
    .line 1060
    const/16 v1, 0x62

    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1063
    .line 1064
    .line 1065
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionProgress:I

    .line 1066
    .line 1067
    const/16 v1, 0x44

    .line 1068
    .line 1069
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1070
    .line 1071
    .line 1072
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_percent:I

    .line 1073
    .line 1074
    const/16 v1, 0x45

    .line 1075
    .line 1076
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1077
    .line 1078
    .line 1079
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_percent:I

    .line 1080
    .line 1081
    const/16 v1, 0x46

    .line 1082
    .line 1083
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1084
    .line 1085
    .line 1086
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_chainUseRtl:I

    .line 1087
    .line 1088
    const/16 v1, 0x47

    .line 1089
    .line 1090
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1091
    .line 1092
    .line 1093
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierDirection:I

    .line 1094
    .line 1095
    const/16 v1, 0x48

    .line 1096
    .line 1097
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1098
    .line 1099
    .line 1100
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierMargin:I

    .line 1101
    .line 1102
    const/16 v1, 0x49

    .line 1103
    .line 1104
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1105
    .line 1106
    .line 1107
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_constraint_referenced_ids:I

    .line 1108
    .line 1109
    const/16 v1, 0x4a

    .line 1110
    .line 1111
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1112
    .line 1113
    .line 1114
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierAllowsGoneWidgets:I

    .line 1115
    .line 1116
    const/16 v1, 0x4b

    .line 1117
    .line 1118
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1119
    .line 1120
    .line 1121
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_pathMotionArc:I

    .line 1122
    .line 1123
    const/16 v1, 0x4c

    .line 1124
    .line 1125
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1126
    .line 1127
    .line 1128
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTag:I

    .line 1129
    .line 1130
    const/16 v1, 0x4d

    .line 1131
    .line 1132
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1133
    .line 1134
    .line 1135
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_visibilityMode:I

    .line 1136
    .line 1137
    const/16 v1, 0x4e

    .line 1138
    .line 1139
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1140
    .line 1141
    .line 1142
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedWidth:I

    .line 1143
    .line 1144
    const/16 v1, 0x50

    .line 1145
    .line 1146
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1147
    .line 1148
    .line 1149
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedHeight:I

    .line 1150
    .line 1151
    const/16 v1, 0x51

    .line 1152
    .line 1153
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1154
    .line 1155
    .line 1156
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_polarRelativeTo:I

    .line 1157
    .line 1158
    const/16 v1, 0x52

    .line 1159
    .line 1160
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1161
    .line 1162
    .line 1163
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transformPivotTarget:I

    .line 1164
    .line 1165
    const/16 v1, 0x53

    .line 1166
    .line 1167
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1168
    .line 1169
    .line 1170
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionSteps:I

    .line 1171
    .line 1172
    const/16 v1, 0x54

    .line 1173
    .line 1174
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1175
    .line 1176
    .line 1177
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionPhase:I

    .line 1178
    .line 1179
    const/16 v1, 0x55

    .line 1180
    .line 1181
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1182
    .line 1183
    .line 1184
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionInterpolator:I

    .line 1185
    .line 1186
    const/16 v1, 0x56

    .line 1187
    .line 1188
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1189
    .line 1190
    .line 1191
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_wrapBehaviorInParent:I

    .line 1192
    .line 1193
    const/16 v1, 0x61

    .line 1194
    .line 1195
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1196
    .line 1197
    .line 1198
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->e:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
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
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/c$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/c;->t(Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
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
.end method

.method public static k(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    :goto_1
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :cond_0
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    instance-of v7, v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    aput v6, v1, v4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p0, p1

    .line 102
    if-eq v4, p0, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
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
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;
    .locals 16

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 24
    invoke-static {v0, v1}, Landroidx/constraintlayout/widget/c;->t(Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V

    goto/16 :goto_4

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 35
    :goto_2
    iget-object v5, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    if-ge v4, v2, :cond_8

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 43
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 45
    iget-object v8, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    const/4 v9, 0x1

    .line 48
    iget-object v10, v0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 50
    iget-object v11, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    if-eq v6, v7, :cond_2

    .line 54
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    if-eq v7, v6, :cond_2

    .line 58
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    if-eq v7, v6, :cond_2

    .line 62
    iput-boolean v9, v11, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 64
    iput-boolean v9, v5, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 66
    iput-boolean v9, v8, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 68
    iput-boolean v9, v10, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 70
    :cond_2
    sget-object v7, Landroidx/constraintlayout/widget/c;->h:Landroid/util/SparseIntArray;

    .line 72
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    const/4 v14, 0x3

    .line 77
    const-string v15, "   "

    .line 79
    const-string v13, "ConstraintSet"

    packed-switch v12, :pswitch_data_0

    .line 84
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    const-string v8, "Unknown attribute 0x"

    .line 88
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 117
    :pswitch_1
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->p0:I

    .line 119
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 123
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->p0:I

    goto/16 :goto_3

    .line 127
    :pswitch_2
    invoke-static {v5, v1, v6, v9}, Landroidx/constraintlayout/widget/c;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_3

    .line 132
    :pswitch_3
    invoke-static {v5, v1, v6, v3}, Landroidx/constraintlayout/widget/c;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_3

    .line 137
    :pswitch_4
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 139
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 143
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_3

    .line 147
    :pswitch_5
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 149
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 153
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_3

    .line 157
    :pswitch_6
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 159
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 163
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->s:I

    goto/16 :goto_3

    .line 167
    :pswitch_7
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 169
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 173
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_3

    .line 177
    :pswitch_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v8, "unused attribute 0x"

    .line 182
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 211
    :pswitch_9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 215
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v5, v9, :cond_3

    .line 221
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 225
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->m:I

    if-eq v5, v8, :cond_7

    .line 229
    iput v7, v11, Landroidx/constraintlayout/widget/c$c;->l:I

    goto/16 :goto_3

    :cond_3
    if-ne v5, v14, :cond_5

    .line 235
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    iput-object v5, v11, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    .line 241
    const-string v9, "/"

    .line 243
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    .line 249
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 253
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 255
    iput v7, v11, Landroidx/constraintlayout/widget/c$c;->l:I

    goto/16 :goto_3

    .line 259
    :cond_4
    iput v8, v11, Landroidx/constraintlayout/widget/c$c;->l:I

    goto/16 :goto_3

    .line 263
    :cond_5
    iget v5, v11, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 265
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 269
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->l:I

    goto/16 :goto_3

    .line 273
    :pswitch_a
    iget v5, v11, Landroidx/constraintlayout/widget/c$c;->i:F

    .line 275
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 279
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->i:F

    goto/16 :goto_3

    .line 283
    :pswitch_b
    iget v5, v11, Landroidx/constraintlayout/widget/c$c;->j:I

    .line 285
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 289
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->j:I

    goto/16 :goto_3

    .line 293
    :pswitch_c
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 295
    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v5

    .line 299
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->i:I

    goto/16 :goto_3

    .line 303
    :pswitch_d
    iget v5, v11, Landroidx/constraintlayout/widget/c$c;->c:I

    .line 305
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 309
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->c:I

    goto/16 :goto_3

    .line 313
    :pswitch_e
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/c$b;->n0:Z

    .line 315
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 319
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/c$b;->n0:Z

    goto/16 :goto_3

    .line 323
    :pswitch_f
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/c$b;->m0:Z

    .line 325
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 329
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/c$b;->m0:Z

    goto/16 :goto_3

    .line 333
    :pswitch_10
    iget v5, v11, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 335
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 339
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->g:F

    goto/16 :goto_3

    .line 343
    :pswitch_11
    iget v5, v8, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 345
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 349
    iput v5, v8, Landroidx/constraintlayout/widget/c$d;->c:I

    goto/16 :goto_3

    .line 353
    :pswitch_12
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 357
    iput-object v6, v5, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    goto/16 :goto_3

    .line 361
    :pswitch_13
    iget v5, v11, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 363
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 367
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->e:I

    goto/16 :goto_3

    .line 371
    :pswitch_14
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/c$b;->o0:Z

    .line 373
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 377
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/c$b;->o0:Z

    goto/16 :goto_3

    .line 381
    :pswitch_15
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 385
    iput-object v6, v5, Landroidx/constraintlayout/widget/c$b;->k0:Ljava/lang/String;

    goto/16 :goto_3

    .line 389
    :pswitch_16
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 391
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 395
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->h0:I

    goto/16 :goto_3

    .line 399
    :pswitch_17
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->g0:I

    .line 401
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 405
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->g0:I

    goto/16 :goto_3

    .line 409
    :pswitch_18
    const-string v5, "CURRENTLY UNSUPPORTED"

    .line 411
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 418
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 422
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->f0:F

    goto/16 :goto_3

    :pswitch_1a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 428
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 432
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->e0:F

    goto/16 :goto_3

    .line 436
    :pswitch_1b
    iget v5, v8, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 438
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 442
    iput v5, v8, Landroidx/constraintlayout/widget/c$d;->e:F

    goto/16 :goto_3

    .line 446
    :pswitch_1c
    iget v5, v11, Landroidx/constraintlayout/widget/c$c;->h:F

    .line 448
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 452
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->h:F

    goto/16 :goto_3

    .line 456
    :pswitch_1d
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 460
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->f:I

    goto/16 :goto_3

    .line 464
    :pswitch_1e
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 468
    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v14, :cond_6

    .line 472
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 476
    iput-object v5, v11, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 480
    :cond_6
    sget-object v5, Lu0/c;->c:[Ljava/lang/String;

    .line 482
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 486
    aget-object v5, v5, v6

    .line 488
    iput-object v5, v11, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 492
    :pswitch_1f
    iget v5, v11, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 494
    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v5

    .line 498
    iput v5, v11, Landroidx/constraintlayout/widget/c$c;->b:I

    goto/16 :goto_3

    .line 502
    :pswitch_20
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->C:F

    .line 504
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 508
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->C:F

    goto/16 :goto_3

    .line 512
    :pswitch_21
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 514
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 518
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->B:I

    goto/16 :goto_3

    .line 522
    :pswitch_22
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 524
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 528
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->A:I

    goto/16 :goto_3

    .line 532
    :pswitch_23
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 534
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 538
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->b:F

    goto/16 :goto_3

    .line 542
    :pswitch_24
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 544
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 548
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->d0:I

    goto/16 :goto_3

    .line 552
    :pswitch_25
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 554
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 558
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto/16 :goto_3

    .line 562
    :pswitch_26
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 564
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 568
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto/16 :goto_3

    .line 572
    :pswitch_27
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->a0:I

    .line 574
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 578
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->a0:I

    goto/16 :goto_3

    .line 582
    :pswitch_28
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->Z:I

    .line 584
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 588
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->Z:I

    goto/16 :goto_3

    .line 592
    :pswitch_29
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 594
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 598
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_3

    .line 602
    :pswitch_2a
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 604
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 608
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->l:F

    goto/16 :goto_3

    .line 612
    :pswitch_2b
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 614
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 618
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->k:F

    goto/16 :goto_3

    .line 622
    :pswitch_2c
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 624
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 628
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->j:F

    goto/16 :goto_3

    .line 632
    :pswitch_2d
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 634
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 638
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->h:F

    goto/16 :goto_3

    .line 642
    :pswitch_2e
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 644
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 648
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->g:F

    goto/16 :goto_3

    .line 652
    :pswitch_2f
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 654
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 658
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->f:F

    goto/16 :goto_3

    .line 662
    :pswitch_30
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 664
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 668
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->e:F

    goto/16 :goto_3

    .line 672
    :pswitch_31
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 674
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 678
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->d:F

    goto/16 :goto_3

    .line 682
    :pswitch_32
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 684
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 688
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->c:F

    goto/16 :goto_3

    .line 692
    :pswitch_33
    iput-boolean v9, v10, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 694
    iget v5, v10, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 696
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 700
    iput v5, v10, Landroidx/constraintlayout/widget/c$e;->n:F

    goto/16 :goto_3

    .line 704
    :pswitch_34
    iget v5, v8, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 706
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 710
    iput v5, v8, Landroidx/constraintlayout/widget/c$d;->d:F

    goto/16 :goto_3

    .line 714
    :pswitch_35
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 716
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 720
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_3

    .line 724
    :pswitch_36
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 726
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 730
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->W:I

    goto/16 :goto_3

    .line 734
    :pswitch_37
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->U:F

    .line 736
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 740
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->U:F

    goto/16 :goto_3

    .line 744
    :pswitch_38
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->V:F

    .line 746
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 750
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->V:F

    goto/16 :goto_3

    .line 754
    :pswitch_39
    iget v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 756
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 760
    iput v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    goto/16 :goto_3

    .line 764
    :pswitch_3a
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->y:F

    .line 766
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 770
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->y:F

    goto/16 :goto_3

    .line 774
    :pswitch_3b
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 776
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 780
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_3

    .line 784
    :pswitch_3c
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 786
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 790
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->n:I

    goto/16 :goto_3

    .line 794
    :pswitch_3d
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 796
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 800
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_3

    .line 804
    :pswitch_3e
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->u:I

    .line 806
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 810
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->u:I

    goto/16 :goto_3

    .line 814
    :pswitch_3f
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 816
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 820
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->t:I

    goto/16 :goto_3

    .line 824
    :pswitch_40
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 826
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 830
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->L:I

    goto/16 :goto_3

    .line 834
    :pswitch_41
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 836
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 840
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_3

    .line 844
    :pswitch_42
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 846
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 850
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_3

    .line 854
    :pswitch_43
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 856
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 860
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->H:I

    goto/16 :goto_3

    .line 864
    :pswitch_44
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 866
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 870
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->F:I

    goto/16 :goto_3

    .line 874
    :pswitch_45
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 876
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 880
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_3

    .line 884
    :pswitch_46
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 886
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 890
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->i:I

    goto/16 :goto_3

    .line 894
    :pswitch_47
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 896
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 900
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->G:I

    goto/16 :goto_3

    .line 904
    :pswitch_48
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 906
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    .line 910
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->c:I

    goto/16 :goto_3

    .line 914
    :pswitch_49
    iget v5, v8, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 916
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 920
    iput v5, v8, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 922
    sget-object v6, Landroidx/constraintlayout/widget/c;->g:[I

    .line 924
    aget v5, v6, v5

    .line 926
    iput v5, v8, Landroidx/constraintlayout/widget/c$d;->b:I

    goto/16 :goto_3

    .line 930
    :pswitch_4a
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 932
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    .line 936
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_3

    .line 940
    :pswitch_4b
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->x:F

    .line 942
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 946
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->x:F

    goto/16 :goto_3

    .line 950
    :pswitch_4c
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 952
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 956
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->g:F

    goto/16 :goto_3

    .line 960
    :pswitch_4d
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 962
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 966
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_3

    .line 970
    :pswitch_4e
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 972
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 976
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_3

    .line 980
    :pswitch_4f
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 982
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 986
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_3

    .line 990
    :pswitch_50
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 992
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 996
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_3

    .line 1000
    :pswitch_51
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->P:I

    .line 1002
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1006
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->P:I

    goto/16 :goto_3

    .line 1010
    :pswitch_52
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 1012
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1016
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_3

    .line 1020
    :pswitch_53
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 1022
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1026
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->R:I

    goto :goto_3

    .line 1029
    :pswitch_54
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->Q:I

    .line 1031
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1035
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->Q:I

    goto :goto_3

    .line 1038
    :pswitch_55
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->v:I

    .line 1040
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 1044
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->v:I

    goto :goto_3

    .line 1047
    :pswitch_56
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->w:I

    .line 1049
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 1053
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->w:I

    goto :goto_3

    .line 1056
    :pswitch_57
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 1058
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1062
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->K:I

    goto :goto_3

    .line 1065
    :pswitch_58
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 1067
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 1071
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->E:I

    goto :goto_3

    .line 1074
    :pswitch_59
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 1076
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 1080
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->D:I

    goto :goto_3

    .line 1083
    :pswitch_5a
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1087
    iput-object v6, v5, Landroidx/constraintlayout/widget/c$b;->z:Ljava/lang/String;

    goto :goto_3

    .line 1090
    :pswitch_5b
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 1092
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 1096
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->o:I

    goto :goto_3

    .line 1099
    :pswitch_5c
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 1101
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 1105
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_3

    .line 1108
    :pswitch_5d
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 1110
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1114
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->J:I

    goto :goto_3

    .line 1117
    :pswitch_5e
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 1119
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 1123
    iput v6, v5, Landroidx/constraintlayout/widget/c$b;->q:I

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 1129
    :cond_8
    iget-object v2, v5, Landroidx/constraintlayout/widget/c$b;->k0:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 1134
    iput-object v2, v5, Landroidx/constraintlayout/widget/c$b;->j0:[I

    .line 1136
    :cond_9
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
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
.end method

.method public static r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_b

    if-eq v0, v5, :cond_4

    .line 22
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    .line 50
    :goto_1
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_6

    .line 54
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_5

    .line 58
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    goto :goto_2

    .line 63
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    goto :goto_2

    .line 68
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p1, :cond_8

    .line 72
    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    if-nez p3, :cond_7

    .line 76
    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 78
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/c$b;->m0:Z

    goto :goto_2

    .line 81
    :cond_7
    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 83
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    goto :goto_2

    .line 86
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p1, :cond_a

    .line 90
    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    if-nez p3, :cond_9

    .line 94
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x50

    .line 99
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x51

    .line 108
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    :cond_a
    :goto_2
    return-void

    .line 112
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    const/16 p2, 0x3d

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1c

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_1c

    .line 135
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1c

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 158
    const-string/jumbo v0, "ratio"

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 167
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_e

    .line 171
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_d

    .line 175
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    .line 178
    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    :goto_3
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/c;->s(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 185
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p2, :cond_f

    .line 189
    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    .line 191
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$b;->z:Ljava/lang/String;

    goto/16 :goto_4

    .line 195
    :cond_f
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p2, :cond_1c

    .line 199
    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    .line 201
    invoke-virtual {p0, v5, p1}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 206
    :cond_10
    const-string/jumbo v0, "weight"

    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 215
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 219
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_12

    .line 223
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_11

    .line 227
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 229
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    goto/16 :goto_4

    .line 233
    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 235
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    goto/16 :goto_4

    .line 239
    :cond_12
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p2, :cond_14

    .line 243
    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    if-nez p3, :cond_13

    .line 247
    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 249
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    goto/16 :goto_4

    .line 253
    :cond_13
    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 255
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->U:F

    goto/16 :goto_4

    .line 259
    :cond_14
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p2, :cond_1c

    .line 263
    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    if-nez p3, :cond_15

    .line 267
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p2, 0x27

    .line 272
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto :goto_4

    .line 276
    :cond_15
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p2, 0x28

    .line 281
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 285
    :cond_16
    const-string/jumbo v0, "parent"

    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 294
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 300
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    .line 305
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 309
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x2

    if-eqz p2, :cond_18

    .line 314
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_17

    .line 318
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 320
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 322
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    goto :goto_4

    .line 325
    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 329
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    goto :goto_4

    .line 332
    :cond_18
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p2, :cond_1a

    .line 336
    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    if-nez p3, :cond_19

    .line 340
    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 342
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->e0:F

    .line 344
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto :goto_4

    .line 347
    :cond_19
    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 349
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->f0:F

    .line 351
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    goto :goto_4

    .line 354
    :cond_1a
    instance-of p1, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p1, :cond_1c

    .line 358
    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    if-nez p3, :cond_1b

    .line 362
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x36

    .line 367
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_4

    .line 371
    :cond_1b
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x37

    .line 376
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    :goto_4
    return-void
.end method

.method public static s(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2c

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v6, v2, -0x1

    .line 21
    .line 22
    if-ge v3, v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "W"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "H"

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v1, v5

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0x3a

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_4

    .line 56
    .line 57
    sub-int/2addr v2, v5

    .line 58
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/2addr v3, v5

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    cmpl-float v6, v2, v4

    .line 91
    .line 92
    if-lez v6, :cond_5

    .line 93
    .line 94
    cmpl-float v4, v3, v4

    .line 95
    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    if-ne v1, v5, :cond_3

    .line 99
    .line 100
    div-float/2addr v3, v2

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    div-float/2addr v2, v3

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 127
    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 129
    .line 130
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 131
    .line 132
    return-void
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

.method public static t(Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 9
    new-instance v3, Landroidx/constraintlayout/widget/c$a$a;

    .line 11
    invoke-direct {v3}, Landroidx/constraintlayout/widget/c$a$a;-><init>()V

    .line 14
    iput-object v3, v0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    .line 16
    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    const/4 v5, 0x0

    .line 19
    iput-boolean v5, v4, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 21
    iget-object v6, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 23
    iput-boolean v5, v6, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 25
    iget-object v7, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 27
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 29
    iget-object v8, v0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 31
    iput-boolean v5, v8, Landroidx/constraintlayout/widget/c$e;->a:Z

    move v9, v5

    :goto_0
    if-ge v9, v2, :cond_7

    .line 36
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    .line 40
    sget-object v11, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 46
    sget-object v12, Landroidx/constraintlayout/widget/c;->h:Landroid/util/SparseIntArray;

    .line 48
    const-string v15, "   "

    const/4 v14, 0x3

    .line 51
    const-string v5, "ConstraintSet"

    const/4 v13, -0x1

    packed-switch v11, :pswitch_data_0

    .line 57
    :pswitch_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    const-string v13, "Unknown attribute 0x"

    .line 61
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 91
    :pswitch_1
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/c$b;->h:Z

    .line 93
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x63

    .line 99
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto :goto_1

    .line 103
    :pswitch_2
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    if-eqz v5, :cond_1

    .line 107
    iget v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 109
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 113
    iput v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    if-ne v5, v13, :cond_0

    .line 117
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 121
    iput-object v5, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 128
    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v14, :cond_2

    .line 132
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    iput-object v5, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 141
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 145
    iput v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    goto :goto_1

    .line 148
    :pswitch_3
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->p0:I

    .line 150
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x61

    .line 156
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x1

    .line 161
    invoke-static {v3, v1, v10, v5}, Landroidx/constraintlayout/widget/c;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x0

    .line 166
    invoke-static {v3, v1, v10, v5}, Landroidx/constraintlayout/widget/c;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move v11, v5

    goto/16 :goto_2

    .line 172
    :pswitch_6
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 174
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x5e

    .line 180
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    .line 184
    :pswitch_7
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 186
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x5d

    .line 192
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    .line 196
    :pswitch_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v13, "unused attribute 0x"

    .line 201
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 208
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    .line 218
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 225
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 230
    :pswitch_9
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 234
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/4 v11, -0x2

    const/16 v12, 0x59

    const/16 v15, 0x58

    const/4 v14, 0x1

    if-ne v5, v14, :cond_3

    .line 244
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 248
    iput v5, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 250
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    .line 253
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    if-eq v5, v13, :cond_0

    .line 257
    iput v11, v4, Landroidx/constraintlayout/widget/c$c;->l:I

    .line 259
    invoke-virtual {v3, v15, v11}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :cond_3
    const/4 v14, 0x3

    if-ne v5, v14, :cond_5

    .line 267
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 271
    iput-object v5, v4, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    const/16 v14, 0x5a

    .line 275
    invoke-virtual {v3, v14, v5}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    .line 278
    iget-object v5, v4, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    .line 280
    const-string v14, "/"

    .line 282
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    .line 288
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 292
    iput v5, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 294
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    .line 297
    iput v11, v4, Landroidx/constraintlayout/widget/c$c;->l:I

    .line 299
    invoke-virtual {v3, v15, v11}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 304
    :cond_4
    iput v13, v4, Landroidx/constraintlayout/widget/c$c;->l:I

    .line 306
    invoke-virtual {v3, v15, v13}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 311
    :cond_5
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 313
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 317
    iput v5, v4, Landroidx/constraintlayout/widget/c$c;->l:I

    .line 319
    invoke-virtual {v3, v15, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 324
    :pswitch_a
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->i:F

    .line 326
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x55

    .line 332
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_1

    .line 337
    :pswitch_b
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->j:I

    .line 339
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v10, 0x54

    .line 345
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 350
    :pswitch_c
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 352
    invoke-static {v1, v10, v5}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/16 v10, 0x53

    .line 358
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 363
    :pswitch_d
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->c:I

    .line 365
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v10, 0x52

    .line 371
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 376
    :pswitch_e
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/c$b;->n0:Z

    .line 378
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x51

    .line 384
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto/16 :goto_1

    .line 389
    :pswitch_f
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/c$b;->m0:Z

    .line 391
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x50

    .line 397
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto/16 :goto_1

    .line 402
    :pswitch_10
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 404
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x4f

    .line 410
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_1

    .line 415
    :pswitch_11
    iget v5, v7, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 417
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x4e

    .line 423
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v5, 0x4d

    .line 430
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 434
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 439
    :pswitch_13
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 441
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x4c

    .line 447
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 452
    :pswitch_14
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/c$b;->o0:Z

    .line 454
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x4b

    .line 460
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v5, 0x4a

    .line 467
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 471
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 476
    :pswitch_16
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 478
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x49

    .line 484
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 489
    :pswitch_17
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->g0:I

    .line 491
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x48

    .line 497
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 502
    :pswitch_18
    const-string v10, "CURRENTLY UNSUPPORTED"

    .line 504
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_19
    const/16 v5, 0x46

    const/high16 v11, 0x3f800000    # 1.0f

    .line 513
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 517
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_1

    :pswitch_1a
    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v5, 0x45

    .line 526
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 530
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_1

    .line 535
    :pswitch_1b
    iget v5, v7, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 537
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x44

    .line 543
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_1

    .line 548
    :pswitch_1c
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->h:F

    .line 550
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x43

    .line 556
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_1

    :pswitch_1d
    const/16 v5, 0x42

    const/4 v11, 0x0

    .line 564
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 568
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v11, 0x0

    .line 574
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 578
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x41

    const/4 v13, 0x3

    if-ne v5, v13, :cond_6

    .line 585
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 594
    :cond_6
    sget-object v5, Lu0/c;->c:[Ljava/lang/String;

    .line 596
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 600
    aget-object v5, v5, v10

    .line 602
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v11, 0x0

    .line 608
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 610
    invoke-static {v1, v10, v5}, Landroidx/constraintlayout/widget/c;->q(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/16 v10, 0x40

    .line 616
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v11, 0x0

    .line 622
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->C:F

    .line 624
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x3f

    .line 630
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v11, 0x0

    .line 636
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 638
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3e

    .line 644
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_22
    const/4 v11, 0x0

    .line 650
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 652
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x3c

    .line 658
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v11, 0x0

    .line 664
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 666
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3b

    .line 672
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_24
    const/4 v11, 0x0

    .line 678
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 680
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3a

    .line 686
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v11, 0x0

    .line 692
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 694
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x39

    .line 700
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_26
    const/4 v11, 0x0

    .line 706
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->a0:I

    .line 708
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x38

    .line 714
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_27
    const/4 v11, 0x0

    .line 720
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->Z:I

    .line 722
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x37

    .line 728
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_28
    const/4 v11, 0x0

    .line 734
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 736
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x36

    .line 742
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_29
    const/4 v11, 0x0

    .line 748
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 750
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x35

    .line 756
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_2a
    const/4 v11, 0x0

    .line 762
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 764
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x34

    .line 770
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_2b
    const/4 v11, 0x0

    .line 776
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 778
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x33

    .line 784
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_2c
    const/4 v11, 0x0

    .line 790
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 792
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x32

    .line 798
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_2d
    const/4 v11, 0x0

    .line 804
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 806
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x31

    .line 812
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_2e
    const/4 v11, 0x0

    .line 818
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 820
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x30

    .line 826
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_2f
    const/4 v11, 0x0

    .line 832
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 834
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2f

    .line 840
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_30
    const/4 v11, 0x0

    .line 846
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 848
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2e

    .line 854
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_31
    const/4 v11, 0x0

    .line 860
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 862
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2d

    .line 868
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_32
    const/4 v11, 0x0

    const/16 v5, 0x2c

    const/4 v12, 0x1

    .line 877
    invoke-virtual {v3, v5, v12}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    .line 880
    iget v12, v8, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 882
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 886
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_33
    const/4 v11, 0x0

    .line 892
    iget v5, v7, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 894
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2b

    .line 900
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_34
    const/4 v11, 0x0

    .line 906
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 908
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x2a

    .line 914
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_35
    const/4 v11, 0x0

    .line 920
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 922
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x29

    .line 928
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_36
    const/4 v11, 0x0

    .line 934
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->U:F

    .line 936
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x28

    .line 942
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_37
    const/4 v11, 0x0

    .line 948
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->V:F

    .line 950
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x27

    .line 956
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_38
    const/4 v11, 0x0

    .line 962
    iget v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 964
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 968
    iput v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    const/16 v10, 0x26

    .line 972
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_39
    const/4 v11, 0x0

    .line 978
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->y:F

    .line 980
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x25

    .line 986
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_3a
    const/4 v11, 0x0

    .line 992
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 994
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x22

    .line 1000
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_3b
    const/4 v11, 0x0

    .line 1006
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 1008
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x1f

    .line 1014
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_3c
    const/4 v11, 0x0

    .line 1020
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 1022
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x1c

    .line 1028
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_3d
    const/4 v11, 0x0

    .line 1034
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 1036
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x1b

    .line 1042
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_3e
    const/4 v11, 0x0

    .line 1048
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 1050
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x18

    .line 1056
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_3f
    const/4 v11, 0x0

    .line 1062
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 1064
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    const/16 v10, 0x17

    .line 1070
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_40
    const/4 v11, 0x0

    .line 1076
    sget-object v5, Landroidx/constraintlayout/widget/c;->g:[I

    .line 1078
    iget v12, v7, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 1080
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 1084
    aget v5, v5, v10

    const/16 v10, 0x16

    .line 1088
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_41
    const/4 v11, 0x0

    .line 1094
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 1096
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    const/16 v10, 0x15

    .line 1102
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_42
    const/4 v11, 0x0

    .line 1108
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->x:F

    .line 1110
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x14

    .line 1116
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_43
    const/4 v11, 0x0

    .line 1122
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 1124
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x13

    .line 1130
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_44
    const/4 v11, 0x0

    .line 1136
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 1138
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/16 v10, 0x12

    .line 1144
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_45
    const/4 v11, 0x0

    .line 1150
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 1152
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/16 v10, 0x11

    .line 1158
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_46
    const/4 v11, 0x0

    .line 1164
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 1166
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x10

    .line 1172
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_47
    const/4 v11, 0x0

    .line 1178
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 1180
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xf

    .line 1186
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_48
    const/4 v11, 0x0

    .line 1192
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->P:I

    .line 1194
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xe

    .line 1200
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_49
    const/4 v11, 0x0

    .line 1205
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 1207
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xd

    .line 1213
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_4a
    const/4 v11, 0x0

    .line 1218
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 1220
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xc

    .line 1226
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_4b
    const/4 v11, 0x0

    .line 1231
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->Q:I

    .line 1233
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xb

    .line 1239
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_4c
    const/4 v11, 0x0

    .line 1244
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 1246
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x8

    .line 1252
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_4d
    const/4 v11, 0x0

    .line 1257
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 1259
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v10, 0x7

    .line 1264
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_4e
    const/4 v11, 0x0

    .line 1269
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 1271
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v10, 0x6

    .line 1276
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_4f
    const/4 v11, 0x0

    const/4 v5, 0x5

    .line 1282
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1286
    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_50
    const/4 v11, 0x0

    .line 1291
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 1293
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v10, 0x2

    .line 1298
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v5, v11

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 4
    const-string/jumbo p0, "undefined"

    return-object p0

    .line 8
    :pswitch_0
    const-string p0, "end"

    return-object p0

    .line 11
    :pswitch_1
    const-string/jumbo p0, "start"

    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    .line 21
    :pswitch_4
    const-string/jumbo p0, "top"

    return-object p0

    .line 25
    :pswitch_5
    const-string/jumbo p0, "right"

    return-object p0

    .line 29
    :pswitch_6
    const-string/jumbo p0, "left"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "id unknown "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ConstraintSet"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->e:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e(Landroid/view/View;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
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
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "ConstraintSet"

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "id unknown "

    .line 44
    .line 45
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/c;->e:Z

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-eq v7, v10, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_1
    if-ne v7, v10, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroidx/constraintlayout/widget/c$a;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    instance-of v9, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget-object v9, v8, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 120
    .line 121
    iput v5, v9, Landroidx/constraintlayout/widget/c$b;->i0:I

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget v7, v9, Landroidx/constraintlayout/widget/c$b;->g0:I

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 132
    .line 133
    .line 134
    iget v7, v9, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, v9, Landroidx/constraintlayout/widget/c$b;->o0:Z

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v9, Landroidx/constraintlayout/widget/c$b;->j0:[I

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v7, v9, Landroidx/constraintlayout/widget/c$b;->k0:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-static {v5, v7}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v9, Landroidx/constraintlayout/widget/c$b;->j0:[I

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v8, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v6, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e(Landroid/view/View;Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v8, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 186
    .line 187
    iget v7, v5, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 188
    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    iget v7, v5, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget v5, v5, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v8, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 202
    .line 203
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 206
    .line 207
    .line 208
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationX(F)V

    .line 211
    .line 212
    .line 213
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationY(F)V

    .line 216
    .line 217
    .line 218
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 221
    .line 222
    .line 223
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 226
    .line 227
    .line 228
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 229
    .line 230
    if-eq v7, v10, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/view/View;

    .line 237
    .line 238
    iget v8, v5, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    add-int/2addr v9, v8

    .line 255
    int-to-float v8, v9

    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v8, v9

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v10

    .line 268
    int-to-float v7, v7

    .line 269
    div-float/2addr v7, v9

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    sub-int/2addr v9, v10

    .line 279
    if-lez v9, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    sub-int/2addr v9, v10

    .line 290
    if-lez v9, :cond_a

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    int-to-float v9, v9

    .line 297
    sub-float/2addr v7, v9

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    int-to-float v9, v9

    .line 303
    sub-float/2addr v8, v9

    .line 304
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_9

    .line 318
    .line 319
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_a

    .line 331
    .line 332
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_3
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 340
    .line 341
    .line 342
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    .line 346
    .line 347
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 350
    .line 351
    .line 352
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 353
    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v6, "WARNING NO CONSTRAINTS for view "

    .line 365
    .line 366
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Landroidx/constraintlayout/widget/c$a;

    .line 404
    .line 405
    if-nez v4, :cond_f

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 409
    .line 410
    iget v7, v6, Landroidx/constraintlayout/widget/c$b;->i0:I

    .line 411
    .line 412
    if-ne v7, v5, :cond_12

    .line 413
    .line 414
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v6, Landroidx/constraintlayout/widget/c$b;->j0:[I

    .line 431
    .line 432
    if-eqz v8, :cond_10

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_10
    iget-object v8, v6, Landroidx/constraintlayout/widget/c$b;->k0:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v8, :cond_11

    .line 441
    .line 442
    invoke-static {v7, v8}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iput-object v8, v6, Landroidx/constraintlayout/widget/c$b;->j0:[I

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 449
    .line 450
    .line 451
    :cond_11
    :goto_6
    iget v8, v6, Landroidx/constraintlayout/widget/c$b;->g0:I

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 454
    .line 455
    .line 456
    iget v8, v6, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 457
    .line 458
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 475
    .line 476
    if-eqz v6, :cond_e

    .line 477
    .line 478
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_13
    :goto_7
    if-ge v3, v0, :cond_15

    .line 506
    .line 507
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    instance-of v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 512
    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_15
    return-void
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

.method public final e(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Landroidx/constraintlayout/widget/c$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    .line 30
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    packed-switch p2, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string/jumbo p1, "unknown constraint"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    :pswitch_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->C:F

    .line 48
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    goto :goto_0

    .line 53
    :pswitch_1
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    .line 57
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    goto :goto_0

    .line 62
    :pswitch_2
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 64
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    .line 66
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    goto :goto_0

    .line 71
    :pswitch_3
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 73
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 75
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 77
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 79
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    goto :goto_0

    .line 82
    :pswitch_4
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 84
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 86
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Q:I

    goto :goto_0

    .line 91
    :pswitch_5
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 97
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    goto :goto_0

    .line 100
    :pswitch_6
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 102
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 104
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 106
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->P:I

    goto :goto_0

    .line 109
    :pswitch_7
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 111
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 113
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 115
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_a

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/c;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Landroidx/constraintlayout/widget/c$a;

    .line 64
    .line 65
    invoke-direct {v9}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroidx/constraintlayout/widget/c$a;

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v11, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 122
    .line 123
    :try_start_0
    const-string v15, "BackgroundColor"

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 146
    .line 147
    invoke-direct {v1, v14, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v15, "getMap"

    .line 166
    .line 167
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 187
    .line 188
    invoke-direct {v15, v14, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :goto_6
    move-object/from16 v1, p0

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iput-object v11, v9, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/c$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 219
    .line 220
    iput v0, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 233
    .line 234
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    float-to-double v10, v0

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    cmpl-double v8, v10, v12

    .line 272
    .line 273
    if-nez v8, :cond_6

    .line 274
    .line 275
    float-to-double v10, v7

    .line 276
    cmpl-double v8, v10, v12

    .line 277
    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    :cond_6
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 281
    .line 282
    iput v7, v1, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 301
    .line 302
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 311
    .line 312
    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 323
    .line 324
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/c$b;->o0:Z

    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, Landroidx/constraintlayout/widget/c$b;->j0:[I

    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v1, Landroidx/constraintlayout/widget/c$b;->g0:I

    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v1, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 343
    .line 344
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_a
    return-void
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
.end method

.method public final g(Landroidx/constraintlayout/widget/c;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c$a;->b()Landroidx/constraintlayout/widget/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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

.method public final h(IIII)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    new-instance v1, Landroidx/constraintlayout/widget/c$a;

    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Landroidx/constraintlayout/widget/c$a;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 44
    const-string/jumbo v5, "right to "

    .line 47
    const-string v6, " undefined"

    const/4 v7, -0x1

    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    packed-switch p2, :pswitch_data_0

    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {p2}, Landroidx/constraintlayout/widget/c;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " to "

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p2, " unknown"

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    .line 96
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    .line 98
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    goto/16 :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    .line 104
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    .line 106
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    goto/16 :goto_0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    .line 137
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    .line 139
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    goto/16 :goto_0

    :cond_4
    if-ne p4, v2, :cond_5

    .line 145
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 147
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    goto/16 :goto_0

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    .line 179
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 181
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 183
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 185
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 187
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    .line 193
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 195
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 197
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 199
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 201
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    goto/16 :goto_0

    :cond_7
    if-ne p4, v3, :cond_8

    .line 207
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 209
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 211
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 213
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 215
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    goto/16 :goto_0

    .line 219
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    .line 246
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 248
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 250
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 252
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 254
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto/16 :goto_0

    :cond_9
    if-ne p4, v4, :cond_a

    .line 260
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 262
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 264
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 266
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 268
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto/16 :goto_0

    .line 272
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    .line 299
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 301
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 303
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 305
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 307
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_0

    :cond_b
    if-ne p4, v3, :cond_c

    .line 312
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 314
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 316
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 318
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 320
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_0

    .line 323
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    .line 350
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 352
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    goto :goto_0

    :cond_d
    if-ne p4, p1, :cond_e

    .line 357
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 359
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    goto :goto_0

    .line 362
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    .line 389
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 391
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    goto :goto_0

    :cond_f
    if-ne p4, p1, :cond_10

    .line 396
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 398
    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    :goto_0
    return-void

    .line 401
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    const-string/jumbo p2, "left to "

    .line 407
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final j(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$b;->m0:Z

    .line 8
    .line 9
    return-void
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
.end method

.method public final m(I)Landroidx/constraintlayout/widget/c$a;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/constraintlayout/widget/c$a;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/constraintlayout/widget/c$a;

    .line 34
    .line 35
    return-object p0
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
.end method

.method public final n(I)Landroidx/constraintlayout/widget/c$a;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/constraintlayout/widget/c$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public final o(ILandroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Guideline"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    iget v1, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_5
    return-void
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
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_c

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v0, v6, :cond_4

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sparse-switch v8, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v8, "constraintset"

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v7, "constraint"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v7, "guideline"

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 86
    .line 87
    if-eq v4, v3, :cond_2

    .line 88
    .line 89
    if-eq v4, v6, :cond_2

    .line 90
    .line 91
    if-eq v4, v5, :cond_2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    iget v3, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object v2, v1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sparse-switch v8, :sswitch_data_1

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_4
    const-string v5, "Constraint"

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move v4, v7

    .line 132
    goto :goto_2

    .line 133
    :sswitch_5
    const-string v5, "CustomAttribute"

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_6
    const-string v6, "Barrier"

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    move v4, v5

    .line 153
    goto :goto_2

    .line 154
    :sswitch_7
    const-string v5, "CustomMethod"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_8
    const-string v5, "Guideline"

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move v4, v6

    .line 174
    goto :goto_2

    .line 175
    :sswitch_9
    const-string v5, "Transform"

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const/4 v4, 0x5

    .line 184
    goto :goto_2

    .line 185
    :sswitch_a
    const-string v5, "PropertySet"

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    goto :goto_2

    .line 195
    :sswitch_b
    const-string v5, "ConstraintOverride"

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    move v4, v3

    .line 204
    goto :goto_2

    .line 205
    :sswitch_c
    const-string v5, "Motion"

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const/4 v4, 0x7

    .line 214
    goto :goto_2

    .line 215
    :sswitch_d
    const-string v5, "Layout"

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    :cond_5
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    .line 225
    .line 226
    packed-switch v4, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_0
    if-eqz v2, :cond_6

    .line 232
    .line 233
    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :pswitch_1
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 268
    .line 269
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :pswitch_2
    if-eqz v2, :cond_8

    .line 304
    .line 305
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 306
    .line 307
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :pswitch_3
    if-eqz v2, :cond_9

    .line 342
    .line 343
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 344
    .line 345
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :pswitch_4
    if-eqz v2, :cond_a

    .line 379
    .line 380
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 381
    .line 382
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 424
    .line 425
    iput v3, v0, Landroidx/constraintlayout/widget/c$b;->i0:I

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 437
    .line 438
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 439
    .line 440
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {p1, v0, v3}, Landroidx/constraintlayout/widget/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_3

    .line 452
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_3

    .line 461
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 465
    .line 466
    .line 467
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :goto_5
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    :cond_c
    :goto_6
    return-void

    .line 478
    nop

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final u(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p0

    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string/jumbo p1, "unknown constraint"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 19
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 24
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 29
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 34
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 39
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    goto :goto_0

    .line 42
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 44
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    goto :goto_0

    .line 47
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 49
    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->y:F

    .line 8
    .line 9
    return-void
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
.end method

.method public final w(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 8
    .line 9
    return-void
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
.end method
