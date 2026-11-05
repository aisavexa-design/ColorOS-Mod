.class public final Lcom/oplus/quickstep/rapidreaction/panelparams/a;
.super Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;
.source "SplitCapsuleFloatParams.kt"


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

.field public final l0:F

.field public final m0:F

.field public final n0:F

.field public final o0:F

.field public final p0:F

.field public final q0:F

.field public final r0:F

.field public final s:F

.field public s0:F

.field public final t:F

.field public t0:F

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
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

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
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->s:F

    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_landscape_top_offset:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t:F

    .line 31
    .line 32
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_left_margin:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->u:F

    .line 39
    .line 40
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_right_margin:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->v:F

    .line 47
    .line 48
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_three_rect_bg_interval_size:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->x:F

    .line 55
    .line 56
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_capsule_expand_top_offset_portrait_phone:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->y:F

    .line 63
    .line 64
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_capsule_expand_left_offset_portrait_phone:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->z:F

    .line 71
    .line 72
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_capsule_expand_right_offset_portrait_phone:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->A:F

    .line 79
    .line 80
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_capsule_expand_height_portrait_phone:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->B:F

    .line 87
    .line 88
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_capsule_expand_top_offset_landscape_phone:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->C:F

    .line 95
    .line 96
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_capsule_expand_width_landscape_phone:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->D:F

    .line 103
    .line 104
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_portrait_phone:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->E:F

    .line 111
    .line 112
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_portrait_phone:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->F:F

    .line 119
    .line 120
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_right_offset_portrait_phone:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->G:F

    .line 127
    .line 128
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_height_portrait_phone:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->H:F

    .line 135
    .line 136
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_landscape_phone:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->I:F

    .line 143
    .line 144
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_landscape_phone:I

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->J:F

    .line 151
    .line 152
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_bottom_offset_landscape_phone:I

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->K:F

    .line 159
    .line 160
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_width_landscape_phone:I

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->L:F

    .line 167
    .line 168
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_portrait_phone:I

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->M:F

    .line 175
    .line 176
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_portrait_phone:I

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->N:F

    .line 183
    .line 184
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_portrait_phone:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->O:F

    .line 191
    .line 192
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_portrait_phone:I

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->P:F

    .line 199
    .line 200
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_landscape_phone:I

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->Q:F

    .line 207
    .line 208
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_landscape_phone:I

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->R:F

    .line 215
    .line 216
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_landscape_phone:I

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->S:F

    .line 223
    .line 224
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_landscape_phone:I

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->T:F

    .line 231
    .line 232
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_fold:I

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->U:F

    .line 239
    .line 240
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_fold:I

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->V:F

    .line 247
    .line 248
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_bottom_offset_fold:I

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->W:F

    .line 255
    .line 256
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_width_fold:I

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->X:F

    .line 263
    .line 264
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_fold:I

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->Y:F

    .line 271
    .line 272
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_fold:I

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->Z:F

    .line 279
    .line 280
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_fold:I

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->a0:F

    .line 287
    .line 288
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_fold:I

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->b0:F

    .line 295
    .line 296
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_portrait_tablet:I

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->c0:F

    .line 303
    .line 304
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_portrait_tablet:I

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->d0:F

    .line 311
    .line 312
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_right_offset_portrait_tablet:I

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->e0:F

    .line 319
    .line 320
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_height_portrait_tablet:I

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->f0:F

    .line 327
    .line 328
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_landscape_tablet:I

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->g0:F

    .line 335
    .line 336
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_landscape_tablet:I

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->h0:F

    .line 343
    .line 344
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_bottom_offset_landscape_tablet:I

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->i0:F

    .line 351
    .line 352
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_width_landscape_tablet:I

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->j0:F

    .line 359
    .line 360
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_portrait_tablet:I

    .line 361
    .line 362
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->k0:F

    .line 367
    .line 368
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_portrait_tablet:I

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->l0:F

    .line 375
    .line 376
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_portrait_tablet:I

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->m0:F

    .line 383
    .line 384
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_portrait_tablet:I

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->n0:F

    .line 391
    .line 392
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_landscape_tablet:I

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->o0:F

    .line 399
    .line 400
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_landscape_tablet:I

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->p0:F

    .line 407
    .line 408
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_landscape_tablet:I

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->q0:F

    .line 415
    .line 416
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_landscape_tablet:I

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->r0:F

    .line 423
    .line 424
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_entrance_no_select_interval_size_three:I

    .line 425
    .line 426
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->s0:F

    .line 431
    .line 432
    iget p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 433
    .line 434
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t0:F

    .line 435
    .line 436
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 442
    .line 443
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 444
    .line 445
    const/16 v1, 0x31

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 455
    .line 456
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 457
    .line 458
    const/16 v1, 0x35

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 468
    .line 469
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->d:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 470
    .line 471
    const/16 v1, 0x33

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    const-string v0, "getResources(...)"

    .line 485
    .line 486
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_left:I

    .line 490
    .line 491
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->k:F

    .line 496
    .line 497
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_top:I

    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->l:F

    .line 504
    .line 505
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_right:I

    .line 506
    .line 507
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->m:F

    .line 512
    .line 513
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->l:F

    .line 514
    .line 515
    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_bottom:I

    .line 516
    .line 517
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    add-float/2addr p2, v0

    .line 522
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->n:F

    .line 523
    .line 524
    const/4 p2, 0x0

    .line 525
    invoke-virtual {p0, p1, p2, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->l(Landroid/content/Context;II)V

    .line 526
    .line 527
    .line 528
    return-void
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
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->s0:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    neg-float v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    neg-float v3, v0

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t0:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 74
    .line 75
    cmpg-float v2, p1, v2

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    if-gez v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    :goto_0
    move v3, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 85
    .line 86
    cmpg-float v2, p1, v2

    .line 87
    .line 88
    if-gez v2, :cond_1

    .line 89
    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "iterator(...)"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move v4, v3

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "next(...)"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v6, p2

    .line 126
    cmpg-float v5, v6, v5

    .line 127
    .line 128
    if-ltz v5, :cond_2

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v4, v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    cmpg-float v2, p1, v2

    .line 150
    .line 151
    if-gez v2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-ne p3, v8, :cond_4

    .line 155
    .line 156
    rsub-int/lit8 v3, v4, 0x5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 160
    .line 161
    :goto_2
    const/16 v2, 0x30

    .line 162
    .line 163
    :goto_3
    or-int v9, v2, v3

    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    if-eq v9, p4, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const-string v2, ", "

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/16 v6, 0x3e

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v6, 0x0

    .line 185
    const-string v3, ", "

    .line 186
    .line 187
    const/16 v7, 0x3e

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-static/range {v2 .. v7}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->s0:F

    .line 195
    .line 196
    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 197
    .line 198
    iget v4, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 199
    .line 200
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t0:F

    .line 201
    .line 202
    const/4 v5, -0x1

    .line 203
    if-ne p4, v5, :cond_5

    .line 204
    .line 205
    new-instance v6, Landroid/graphics/Point;

    .line 206
    .line 207
    invoke-direct {v6, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    shr-int/lit8 v6, p4, 0x4

    .line 212
    .line 213
    and-int/lit8 v7, p4, 0xf

    .line 214
    .line 215
    sub-int/2addr v7, v8

    .line 216
    new-instance v10, Landroid/graphics/Point;

    .line 217
    .line 218
    invoke-direct {v10, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 219
    .line 220
    .line 221
    move-object v6, v10

    .line 222
    :goto_4
    if-ne v9, v5, :cond_6

    .line 223
    .line 224
    new-instance v7, Landroid/graphics/Point;

    .line 225
    .line 226
    invoke-direct {v7, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    shr-int/lit8 v5, v9, 0x4

    .line 231
    .line 232
    and-int/lit8 v7, v9, 0xf

    .line 233
    .line 234
    sub-int/2addr v7, v8

    .line 235
    new-instance v8, Landroid/graphics/Point;

    .line 236
    .line 237
    invoke-direct {v8, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 238
    .line 239
    .line 240
    move-object v7, v8

    .line 241
    :goto_5
    const-string v5, "calculateSelectArea(), progress="

    .line 242
    .line 243
    const-string v8, ", centerPointHorizontalOffset="

    .line 244
    .line 245
    const-string v10, ", borders="

    .line 246
    .line 247
    invoke-static {p1, p2, v5, v8, v10}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, ", heightBordersInTriggerRow="

    .line 252
    .line 253
    const-string v5, ", mMidEntranceResponseSize="

    .line 254
    .line 255
    invoke-static {p1, v1, p2, v0, v5}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p2, ", mMidIntervalInTriggerRow="

    .line 259
    .line 260
    const-string v0, ", currentRotation="

    .line 261
    .line 262
    invoke-static {v2, v3, p2, v0, p1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    const-string p2, ", mStartTriggerP="

    .line 266
    .line 267
    const-string v0, ", mCapsuleTriggerP="

    .line 268
    .line 269
    invoke-static {v4, p3, p2, v0, p1}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "lastAxisCode="

    .line 273
    .line 274
    const-string p3, ", lastSelectArea="

    .line 275
    .line 276
    invoke-static {p0, p4, p2, p3, p1}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", curAxisCode="

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p0, ", curAxisArea="

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string p1, ""

    .line 303
    .line 304
    const-string p2, "SplitCapsuleFloatParams"

    .line 305
    .line 306
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return v9
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
    const/4 p1, 0x1

    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->d:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 40
    .line 41
    :goto_0
    return-object p0
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
    .locals 28

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
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v6, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->x:F

    .line 33
    .line 34
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->s:F

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->v:F

    .line 38
    .line 39
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->u:F

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget v12, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_tablet_v15:I

    .line 45
    .line 46
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j(F)V

    .line 51
    .line 52
    .line 53
    int-to-float v1, v5

    .line 54
    sub-float/2addr v1, v10

    .line 55
    sub-float/2addr v1, v9

    .line 56
    int-to-float v12, v11

    .line 57
    mul-float/2addr v6, v12

    .line 58
    sub-float/2addr v1, v6

    .line 59
    int-to-float v6, v8

    .line 60
    div-float/2addr v1, v6

    .line 61
    iput v1, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget v12, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_fold_v15:I

    .line 70
    .line 71
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j(F)V

    .line 76
    .line 77
    .line 78
    int-to-float v1, v5

    .line 79
    sub-float/2addr v1, v10

    .line 80
    sub-float/2addr v1, v9

    .line 81
    int-to-float v12, v11

    .line 82
    mul-float/2addr v6, v12

    .line 83
    sub-float/2addr v1, v6

    .line 84
    int-to-float v6, v8

    .line 85
    div-float/2addr v1, v6

    .line 86
    iput v1, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    if-eq v2, v11, :cond_2

    .line 95
    .line 96
    sget v7, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_v15:I

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j(F)V

    .line 103
    .line 104
    .line 105
    int-to-float v1, v4

    .line 106
    sub-float/2addr v1, v10

    .line 107
    sub-float/2addr v1, v9

    .line 108
    int-to-float v7, v11

    .line 109
    mul-float/2addr v6, v7

    .line 110
    sub-float/2addr v1, v6

    .line 111
    int-to-float v6, v8

    .line 112
    div-float/2addr v1, v6

    .line 113
    iput v1, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 114
    .line 115
    iget v1, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget v12, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_port_b16:I

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j(F)V

    .line 128
    .line 129
    .line 130
    int-to-float v1, v5

    .line 131
    sub-float/2addr v1, v10

    .line 132
    sub-float/2addr v1, v9

    .line 133
    int-to-float v12, v11

    .line 134
    mul-float/2addr v6, v12

    .line 135
    sub-float/2addr v1, v6

    .line 136
    int-to-float v6, v8

    .line 137
    div-float/2addr v1, v6

    .line 138
    iput v1, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i(F)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :cond_3
    new-instance v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 178
    .line 179
    invoke-direct {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 183
    .line 184
    invoke-direct {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v14, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v15, :cond_4

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-object v8, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 217
    .line 218
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v15, :cond_5

    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_5
    sget-object v11, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->d:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 242
    .line 243
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g()Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_6
    iget v15, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->D:F

    .line 267
    .line 268
    iget v13, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->B:F

    .line 269
    .line 270
    move/from16 v16, v6

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    iget v6, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->C:F

    .line 275
    .line 276
    iget v3, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->R:F

    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    iget v11, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->Q:F

    .line 281
    .line 282
    move-object/from16 v19, v8

    .line 283
    .line 284
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->J:F

    .line 285
    .line 286
    move-object/from16 v20, v14

    .line 287
    .line 288
    iget v14, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->S:F

    .line 289
    .line 290
    move/from16 v21, v6

    .line 291
    .line 292
    iget v6, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->T:F

    .line 293
    .line 294
    move/from16 v22, v13

    .line 295
    .line 296
    iget v13, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->L:F

    .line 297
    .line 298
    move/from16 v23, v15

    .line 299
    .line 300
    iget v15, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->K:F

    .line 301
    .line 302
    move-object/from16 v24, v12

    .line 303
    .line 304
    iget v12, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->I:F

    .line 305
    .line 306
    move/from16 v25, v3

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    if-eq v2, v3, :cond_9

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    if-eq v2, v3, :cond_8

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    if-eq v2, v3, :cond_7

    .line 316
    .line 317
    :goto_1
    move/from16 v17, v5

    .line 318
    .line 319
    move-object v3, v7

    .line 320
    move/from16 v8, v16

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move/from16 v26, v11

    .line 333
    .line 334
    iget v11, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 335
    .line 336
    move/from16 v27, v6

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual {v3, v6, v6, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/high16 v3, 0x3f000000    # 0.5f

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->scale(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v6, v4

    .line 371
    sub-float v10, v6, v10

    .line 372
    .line 373
    iget v11, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 374
    .line 375
    sub-float/2addr v10, v11

    .line 376
    invoke-virtual {v2, v3, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    add-float/2addr v10, v6

    .line 398
    invoke-virtual {v2, v3, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    int-to-float v3, v5

    .line 406
    sub-float/2addr v3, v12

    .line 407
    sub-float/2addr v3, v15

    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-virtual {v2, v10, v10, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sub-float v3, v6, v13

    .line 417
    .line 418
    sub-float/2addr v3, v8

    .line 419
    invoke-virtual {v2, v12, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 431
    .line 432
    invoke-virtual {v2, v10, v10, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/high16 v3, 0x3f000000    # 0.5f

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->scale(F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2, v3, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 475
    .line 476
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    neg-float v8, v8

    .line 485
    invoke-virtual {v2, v3, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move/from16 v11, v27

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v2, v3, v3, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move/from16 v8, v25

    .line 503
    .line 504
    move/from16 v11, v26

    .line 505
    .line 506
    invoke-virtual {v2, v11, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 518
    .line 519
    invoke-virtual {v2, v3, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/high16 v3, 0x3f000000    # 0.5f

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->scale(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 551
    .line 552
    sub-float v8, v6, v8

    .line 553
    .line 554
    const/4 v9, 0x2

    .line 555
    int-to-float v9, v9

    .line 556
    div-float/2addr v8, v9

    .line 557
    invoke-virtual {v2, v3, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 569
    .line 570
    div-float/2addr v8, v9

    .line 571
    sub-float v8, v6, v8

    .line 572
    .line 573
    div-float/2addr v8, v9

    .line 574
    invoke-virtual {v2, v3, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move/from16 v8, v22

    .line 582
    .line 583
    move/from16 v3, v23

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-virtual {v2, v11, v11, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sub-float/2addr v6, v3

    .line 594
    div-float/2addr v6, v9

    .line 595
    move/from16 v8, v21

    .line 596
    .line 597
    invoke-virtual {v2, v8, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_8
    move/from16 v11, v22

    .line 603
    .line 604
    move/from16 v6, v23

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_9
    move/from16 v2, v22

    .line 609
    .line 610
    move/from16 v3, v23

    .line 611
    .line 612
    move/from16 v22, v25

    .line 613
    .line 614
    move/from16 v23, v11

    .line 615
    .line 616
    move v11, v6

    .line 617
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    move/from16 v25, v2

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    move/from16 v26, v3

    .line 628
    .line 629
    iget v3, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 630
    .line 631
    move/from16 v27, v11

    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-virtual {v6, v11, v11, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/high16 v3, 0x3f000000    # 0.5f

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->scale(F)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    int-to-float v3, v5

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    sub-float v6, v3, v6

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    sub-float/2addr v6, v11

    .line 673
    invoke-virtual {v2, v6, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    sub-float/2addr v6, v10

    .line 695
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    neg-float v10, v10

    .line 704
    invoke-virtual {v2, v6, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sub-float v6, v3, v12

    .line 712
    .line 713
    sub-float/2addr v6, v15

    .line 714
    const/4 v10, 0x0

    .line 715
    invoke-virtual {v2, v10, v10, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2, v15, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 734
    .line 735
    invoke-virtual {v2, v10, v10, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const/high16 v6, 0x3f000000    # 0.5f

    .line 754
    .line 755
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->scale(F)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    sub-float v6, v3, v6

    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    sub-float/2addr v6, v8

    .line 773
    int-to-float v8, v4

    .line 774
    sub-float v9, v8, v9

    .line 775
    .line 776
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 777
    .line 778
    sub-float/2addr v9, v10

    .line 779
    invoke-virtual {v2, v6, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 791
    .line 792
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    sub-float/2addr v6, v9

    .line 801
    invoke-virtual {v2, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move/from16 v9, v27

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-virtual {v2, v6, v6, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    sub-float v10, v3, v23

    .line 819
    .line 820
    sub-float/2addr v10, v9

    .line 821
    sub-float v9, v8, v14

    .line 822
    .line 823
    sub-float v9, v9, v22

    .line 824
    .line 825
    invoke-virtual {v2, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 837
    .line 838
    invoke-virtual {v2, v6, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/high16 v6, 0x3f000000    # 0.5f

    .line 857
    .line 858
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->scale(F)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    sub-float v6, v3, v6

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    sub-float/2addr v6, v9

    .line 876
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 877
    .line 878
    sub-float v9, v8, v9

    .line 879
    .line 880
    const/4 v10, 0x2

    .line 881
    int-to-float v10, v10

    .line 882
    div-float/2addr v9, v10

    .line 883
    invoke-virtual {v2, v6, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 895
    .line 896
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    sub-float/2addr v6, v9

    .line 905
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 906
    .line 907
    div-float/2addr v9, v10

    .line 908
    sub-float v9, v8, v9

    .line 909
    .line 910
    div-float/2addr v9, v10

    .line 911
    invoke-virtual {v2, v6, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move/from16 v11, v25

    .line 919
    .line 920
    move/from16 v6, v26

    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    invoke-virtual {v2, v9, v9, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    sub-float v3, v3, v21

    .line 931
    .line 932
    sub-float/2addr v3, v11

    .line 933
    sub-float/2addr v8, v6

    .line 934
    div-float/2addr v8, v10

    .line 935
    invoke-virtual {v2, v3, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :cond_a
    move-object/from16 v19, v8

    .line 941
    .line 942
    move-object/from16 v18, v11

    .line 943
    .line 944
    move-object/from16 v24, v12

    .line 945
    .line 946
    move v11, v13

    .line 947
    move-object/from16 v20, v14

    .line 948
    .line 949
    move v6, v15

    .line 950
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    .line 951
    .line 952
    iget v3, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 953
    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e()F

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    const/4 v12, 0x0

    .line 959
    invoke-direct {v2, v12, v12, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const/high16 v8, 0x3f000000    # 0.5f

    .line 981
    .line 982
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->scale(F)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    neg-float v8, v8

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    invoke-virtual {v3, v8, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1024
    .line 1025
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->scale(F)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    int-to-float v12, v5

    .line 1033
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    invoke-virtual {v3, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->scale(F)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c()Landroid/graphics/RectF;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget v3, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 1066
    .line 1067
    const/4 v8, 0x2

    .line 1068
    int-to-float v13, v8

    .line 1069
    div-float/2addr v3, v13

    .line 1070
    sub-float v3, v12, v3

    .line 1071
    .line 1072
    div-float/2addr v3, v13

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    invoke-virtual {v2, v3, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 1078
    .line 1079
    .line 1080
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->y:F

    .line 1081
    .line 1082
    if-eqz p1, :cond_13

    .line 1083
    .line 1084
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1085
    .line 1086
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1090
    .line 1091
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1095
    .line 1096
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v15, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 1100
    .line 1101
    move/from16 v17, v5

    .line 1102
    .line 1103
    move-object/from16 v5, v20

    .line 1104
    .line 1105
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Ljava/lang/Integer;

    .line 1110
    .line 1111
    move-object/from16 v20, v7

    .line 1112
    .line 1113
    iget-object v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->q:Ljava/util/HashMap;

    .line 1114
    .line 1115
    if-eqz v5, :cond_b

    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1130
    .line 1131
    if-nez v5, :cond_c

    .line 1132
    .line 1133
    :cond_b
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1134
    .line 1135
    invoke-direct {v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    :cond_c
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object/from16 v5, v19

    .line 1141
    .line 1142
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Ljava/lang/Integer;

    .line 1147
    .line 1148
    if-eqz v5, :cond_d

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1163
    .line 1164
    if-nez v5, :cond_e

    .line 1165
    .line 1166
    :cond_d
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1167
    .line 1168
    invoke-direct {v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    :cond_e
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object/from16 v5, v18

    .line 1174
    .line 1175
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Ljava/lang/Integer;

    .line 1180
    .line 1181
    if-eqz v5, :cond_f

    .line 1182
    .line 1183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1196
    .line 1197
    if-nez v5, :cond_10

    .line 1198
    .line 1199
    :cond_f
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1200
    .line 1201
    invoke-direct {v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    :cond_10
    iput-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1205
    .line 1206
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1209
    .line 1210
    iget-object v5, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 1211
    .line 1212
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 1213
    .line 1214
    invoke-virtual {v5, v10, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1220
    .line 1221
    iget-object v5, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 1222
    .line 1223
    sub-float v7, v12, v9

    .line 1224
    .line 1225
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 1226
    .line 1227
    sub-float/2addr v7, v9

    .line 1228
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 1229
    .line 1230
    invoke-virtual {v5, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1236
    .line 1237
    iget-object v5, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 1238
    .line 1239
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 1240
    .line 1241
    sub-float v7, v12, v7

    .line 1242
    .line 1243
    div-float/2addr v7, v13

    .line 1244
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 1245
    .line 1246
    invoke-virtual {v5, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 1247
    .line 1248
    .line 1249
    move/from16 v5, p5

    .line 1250
    .line 1251
    if-eqz v5, :cond_12

    .line 1252
    .line 1253
    const/4 v7, 0x1

    .line 1254
    if-eq v5, v7, :cond_11

    .line 1255
    .line 1256
    const/4 v7, 0x2

    .line 1257
    if-eq v5, v7, :cond_12

    .line 1258
    .line 1259
    const/4 v7, 0x3

    .line 1260
    if-eq v5, v7, :cond_11

    .line 1261
    .line 1262
    goto/16 :goto_3

    .line 1263
    .line 1264
    :cond_11
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1267
    .line 1268
    iget-object v7, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1269
    .line 1270
    int-to-float v9, v4

    .line 1271
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->g0:F

    .line 1272
    .line 1273
    sub-float/2addr v9, v10

    .line 1274
    iget v15, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->i0:F

    .line 1275
    .line 1276
    sub-float/2addr v9, v15

    .line 1277
    move/from16 v15, v16

    .line 1278
    .line 1279
    int-to-float v5, v15

    .line 1280
    sub-float/2addr v9, v5

    .line 1281
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->j0:F

    .line 1282
    .line 1283
    const/4 v15, 0x0

    .line 1284
    invoke-virtual {v7, v15, v15, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1290
    .line 1291
    iget-object v3, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1292
    .line 1293
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->h0:F

    .line 1294
    .line 1295
    invoke-virtual {v3, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1301
    .line 1302
    iget-object v3, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1303
    .line 1304
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->r0:F

    .line 1305
    .line 1306
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->q0:F

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    invoke-virtual {v3, v9, v9, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1315
    .line 1316
    iget-object v3, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1317
    .line 1318
    sub-float v5, v12, v7

    .line 1319
    .line 1320
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->p0:F

    .line 1321
    .line 1322
    sub-float/2addr v5, v7

    .line 1323
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->o0:F

    .line 1324
    .line 1325
    invoke-virtual {v3, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_3

    .line 1329
    :cond_12
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1332
    .line 1333
    iget-object v5, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1334
    .line 1335
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->d0:F

    .line 1336
    .line 1337
    sub-float v9, v12, v7

    .line 1338
    .line 1339
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->e0:F

    .line 1340
    .line 1341
    sub-float/2addr v9, v10

    .line 1342
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->f0:F

    .line 1343
    .line 1344
    const/4 v15, 0x0

    .line 1345
    invoke-virtual {v5, v15, v15, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1351
    .line 1352
    iget-object v3, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1353
    .line 1354
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->c0:F

    .line 1355
    .line 1356
    invoke-virtual {v3, v7, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1362
    .line 1363
    iget-object v3, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1364
    .line 1365
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->n0:F

    .line 1366
    .line 1367
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->m0:F

    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    invoke-virtual {v3, v9, v9, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1376
    .line 1377
    iget-object v3, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1378
    .line 1379
    sub-float v5, v12, v7

    .line 1380
    .line 1381
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->l0:F

    .line 1382
    .line 1383
    sub-float/2addr v5, v7

    .line 1384
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->k0:F

    .line 1385
    .line 1386
    invoke-virtual {v3, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 1387
    .line 1388
    .line 1389
    :goto_3
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 1392
    .line 1393
    iget-object v3, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1394
    .line 1395
    const/4 v5, 0x0

    .line 1396
    invoke-virtual {v3, v5, v5, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1397
    .line 1398
    .line 1399
    sub-float/2addr v12, v6

    .line 1400
    div-float/2addr v12, v13

    .line 1401
    invoke-virtual {v3, v12, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1402
    .line 1403
    .line 1404
    move/from16 v8, v16

    .line 1405
    .line 1406
    move-object/from16 v3, v20

    .line 1407
    .line 1408
    goto/16 :goto_4

    .line 1409
    .line 1410
    :cond_13
    move/from16 v17, v5

    .line 1411
    .line 1412
    move-object/from16 v20, v7

    .line 1413
    .line 1414
    if-eqz p2, :cond_14

    .line 1415
    .line 1416
    iget-object v3, v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 1417
    .line 1418
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 1419
    .line 1420
    invoke-virtual {v3, v10, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1424
    .line 1425
    int-to-float v5, v4

    .line 1426
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->U:F

    .line 1427
    .line 1428
    sub-float/2addr v5, v7

    .line 1429
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->W:F

    .line 1430
    .line 1431
    sub-float/2addr v5, v8

    .line 1432
    move/from16 v8, v16

    .line 1433
    .line 1434
    int-to-float v10, v8

    .line 1435
    sub-float/2addr v5, v10

    .line 1436
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->X:F

    .line 1437
    .line 1438
    const/4 v14, 0x0

    .line 1439
    invoke-virtual {v3, v14, v14, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1440
    .line 1441
    .line 1442
    iget v5, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->V:F

    .line 1443
    .line 1444
    invoke-virtual {v3, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v3, v20

    .line 1448
    .line 1449
    iget-object v5, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 1450
    .line 1451
    sub-float v7, v12, v9

    .line 1452
    .line 1453
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 1454
    .line 1455
    sub-float/2addr v7, v9

    .line 1456
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 1457
    .line 1458
    invoke-virtual {v5, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v5, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1462
    .line 1463
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->b0:F

    .line 1464
    .line 1465
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->a0:F

    .line 1466
    .line 1467
    const/4 v10, 0x0

    .line 1468
    invoke-virtual {v5, v10, v10, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1469
    .line 1470
    .line 1471
    sub-float v7, v12, v9

    .line 1472
    .line 1473
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->Z:F

    .line 1474
    .line 1475
    sub-float/2addr v7, v9

    .line 1476
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->Y:F

    .line 1477
    .line 1478
    invoke-virtual {v5, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v5, v24

    .line 1482
    .line 1483
    iget-object v7, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 1484
    .line 1485
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 1486
    .line 1487
    sub-float v9, v12, v9

    .line 1488
    .line 1489
    div-float/2addr v9, v13

    .line 1490
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 1491
    .line 1492
    invoke-virtual {v7, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v5, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 1496
    .line 1497
    const/4 v7, 0x0

    .line 1498
    invoke-virtual {v5, v7, v7, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1499
    .line 1500
    .line 1501
    sub-float/2addr v12, v6

    .line 1502
    div-float/2addr v12, v13

    .line 1503
    invoke-virtual {v5, v12, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_4

    .line 1507
    :cond_14
    move/from16 v8, v16

    .line 1508
    .line 1509
    move-object/from16 v3, v20

    .line 1510
    .line 1511
    move-object/from16 v5, v24

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    invoke-virtual {v6, v10, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->F:F

    .line 1529
    .line 1530
    sub-float v10, v12, v7

    .line 1531
    .line 1532
    iget v14, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->G:F

    .line 1533
    .line 1534
    sub-float/2addr v10, v14

    .line 1535
    iget v14, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->H:F

    .line 1536
    .line 1537
    const/4 v15, 0x0

    .line 1538
    invoke-virtual {v6, v15, v15, v10, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->E:F

    .line 1546
    .line 1547
    invoke-virtual {v6, v7, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 1555
    .line 1556
    sub-float v7, v12, v7

    .line 1557
    .line 1558
    sub-float/2addr v7, v9

    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->P:F

    .line 1571
    .line 1572
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->O:F

    .line 1573
    .line 1574
    const/4 v10, 0x0

    .line 1575
    invoke-virtual {v6, v10, v10, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    sub-float v7, v12, v9

    .line 1583
    .line 1584
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->N:F

    .line 1585
    .line 1586
    sub-float/2addr v7, v9

    .line 1587
    iget v9, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->M:F

    .line 1588
    .line 1589
    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b()Landroid/graphics/RectF;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 1597
    .line 1598
    sub-float v7, v12, v7

    .line 1599
    .line 1600
    div-float/2addr v7, v13

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f()F

    .line 1602
    .line 1603
    .line 1604
    move-result v9

    .line 1605
    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a()Landroid/graphics/RectF;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    iget v6, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->A:F

    .line 1613
    .line 1614
    sub-float/2addr v12, v6

    .line 1615
    add-float v13, v2, v11

    .line 1616
    .line 1617
    iget v6, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->z:F

    .line 1618
    .line 1619
    invoke-virtual {v5, v6, v2, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1620
    .line 1621
    .line 1622
    :goto_4
    iget v0, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->w:F

    .line 1623
    .line 1624
    const-string v2, "updateBgRect(), currentRotation="

    .line 1625
    .line 1626
    const-string v5, ", currentAppRotation="

    .line 1627
    .line 1628
    const-string v6, ", width="

    .line 1629
    .line 1630
    move/from16 v7, p4

    .line 1631
    .line 1632
    move/from16 v9, p5

    .line 1633
    .line 1634
    invoke-static {v7, v9, v2, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    const-string v5, ", height="

    .line 1639
    .line 1640
    const-string v6, ", taskBarHeight="

    .line 1641
    .line 1642
    move/from16 v7, v17

    .line 1643
    .line 1644
    invoke-static {v7, v4, v5, v6, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1645
    .line 1646
    .line 1647
    const-string v4, ", leftOrRightBgWidthInNormal="

    .line 1648
    .line 1649
    const-string v5, ", splitEntranceBgRects="

    .line 1650
    .line 1651
    invoke-static {v0, v8, v4, v5, v2}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    const-string v0, ", floatEntranceBgRects="

    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    const-string v1, "RapidReaction"

    .line 1670
    .line 1671
    const-string v2, "SplitCapsuleFloatParams"

    .line 1672
    .line 1673
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    return-void
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
    const/high16 p1, 0x43dc0000    # 440.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f:F

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v0, 0x3f51eb85    # 0.82f

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c:F

    .line 32
    .line 33
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b:F

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e:F

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c:F

    .line 45
    .line 46
    const/high16 v1, 0x43160000    # 150.0f

    .line 47
    .line 48
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b:F

    .line 49
    .line 50
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e:F

    .line 51
    .line 52
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x3f47ae14    # 0.78f

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c:F

    .line 59
    .line 60
    const/high16 v0, 0x431e0000    # 158.0f

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b:F

    .line 63
    .line 64
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e:F

    .line 65
    .line 66
    const/high16 v0, 0x43d70000    # 430.0f

    .line 67
    .line 68
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d:F

    .line 69
    .line 70
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f:F

    .line 73
    .line 74
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x3f733333    # 0.95f

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 81
    .line 82
    const v0, 0x3f933333    # 1.15f

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 86
    .line 87
    const v0, 0x3fb33333    # 1.4f

    .line 88
    .line 89
    .line 90
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t0:F

    .line 91
    .line 92
    sget v1, Lcom/android/launcher3/R$dimen;->rapid_mid_entrance_hot_region_width:I

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->s0:F

    .line 99
    .line 100
    sget v1, Lcom/android/launcher3/R$dimen;->rapid_interval_hot_region_width:I

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 107
    .line 108
    const v1, 0x3fa66666    # 1.3f

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-eq p3, v5, :cond_2

    .line 117
    .line 118
    sget v0, Lcom/android/launcher3/R$dimen;->rapid_mid_entrance_hot_region_width_tablet_land:I

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->s0:F

    .line 125
    .line 126
    const v0, 0x3f333333    # 0.7f

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 130
    .line 131
    const v0, 0x3f99999a    # 1.2f

    .line 132
    .line 133
    .line 134
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 135
    .line 136
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t0:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget v5, Lcom/android/launcher3/R$dimen;->rapid_mid_entrance_hot_region_width_tablet_port:I

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput v5, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->s0:F

    .line 148
    .line 149
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 150
    .line 151
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 152
    .line 153
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t0:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const v0, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t0:F

    .line 162
    .line 163
    move p1, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v1, 0x1

    .line 166
    if-eq p2, v1, :cond_5

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    if-eq p2, v1, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const v1, 0x3f19999a    # 0.6f

    .line 173
    .line 174
    .line 175
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 176
    .line 177
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 178
    .line 179
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->t0:F

    .line 180
    .line 181
    :goto_1
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 182
    .line 183
    mul-float/2addr v0, p1

    .line 184
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 185
    .line 186
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 187
    .line 188
    mul-float/2addr v1, p1

    .line 189
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 190
    .line 191
    iget v5, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 192
    .line 193
    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j:F

    .line 194
    .line 195
    const-string v7, "initBoundaryProgress: thresholdScale"

    .line 196
    .line 197
    const-string v8, "  mStartShowP="

    .line 198
    .line 199
    const-string v9, ", mStartTriggerP="

    .line 200
    .line 201
    invoke-static {v7, p1, v8, v0, v9}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, ", mMidIntervalInTriggerRow="

    .line 206
    .line 207
    const-string v7, ", rotation="

    .line 208
    .line 209
    invoke-static {v1, v5, v0, v7, p1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", mIconViewMarginTop="

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, ""

    .line 228
    .line 229
    const-string v1, "SplitCapsuleFloatParams"

    .line 230
    .line 231
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move v5, p2

    .line 236
    move v6, p3

    .line 237
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/a;->k(ZZLandroid/content/res/Resources;II)V

    .line 238
    .line 239
    .line 240
    return-void
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
