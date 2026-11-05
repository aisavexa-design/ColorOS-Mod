.class public Lcom/coui/appcompat/poplist/MixedPopupListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MixedPopupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;,
        Lcom/coui/appcompat/poplist/MixedPopupListAdapter$d;,
        Lcom/coui/appcompat/poplist/MixedPopupListAdapter$c;,
        Lcom/coui/appcompat/poplist/MixedPopupListAdapter$b;,
        Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final V:Landroid/graphics/Typeface;

.field public static final W:Landroid/graphics/drawable/ColorDrawable;

.field public static final X:[I

.field public static final Y:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Landroid/content/res/ColorStateList;

.field public final R:Landroid/content/res/ColorStateList;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:I

.field public U:Ljava/util/HashSet;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/coui/appcompat/poplist/MixedPopupListAdapter$a;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Ln8/l;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sans-serif-medium"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->V:Landroid/graphics/Typeface;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const v0, 0x101009e

    .line 18
    .line 19
    .line 20
    const v1, 0x10100a1

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->X:[I

    .line 28
    .line 29
    const v0, -0x101009e

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->Y:[I

    .line 37
    .line 38
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->b:Lcom/coui/appcompat/poplist/MixedPopupListAdapter$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->L:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->M:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->N:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->O:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->P:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->U:Ljava/util/HashSet;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_divider_height:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->o:I

    .line 40
    .line 41
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_padding_top_and_bottom:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->p:I

    .line 48
    .line 49
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_min_height:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->q:I

    .line 56
    .line 57
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_default_divider_margin_horizontal:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->r:I

    .line 64
    .line 65
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_group_divider_total_height:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->s:I

    .line 72
    .line 73
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_min_width:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->t:I

    .line 80
    .line 81
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_min_width_with_text:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->u:I

    .line 88
    .line 89
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_icon_only_width:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->v:I

    .line 96
    .line 97
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_icon_only_height:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->w:I

    .line 104
    .line 105
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_text_min_height:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->x:I

    .line 112
    .line 113
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_icon_only_padding_horizontal:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->y:I

    .line 120
    .line 121
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_text_padding_horizontal:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->z:I

    .line 128
    .line 129
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_text_padding_vertical:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->A:I

    .line 136
    .line 137
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_icon_only_edge_margin:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->B:I

    .line 144
    .line 145
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_text_edge_margin:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->C:I

    .line 152
    .line 153
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_icon_only_spacing_default:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->D:I

    .line 160
    .line 161
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_text_spacing_default:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->E:I

    .line 168
    .line 169
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_spacing_min:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->F:I

    .line 176
    .line 177
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_icon_size_icon_only:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->G:I

    .line 184
    .line 185
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_icon_size_with_text:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->H:I

    .line 192
    .line 193
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_item_icon_title_gap:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->I:I

    .line 200
    .line 201
    sget v0, Lcom/support/poplist/R$color;->coui_popup_list_window_item_tint_selector:I

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->Q:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    sget v0, Lcom/support/poplist/R$color;->coui_popup_list_window_item_status_icon_tint_selector:I

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->R:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    sget v0, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 234
    .line 235
    sget v1, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Loe/a;->b(Landroid/content/Context;II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->K:I

    .line 242
    .line 243
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 244
    .line 245
    sget v1, Lcom/support/appcompat/R$color;->coui_color_secondary_neutral:I

    .line 246
    .line 247
    invoke-static {p1, v0, v1}, Loe/a;->b(Landroid/content/Context;II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->J:I

    .line 252
    .line 253
    return-void
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

.method public static a(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/view/View;Lcom/coui/appcompat/poplist/g;I)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iget v3, p2, Lcom/coui/appcompat/poplist/g;->c:I

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-ne v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Lag/a;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lag/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lag/a;

    .line 29
    .line 30
    invoke-direct {v3, p3, v0}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, v3, Lag/a;->s:Z

    .line 34
    .line 35
    iput-boolean v2, v3, Lag/a;->r:Z

    .line 36
    .line 37
    iput-boolean v2, v3, Lag/a;->t:Z

    .line 38
    .line 39
    invoke-virtual {v3}, Lag/o;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v3

    .line 46
    :goto_0
    iget-object v3, p2, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Lqg/b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x25

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-le v5, v6, :cond_2

    .line 64
    .line 65
    sget-object v5, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 66
    .line 67
    invoke-static {v5}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/high16 v5, 0x40400000    # 3.0f

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v6, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_mask_radius_icon_only_16_1:I

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_1
    int-to-float v4, v4

    .line 88
    move v6, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v6, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_mask_radius_with_text_16_1:I

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_mask_radius_icon_only:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_2
    int-to-float v4, v4

    .line 114
    move v6, v2

    .line 115
    move v5, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_mask_radius_with_text:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v8, :cond_7

    .line 137
    .line 138
    if-gtz v9, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget p0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->w:I

    .line 144
    .line 145
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :cond_5
    new-instance p0, Landroid/graphics/RectF;

    .line 150
    .line 151
    int-to-float v3, v8

    .line 152
    int-to-float v8, v9

    .line 153
    invoke-direct {p0, v7, v7, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p0, v4, v5}, Lgf/c;->d(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p3, Lag/a;->y:Landroid/graphics/Path;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iput-object v1, p3, Lag/a;->y:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {p3, p0, v4, v4}, Lag/a;->h(Landroid/graphics/RectF;FF)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    iget-boolean p0, p2, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    instance-of p0, p0, Lag/a;

    .line 184
    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lag/a;

    .line 192
    .line 193
    iget-boolean p2, p2, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 194
    .line 195
    const p3, 0x101009c

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0, v0, v0, v0, p3}, Lag/a;->c(ZZZI)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, v2, p1, v0, p3}, Lag/a;->c(ZZZI)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    if-eqz p2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    iget p0, p2, Lcom/coui/appcompat/poplist/g;->e:I

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    if-eq p0, v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    instance-of p0, p0, Lcf/e0;

    .line 230
    .line 231
    if-nez p0, :cond_a

    .line 232
    .line 233
    new-instance p0, Lcf/e0;

    .line 234
    .line 235
    invoke-direct {p0, p3, v1}, Lcf/e0;-><init>(Landroid/content/Context;Lcf/e0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    if-eqz p2, :cond_b

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    instance-of p0, p0, Lag/a;

    .line 252
    .line 253
    if-nez p0, :cond_c

    .line 254
    .line 255
    new-instance p0, Lag/a;

    .line 256
    .line 257
    invoke-direct {p0, p3, v0}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v0, p0, Lag/a;->s:Z

    .line 261
    .line 262
    iput-boolean v2, p0, Lag/a;->t:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Lag/o;->e()V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->d(Lag/a;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    instance-of p2, p0, Lag/a;

    .line 278
    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    check-cast p0, Lag/a;

    .line 282
    .line 283
    invoke-static {p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->d(Lag/a;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_6
    return-void
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

.method public static b(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/widget/ImageView;Lcom/coui/appcompat/poplist/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p2, Lcom/coui/appcompat/poplist/g;->j:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p2, Lcom/coui/appcompat/poplist/g;->j:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget v2, p2, Lcom/coui/appcompat/poplist/g;->f:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->Q:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v2, p2, v0}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->h(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean p0, p2, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-boolean p0, p2, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public static c(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->M:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->L:I

    .line 14
    .line 15
    if-lez v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->f(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_2
    if-gtz v3, :cond_3

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget v3, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->L:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int v3, v0, v3

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v3, v0

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr v3, p2

    .line 62
    if-gtz v3, :cond_4

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->N:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/coui/appcompat/poplist/g;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget v4, v0, Lcom/coui/appcompat/poplist/g;->c:I

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    if-ne v4, v5, :cond_5

    .line 91
    .line 92
    iget-object v4, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v4, v3

    .line 112
    cmpl-float v0, v0, v4

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_7
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->N:Z

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->O:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_1
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->N:Z

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->O:Z

    .line 125
    .line 126
    :goto_2
    return-void
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

.method public static d(Lag/a;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_mask_margin_horizontal:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/support/poplist/R$dimen;->coui_popup_list_window_vertical_mask_radius:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez v3, :cond_3

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    mul-int/lit8 v4, v2, 0x2

    .line 39
    .line 40
    if-ne p1, v4, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lqg/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x25

    .line 50
    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_vertical_mask_radius_16_1:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 64
    .line 65
    :goto_0
    sub-int/2addr v3, v1

    .line 66
    new-instance v4, Landroid/graphics/RectF;

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    const/4 v5, 0x0

    .line 70
    int-to-float v5, v5

    .line 71
    int-to-float v3, v3

    .line 72
    int-to-float p1, p1

    .line 73
    invoke-direct {v4, v1, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    int-to-float v1, v2

    .line 82
    invoke-static {p1, v4, v1, v0}, Lgf/c;->d(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lag/a;->y:Landroid/graphics/Path;

    .line 86
    .line 87
    :cond_3
    :goto_1
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
.end method

.method public static j(Lcom/coui/appcompat/poplist/g;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/g;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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


# virtual methods
.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr v0, p0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gtz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :cond_2
    if-lez p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p1, v0

    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p1, p0

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final g(I)Lcom/coui/appcompat/poplist/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/coui/appcompat/poplist/g;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    return-object v1
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

.method public final getItemCount()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->U:Ljava/util/HashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    move v0, v1

    .line 26
    move v3, v0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    iget-object v7, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v0, v7, :cond_5

    .line 37
    .line 38
    iget-object v7, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/coui/appcompat/poplist/g;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v7}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->j(Lcom/coui/appcompat/poplist/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move v5, v2

    .line 58
    move v6, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    move v5, v1

    .line 67
    :cond_3
    iget-object v6, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->U:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move v6, v1

    .line 86
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    add-int/2addr v3, v4

    .line 90
    return v3

    .line 91
    :cond_6
    move v0, v1

    .line 92
    move v3, v0

    .line 93
    move v4, v3

    .line 94
    move v5, v4

    .line 95
    move v6, v5

    .line 96
    :goto_2
    iget-object v7, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v0, v7, :cond_a

    .line 103
    .line 104
    iget-object v7, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/coui/appcompat/poplist/g;

    .line 111
    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-static {v7}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->j(Lcom/coui/appcompat/poplist/g;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    move v5, v2

    .line 124
    move v6, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-eqz v5, :cond_9

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    move v5, v1

    .line 133
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    move v6, v1

    .line 136
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    add-int/2addr v3, v4

    .line 140
    return v3

    .line 141
    :cond_b
    :goto_4
    return v1
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

.method public final getItemViewType(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "getItemViewType: position="

    .line 4
    .line 5
    const-string v2, "MixedPopupListAdapter"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", list is null"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v5, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lt v0, v5, :cond_1

    .line 49
    .line 50
    const-string p0, ", dataIndex="

    .line 51
    .line 52
    const-string v4, " out of bounds"

    .line 53
    .line 54
    invoke-static {p1, v0, v1, p0, v4}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/coui/appcompat/poplist/g;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", item is null"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/poplist/g;->c:I

    .line 94
    .line 95
    if-ne p0, v4, :cond_3

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_3
    const/4 p1, 0x2

    .line 100
    if-ne p0, p1, :cond_4

    .line 101
    .line 102
    const/4 p0, 0x5

    .line 103
    return p0

    .line 104
    :cond_4
    const/4 v0, 0x3

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    return p1

    .line 108
    :cond_5
    return v3

    .line 109
    :cond_6
    return v4
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

.method public final h(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p2, Lcom/coui/appcompat/poplist/g;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->X:[I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p2, Lcom/coui/appcompat/poplist/g;->e:I

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p2, p2, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x1

    .line 41
    if-ne v0, p2, :cond_3

    .line 42
    .line 43
    iget p0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->K:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->Y:[I

    .line 52
    .line 53
    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    return p0
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

.method public final i(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->U:Ljava/util/HashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    move v0, v1

    .line 26
    move v3, v0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    iget-object v7, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v0, v7, :cond_9

    .line 37
    .line 38
    iget-object v7, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/coui/appcompat/poplist/g;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v7}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->j(Lcom/coui/appcompat/poplist/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    add-int v3, v4, v5

    .line 56
    .line 57
    if-ne v3, p1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    move v3, v2

    .line 63
    move v6, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    add-int v3, v4, v5

    .line 70
    .line 71
    if-ne v3, p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    move v3, v1

    .line 77
    :cond_5
    iget-object v6, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->U:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    add-int v6, v4, v5

    .line 92
    .line 93
    if-ne v6, p1, :cond_6

    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    :cond_7
    add-int v6, v4, v5

    .line 99
    .line 100
    if-ne v6, p1, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    move v6, v1

    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    return v1

    .line 110
    :cond_a
    move v0, v1

    .line 111
    move v3, v0

    .line 112
    move v4, v3

    .line 113
    move v5, v4

    .line 114
    move v6, v5

    .line 115
    :goto_2
    iget-object v7, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ge v0, v7, :cond_11

    .line 122
    .line 123
    iget-object v7, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/coui/appcompat/poplist/g;

    .line 130
    .line 131
    if-nez v7, :cond_b

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    invoke-static {v7}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->j(Lcom/coui/appcompat/poplist/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    add-int v3, v4, v5

    .line 141
    .line 142
    if-ne v3, p1, :cond_c

    .line 143
    .line 144
    return v2

    .line 145
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    move v3, v2

    .line 148
    move v6, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_d
    if-eqz v3, :cond_f

    .line 151
    .line 152
    if-eqz v6, :cond_f

    .line 153
    .line 154
    add-int v3, v4, v5

    .line 155
    .line 156
    if-ne v3, p1, :cond_e

    .line 157
    .line 158
    return v1

    .line 159
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    move v3, v1

    .line 162
    :cond_f
    add-int v6, v4, v5

    .line 163
    .line 164
    if-ne v6, p1, :cond_10

    .line 165
    .line 166
    return v2

    .line 167
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    move v6, v1

    .line 170
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_11
    :goto_4
    return v1
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

.method public final k(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->U:Ljava/util/HashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    move v0, v3

    .line 27
    move v4, v0

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    :goto_0
    iget-object v8, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v0, v8, :cond_9

    .line 38
    .line 39
    iget-object v8, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/coui/appcompat/poplist/g;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v8}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->j(Lcom/coui/appcompat/poplist/g;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    add-int v4, v5, v6

    .line 57
    .line 58
    if-ne v4, p1, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move v4, v2

    .line 64
    move v7, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    add-int v4, v5, v6

    .line 71
    .line 72
    if-ne v4, p1, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    move v4, v3

    .line 78
    :cond_5
    iget-object v7, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->U:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    if-lez v0, :cond_7

    .line 91
    .line 92
    add-int v7, v5, v6

    .line 93
    .line 94
    if-ne v7, p1, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    :cond_7
    add-int v7, v5, v6

    .line 100
    .line 101
    if-ne v7, p1, :cond_8

    .line 102
    .line 103
    return v0

    .line 104
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    move v7, v3

    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    return v1

    .line 111
    :cond_a
    move v0, v3

    .line 112
    move v4, v0

    .line 113
    move v5, v4

    .line 114
    move v6, v5

    .line 115
    move v7, v6

    .line 116
    :goto_2
    iget-object v8, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v0, v8, :cond_11

    .line 123
    .line 124
    iget-object v8, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/coui/appcompat/poplist/g;

    .line 131
    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    invoke-static {v8}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->j(Lcom/coui/appcompat/poplist/g;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    add-int v4, v5, v6

    .line 142
    .line 143
    if-ne v4, p1, :cond_c

    .line 144
    .line 145
    return v0

    .line 146
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    move v4, v2

    .line 149
    move v7, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_d
    if-eqz v4, :cond_f

    .line 152
    .line 153
    if-eqz v7, :cond_f

    .line 154
    .line 155
    add-int v4, v5, v6

    .line 156
    .line 157
    if-ne v4, p1, :cond_e

    .line 158
    .line 159
    return v1

    .line 160
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move v4, v3

    .line 163
    :cond_f
    add-int v7, v5, v6

    .line 164
    .line 165
    if-ne v7, p1, :cond_10

    .line 166
    .line 167
    return v0

    .line 168
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    move v7, v3

    .line 171
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_11
    :goto_4
    return v1
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

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->S:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v6, "onBindViewHolder: position="

    .line 12
    .line 13
    const-string v7, "MixedPopupListAdapter"

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", list is null"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v5, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$c;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, -0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->getItemViewType(I)I

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/coui/appcompat/poplist/g;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v10, v0, Lcom/coui/appcompat/poplist/g;->a:I

    .line 54
    .line 55
    iput v9, v0, Lcom/coui/appcompat/poplist/g;->j:I

    .line 56
    .line 57
    iput-object v8, v0, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-boolean v4, v0, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 60
    .line 61
    iput-object v8, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v8, v0, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v8, v0, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 66
    .line 67
    iput v9, v0, Lcom/coui/appcompat/poplist/g;->c:I

    .line 68
    .line 69
    iput-boolean v9, v0, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 70
    .line 71
    iput-object v8, v0, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput v10, v0, Lcom/coui/appcompat/poplist/g;->d:I

    .line 74
    .line 75
    iput v10, v0, Lcom/coui/appcompat/poplist/g;->i:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    iput v2, v0, Lcom/coui/appcompat/poplist/g;->f:I

    .line 79
    .line 80
    iput-object v8, v0, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    iput v9, v0, Lcom/coui/appcompat/poplist/g;->b:I

    .line 83
    .line 84
    iput-object v8, v0, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 85
    .line 86
    iput-boolean v4, v0, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$c;

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 92
    .line 93
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$c;->a:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 104
    .line 105
    iget v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->s:I

    .line 106
    .line 107
    iget v4, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->o:I

    .line 108
    .line 109
    sub-int v4, v2, v4

    .line 110
    .line 111
    div-int/lit8 v16, v4, 0x2

    .line 112
    .line 113
    iget v15, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->r:I

    .line 114
    .line 115
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v3, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    sget v2, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 128
    .line 129
    iget-object v1, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v2, v1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v12, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    move v13, v15

    .line 142
    move/from16 v14, v16

    .line 143
    .line 144
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->i(I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " is not a data index"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->k(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ltz v5, :cond_52

    .line 195
    .line 196
    iget-object v11, v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lt v5, v11, :cond_3

    .line 203
    .line 204
    goto/16 :goto_2a

    .line 205
    .line 206
    :cond_3
    iget-object v11, v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcom/coui/appcompat/poplist/g;

    .line 213
    .line 214
    if-nez v11, :cond_4

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", item is null"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    instance-of v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;

    .line 238
    .line 239
    const/4 v13, 0x4

    .line 240
    if-eqz v2, :cond_25

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;

    .line 244
    .line 245
    iput-object v11, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;->c:Lcom/coui/appcompat/poplist/g;

    .line 246
    .line 247
    iput v5, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;->d:I

    .line 248
    .line 249
    iget-object v7, v11, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    xor-int/2addr v7, v4

    .line 256
    iput-boolean v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;->n:Z

    .line 257
    .line 258
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 259
    .line 260
    iget-object v14, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;->o:Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e$a;

    .line 261
    .line 262
    invoke-virtual {v7, v14}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v7, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;->n:Z

    .line 271
    .line 272
    iget-object v14, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;->b:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v15, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;->p:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 275
    .line 276
    if-eqz v7, :cond_5

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget v8, Lcom/support/appcompat/R$style;->couiTextBodyXS:I

    .line 282
    .line 283
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 284
    .line 285
    .line 286
    :cond_5
    if-eqz v7, :cond_b

    .line 287
    .line 288
    iget-object v8, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    if-nez v14, :cond_6

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move/from16 v6, v17

    .line 302
    .line 303
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    if-eqz v17, :cond_9

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    move-object/from16 v10, v17

    .line 314
    .line 315
    check-cast v10, Lcom/coui/appcompat/poplist/g;

    .line 316
    .line 317
    if-eqz v10, :cond_8

    .line 318
    .line 319
    iget v12, v10, Lcom/coui/appcompat/poplist/g;->c:I

    .line 320
    .line 321
    if-ne v12, v13, :cond_8

    .line 322
    .line 323
    iget-object v12, v10, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_7

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iget-object v10, v10, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    :cond_8
    :goto_1
    const/4 v10, -0x1

    .line 347
    goto :goto_0

    .line 348
    :cond_9
    float-to-double v9, v6

    .line 349
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    double-to-int v6, v8

    .line 354
    iget v8, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->z:I

    .line 355
    .line 356
    mul-int/2addr v8, v3

    .line 357
    add-int/2addr v6, v8

    .line 358
    iget v9, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->H:I

    .line 359
    .line 360
    add-int/2addr v8, v9

    .line 361
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget v8, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->t:I

    .line 366
    .line 367
    iget v9, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->u:I

    .line 368
    .line 369
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    goto :goto_3

    .line 378
    :cond_a
    :goto_2
    iget v6, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->t:I

    .line 379
    .line 380
    iget v8, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->u:I

    .line 381
    .line 382
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    goto :goto_3

    .line 387
    :cond_b
    const/4 v6, 0x0

    .line 388
    :goto_3
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 389
    .line 390
    if-eqz v8, :cond_1c

    .line 391
    .line 392
    iget-object v9, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-eqz v9, :cond_1d

    .line 395
    .line 396
    if-ltz v5, :cond_1d

    .line 397
    .line 398
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-lt v5, v9, :cond_c

    .line 403
    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :cond_c
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/16 v18, -0x1

    .line 409
    .line 410
    :goto_4
    iget-object v12, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ge v9, v12, :cond_f

    .line 417
    .line 418
    iget-object v12, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lcom/coui/appcompat/poplist/g;

    .line 425
    .line 426
    if-eqz v12, :cond_e

    .line 427
    .line 428
    iget v12, v12, Lcom/coui/appcompat/poplist/g;->c:I

    .line 429
    .line 430
    if-ne v12, v13, :cond_e

    .line 431
    .line 432
    if-ne v9, v5, :cond_d

    .line 433
    .line 434
    move/from16 v18, v10

    .line 435
    .line 436
    :cond_d
    add-int/2addr v10, v4

    .line 437
    :cond_e
    add-int/2addr v9, v4

    .line 438
    goto :goto_4

    .line 439
    :cond_f
    if-ltz v18, :cond_1d

    .line 440
    .line 441
    if-gtz v10, :cond_10

    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_10
    if-eqz v7, :cond_11

    .line 446
    .line 447
    iget v9, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->C:I

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_11
    iget v9, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->B:I

    .line 451
    .line 452
    :goto_5
    if-eqz v7, :cond_12

    .line 453
    .line 454
    iget v12, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->E:I

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_12
    iget v12, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->D:I

    .line 458
    .line 459
    :goto_6
    iget v13, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->F:I

    .line 460
    .line 461
    invoke-virtual {v15, v8}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->f(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v20

    .line 465
    if-gt v10, v4, :cond_13

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    move/from16 v21, v12

    .line 471
    .line 472
    :goto_7
    if-le v10, v4, :cond_15

    .line 473
    .line 474
    if-lez v20, :cond_15

    .line 475
    .line 476
    mul-int/lit8 v21, v9, 0x2

    .line 477
    .line 478
    sub-int v21, v20, v21

    .line 479
    .line 480
    add-int/lit8 v22, v10, -0x1

    .line 481
    .line 482
    div-int v4, v21, v22

    .line 483
    .line 484
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-lt v4, v13, :cond_14

    .line 489
    .line 490
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    move/from16 v21, v4

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    goto :goto_8

    .line 498
    :cond_14
    const/4 v4, 0x0

    .line 499
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    move/from16 v21, v12

    .line 504
    .line 505
    :goto_8
    mul-int v22, v22, v21

    .line 506
    .line 507
    sub-int v20, v20, v22

    .line 508
    .line 509
    div-int/lit8 v12, v20, 0x2

    .line 510
    .line 511
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    :cond_15
    const/4 v4, 0x1

    .line 520
    if-ne v10, v4, :cond_16

    .line 521
    .line 522
    move v4, v9

    .line 523
    goto :goto_9

    .line 524
    :cond_16
    mul-int/lit8 v13, v9, 0x2

    .line 525
    .line 526
    add-int/lit8 v19, v10, -0x1

    .line 527
    .line 528
    mul-int v19, v19, v21

    .line 529
    .line 530
    add-int v4, v19, v13

    .line 531
    .line 532
    int-to-float v4, v4

    .line 533
    int-to-float v12, v10

    .line 534
    div-float/2addr v4, v12

    .line 535
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    mul-int/2addr v9, v10

    .line 540
    sub-int v13, v13, v21

    .line 541
    .line 542
    mul-int v13, v13, v18

    .line 543
    .line 544
    sub-int/2addr v9, v13

    .line 545
    int-to-float v9, v9

    .line 546
    div-float/2addr v9, v12

    .line 547
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    sub-int/2addr v4, v9

    .line 557
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    :goto_9
    if-eqz v7, :cond_17

    .line 562
    .line 563
    iget v10, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->z:I

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_17
    iget v10, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->y:I

    .line 567
    .line 568
    :goto_a
    if-eqz v7, :cond_18

    .line 569
    .line 570
    iget v13, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->A:I

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_18
    const/4 v13, 0x0

    .line 574
    :goto_b
    invoke-virtual {v8, v10, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    instance-of v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 582
    .line 583
    if-eqz v10, :cond_19

    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    const/4 v13, -0x1

    .line 590
    goto :goto_c

    .line 591
    :cond_19
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 592
    .line 593
    const/4 v12, -0x2

    .line 594
    const/4 v13, -0x1

    .line 595
    invoke-direct {v10, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 596
    .line 597
    .line 598
    :goto_c
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 599
    .line 600
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 601
    .line 602
    if-eqz v7, :cond_1a

    .line 603
    .line 604
    const/4 v12, -0x2

    .line 605
    goto :goto_d

    .line 606
    :cond_1a
    iget v12, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->w:I

    .line 607
    .line 608
    :goto_d
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 612
    .line 613
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 614
    .line 615
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    if-eqz v7, :cond_1b

    .line 625
    .line 626
    iget v4, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->t:I

    .line 627
    .line 628
    iget v9, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->u:I

    .line 629
    .line 630
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 639
    .line 640
    .line 641
    iget v4, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->x:I

    .line 642
    .line 643
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1b
    iget v4, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->v:I

    .line 648
    .line 649
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 650
    .line 651
    .line 652
    iget v4, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->w:I

    .line 653
    .line 654
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    :cond_1d
    :goto_e
    iget-object v4, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;->a:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v7, :cond_1e

    .line 668
    .line 669
    iget v8, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->H:I

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_1e
    iget v8, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->G:I

    .line 673
    .line 674
    :goto_f
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 675
    .line 676
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 677
    .line 678
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v15, v4, v11}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->b(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/widget/ImageView;Lcom/coui/appcompat/poplist/g;)V

    .line 682
    .line 683
    .line 684
    if-eqz v7, :cond_23

    .line 685
    .line 686
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 687
    .line 688
    invoke-static {v15, v14, v4}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/widget/TextView;Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    sget v4, Lcom/support/appcompat/R$style;->couiTextBodyXS:I

    .line 692
    .line 693
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v11, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v11, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_1f

    .line 708
    .line 709
    iget-object v4, v11, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    :cond_1f
    iget-boolean v4, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->N:Z

    .line 715
    .line 716
    if-eqz v4, :cond_20

    .line 717
    .line 718
    move v4, v3

    .line 719
    goto :goto_10

    .line 720
    :cond_20
    const/4 v4, 0x1

    .line 721
    :goto_10
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 725
    .line 726
    .line 727
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 728
    .line 729
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 730
    .line 731
    .line 732
    iget v4, v11, Lcom/coui/appcompat/poplist/g;->f:I

    .line 733
    .line 734
    and-int/2addr v3, v4

    .line 735
    if-eqz v3, :cond_21

    .line 736
    .line 737
    iget-object v3, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->Q:Landroid/content/res/ColorStateList;

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-virtual {v15, v3, v11, v4}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->h(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_21
    iget-object v3, v11, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 749
    .line 750
    if-eqz v3, :cond_22

    .line 751
    .line 752
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 753
    .line 754
    .line 755
    :cond_22
    :goto_11
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 756
    .line 757
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 758
    .line 759
    .line 760
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 761
    .line 762
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 774
    .line 775
    if-eqz v4, :cond_24

    .line 776
    .line 777
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 778
    .line 779
    iget v4, v15, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->I:I

    .line 780
    .line 781
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_23
    const/16 v3, 0x8

    .line 785
    .line 786
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    :cond_24
    :goto_12
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 790
    .line 791
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_28

    .line 797
    .line 798
    :cond_25
    instance-of v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$d;

    .line 799
    .line 800
    const/4 v4, 0x5

    .line 801
    const/high16 v6, 0x41400000    # 12.0f

    .line 802
    .line 803
    if-eqz v2, :cond_28

    .line 804
    .line 805
    move-object v2, v1

    .line 806
    check-cast v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$d;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v3, v11, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$d;->a:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v11, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_26

    .line 825
    .line 826
    iget-object v3, v11, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    :cond_26
    iget-object v3, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$d;->c:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 832
    .line 833
    iget-boolean v3, v3, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->P:Z

    .line 834
    .line 835
    if-eqz v3, :cond_27

    .line 836
    .line 837
    const/4 v3, 0x1

    .line 838
    invoke-virtual {v7, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 839
    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    goto :goto_13

    .line 843
    :cond_27
    iget v3, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$d;->b:F

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    invoke-virtual {v7, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 847
    .line 848
    .line 849
    invoke-static {v7, v4}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 850
    .line 851
    .line 852
    :goto_13
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_28

    .line 858
    .line 859
    :cond_28
    instance-of v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$b;

    .line 860
    .line 861
    if-eqz v2, :cond_2c

    .line 862
    .line 863
    move-object v2, v1

    .line 864
    check-cast v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$b;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object v3, v11, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 870
    .line 871
    iget-object v2, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$b;->a:Landroid/widget/FrameLayout;

    .line 872
    .line 873
    if-nez v3, :cond_29

    .line 874
    .line 875
    const-string v3, "CustomViewHolder: customItemView is null for MENU_ITEM_TYPE_CUSTOM item"

    .line 876
    .line 877
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 881
    .line 882
    .line 883
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 884
    .line 885
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_28

    .line 889
    .line 890
    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-ne v4, v2, :cond_2a

    .line 895
    .line 896
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_28

    .line 902
    .line 903
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 908
    .line 909
    if-eqz v6, :cond_2b

    .line 910
    .line 911
    new-instance v6, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v8, "CustomViewHolder: customView already has a parent ("

    .line 914
    .line 915
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v8, "). Make sure each PopupListItem owns a unique customView instance to avoid display artifacts."

    .line 922
    .line 923
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    check-cast v4, Landroid/view/ViewGroup;

    .line 934
    .line 935
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    :cond_2b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 939
    .line 940
    .line 941
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 942
    .line 943
    const/4 v6, -0x1

    .line 944
    const/4 v7, -0x2

    .line 945
    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_28

    .line 957
    .line 958
    :cond_2c
    instance-of v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;

    .line 959
    .line 960
    if-eqz v2, :cond_4d

    .line 961
    .line 962
    move-object v2, v1

    .line 963
    check-cast v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;

    .line 964
    .line 965
    iput-object v11, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->q:Lcom/coui/appcompat/poplist/g;

    .line 966
    .line 967
    iput v5, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->r:I

    .line 968
    .line 969
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 970
    .line 971
    iget-object v8, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->s:Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f$a;

    .line 972
    .line 973
    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 974
    .line 975
    .line 976
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 977
    .line 978
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 979
    .line 980
    .line 981
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 982
    .line 983
    iget-object v8, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->t:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 984
    .line 985
    if-nez v7, :cond_2d

    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_2d
    iget v9, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->q:I

    .line 992
    .line 993
    invoke-virtual {v7, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    iget v10, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->p:I

    .line 1001
    .line 1002
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 1003
    .line 1004
    .line 1005
    move-result v14

    .line 1006
    iget v15, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->p:I

    .line 1007
    .line 1008
    invoke-virtual {v7, v9, v10, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1009
    .line 1010
    .line 1011
    :goto_14
    iget-object v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->a:Landroid/widget/ImageView;

    .line 1012
    .line 1013
    invoke-static {v8, v7, v11}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->b(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/widget/ImageView;Lcom/coui/appcompat/poplist/g;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v7, v11, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    sget v9, Lcom/support/appcompat/R$style;->couiTextBodyL:I

    .line 1023
    .line 1024
    iget-object v10, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->b:Landroid/widget/TextView;

    .line 1025
    .line 1026
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1027
    .line 1028
    .line 1029
    iget v9, v11, Lcom/coui/appcompat/poplist/g;->e:I

    .line 1030
    .line 1031
    if-ne v9, v3, :cond_2e

    .line 1032
    .line 1033
    if-nez v5, :cond_2e

    .line 1034
    .line 1035
    sget-object v9, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->V:Landroid/graphics/Typeface;

    .line 1036
    .line 1037
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_2e
    const/4 v9, 0x0

    .line 1042
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_15
    iget-object v9, v11, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v9, v11, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-nez v9, :cond_2f

    .line 1057
    .line 1058
    iget-object v9, v11, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_2f
    iget-boolean v9, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->P:Z

    .line 1064
    .line 1065
    if-eqz v9, :cond_30

    .line 1066
    .line 1067
    const/high16 v4, 0x41800000    # 16.0f

    .line 1068
    .line 1069
    const/4 v9, 0x1

    .line 1070
    invoke-virtual {v10, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_30
    invoke-static {v10, v4}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 1075
    .line 1076
    .line 1077
    :goto_16
    if-nez v7, :cond_31

    .line 1078
    .line 1079
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_31
    const/4 v4, 0x3

    .line 1084
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1085
    .line 1086
    .line 1087
    :goto_17
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1088
    .line 1089
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1090
    .line 1091
    .line 1092
    iget v7, v11, Lcom/coui/appcompat/poplist/g;->f:I

    .line 1093
    .line 1094
    and-int/2addr v7, v3

    .line 1095
    if-eqz v7, :cond_32

    .line 1096
    .line 1097
    iget-object v7, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->Q:Landroid/content/res/ColorStateList;

    .line 1098
    .line 1099
    const/4 v9, 0x0

    .line 1100
    invoke-virtual {v8, v7, v11, v9}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->h(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_32
    iget-object v7, v11, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 1109
    .line 1110
    if-eqz v7, :cond_33

    .line 1111
    .line 1112
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_33
    :goto_18
    iget-boolean v7, v11, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 1116
    .line 1117
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v7, v11, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 1121
    .line 1122
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v7, v11, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    iget-object v9, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->c:Landroid/widget/TextView;

    .line 1132
    .line 1133
    if-nez v7, :cond_35

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    sget v7, Lcom/support/appcompat/R$style;->couiTextBodyXS:I

    .line 1140
    .line 1141
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v7, v11, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v7, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->P:Z

    .line 1150
    .line 1151
    if-eqz v7, :cond_34

    .line 1152
    .line 1153
    const/4 v7, 0x1

    .line 1154
    invoke-virtual {v9, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1155
    .line 1156
    .line 1157
    :cond_34
    iget v6, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->J:I

    .line 1158
    .line 1159
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-nez v6, :cond_36

    .line 1174
    .line 1175
    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_19

    .line 1179
    :cond_35
    const/16 v4, 0x8

    .line 1180
    .line 1181
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    :cond_36
    :goto_19
    iget v4, v11, Lcom/coui/appcompat/poplist/g;->d:I

    .line 1185
    .line 1186
    const/4 v6, -0x1

    .line 1187
    if-eq v4, v6, :cond_37

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    goto :goto_1a

    .line 1191
    :cond_37
    const/4 v4, 0x0

    .line 1192
    :goto_1a
    iget-object v6, v11, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 1193
    .line 1194
    if-nez v6, :cond_38

    .line 1195
    .line 1196
    iget-boolean v7, v11, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 1197
    .line 1198
    if-eqz v7, :cond_38

    .line 1199
    .line 1200
    const/4 v7, 0x1

    .line 1201
    goto :goto_1b

    .line 1202
    :cond_38
    const/4 v7, 0x0

    .line 1203
    :goto_1b
    if-nez v6, :cond_3a

    .line 1204
    .line 1205
    invoke-virtual {v11}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-nez v6, :cond_3a

    .line 1210
    .line 1211
    if-eqz v7, :cond_39

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_39
    const/4 v6, 0x0

    .line 1215
    goto :goto_1d

    .line 1216
    :cond_3a
    :goto_1c
    const/4 v6, 0x1

    .line 1217
    :goto_1d
    iget-object v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->d:Landroid/widget/Space;

    .line 1218
    .line 1219
    if-nez v4, :cond_3b

    .line 1220
    .line 1221
    if-eqz v6, :cond_3c

    .line 1222
    .line 1223
    :cond_3b
    const/16 v9, 0x8

    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_3c
    const/16 v9, 0x8

    .line 1227
    .line 1228
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1f

    .line 1232
    :goto_1e
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->o:Landroid/widget/Space;

    .line 1236
    .line 1237
    if-eqz v4, :cond_3d

    .line 1238
    .line 1239
    if-eqz v6, :cond_3d

    .line 1240
    .line 1241
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_3d
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    :goto_1f
    iget-boolean v4, v11, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 1249
    .line 1250
    iget-object v6, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->n:Landroid/widget/LinearLayout;

    .line 1251
    .line 1252
    if-eqz v4, :cond_3e

    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_20

    .line 1259
    :cond_3e
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    .line 1261
    .line 1262
    :goto_20
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1263
    .line 1264
    .line 1265
    iget v4, v11, Lcom/coui/appcompat/poplist/g;->d:I

    .line 1266
    .line 1267
    iget-object v7, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->a:Landroid/content/Context;

    .line 1268
    .line 1269
    if-nez v4, :cond_42

    .line 1270
    .line 1271
    new-instance v4, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 1272
    .line 1273
    sget v9, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    invoke-direct {v4, v7, v10, v9}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    if-nez v9, :cond_3f

    .line 1284
    .line 1285
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4, v10}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_21
    const/4 v3, 0x1

    .line 1292
    goto :goto_22

    .line 1293
    :cond_3f
    iget v9, v11, Lcom/coui/appcompat/poplist/g;->i:I

    .line 1294
    .line 1295
    invoke-virtual {v4, v9}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 1296
    .line 1297
    .line 1298
    iget v9, v11, Lcom/coui/appcompat/poplist/g;->i:I

    .line 1299
    .line 1300
    const/4 v10, -0x1

    .line 1301
    if-eq v9, v10, :cond_41

    .line 1302
    .line 1303
    if-eqz v9, :cond_40

    .line 1304
    .line 1305
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_21

    .line 1309
    :cond_40
    const/4 v3, 0x1

    .line 1310
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_41
    const/4 v3, 0x1

    .line 1315
    const/4 v9, 0x0

    .line 1316
    invoke-virtual {v4, v9}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 1317
    .line 1318
    .line 1319
    :goto_22
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1320
    .line 1321
    const/4 v10, -0x2

    .line 1322
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_42
    const/4 v3, 0x1

    .line 1330
    if-ne v4, v3, :cond_44

    .line 1331
    .line 1332
    iget-object v3, v11, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 1333
    .line 1334
    if-eqz v3, :cond_44

    .line 1335
    .line 1336
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 1341
    .line 1342
    if-eqz v4, :cond_43

    .line 1343
    .line 1344
    check-cast v3, Landroid/view/ViewGroup;

    .line 1345
    .line 1346
    iget-object v4, v11, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 1347
    .line 1348
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_43
    iget-object v3, v11, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 1352
    .line 1353
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_44
    :goto_23
    iget-object v3, v11, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 1357
    .line 1358
    iget-object v4, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->p:Landroid/widget/CheckBox;

    .line 1359
    .line 1360
    if-nez v3, :cond_45

    .line 1361
    .line 1362
    invoke-virtual {v11}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-nez v3, :cond_45

    .line 1367
    .line 1368
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 1369
    .line 1370
    if-eqz v3, :cond_46

    .line 1371
    .line 1372
    :cond_45
    const/4 v3, 0x0

    .line 1373
    goto :goto_24

    .line 1374
    :cond_46
    const/16 v3, 0x8

    .line 1375
    .line 1376
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_27

    .line 1380
    :goto_24
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->W:Landroid/graphics/drawable/ColorDrawable;

    .line 1384
    .line 1385
    invoke-virtual {v11}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-eqz v6, :cond_48

    .line 1390
    .line 1391
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    sget v6, Lcom/support/listview/R$drawable;->coui_list_expandable_indicator:I

    .line 1396
    .line 1397
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    sget-object v9, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 1402
    .line 1403
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    iget-object v6, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->R:Landroid/content/res/ColorStateList;

    .line 1408
    .line 1409
    if-nez v3, :cond_47

    .line 1410
    .line 1411
    goto :goto_26

    .line 1412
    :cond_47
    const/4 v7, 0x1

    .line 1413
    invoke-virtual {v8, v6, v11, v7}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->h(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_26

    .line 1421
    :cond_48
    iget-object v6, v11, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    if-eqz v6, :cond_49

    .line 1424
    .line 1425
    move-object v3, v6

    .line 1426
    goto :goto_25

    .line 1427
    :cond_49
    iget-boolean v6, v11, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 1428
    .line 1429
    if-eqz v6, :cond_4a

    .line 1430
    .line 1431
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    sget v6, Lcom/support/poplist/R$drawable;->coui_menu_ic_checkbox:I

    .line 1436
    .line 1437
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    sget-object v9, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 1442
    .line 1443
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    :cond_4a
    :goto_25
    iget v6, v11, Lcom/coui/appcompat/poplist/g;->f:I

    .line 1448
    .line 1449
    and-int/2addr v6, v13

    .line 1450
    if-eqz v6, :cond_4c

    .line 1451
    .line 1452
    iget-object v6, v8, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->R:Landroid/content/res/ColorStateList;

    .line 1453
    .line 1454
    if-nez v3, :cond_4b

    .line 1455
    .line 1456
    goto :goto_26

    .line 1457
    :cond_4b
    const/4 v7, 0x1

    .line 1458
    invoke-virtual {v8, v6, v11, v7}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->h(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1463
    .line 1464
    .line 1465
    :cond_4c
    :goto_26
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1466
    .line 1467
    .line 1468
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 1469
    .line 1470
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1471
    .line 1472
    .line 1473
    :goto_27
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 1474
    .line 1475
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1479
    .line 1480
    iget-boolean v3, v11, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1483
    .line 1484
    .line 1485
    :cond_4d
    :goto_28
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1486
    .line 1487
    new-instance v3, Lcf/g0;

    .line 1488
    .line 1489
    invoke-direct {v3, v0, v5, v11}, Lcf/g0;-><init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;ILcom/coui/appcompat/poplist/g;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v11}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_4e

    .line 1500
    .line 1501
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1502
    .line 1503
    const/4 v3, 0x0

    .line 1504
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1508
    .line 1509
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_29

    .line 1513
    :cond_4e
    const/4 v3, 0x0

    .line 1514
    iget-object v2, v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->n:Ln8/l;

    .line 1515
    .line 1516
    if-eqz v2, :cond_4f

    .line 1517
    .line 1518
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1519
    .line 1520
    new-instance v4, Lcf/h0;

    .line 1521
    .line 1522
    invoke-direct {v4, v0, v5, v11}, Lcf/h0;-><init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;ILcom/coui/appcompat/poplist/g;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1529
    .line 1530
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_29

    .line 1534
    :cond_4f
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1535
    .line 1536
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_29
    instance-of v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;

    .line 1545
    .line 1546
    if-nez v2, :cond_50

    .line 1547
    .line 1548
    instance-of v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;

    .line 1549
    .line 1550
    if-nez v2, :cond_50

    .line 1551
    .line 1552
    instance-of v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$d;

    .line 1553
    .line 1554
    if-nez v2, :cond_50

    .line 1555
    .line 1556
    instance-of v2, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$b;

    .line 1557
    .line 1558
    if-eqz v2, :cond_51

    .line 1559
    .line 1560
    :cond_50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1561
    .line 1562
    new-instance v2, Lcf/i0;

    .line 1563
    .line 1564
    invoke-direct {v2, v0, v5}, Lcf/i0;-><init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_51
    return-void

    .line 1571
    :cond_52
    :goto_2a
    const-string v0, ", dataIndex="

    .line 1572
    .line 1573
    const-string v1, " out of bounds"

    .line 1574
    .line 1575
    invoke-static {v2, v5, v6, v0, v1}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, -0x2

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    sget p2, Lcom/support/poplist/R$layout;->coui_popup_list_window_item:I

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;-><init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 69
    .line 70
    invoke-direct {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$c;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$c;-><init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    sget p2, Lcom/support/poplist/R$layout;->coui_popup_list_window_header_item:I

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$d;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$d;-><init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    sget p2, Lcom/support/poplist/R$layout;->coui_popup_list_window_horizontal_item:I

    .line 95
    .line 96
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;-><init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object p2
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

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e;->o:Lcom/coui/appcompat/poplist/MixedPopupListAdapter$e$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p0, p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;

    .line 23
    .line 24
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->s:Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
