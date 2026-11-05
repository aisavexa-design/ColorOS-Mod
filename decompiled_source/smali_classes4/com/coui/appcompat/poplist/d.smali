.class public final Lcom/coui/appcompat/poplist/d;
.super Lcom/coui/appcompat/poplist/b;
.source "COUIRotatingPopupListWindow.java"


# static fields
.field public static final m0:Z


# instance fields
.field public i0:F

.field public j0:Z

.field public k0:Lcf/f0;

.field public final l0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIRotatingPopupList"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/d;->m0:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcf/f0;->c:Lcf/f0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/poplist/d;->l0:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/poplist/s;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/s;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static b0(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/coui/appcompat/poplist/g;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/coui/appcompat/poplist/b;->x(Lcom/coui/appcompat/poplist/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v0
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
.end method


# virtual methods
.method public final A(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Ljava/util/List;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/poplist/MixedPopupListAdapter;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "COUIRotatingPopupList"

    .line 6
    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_2c

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_13

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v4, v5

    .line 41
    iget-object v6, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/coui/appcompat/poplist/i;->e()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v6}, Lcom/coui/appcompat/poplist/i;->f()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_0
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 61
    .line 62
    check-cast v8, Lcom/coui/appcompat/poplist/s;

    .line 63
    .line 64
    iget-boolean v9, v8, Lcom/coui/appcompat/poplist/s;->j0:Z

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    move v8, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v8, v8, Lcom/coui/appcompat/poplist/s;->h0:I

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->w()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_6

    .line 81
    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    if-ge v8, v9, :cond_6

    .line 85
    .line 86
    :cond_4
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :cond_6
    :goto_2
    const/high16 v7, -0x80000000

    .line 96
    .line 97
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v10, v0, Lcom/coui/appcompat/poplist/b;->u:Landroid/widget/ListView;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    iget-object v11, v0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v11, v0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v12, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_min_height:I

    .line 120
    .line 121
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v11, v6, v4, v3}, Lcom/coui/appcompat/poplist/b;->q(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v4, v6, :cond_8

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v13, v8

    .line 137
    :goto_4
    move v5, v8

    .line 138
    move v12, v5

    .line 139
    move v15, v12

    .line 140
    move/from16 v16, v15

    .line 141
    .line 142
    move/from16 v17, v16

    .line 143
    .line 144
    move v14, v13

    .line 145
    move v13, v4

    .line 146
    :goto_5
    if-ge v15, v3, :cond_1b

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    invoke-virtual {v1, v15}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->getItemViewType(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    if-eq v3, v2, :cond_9

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    if-ne v3, v2, :cond_a

    .line 161
    .line 162
    :cond_9
    move/from16 v23, v7

    .line 163
    .line 164
    move/from16 v20, v9

    .line 165
    .line 166
    move-object/from16 v22, v10

    .line 167
    .line 168
    move-object/from16 v21, v11

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_a
    invoke-virtual {v1, v15}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->g(I)Lcom/coui/appcompat/poplist/g;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    if-nez v21, :cond_b

    .line 177
    .line 178
    move-object/from16 v22, v10

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-virtual {v1, v10, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2, v15}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v10

    .line 189
    .line 190
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 191
    .line 192
    if-nez v10, :cond_c

    .line 193
    .line 194
    :goto_6
    move/from16 v23, v7

    .line 195
    .line 196
    move/from16 v20, v9

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    .line 203
    .line 204
    .line 205
    move/from16 v23, v7

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    if-eq v3, v7, :cond_f

    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    if-ne v3, v7, :cond_d

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    if-eqz v11, :cond_f

    .line 215
    .line 216
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 217
    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move/from16 v20, v9

    .line 241
    .line 242
    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    move-object/from16 v21, v11

    .line 251
    .line 252
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    .line 254
    add-int/2addr v9, v11

    .line 255
    add-int/2addr v2, v9

    .line 256
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 259
    .line 260
    add-int/2addr v9, v10

    .line 261
    add-int/2addr v7, v9

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    move-object/from16 v21, v11

    .line 264
    .line 265
    :goto_8
    if-nez v3, :cond_12

    .line 266
    .line 267
    add-int/2addr v12, v2

    .line 268
    if-le v7, v8, :cond_11

    .line 269
    .line 270
    move v8, v7

    .line 271
    :cond_11
    const/16 v16, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_12
    if-le v2, v5, :cond_13

    .line 275
    .line 276
    move v5, v2

    .line 277
    :cond_13
    if-eqz v16, :cond_15

    .line 278
    .line 279
    if-nez v17, :cond_15

    .line 280
    .line 281
    if-eqz v14, :cond_14

    .line 282
    .line 283
    add-int v2, v4, v8

    .line 284
    .line 285
    if-le v2, v6, :cond_14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    :cond_14
    add-int/2addr v4, v8

    .line 289
    add-int/2addr v13, v8

    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    :cond_15
    if-eqz v14, :cond_16

    .line 293
    .line 294
    add-int v2, v4, v7

    .line 295
    .line 296
    if-le v2, v6, :cond_16

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    :cond_16
    if-eqz v14, :cond_17

    .line 300
    .line 301
    add-int/2addr v4, v7

    .line 302
    :cond_17
    add-int/2addr v13, v7

    .line 303
    goto :goto_a

    .line 304
    :goto_9
    if-eqz v16, :cond_19

    .line 305
    .line 306
    if-nez v17, :cond_19

    .line 307
    .line 308
    if-eqz v14, :cond_18

    .line 309
    .line 310
    add-int v2, v4, v8

    .line 311
    .line 312
    if-le v2, v6, :cond_18

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    :cond_18
    add-int/2addr v4, v8

    .line 316
    add-int/2addr v13, v8

    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    :cond_19
    iget v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->s:I

    .line 320
    .line 321
    if-eqz v14, :cond_1a

    .line 322
    .line 323
    add-int v3, v4, v2

    .line 324
    .line 325
    if-le v3, v6, :cond_1a

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    :cond_1a
    add-int/2addr v4, v2

    .line 329
    add-int/2addr v13, v2

    .line 330
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    move/from16 v3, v18

    .line 333
    .line 334
    move-object/from16 v2, v19

    .line 335
    .line 336
    move/from16 v9, v20

    .line 337
    .line 338
    move-object/from16 v11, v21

    .line 339
    .line 340
    move-object/from16 v10, v22

    .line 341
    .line 342
    move/from16 v7, v23

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_1b
    move-object/from16 v19, v2

    .line 347
    .line 348
    if-eqz v16, :cond_1c

    .line 349
    .line 350
    if-nez v17, :cond_1c

    .line 351
    .line 352
    add-int/2addr v4, v8

    .line 353
    add-int/2addr v13, v8

    .line 354
    :cond_1c
    if-nez v4, :cond_1d

    .line 355
    .line 356
    move v4, v6

    .line 357
    :cond_1d
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->w()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz p3, :cond_1f

    .line 366
    .line 367
    iget-object v3, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 368
    .line 369
    check-cast v3, Lcom/coui/appcompat/poplist/s;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-boolean v7, v3, Lcom/coui/appcompat/poplist/s;->j0:Z

    .line 376
    .line 377
    if-nez v7, :cond_1e

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1e
    iget v3, v3, Lcom/coui/appcompat/poplist/s;->h0:I

    .line 381
    .line 382
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_b

    .line 387
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-lez v5, :cond_20

    .line 396
    .line 397
    if-lt v5, v2, :cond_20

    .line 398
    .line 399
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :cond_20
    if-eqz p3, :cond_25

    .line 404
    .line 405
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 406
    .line 407
    iput v4, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 408
    .line 409
    sget-boolean v1, Lcom/coui/appcompat/poplist/d;->m0:Z

    .line 410
    .line 411
    if-eqz v1, :cond_26

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v2, "measure: content="

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget v2, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string/jumbo v2, "x"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget v2, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, " widthLimit="

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v3, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 446
    .line 447
    check-cast v3, Lcom/coui/appcompat/poplist/s;

    .line 448
    .line 449
    iget-boolean v5, v3, Lcom/coui/appcompat/poplist/s;->j0:Z

    .line 450
    .line 451
    if-nez v5, :cond_21

    .line 452
    .line 453
    move v3, v2

    .line 454
    goto :goto_c

    .line 455
    :cond_21
    iget v3, v3, Lcom/coui/appcompat/poplist/s;->h0:I

    .line 456
    .line 457
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->w()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-lez v5, :cond_23

    .line 466
    .line 467
    if-lez v3, :cond_22

    .line 468
    .line 469
    if-ge v3, v5, :cond_23

    .line 470
    .line 471
    :cond_22
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, " maxWidth="

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 484
    .line 485
    check-cast v2, Lcom/coui/appcompat/poplist/s;

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iget-boolean v5, v2, Lcom/coui/appcompat/poplist/s;->j0:Z

    .line 492
    .line 493
    if-nez v5, :cond_24

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_24
    iget v2, v2, Lcom/coui/appcompat/poplist/s;->h0:I

    .line 497
    .line 498
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    :goto_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, " maxHeight="

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v2, v19

    .line 518
    .line 519
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_25
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 524
    .line 525
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->I:I

    .line 526
    .line 527
    iput v4, v0, Lcom/coui/appcompat/poplist/b;->J:I

    .line 528
    .line 529
    :cond_26
    :goto_e
    if-le v13, v4, :cond_27

    .line 530
    .line 531
    const/4 v12, 0x1

    .line 532
    goto :goto_f

    .line 533
    :cond_27
    const/4 v12, 0x0

    .line 534
    :goto_f
    if-eqz p3, :cond_28

    .line 535
    .line 536
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_28
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 540
    .line 541
    :goto_10
    if-nez v0, :cond_29

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_29
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 545
    .line 546
    .line 547
    if-eqz v12, :cond_2a

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    goto :goto_11

    .line 551
    :cond_2a
    const/4 v5, 0x2

    .line 552
    :goto_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 553
    .line 554
    .line 555
    if-nez v12, :cond_2b

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 562
    .line 563
    .line 564
    :cond_2b
    :goto_12
    return-void

    .line 565
    :cond_2c
    :goto_13
    const-string v0, "measurePopupWindowForRecyclerView: itemList is null or empty"

    .line 566
    .line 567
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_2d
    :goto_14
    const-string v0, "measurePopupWindowForRecyclerView: adapter is null or empty"

    .line 572
    .line 573
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    return-void
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

.method public final B(Landroid/content/Context;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
    .locals 0

    .line 1
    new-instance p0, Lcom/coui/appcompat/poplist/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final C(Landroid/view/View;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/poplist/d;->b0(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "COUIRotatingPopupList"

    .line 16
    .line 17
    const-string v1, "resetUnsupportedRotationForShow: rotation is not supported when the menu has expandable sub menus; reset to 0."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/d;->j0:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/coui/appcompat/poplist/e;

    .line 33
    .line 34
    iput v0, v1, Lcom/coui/appcompat/poplist/e;->P:I

    .line 35
    .line 36
    iput v0, v1, Lcom/coui/appcompat/poplist/e;->Q:I

    .line 37
    .line 38
    iget-object v1, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lcom/coui/appcompat/poplist/a;->r:I

    .line 47
    .line 48
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Lcom/coui/appcompat/poplist/a;->s:I

    .line 53
    .line 54
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->n()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, p3}, Lcom/coui/appcompat/poplist/i;->j(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    check-cast v1, Lcom/coui/appcompat/poplist/s;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->w()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget p2, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 82
    .line 83
    invoke-static {p2}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->a(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 88
    .line 89
    iget v7, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/poplist/s;->s(Lcf/f0;Landroid/view/View;ILcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;II)Lcf/f0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p3, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 97
    .line 98
    check-cast p3, Lcom/coui/appcompat/poplist/s;

    .line 99
    .line 100
    iput-object p2, p3, Lcom/coui/appcompat/poplist/s;->g0:Lcf/f0;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/d;->d0(Lcf/f0;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/d;->Z(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget p3, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget p3, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    move v0, v1

    .line 122
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/poplist/d;->a0(Landroid/view/View;Lcf/f0;ZZ)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/d;->c0(Lcf/f0;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final E()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/poplist/d;->b0(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "COUIRotatingPopupList"

    .line 16
    .line 17
    const-string v1, "resetUnsupportedRotationForShow: rotation is not supported when the menu has expandable sub menus; reset to 0."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/d;->j0:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/coui/appcompat/poplist/e;

    .line 33
    .line 34
    iput v0, v1, Lcom/coui/appcompat/poplist/e;->P:I

    .line 35
    .line 36
    iput v0, v1, Lcom/coui/appcompat/poplist/e;->Q:I

    .line 37
    .line 38
    iget-object v1, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lcom/coui/appcompat/poplist/a;->r:I

    .line 47
    .line 48
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Lcom/coui/appcompat/poplist/a;->s:I

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lcom/coui/appcompat/poplist/s;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->w()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v1, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 68
    .line 69
    invoke-static {v1}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->a(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v7, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 74
    .line 75
    iget v8, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/poplist/s;->s(Lcf/f0;Landroid/view/View;ILcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;II)Lcf/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 82
    .line 83
    check-cast v2, Lcom/coui/appcompat/poplist/s;

    .line 84
    .line 85
    iput-object v1, v2, Lcom/coui/appcompat/poplist/s;->g0:Lcf/f0;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/d;->d0(Lcf/f0;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/d;->Z(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v2, v0

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/coui/appcompat/poplist/d;->a0(Landroid/view/View;Lcf/f0;ZZ)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/d;->c0(Lcf/f0;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/poplist/d;->b0(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "COUIRotatingPopupList"

    .line 14
    .line 15
    const-string/jumbo p1, "setItemList: expandable sub menus are not supported while menu content rotation is non-zero; list not applied."

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/b;->I(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/d;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/coui/appcompat/poplist/i;->B:I

    .line 9
    .line 10
    iget v0, v0, Lcom/coui/appcompat/poplist/i;->C:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iput v1, v3, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 25
    .line 26
    iput v0, v3, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 29
    .line 30
    check-cast v0, Lcom/coui/appcompat/poplist/s;

    .line 31
    .line 32
    iget v1, v0, Lcom/coui/appcompat/poplist/s;->l0:I

    .line 33
    .line 34
    iget v0, v0, Lcom/coui/appcompat/poplist/s;->m0:I

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    check-cast v3, Lcom/coui/appcompat/poplist/e;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/coui/appcompat/poplist/e;->k(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v3, Lcom/coui/appcompat/poplist/e;

    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 49
    .line 50
    iget p0, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 51
    .line 52
    invoke-virtual {v3, v0, p0}, Lcom/coui/appcompat/poplist/e;->k(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_5

    .line 63
    .line 64
    :cond_4
    iput v1, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 65
    .line 66
    iput v0, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 67
    .line 68
    iput v1, v3, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 69
    .line 70
    iput v0, v3, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 71
    .line 72
    :cond_5
    return-void
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
.end method

.method public final T(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcom/coui/appcompat/poplist/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iput-boolean v3, v0, Lcom/coui/appcompat/poplist/e;->R:Z

    .line 26
    .line 27
    iput v1, v0, Lcom/coui/appcompat/poplist/e;->S:F

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v0, Lcom/coui/appcompat/poplist/h;->v:Z

    .line 36
    .line 37
    iput v3, v0, Lcom/coui/appcompat/poplist/h;->w:I

    .line 38
    .line 39
    iput v3, v0, Lcom/coui/appcompat/poplist/h;->x:I

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->U()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/d;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/d;->j0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/coui/appcompat/poplist/e;

    .line 16
    .line 17
    iput v1, v0, Lcom/coui/appcompat/poplist/e;->P:I

    .line 18
    .line 19
    iput v1, v0, Lcom/coui/appcompat/poplist/e;->Q:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lcom/coui/appcompat/poplist/a;->r:I

    .line 30
    .line 31
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/coui/appcompat/poplist/a;->s:I

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->W()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->V()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lcom/coui/appcompat/poplist/b;->K:I

    .line 54
    .line 55
    iget v6, p0, Lcom/coui/appcompat/poplist/b;->L:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/poplist/i;->i(IIIIZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setDomain(Lcom/coui/appcompat/poplist/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->W()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->V()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 77
    .line 78
    iput v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->R()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    check-cast p0, Lcom/coui/appcompat/poplist/e;

    .line 93
    .line 94
    iput v1, p0, Lcom/coui/appcompat/poplist/e;->P:I

    .line 95
    .line 96
    iput v1, p0, Lcom/coui/appcompat/poplist/e;->Q:I

    .line 97
    .line 98
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->r:I

    .line 107
    .line 108
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->s:I

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final V()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->a(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p0

    .line 19
    :goto_0
    return v1
    .line 20
.end method

.method public final W()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->a(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v1, p0

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->a(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->a(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final Z(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setDomain(Lcom/coui/appcompat/poplist/h;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->y()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 29
    .line 30
    iget v4, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 31
    .line 32
    iput v3, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 33
    .line 34
    iput v4, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 37
    .line 38
    iget v5, p0, Lcom/coui/appcompat/poplist/b;->K:I

    .line 39
    .line 40
    iget v6, p0, Lcom/coui/appcompat/poplist/b;->L:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/poplist/i;->i(IIIIZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->R()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
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
.end method

.method public final a0(Landroid/view/View;Lcf/f0;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 8
    .line 9
    const-string v4, "COUIRotatingPopupList"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v2, v4

    .line 18
    goto/16 :goto_29

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v0, "layoutMainMenuForShow: anchor is required when measure caps are set"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v10, 0x0

    .line 31
    const-string v11, "MenuRotationHelper"

    .line 32
    .line 33
    if-eqz v2, :cond_13

    .line 34
    .line 35
    check-cast v3, Lcom/coui/appcompat/poplist/s;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->Y()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-object v14, v3, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 46
    .line 47
    iget-object v15, v3, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v14, v15}, Lcom/coui/appcompat/poplist/h;->d(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v14, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget-object v9, v14, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    sub-int/2addr v6, v8

    .line 61
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    sub-int/2addr v6, v7

    .line 67
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v14}, Lcom/coui/appcompat/poplist/h;->e()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, v3, Lcom/coui/appcompat/poplist/s;->c0:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v14, v9}, Lcom/coui/appcompat/poplist/h;->c(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/coui/appcompat/poplist/s;->t(Lcf/f0;Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v14, 0x3

    .line 97
    if-eq v12, v14, :cond_e

    .line 98
    .line 99
    const/4 v14, 0x4

    .line 100
    if-ne v12, v14, :cond_3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    iget v12, v2, Lcf/f0;->a:I

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    if-eq v12, v14, :cond_5

    .line 111
    .line 112
    const/4 v14, 0x2

    .line 113
    if-eq v12, v14, :cond_4

    .line 114
    .line 115
    move v12, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget v12, v15, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    sub-int/2addr v12, v14

    .line 122
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v14, v15, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    sub-int/2addr v12, v14

    .line 132
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v14, 0x1

    .line 141
    if-ne v1, v14, :cond_6

    .line 142
    .line 143
    move v1, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v1, v10

    .line 146
    :goto_1
    sget-object v10, Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;->a:Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;

    .line 147
    .line 148
    sget-object v16, Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;->c:Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;

    .line 149
    .line 150
    iget v2, v2, Lcf/f0;->b:I

    .line 151
    .line 152
    if-ne v2, v14, :cond_8

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object/from16 v16, v10

    .line 158
    .line 159
    :goto_2
    move-object/from16 v1, v16

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    :goto_3
    move-object/from16 v16, v4

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v14, 0x2

    .line 167
    if-ne v2, v14, :cond_a

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    :cond_9
    :goto_4
    move-object/from16 v1, v16

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    sget-object v16, Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;->b:Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    if-eq v2, v4, :cond_b

    .line 180
    .line 181
    if-eq v2, v14, :cond_b

    .line 182
    .line 183
    move v1, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    if-ne v1, v10, :cond_c

    .line 186
    .line 187
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    sub-int/2addr v1, v2

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const/4 v2, 0x0

    .line 199
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    sub-int/2addr v1, v4

    .line 204
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_6
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_7
    if-eqz v13, :cond_d

    .line 217
    .line 218
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v3, v2, v1}, Lcom/coui/appcompat/poplist/s;->u(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_d
    invoke-virtual {v3, v8, v12}, Lcom/coui/appcompat/poplist/s;->u(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_e
    move-object/from16 v16, v4

    .line 235
    .line 236
    move v1, v14

    .line 237
    :goto_8
    if-ne v12, v1, :cond_f

    .line 238
    .line 239
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    :goto_9
    sub-int/2addr v1, v2

    .line 244
    :goto_a
    const/4 v2, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_f
    const/4 v1, 0x4

    .line 247
    if-ne v12, v1, :cond_10

    .line 248
    .line 249
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "computeExplicitSideHorizontalClearancePx: unexpected popupSide="

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v11, v1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    goto :goto_a

    .line 273
    :goto_b
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v13, :cond_11

    .line 278
    .line 279
    invoke-static {v7, v7}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v3, v2, v1}, Lcom/coui/appcompat/poplist/s;->u(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v3, v1, v7}, Lcom/coui/appcompat/poplist/s;->u(II)V

    .line 296
    .line 297
    .line 298
    :goto_c
    if-eqz p4, :cond_12

    .line 299
    .line 300
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setDomain(Lcom/coui/appcompat/poplist/h;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    if-nez p3, :cond_14

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->y()V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_13
    move-object/from16 v16, v4

    .line 319
    .line 320
    :cond_14
    :goto_d
    iget-object v1, v0, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcf/f0;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_15

    .line 327
    .line 328
    :goto_e
    const/4 v2, 0x0

    .line 329
    goto :goto_10

    .line 330
    :cond_15
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 331
    .line 332
    if-nez v1, :cond_16

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_16
    iget-object v1, v1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 336
    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_17

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_17
    const/4 v1, 0x0

    .line 350
    :goto_f
    move v2, v1

    .line 351
    :goto_10
    if-nez v2, :cond_18

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->Y()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    goto :goto_11

    .line 361
    :cond_18
    const/4 v1, 0x0

    .line 362
    :goto_11
    if-eqz v2, :cond_26

    .line 363
    .line 364
    iget-object v3, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 365
    .line 366
    check-cast v3, Lcom/coui/appcompat/poplist/s;

    .line 367
    .line 368
    iget v4, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 369
    .line 370
    iget v6, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 371
    .line 372
    iget v7, v0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 373
    .line 374
    iget v8, v0, Lcom/coui/appcompat/poplist/b;->K:I

    .line 375
    .line 376
    iget v9, v0, Lcom/coui/appcompat/poplist/b;->L:I

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    iput v10, v3, Lcom/coui/appcompat/poplist/s;->l0:I

    .line 380
    .line 381
    iput v10, v3, Lcom/coui/appcompat/poplist/s;->m0:I

    .line 382
    .line 383
    iget-object v12, v3, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 384
    .line 385
    iput v10, v12, Lcom/coui/appcompat/poplist/h;->u:I

    .line 386
    .line 387
    iput v10, v12, Lcom/coui/appcompat/poplist/h;->n:I

    .line 388
    .line 389
    iput-boolean v10, v12, Lcom/coui/appcompat/poplist/h;->v:Z

    .line 390
    .line 391
    iput v10, v12, Lcom/coui/appcompat/poplist/h;->w:I

    .line 392
    .line 393
    iput v10, v12, Lcom/coui/appcompat/poplist/h;->x:I

    .line 394
    .line 395
    iget-object v10, v3, Lcom/coui/appcompat/poplist/s;->g0:Lcf/f0;

    .line 396
    .line 397
    iget-object v13, v12, Lcom/coui/appcompat/poplist/h;->m:Landroid/view/View;

    .line 398
    .line 399
    invoke-static {v10, v13}, Lcom/coui/appcompat/poplist/s;->t(Lcf/f0;Landroid/view/View;)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const/4 v10, 0x3

    .line 404
    if-eq v14, v10, :cond_1a

    .line 405
    .line 406
    const/4 v10, 0x4

    .line 407
    if-ne v14, v10, :cond_19

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_19
    const/16 v22, 0x0

    .line 411
    .line 412
    move-object/from16 v17, v3

    .line 413
    .line 414
    move/from16 v18, v4

    .line 415
    .line 416
    move/from16 v19, v6

    .line 417
    .line 418
    move/from16 v20, v8

    .line 419
    .line 420
    move/from16 v21, v9

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v22}, Lcom/coui/appcompat/poplist/s;->i(IIIIZ)V

    .line 423
    .line 424
    .line 425
    move/from16 p2, v1

    .line 426
    .line 427
    move/from16 p1, v2

    .line 428
    .line 429
    move-object/from16 v23, v5

    .line 430
    .line 431
    goto/16 :goto_1b

    .line 432
    .line 433
    :cond_1a
    :goto_12
    if-eqz v14, :cond_1b

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    if-eq v14, v10, :cond_1b

    .line 437
    .line 438
    const/4 v10, 0x2

    .line 439
    if-eq v14, v10, :cond_1b

    .line 440
    .line 441
    const/4 v10, 0x3

    .line 442
    if-eq v14, v10, :cond_1b

    .line 443
    .line 444
    const/4 v10, 0x4

    .line 445
    if-eq v14, v10, :cond_1b

    .line 446
    .line 447
    new-instance v10, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string/jumbo v13, "setMainMenuPopupSide: unsupported side "

    .line 450
    .line 451
    .line 452
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v13, "; ignored"

    .line 459
    .line 460
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    const-string v13, "PopupMenuDomain"

    .line 468
    .line 469
    invoke-static {v13, v10}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_1b
    iput v14, v12, Lcom/coui/appcompat/poplist/h;->n:I

    .line 474
    .line 475
    :goto_13
    iput v8, v3, Lcom/coui/appcompat/poplist/i;->L:I

    .line 476
    .line 477
    iput v9, v3, Lcom/coui/appcompat/poplist/i;->M:I

    .line 478
    .line 479
    iget-object v10, v3, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-virtual {v12, v10}, Lcom/coui/appcompat/poplist/h;->d(Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->a(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v13}, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a()Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_1c

    .line 493
    .line 494
    move v15, v6

    .line 495
    goto :goto_14

    .line 496
    :cond_1c
    move v15, v4

    .line 497
    :goto_14
    invoke-virtual {v13}, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    move/from16 p1, v2

    .line 502
    .line 503
    if-eqz v17, :cond_1d

    .line 504
    .line 505
    move/from16 v17, v4

    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_1d
    move/from16 v17, v6

    .line 509
    .line 510
    :goto_15
    iget-object v2, v3, Lcom/coui/appcompat/poplist/s;->c0:Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-virtual {v12, v2}, Lcom/coui/appcompat/poplist/h;->c(Landroid/graphics/Rect;)V

    .line 513
    .line 514
    .line 515
    move/from16 p2, v1

    .line 516
    .line 517
    iget-object v1, v3, Lcom/coui/appcompat/poplist/s;->g0:Lcf/f0;

    .line 518
    .line 519
    iget v1, v1, Lcf/f0;->b:I

    .line 520
    .line 521
    move-object/from16 v23, v5

    .line 522
    .line 523
    const/4 v5, 0x3

    .line 524
    if-eq v14, v5, :cond_1e

    .line 525
    .line 526
    const/4 v5, 0x4

    .line 527
    if-eq v14, v5, :cond_1e

    .line 528
    .line 529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v0, "explicitSideDisplayBounds: unexpected popupSide="

    .line 532
    .line 533
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, "; using LEFT."

    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v11, v0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v14, 0x3

    .line 552
    :cond_1e
    if-eqz v1, :cond_1f

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    if-eq v1, v0, :cond_1f

    .line 556
    .line 557
    const/4 v0, 0x2

    .line 558
    if-eq v1, v0, :cond_1f

    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v5, "explicitSideDisplayBounds: unsupported crossAxisAlignment="

    .line 563
    .line 564
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v11, v0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    const/4 v1, 0x0

    .line 579
    goto :goto_16

    .line 580
    :cond_1f
    const/4 v0, 0x3

    .line 581
    :goto_16
    if-ne v14, v0, :cond_20

    .line 582
    .line 583
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 584
    .line 585
    sub-int/2addr v0, v15

    .line 586
    :goto_17
    const/4 v5, 0x1

    .line 587
    goto :goto_18

    .line 588
    :cond_20
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :goto_18
    if-ne v1, v5, :cond_21

    .line 592
    .line 593
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :cond_21
    const/4 v5, 0x2

    .line 597
    if-ne v1, v5, :cond_22

    .line 598
    .line 599
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 600
    .line 601
    sub-int v1, v1, v17

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_22
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    div-int/lit8 v2, v17, 0x2

    .line 609
    .line 610
    sub-int/2addr v1, v2

    .line 611
    :goto_19
    add-int/2addr v15, v0

    .line 612
    add-int v2, v1, v17

    .line 613
    .line 614
    iget-object v5, v3, Lcom/coui/appcompat/poplist/s;->d0:Landroid/graphics/Rect;

    .line 615
    .line 616
    invoke-virtual {v5, v0, v1, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13}, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_23

    .line 627
    .line 628
    iget-object v0, v3, Lcom/coui/appcompat/poplist/s;->d0:Landroid/graphics/Rect;

    .line 629
    .line 630
    iget-object v1, v3, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 631
    .line 632
    iget-object v2, v3, Lcom/coui/appcompat/poplist/s;->f0:Lcom/coui/appcompat/poplist/MenuRotationHelper$a;

    .line 633
    .line 634
    move-object/from16 v17, v0

    .line 635
    .line 636
    move/from16 v18, v4

    .line 637
    .line 638
    move/from16 v19, v6

    .line 639
    .line 640
    move/from16 v20, v7

    .line 641
    .line 642
    move-object/from16 v21, v1

    .line 643
    .line 644
    move-object/from16 v22, v2

    .line 645
    .line 646
    invoke-static/range {v17 .. v22}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->c(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;Lcom/coui/appcompat/poplist/MenuRotationHelper$a;)V

    .line 647
    .line 648
    .line 649
    iput v4, v3, Lcom/coui/appcompat/poplist/s;->l0:I

    .line 650
    .line 651
    iput v6, v3, Lcom/coui/appcompat/poplist/s;->m0:I

    .line 652
    .line 653
    iget-object v0, v3, Lcom/coui/appcompat/poplist/s;->f0:Lcom/coui/appcompat/poplist/MenuRotationHelper$a;

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/s;->q(Lcom/coui/appcompat/poplist/MenuRotationHelper$a;)V

    .line 656
    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_23
    iget-object v0, v3, Lcom/coui/appcompat/poplist/s;->e0:[I

    .line 660
    .line 661
    invoke-static {v5, v10, v0}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;[I)V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    aget v2, v0, v1

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    aget v0, v0, v1

    .line 669
    .line 670
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v12, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 674
    .line 675
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput v0, v3, Lcom/coui/appcompat/poplist/i;->B:I

    .line 683
    .line 684
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iput v0, v3, Lcom/coui/appcompat/poplist/i;->C:I

    .line 689
    .line 690
    :goto_1a
    iput v8, v12, Lcom/coui/appcompat/poplist/h;->k:I

    .line 691
    .line 692
    iput v9, v12, Lcom/coui/appcompat/poplist/h;->l:I

    .line 693
    .line 694
    invoke-virtual {v12}, Lcom/coui/appcompat/poplist/h;->b()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v3, Lcom/coui/appcompat/poplist/i;->d:Lcf/q0;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcf/q0;->a()V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    :goto_1b
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 705
    .line 706
    iget v2, v1, Lcom/coui/appcompat/poplist/i;->B:I

    .line 707
    .line 708
    iget v3, v1, Lcom/coui/appcompat/poplist/i;->C:I

    .line 709
    .line 710
    move-object/from16 v4, v23

    .line 711
    .line 712
    iput v2, v4, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 713
    .line 714
    iput v3, v4, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 715
    .line 716
    check-cast v1, Lcom/coui/appcompat/poplist/s;

    .line 717
    .line 718
    iget v2, v1, Lcom/coui/appcompat/poplist/s;->l0:I

    .line 719
    .line 720
    iget v1, v1, Lcom/coui/appcompat/poplist/s;->m0:I

    .line 721
    .line 722
    if-lez v2, :cond_24

    .line 723
    .line 724
    if-lez v1, :cond_24

    .line 725
    .line 726
    move-object v5, v4

    .line 727
    check-cast v5, Lcom/coui/appcompat/poplist/e;

    .line 728
    .line 729
    invoke-virtual {v5, v2, v1}, Lcom/coui/appcompat/poplist/e;->k(II)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v5, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 733
    .line 734
    if-eqz v3, :cond_25

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    iput v2, v3, Lcom/coui/appcompat/poplist/a;->r:I

    .line 742
    .line 743
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iput v1, v3, Lcom/coui/appcompat/poplist/a;->s:I

    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :cond_24
    move-object v5, v4

    .line 751
    check-cast v5, Lcom/coui/appcompat/poplist/e;

    .line 752
    .line 753
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 754
    .line 755
    iget v2, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 756
    .line 757
    invoke-virtual {v5, v1, v2}, Lcom/coui/appcompat/poplist/e;->k(II)V

    .line 758
    .line 759
    .line 760
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 761
    .line 762
    iget v2, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 763
    .line 764
    iget-object v3, v5, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 765
    .line 766
    if-eqz v3, :cond_25

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iput v1, v3, Lcom/coui/appcompat/poplist/a;->r:I

    .line 774
    .line 775
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iput v1, v3, Lcom/coui/appcompat/poplist/a;->s:I

    .line 780
    .line 781
    :cond_25
    :goto_1c
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 782
    .line 783
    iget-object v1, v1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 784
    .line 785
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setDomain(Lcom/coui/appcompat/poplist/h;)V

    .line 786
    .line 787
    .line 788
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 789
    .line 790
    if-nez v1, :cond_2d

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->R()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_20

    .line 796
    .line 797
    :cond_26
    move/from16 p2, v1

    .line 798
    .line 799
    move/from16 p1, v2

    .line 800
    .line 801
    move-object v4, v5

    .line 802
    const/4 v10, 0x0

    .line 803
    if-eqz p2, :cond_2c

    .line 804
    .line 805
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 806
    .line 807
    check-cast v1, Lcom/coui/appcompat/poplist/s;

    .line 808
    .line 809
    iget v2, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 810
    .line 811
    iget v3, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 812
    .line 813
    iget v5, v0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 814
    .line 815
    iget v6, v0, Lcom/coui/appcompat/poplist/b;->K:I

    .line 816
    .line 817
    iget v7, v0, Lcom/coui/appcompat/poplist/b;->L:I

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    iput v8, v1, Lcom/coui/appcompat/poplist/s;->l0:I

    .line 821
    .line 822
    iput v8, v1, Lcom/coui/appcompat/poplist/s;->m0:I

    .line 823
    .line 824
    iget-object v9, v1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 825
    .line 826
    iput v8, v9, Lcom/coui/appcompat/poplist/h;->u:I

    .line 827
    .line 828
    iput v8, v9, Lcom/coui/appcompat/poplist/h;->n:I

    .line 829
    .line 830
    iput-boolean v8, v9, Lcom/coui/appcompat/poplist/h;->v:Z

    .line 831
    .line 832
    iput v8, v9, Lcom/coui/appcompat/poplist/h;->w:I

    .line 833
    .line 834
    iput v8, v9, Lcom/coui/appcompat/poplist/h;->x:I

    .line 835
    .line 836
    iget-object v8, v1, Lcom/coui/appcompat/poplist/s;->g0:Lcf/f0;

    .line 837
    .line 838
    iget v8, v8, Lcf/f0;->a:I

    .line 839
    .line 840
    const/4 v11, 0x2

    .line 841
    if-ne v8, v11, :cond_27

    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    goto :goto_1d

    .line 845
    :cond_27
    const/4 v11, 0x1

    .line 846
    if-ne v8, v11, :cond_28

    .line 847
    .line 848
    const/4 v10, 0x1

    .line 849
    :cond_28
    :goto_1d
    iput-boolean v10, v1, Lcom/coui/appcompat/poplist/i;->N:Z

    .line 850
    .line 851
    iput v6, v1, Lcom/coui/appcompat/poplist/i;->L:I

    .line 852
    .line 853
    iput v7, v1, Lcom/coui/appcompat/poplist/i;->M:I

    .line 854
    .line 855
    iget-object v6, v1, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 856
    .line 857
    invoke-virtual {v9, v6}, Lcom/coui/appcompat/poplist/h;->d(Landroid/graphics/Rect;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v5}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->a(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a()Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_29

    .line 869
    .line 870
    move v8, v3

    .line 871
    goto :goto_1e

    .line 872
    :cond_29
    move v8, v2

    .line 873
    :goto_1e
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    iput v8, v1, Lcom/coui/appcompat/poplist/i;->B:I

    .line 886
    .line 887
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_2a

    .line 892
    .line 893
    move v7, v2

    .line 894
    goto :goto_1f

    .line 895
    :cond_2a
    move v7, v3

    .line 896
    :goto_1f
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    iput v6, v1, Lcom/coui/appcompat/poplist/i;->C:I

    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/s;->c()V

    .line 911
    .line 912
    .line 913
    iget-object v6, v1, Lcom/coui/appcompat/poplist/s;->d0:Landroid/graphics/Rect;

    .line 914
    .line 915
    iget-object v7, v9, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 916
    .line 917
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 918
    .line 919
    .line 920
    iget-object v6, v1, Lcom/coui/appcompat/poplist/s;->d0:Landroid/graphics/Rect;

    .line 921
    .line 922
    iget-object v7, v1, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 923
    .line 924
    iget-object v8, v1, Lcom/coui/appcompat/poplist/s;->f0:Lcom/coui/appcompat/poplist/MenuRotationHelper$a;

    .line 925
    .line 926
    move-object/from16 v17, v6

    .line 927
    .line 928
    move/from16 v18, v2

    .line 929
    .line 930
    move/from16 v19, v3

    .line 931
    .line 932
    move/from16 v20, v5

    .line 933
    .line 934
    move-object/from16 v21, v7

    .line 935
    .line 936
    move-object/from16 v22, v8

    .line 937
    .line 938
    invoke-static/range {v17 .. v22}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->c(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;Lcom/coui/appcompat/poplist/MenuRotationHelper$a;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v1, Lcom/coui/appcompat/poplist/s;->f0:Lcom/coui/appcompat/poplist/MenuRotationHelper$a;

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/s;->q(Lcom/coui/appcompat/poplist/MenuRotationHelper$a;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9}, Lcom/coui/appcompat/poplist/h;->b()V

    .line 947
    .line 948
    .line 949
    iget-object v1, v1, Lcom/coui/appcompat/poplist/i;->d:Lcf/q0;

    .line 950
    .line 951
    invoke-virtual {v1}, Lcf/q0;->a()V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 955
    .line 956
    iget v2, v1, Lcom/coui/appcompat/poplist/i;->B:I

    .line 957
    .line 958
    iget v1, v1, Lcom/coui/appcompat/poplist/i;->C:I

    .line 959
    .line 960
    iput v2, v4, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 961
    .line 962
    iput v1, v4, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 963
    .line 964
    move-object v5, v4

    .line 965
    check-cast v5, Lcom/coui/appcompat/poplist/e;

    .line 966
    .line 967
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 968
    .line 969
    iget v2, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 970
    .line 971
    invoke-virtual {v5, v1, v2}, Lcom/coui/appcompat/poplist/e;->k(II)V

    .line 972
    .line 973
    .line 974
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 975
    .line 976
    iget v2, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 977
    .line 978
    iget-object v3, v5, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 979
    .line 980
    if-eqz v3, :cond_2b

    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iput v1, v3, Lcom/coui/appcompat/poplist/a;->r:I

    .line 988
    .line 989
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iput v1, v3, Lcom/coui/appcompat/poplist/a;->s:I

    .line 994
    .line 995
    :cond_2b
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 996
    .line 997
    iget-object v1, v1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 998
    .line 999
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setDomain(Lcom/coui/appcompat/poplist/h;)V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 1003
    .line 1004
    if-nez v1, :cond_2d

    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->R()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_20

    .line 1010
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->W()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->V()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    iput v1, v4, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 1019
    .line 1020
    iput v2, v4, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 1021
    .line 1022
    iget-object v5, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 1023
    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->W()I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->V()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    iget v8, v0, Lcom/coui/appcompat/poplist/b;->K:I

    .line 1033
    .line 1034
    iget v9, v0, Lcom/coui/appcompat/poplist/b;->L:I

    .line 1035
    .line 1036
    invoke-virtual/range {v5 .. v10}, Lcom/coui/appcompat/poplist/i;->i(IIIIZ)V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 1040
    .line 1041
    if-nez v1, :cond_2d

    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->R()V

    .line 1044
    .line 1045
    .line 1046
    :cond_2d
    :goto_20
    if-nez p1, :cond_39

    .line 1047
    .line 1048
    if-nez p2, :cond_39

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->Y()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_2e

    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->U()V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_27

    .line 1060
    .line 1061
    :cond_2e
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 1062
    .line 1063
    if-eqz v1, :cond_38

    .line 1064
    .line 1065
    iget-object v1, v1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 1066
    .line 1067
    if-eqz v1, :cond_37

    .line 1068
    .line 1069
    iget-object v2, v1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_2f

    .line 1076
    .line 1077
    goto/16 :goto_26

    .line 1078
    .line 1079
    :cond_2f
    iget v3, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 1080
    .line 1081
    iget v5, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 1082
    .line 1083
    if-lez v3, :cond_30

    .line 1084
    .line 1085
    if-gtz v5, :cond_31

    .line 1086
    .line 1087
    :cond_30
    move-object/from16 v2, v16

    .line 1088
    .line 1089
    goto/16 :goto_25

    .line 1090
    .line 1091
    :cond_31
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    iget-object v7, v0, Lcom/coui/appcompat/poplist/d;->l0:Landroid/graphics/Rect;

    .line 1096
    .line 1097
    if-eqz v6, :cond_32

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    goto :goto_21

    .line 1101
    :cond_32
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v6, v1, Lcom/coui/appcompat/poplist/h;->j:Landroid/graphics/Rect;

    .line 1105
    .line 1106
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/poplist/h;->d(Landroid/graphics/Rect;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    :goto_21
    if-nez v1, :cond_33

    .line 1114
    .line 1115
    const-string v1, "applyRotatedSlotIfNeeded: slot rect does not intersect available rect"

    .line 1116
    .line 1117
    move-object/from16 v2, v16

    .line 1118
    .line 1119
    invoke-static {v2, v1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->U()V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_27

    .line 1126
    .line 1127
    :cond_33
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-ne v1, v6, :cond_35

    .line 1136
    .line 1137
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eq v1, v2, :cond_34

    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :cond_34
    :goto_22
    const/4 v1, 0x1

    .line 1149
    goto :goto_24

    .line 1150
    :cond_35
    :goto_23
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 1151
    .line 1152
    check-cast v1, Lcom/coui/appcompat/poplist/s;

    .line 1153
    .line 1154
    iget-object v2, v1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 1155
    .line 1156
    iget-object v2, v2, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 1157
    .line 1158
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    iput v2, v1, Lcom/coui/appcompat/poplist/i;->B:I

    .line 1166
    .line 1167
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    iput v2, v1, Lcom/coui/appcompat/poplist/i;->C:I

    .line 1172
    .line 1173
    goto :goto_22

    .line 1174
    :goto_24
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/d;->j0:Z

    .line 1175
    .line 1176
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    iput v1, v4, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 1185
    .line 1186
    iput v2, v4, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 1187
    .line 1188
    move-object v1, v4

    .line 1189
    check-cast v1, Lcom/coui/appcompat/poplist/e;

    .line 1190
    .line 1191
    invoke-virtual {v1, v3, v5}, Lcom/coui/appcompat/poplist/e;->k(II)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 1195
    .line 1196
    if-eqz v1, :cond_36

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    iput v3, v1, Lcom/coui/appcompat/poplist/a;->r:I

    .line 1204
    .line 1205
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    iput v2, v1, Lcom/coui/appcompat/poplist/a;->s:I

    .line 1210
    .line 1211
    :cond_36
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_27

    .line 1215
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    const-string v6, "applyRotatedSlotIfNeeded: invalid intrinsic size "

    .line 1218
    .line 1219
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string/jumbo v3, "x"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v2, v1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->U()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_27

    .line 1245
    :cond_37
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->U()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_27

    .line 1249
    :cond_38
    move-object/from16 v2, v16

    .line 1250
    .line 1251
    const-string v1, "applyRotatedSlotIfNeeded: null helper or content view"

    .line 1252
    .line 1253
    invoke-static {v2, v1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->U()V

    .line 1257
    .line 1258
    .line 1259
    :cond_39
    :goto_27
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 1260
    .line 1261
    if-eqz v1, :cond_3d

    .line 1262
    .line 1263
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->X()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_3c

    .line 1268
    .line 1269
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->Y()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-nez v1, :cond_3a

    .line 1274
    .line 1275
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->U()V

    .line 1276
    .line 1277
    .line 1278
    :cond_3a
    move-object v5, v4

    .line 1279
    check-cast v5, Lcom/coui/appcompat/poplist/e;

    .line 1280
    .line 1281
    iget v0, v0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 1282
    .line 1283
    iget-object v1, v5, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 1284
    .line 1285
    if-nez v1, :cond_3b

    .line 1286
    .line 1287
    goto :goto_28

    .line 1288
    :cond_3b
    const/4 v1, 0x1

    .line 1289
    iput-boolean v1, v5, Lcom/coui/appcompat/poplist/e;->R:Z

    .line 1290
    .line 1291
    iput v0, v5, Lcom/coui/appcompat/poplist/e;->S:F

    .line 1292
    .line 1293
    goto :goto_28

    .line 1294
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/d;->U()V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/d;->T(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/d;->T(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_3d
    :goto_28
    return-void

    .line 1308
    :goto_29
    const-string v0, "layoutMainMenuForShow: missing locate helper or content view"

    .line 1309
    .line 1310
    invoke-static {v2, v0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-void
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
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
.end method

.method public final c0(Lcf/f0;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/poplist/d;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/d;->d0(Lcf/f0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "default"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/d;->k0:Lcf/f0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcf/f0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string/jumbo v0, "side"

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->Y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "orthogonal"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const-string v0, "legacy"

    .line 55
    .line 56
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v2, 0x80

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "layout: path="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " content="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x78

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget v4, v2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v4, v3

    .line 100
    :goto_2
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget v2, v2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v2, v3

    .line 106
    :goto_3
    const-string v5, " host="

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 121
    .line 122
    check-cast v5, Lcom/coui/appcompat/poplist/s;

    .line 123
    .line 124
    iget v6, v5, Lcom/coui/appcompat/poplist/s;->l0:I

    .line 125
    .line 126
    iget v5, v5, Lcom/coui/appcompat/poplist/s;->m0:I

    .line 127
    .line 128
    const-string v7, " child="

    .line 129
    .line 130
    if-lez v6, :cond_8

    .line 131
    .line 132
    if-lez v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget-boolean v5, p0, Lcom/coui/appcompat/poplist/d;->j0:Z

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v5, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v5, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const-string v5, " child=off"

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->W()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->V()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ne v5, v4, :cond_a

    .line 182
    .line 183
    if-eq v6, v2, :cond_b

    .line 184
    .line 185
    :cond_a
    const-string v2, " locate="

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/d;->d0(Lcf/f0;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    const-string p1, " maxWidth="

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 211
    .line 212
    check-cast p1, Lcom/coui/appcompat/poplist/s;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-boolean v2, p1, Lcom/coui/appcompat/poplist/s;->j0:Z

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    iget p1, p1, Lcom/coui/appcompat/poplist/s;->h0:I

    .line 224
    .line 225
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_d
    const-string p1, " rotation="

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget p1, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 238
    .line 239
    invoke-static {p1}, Lcom/coui/appcompat/poplist/MenuRotationHelper;->a(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq p1, v0, :cond_f

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-eq p1, v0, :cond_e

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    const/16 v3, 0x10e

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    const/16 v3, 0x5a

    .line 258
    .line 259
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/d;->j0:Z

    .line 263
    .line 264
    if-eqz p0, :cond_10

    .line 265
    .line 266
    const-string p0, " slotClip"

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_10
    const-string p0, "COUIRotatingPopupList"

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    return-void
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
.end method

.method public final d0(Lcf/f0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/d;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcf/f0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    iget p0, p1, Lcf/f0;->b:I

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Lcf/f0;->a:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    :goto_0
    return v0
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
.end method

.method public final e0(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->b(F)Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " (ignored)."

    .line 16
    .line 17
    const-string v2, "COUIRotatingPopupList"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "setMenuContentRotationDegrees: only 0\u00b0, 90\u00b0, 270\u00b0 (and equivalent angles) are supported; not supported: "

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v3, Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;->a:Lcom/coui/appcompat/poplist/MenuRotationHelper$RotationQuarter;

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/coui/appcompat/poplist/d;->b0(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v0, "setMenuContentRotationDegrees: rotation is not supported when the menu has expandable sub menus; not supported: "

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/poplist/d;->i0:F

    .line 79
    .line 80
    return-void
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
.end method
