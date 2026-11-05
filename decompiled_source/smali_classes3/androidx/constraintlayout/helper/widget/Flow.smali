.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Flow.java"


# instance fields
.field public t:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->j(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 60
    .line 61
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 62
    .line 63
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 64
    .line 65
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 80
    .line 81
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 82
    .line 83
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    .line 116
    .line 117
    if-ne v3, v4, :cond_5

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 120
    .line 121
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    .line 130
    .line 131
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 134
    .line 135
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    .line 144
    .line 145
    if-ne v3, v4, :cond_7

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 148
    .line 149
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    .line 158
    .line 159
    if-ne v3, v4, :cond_8

    .line 160
    .line 161
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    .line 172
    .line 173
    if-ne v3, v4, :cond_9

    .line 174
    .line 175
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 176
    .line 177
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    .line 186
    .line 187
    if-ne v3, v4, :cond_a

    .line 188
    .line 189
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 190
    .line 191
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    .line 200
    .line 201
    if-ne v3, v4, :cond_b

    .line 202
    .line 203
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    .line 214
    .line 215
    if-ne v3, v4, :cond_c

    .line 216
    .line 217
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 218
    .line 219
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    .line 228
    .line 229
    if-ne v3, v4, :cond_d

    .line 230
    .line 231
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 232
    .line 233
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    .line 242
    .line 243
    if-ne v3, v4, :cond_e

    .line 244
    .line 245
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 246
    .line 247
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    .line 256
    .line 257
    const/high16 v5, 0x3f000000    # 0.5f

    .line 258
    .line 259
    if-ne v3, v4, :cond_f

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 262
    .line 263
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    .line 272
    .line 273
    if-ne v3, v4, :cond_10

    .line 274
    .line 275
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 276
    .line 277
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    .line 286
    .line 287
    if-ne v3, v4, :cond_11

    .line 288
    .line 289
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 290
    .line 291
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    .line 300
    .line 301
    if-ne v3, v4, :cond_12

    .line 302
    .line 303
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 304
    .line 305
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    .line 313
    .line 314
    if-ne v3, v4, :cond_13

    .line 315
    .line 316
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 317
    .line 318
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    .line 326
    .line 327
    if-ne v3, v4, :cond_14

    .line 328
    .line 329
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 330
    .line 331
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    if-ne v3, v4, :cond_15

    .line 342
    .line 343
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 344
    .line 345
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    .line 353
    .line 354
    if-ne v3, v4, :cond_16

    .line 355
    .line 356
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 357
    .line 358
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    .line 366
    .line 367
    if-ne v3, v4, :cond_17

    .line 368
    .line 369
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 370
    .line 371
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    .line 379
    .line 380
    if-ne v3, v4, :cond_18

    .line 381
    .line 382
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 383
    .line 384
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    .line 392
    .line 393
    if-ne v3, v4, :cond_19

    .line 394
    .line 395
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 396
    .line 397
    const/4 v5, -0x1

    .line 398
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    .line 403
    .line 404
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 409
    .line 410
    .line 411
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 412
    .line 413
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    .line 416
    .line 417
    .line 418
    return-void
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

.method public final k(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    .line 10
    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    iput p0, p2, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

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
.end method

.method public final l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 21
    .line 22
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->q(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

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
.end method

.method public final q(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->T(IIII)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
