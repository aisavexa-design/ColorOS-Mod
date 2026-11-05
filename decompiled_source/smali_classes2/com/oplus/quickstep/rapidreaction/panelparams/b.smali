.class public final Lcom/oplus/quickstep/rapidreaction/panelparams/b;
.super Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;
.source "SplitFloatParams.kt"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:F

.field public final M:F

.field public final N:F

.field public final O:F

.field public final P:F

.field public final Q:F

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:F

.field public final W:F

.field public final X:F

.field public final Y:F

.field public final Z:F

.field public final a0:F

.field public final b0:F

.field public final c0:F

.field public final d0:F

.field public final e0:F

.field public final f0:F

.field public final g0:F

.field public final h0:F

.field public final i0:F

.field public final j0:F

.field public final k0:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;-><init>(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_portrait_top_offset:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->s:F

    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_landscape_top_offset:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_horizontal_interval:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->t:F

    .line 36
    .line 37
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_left_margin:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->u:F

    .line 44
    .line 45
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_right_margin:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->v:F

    .line 52
    .line 53
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_width:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 60
    .line 61
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_portrait_phone:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->x:F

    .line 68
    .line 69
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_portrait_phone:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->y:F

    .line 76
    .line 77
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_right_offset_portrait_phone:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->z:F

    .line 84
    .line 85
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_height_portrait_phone:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->A:F

    .line 92
    .line 93
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_landscape_phone:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->B:F

    .line 100
    .line 101
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_landscape_phone:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->C:F

    .line 108
    .line 109
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_bottom_offset_landscape_phone:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->D:F

    .line 116
    .line 117
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_width_landscape_phone:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->E:F

    .line 124
    .line 125
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_portrait_phone:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->F:F

    .line 132
    .line 133
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_portrait_phone:I

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->G:F

    .line 140
    .line 141
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_portrait_phone:I

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->H:F

    .line 148
    .line 149
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_portrait_phone:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->I:F

    .line 156
    .line 157
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_landscape_phone:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->J:F

    .line 164
    .line 165
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_landscape_phone:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->K:F

    .line 172
    .line 173
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_landscape_phone:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->L:F

    .line 180
    .line 181
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_landscape_phone:I

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->M:F

    .line 188
    .line 189
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_fold:I

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->N:F

    .line 196
    .line 197
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_fold:I

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->O:F

    .line 204
    .line 205
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_bottom_offset_fold:I

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->P:F

    .line 212
    .line 213
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_width_fold:I

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->Q:F

    .line 220
    .line 221
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_fold:I

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->R:F

    .line 228
    .line 229
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_fold:I

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->S:F

    .line 236
    .line 237
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_fold:I

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->T:F

    .line 244
    .line 245
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_fold:I

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->U:F

    .line 252
    .line 253
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_portrait_tablet:I

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->V:F

    .line 260
    .line 261
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_portrait_tablet:I

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->W:F

    .line 268
    .line 269
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_right_offset_portrait_tablet:I

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->X:F

    .line 276
    .line 277
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_height_portrait_tablet:I

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->Y:F

    .line 284
    .line 285
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_landscape_tablet:I

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->Z:F

    .line 292
    .line 293
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_landscape_tablet:I

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->a0:F

    .line 300
    .line 301
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_bottom_offset_landscape_tablet:I

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->b0:F

    .line 308
    .line 309
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_width_landscape_tablet:I

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->c0:F

    .line 316
    .line 317
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_portrait_tablet:I

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->d0:F

    .line 324
    .line 325
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_portrait_tablet:I

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->e0:F

    .line 332
    .line 333
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_portrait_tablet:I

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->f0:F

    .line 340
    .line 341
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_portrait_tablet:I

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->g0:F

    .line 348
    .line 349
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_landscape_tablet:I

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->h0:F

    .line 356
    .line 357
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_landscape_tablet:I

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->i0:F

    .line 364
    .line 365
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_landscape_tablet:I

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->j0:F

    .line 372
    .line 373
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_landscape_tablet:I

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->k0:F

    .line 380
    .line 381
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 387
    .line 388
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 389
    .line 390
    const/16 v1, 0x32

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 400
    .line 401
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 402
    .line 403
    const/16 v1, 0x34

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    const-string v0, "getResources(...)"

    .line 417
    .line 418
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_left:I

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->k:F

    .line 428
    .line 429
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_top:I

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->l:F

    .line 436
    .line 437
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_right:I

    .line 438
    .line 439
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->m:F

    .line 444
    .line 445
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->l:F

    .line 446
    .line 447
    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_bottom:I

    .line 448
    .line 449
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    add-float/2addr p2, v0

    .line 454
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->n:F

    .line 455
    .line 456
    const/4 p2, 0x0

    .line 457
    invoke-virtual {p0, p1, p2, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->l(Landroid/content/Context;II)V

    .line 458
    .line 459
    .line 460
    return-void
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
.end method


# virtual methods
.method public final a(FIII)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    :goto_0
    int-to-float v2, p2

    .line 25
    const/4 v3, 0x2

    .line 26
    int-to-float v4, v3

    .line 27
    div-float v4, v1, v4

    .line 28
    .line 29
    neg-float v5, v4

    .line 30
    cmpg-float v5, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x3

    .line 34
    if-gez v5, :cond_3

    .line 35
    .line 36
    if-ne p3, v7, :cond_5

    .line 37
    .line 38
    :cond_2
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    cmpl-float v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_4

    .line 43
    .line 44
    if-ne p3, v7, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v3, v7

    .line 48
    :cond_5
    :goto_1
    or-int/2addr v0, v3

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    if-eq v0, p4, :cond_8

    .line 56
    .line 57
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne p4, v2, :cond_6

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    shr-int/lit8 v3, p4, 0x4

    .line 69
    .line 70
    and-int/lit8 v4, p4, 0xf

    .line 71
    .line 72
    sub-int/2addr v4, v7

    .line 73
    new-instance v5, Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    move-object v3, v5

    .line 79
    :goto_2
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v4, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    shr-int/lit8 v2, v0, 0x4

    .line 88
    .line 89
    and-int/lit8 v4, v0, 0xf

    .line 90
    .line 91
    sub-int/2addr v4, v7

    .line 92
    new-instance v5, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-direct {v5, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    move-object v4, v5

    .line 98
    :goto_3
    const-string v2, "calculateSelectArea(), progress="

    .line 99
    .line 100
    const-string v5, ", centerPointHorizontalOffset="

    .line 101
    .line 102
    const-string v6, ", currentRotation="

    .line 103
    .line 104
    invoke-static {p1, p2, v2, v5, v6}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, ", midIntervalSize="

    .line 109
    .line 110
    const-string v2, ", mStartTriggerP="

    .line 111
    .line 112
    invoke-static {v1, p3, p2, v2, p1}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string p2, ", lastAxisCode="

    .line 116
    .line 117
    const-string p3, ", lastSelectArea="

    .line 118
    .line 119
    invoke-static {p0, p4, p2, p3, p1}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", curAxisCode="

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, ""

    .line 144
    .line 145
    const-string p2, "SplitFloatParams"

    .line 146
    .line 147
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return v0
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
.end method

.method public final d(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;
    .locals 1

    .line 1
    and-int/lit16 p0, p1, 0xf0

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0xf

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 34
    .line 35
    :goto_0
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
.end method

.method public final k(ZZLandroid/content/res/Resources;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "res"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v4, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->s:F

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v5, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_tablet_v15:I

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j(F)V

    .line 25
    .line 26
    .line 27
    sget v5, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_width_large_screen:I

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget v5, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_fold_v15:I

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j(F)V

    .line 48
    .line 49
    .line 50
    sget v5, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_width_large_screen:I

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v5, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_v15:I

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j(F)V

    .line 69
    .line 70
    .line 71
    sget v5, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_width:I

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i(F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v6, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 130
    .line 131
    invoke-direct {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 135
    .line 136
    invoke-direct {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->v:F

    .line 140
    .line 141
    iget v11, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->u:F

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget v15, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->K:F

    .line 146
    .line 147
    iget v13, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->J:F

    .line 148
    .line 149
    iget v14, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->C:F

    .line 150
    .line 151
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->L:F

    .line 152
    .line 153
    iget v12, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->M:F

    .line 154
    .line 155
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->E:F

    .line 156
    .line 157
    move/from16 v16, v5

    .line 158
    .line 159
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->D:F

    .line 160
    .line 161
    iget v3, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->B:F

    .line 162
    .line 163
    move/from16 v17, v13

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    if-eq v2, v13, :cond_4

    .line 167
    .line 168
    const/4 v13, 0x2

    .line 169
    if-eq v2, v13, :cond_6

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    if-eq v2, v13, :cond_3

    .line 173
    .line 174
    :goto_1
    move/from16 v12, p5

    .line 175
    .line 176
    :goto_2
    move/from16 v13, v16

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v18, v15

    .line 189
    .line 190
    iget v15, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 191
    .line 192
    move/from16 v19, v8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-virtual {v13, v8, v8, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/high16 v8, 0x3f000000    # 0.5f

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->scale(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    int-to-float v13, v1

    .line 227
    sub-float v11, v13, v11

    .line 228
    .line 229
    iget v15, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 230
    .line 231
    sub-float/2addr v11, v15

    .line 232
    invoke-virtual {v2, v8, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    add-float/2addr v11, v13

    .line 254
    invoke-virtual {v2, v8, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    int-to-float v8, v4

    .line 262
    sub-float/2addr v8, v3

    .line 263
    sub-float/2addr v8, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-virtual {v2, v5, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sub-float/2addr v13, v9

    .line 273
    sub-float/2addr v13, v14

    .line 274
    invoke-virtual {v2, v3, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 286
    .line 287
    invoke-virtual {v2, v5, v5, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/high16 v3, 0x3f000000    # 0.5f

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->scale(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2, v3, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    neg-float v5, v5

    .line 340
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move/from16 v13, v19

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-virtual {v2, v8, v8, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move/from16 v3, v17

    .line 358
    .line 359
    move/from16 v15, v18

    .line 360
    .line 361
    invoke-virtual {v2, v3, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_4
    move v13, v8

    .line 367
    move/from16 v2, v17

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    move/from16 v18, v15

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 380
    .line 381
    move/from16 v19, v12

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-virtual {v8, v12, v12, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/high16 v8, 0x3f000000    # 0.5f

    .line 403
    .line 404
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->scale(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    int-to-float v8, v4

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    sub-float v12, v8, v12

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    sub-float/2addr v12, v15

    .line 423
    invoke-virtual {v2, v12, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    sub-float/2addr v11, v12

    .line 445
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    neg-float v12, v12

    .line 454
    invoke-virtual {v2, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sub-float v3, v8, v3

    .line 462
    .line 463
    sub-float/2addr v3, v5

    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-virtual {v2, v11, v11, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v5, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 484
    .line 485
    invoke-virtual {v2, v11, v11, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/high16 v3, 0x3f000000    # 0.5f

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->scale(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sub-float v3, v8, v3

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    sub-float/2addr v3, v5

    .line 523
    int-to-float v5, v1

    .line 524
    sub-float v9, v5, v10

    .line 525
    .line 526
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 527
    .line 528
    sub-float/2addr v9, v10

    .line 529
    invoke-virtual {v2, v3, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 541
    .line 542
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    sub-float/2addr v3, v9

    .line 551
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move/from16 v9, v19

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v2, v3, v3, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sub-float v8, v8, v17

    .line 569
    .line 570
    sub-float/2addr v8, v9

    .line 571
    sub-float/2addr v5, v13

    .line 572
    sub-float v5, v5, v18

    .line 573
    .line 574
    invoke-virtual {v2, v8, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_5
    move/from16 v16, v5

    .line 580
    .line 581
    :cond_6
    new-instance v2, Landroid/graphics/RectF;

    .line 582
    .line 583
    iget v3, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-direct {v2, v8, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/high16 v5, 0x3f000000    # 0.5f

    .line 612
    .line 613
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->scale(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    neg-float v5, v5

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-virtual {v3, v5, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const/high16 v3, 0x3f000000    # 0.5f

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->scale(F)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    int-to-float v3, v4

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v6, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 672
    .line 673
    iget-object v5, v6, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 674
    .line 675
    iget-object v8, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 676
    .line 677
    iget-object v9, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 678
    .line 679
    if-eqz p1, :cond_9

    .line 680
    .line 681
    iget v12, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 682
    .line 683
    invoke-virtual {v5, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 684
    .line 685
    .line 686
    sub-float v5, v3, v10

    .line 687
    .line 688
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 689
    .line 690
    sub-float/2addr v5, v10

    .line 691
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 692
    .line 693
    invoke-virtual {v9, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 694
    .line 695
    .line 696
    move/from16 v12, p5

    .line 697
    .line 698
    if-eqz v12, :cond_7

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    if-eq v12, v5, :cond_8

    .line 702
    .line 703
    const/4 v5, 0x2

    .line 704
    if-eq v12, v5, :cond_7

    .line 705
    .line 706
    const/4 v5, 0x3

    .line 707
    if-eq v12, v5, :cond_8

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_7
    move/from16 v13, v16

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_8
    int-to-float v5, v1

    .line 715
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->Z:F

    .line 716
    .line 717
    sub-float/2addr v5, v9

    .line 718
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->b0:F

    .line 719
    .line 720
    sub-float/2addr v5, v10

    .line 721
    move/from16 v13, v16

    .line 722
    .line 723
    int-to-float v10, v13

    .line 724
    sub-float/2addr v5, v10

    .line 725
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->c0:F

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    invoke-virtual {v2, v11, v11, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 729
    .line 730
    .line 731
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->a0:F

    .line 732
    .line 733
    invoke-virtual {v2, v5, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 734
    .line 735
    .line 736
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->k0:F

    .line 737
    .line 738
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->j0:F

    .line 739
    .line 740
    invoke-virtual {v8, v11, v11, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 741
    .line 742
    .line 743
    sub-float/2addr v3, v5

    .line 744
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->i0:F

    .line 745
    .line 746
    sub-float/2addr v3, v2

    .line 747
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->h0:F

    .line 748
    .line 749
    invoke-virtual {v8, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :goto_3
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->W:F

    .line 755
    .line 756
    sub-float v9, v3, v5

    .line 757
    .line 758
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->X:F

    .line 759
    .line 760
    sub-float/2addr v9, v10

    .line 761
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->Y:F

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-virtual {v2, v11, v11, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 765
    .line 766
    .line 767
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->V:F

    .line 768
    .line 769
    invoke-virtual {v2, v5, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 770
    .line 771
    .line 772
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->g0:F

    .line 773
    .line 774
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->f0:F

    .line 775
    .line 776
    invoke-virtual {v8, v11, v11, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 777
    .line 778
    .line 779
    sub-float/2addr v3, v5

    .line 780
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->e0:F

    .line 781
    .line 782
    sub-float/2addr v3, v2

    .line 783
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->d0:F

    .line 784
    .line 785
    invoke-virtual {v8, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_9
    move/from16 v12, p5

    .line 791
    .line 792
    move/from16 v13, v16

    .line 793
    .line 794
    if-eqz p2, :cond_a

    .line 795
    .line 796
    iget v14, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 797
    .line 798
    invoke-virtual {v5, v11, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 799
    .line 800
    .line 801
    int-to-float v5, v1

    .line 802
    iget v11, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->N:F

    .line 803
    .line 804
    sub-float/2addr v5, v11

    .line 805
    iget v14, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->P:F

    .line 806
    .line 807
    sub-float/2addr v5, v14

    .line 808
    int-to-float v14, v13

    .line 809
    sub-float/2addr v5, v14

    .line 810
    iget v14, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->Q:F

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    invoke-virtual {v2, v15, v15, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 814
    .line 815
    .line 816
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->O:F

    .line 817
    .line 818
    invoke-virtual {v2, v5, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 819
    .line 820
    .line 821
    sub-float v2, v3, v10

    .line 822
    .line 823
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 824
    .line 825
    sub-float/2addr v2, v5

    .line 826
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 827
    .line 828
    invoke-virtual {v9, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 829
    .line 830
    .line 831
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->U:F

    .line 832
    .line 833
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->T:F

    .line 834
    .line 835
    const/4 v9, 0x0

    .line 836
    invoke-virtual {v8, v9, v9, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 837
    .line 838
    .line 839
    sub-float/2addr v3, v5

    .line 840
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->S:F

    .line 841
    .line 842
    sub-float/2addr v3, v2

    .line 843
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->R:F

    .line 844
    .line 845
    invoke-virtual {v8, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 846
    .line 847
    .line 848
    goto :goto_4

    .line 849
    :cond_a
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->t:F

    .line 854
    .line 855
    sub-float v8, v3, v5

    .line 856
    .line 857
    const/4 v9, 0x2

    .line 858
    int-to-float v10, v9

    .line 859
    div-float/2addr v8, v10

    .line 860
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 861
    .line 862
    sub-float/2addr v8, v9

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-virtual {v2, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->y:F

    .line 875
    .line 876
    sub-float v9, v3, v8

    .line 877
    .line 878
    iget v11, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->z:F

    .line 879
    .line 880
    sub-float/2addr v9, v11

    .line 881
    iget v11, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->A:F

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    invoke-virtual {v2, v14, v14, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->x:F

    .line 892
    .line 893
    invoke-virtual {v2, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    add-float/2addr v5, v3

    .line 901
    div-float/2addr v5, v10

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    invoke-virtual {v2, v5, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->I:F

    .line 914
    .line 915
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->H:F

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-virtual {v2, v9, v9, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    sub-float/2addr v3, v8

    .line 926
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->G:F

    .line 927
    .line 928
    sub-float/2addr v3, v5

    .line 929
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->F:F

    .line 930
    .line 931
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 932
    .line 933
    .line 934
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g()Ljava/util/HashMap;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const/4 v3, 0x2

    .line 939
    invoke-static {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$a;->a(I)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g()Ljava/util/HashMap;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const/4 v3, 0x4

    .line 955
    invoke-static {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$a;->a(I)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    iget v0, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->w:F

    .line 967
    .line 968
    const-string v2, "updateBgRect(), currentRotation="

    .line 969
    .line 970
    const-string v3, ", currentAppRotation="

    .line 971
    .line 972
    const-string v5, ", width="

    .line 973
    .line 974
    move/from16 v8, p4

    .line 975
    .line 976
    invoke-static {v8, v12, v2, v3, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    const-string v3, ", height="

    .line 981
    .line 982
    const-string v5, ", taskBarHeight="

    .line 983
    .line 984
    invoke-static {v4, v1, v3, v5, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 985
    .line 986
    .line 987
    const-string v1, ", leftOrRightBgWidthInNormal="

    .line 988
    .line 989
    const-string v3, ", splitEntranceBgRects="

    .line 990
    .line 991
    invoke-static {v0, v13, v1, v3, v2}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v0, ", floatEntranceBgRects="

    .line 998
    .line 999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v1, "RapidReaction"

    .line 1010
    .line 1011
    const-string v2, "SplitFloatParams"

    .line 1012
    .line 1013
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-void
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
.end method

.method public final l(Landroid/content/Context;II)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const p1, 0x3f51eb85    # 0.82f

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c:F

    .line 26
    .line 27
    const/high16 p1, 0x42dc0000    # 110.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c:F

    .line 35
    .line 36
    const/high16 p1, 0x43160000    # 150.0f

    .line 37
    .line 38
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p1, 0x3f47ae14    # 0.78f

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c:F

    .line 45
    .line 46
    const/high16 p1, 0x431e0000    # 158.0f

    .line 47
    .line 48
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b:F

    .line 49
    .line 50
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x3f733333    # 0.95f

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 57
    .line 58
    const p1, 0x3f933333    # 1.15f

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 62
    .line 63
    sget p1, Lcom/android/launcher3/R$dimen;->rapid_reaction_entrance_no_select_interval_size:I

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 70
    .line 71
    const p1, 0x3f19999a    # 0.6f

    .line 72
    .line 73
    .line 74
    const v0, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq p2, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 85
    .line 86
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 87
    .line 88
    sget p1, Lcom/android/launcher3/R$dimen;->rapid_reaction_entrance_no_select_interval_size_tablet_landscape:I

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget p1, Lcom/android/launcher3/R$dimen;->rapid_reaction_entrance_no_select_interval_size_tablet_portrait:I

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v1, 0x1

    .line 110
    if-eq p2, v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 117
    .line 118
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 119
    .line 120
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_2
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 123
    .line 124
    mul-float/2addr p1, v0

    .line 125
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 126
    .line 127
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 128
    .line 129
    mul-float/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 131
    .line 132
    iget v5, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 133
    .line 134
    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j:F

    .line 135
    .line 136
    const-string v7, "initBoundaryProgress: thresholdScale"

    .line 137
    .line 138
    const-string v8, "  mStartShowP="

    .line 139
    .line 140
    const-string v9, ", mStartTriggerP="

    .line 141
    .line 142
    invoke-static {v7, v0, v8, p1, v9}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, ", mMidIntervalInTriggerRow="

    .line 147
    .line 148
    const-string v7, ", rotation="

    .line 149
    .line 150
    invoke-static {v1, v5, v0, v7, p1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", mIconViewMarginTop="

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, ""

    .line 169
    .line 170
    const-string v1, "SplitFloatParams"

    .line 171
    .line 172
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move v5, p2

    .line 177
    move v6, p3

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/b;->k(ZZLandroid/content/res/Resources;II)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method
