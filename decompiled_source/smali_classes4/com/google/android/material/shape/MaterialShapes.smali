.class public final Lcom/google/android/material/shape/MaterialShapes;
.super Ljava/lang/Object;
.source "MaterialShapes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
    }
.end annotation


# static fields
.field public static final ARCH:Lj1/l;

.field public static final ARROW:Lj1/l;

.field public static final BOOM:Lj1/l;

.field public static final BUN:Lj1/l;

.field public static final BURST:Lj1/l;

.field public static final CIRCLE:Lj1/l;

.field public static final CLAM_SHELL:Lj1/l;

.field public static final CLOVER_4:Lj1/l;

.field public static final CLOVER_8:Lj1/l;

.field public static final COOKIE_12:Lj1/l;

.field public static final COOKIE_4:Lj1/l;

.field public static final COOKIE_6:Lj1/l;

.field public static final COOKIE_7:Lj1/l;

.field public static final COOKIE_9:Lj1/l;

.field private static final CORNER_ROUND_100:Lj1/b;

.field private static final CORNER_ROUND_15:Lj1/b;

.field private static final CORNER_ROUND_20:Lj1/b;

.field private static final CORNER_ROUND_30:Lj1/b;

.field private static final CORNER_ROUND_50:Lj1/b;

.field public static final DIAMOND:Lj1/l;

.field public static final FAN:Lj1/l;

.field public static final FLOWER:Lj1/l;

.field public static final GEM:Lj1/l;

.field public static final GHOSTISH:Lj1/l;

.field public static final HEART:Lj1/l;

.field public static final OVAL:Lj1/l;

.field public static final PENTAGON:Lj1/l;

.field public static final PILL:Lj1/l;

.field public static final PIXEL_CIRCLE:Lj1/l;

.field public static final PIXEL_TRIANGLE:Lj1/l;

.field public static final PUFFY:Lj1/l;

.field public static final PUFFY_DIAMOND:Lj1/l;

.field public static final SEMI_CIRCLE:Lj1/l;

.field public static final SLANTED_SQUARE:Lj1/l;

.field public static final SOFT_BOOM:Lj1/l;

.field public static final SOFT_BURST:Lj1/l;

.field public static final SQUARE:Lj1/l;

.field public static final SUNNY:Lj1/l;

.field public static final TRIANGLE:Lj1/l;

.field public static final VERY_SUNNY:Lj1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_15:Lj1/b;

    .line 11
    .line 12
    new-instance v0, Lj1/b;

    .line 13
    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Lj1/b;

    .line 21
    .line 22
    new-instance v0, Lj1/b;

    .line 23
    .line 24
    const v1, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_30:Lj1/b;

    .line 31
    .line 32
    new-instance v0, Lj1/b;

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Lj1/b;

    .line 40
    .line 41
    new-instance v0, Lj1/b;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Lj1/b;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCircle()Lj1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CIRCLE:Lj1/l;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSquare()Lj1/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SQUARE:Lj1/l;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSlantedSquare()Lj1/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SLANTED_SQUARE:Lj1/l;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getArch()Lj1/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->ARCH:Lj1/l;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getFan()Lj1/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->FAN:Lj1/l;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getArrow()Lj1/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->ARROW:Lj1/l;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSemiCircle()Lj1/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SEMI_CIRCLE:Lj1/l;

    .line 120
    .line 121
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getOval(F)Lj1/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->OVAL:Lj1/l;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPill()Lj1/l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PILL:Lj1/l;

    .line 142
    .line 143
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getTriangle(F)Lj1/l;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->TRIANGLE:Lj1/l;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getDiamond()Lj1/l;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->DIAMOND:Lj1/l;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClamShell()Lj1/l;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->CLAM_SHELL:Lj1/l;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPentagon()Lj1/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:Lj1/l;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getGem(F)Lj1/l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->GEM:Lj1/l;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSunny()Lj1/l;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:Lj1/l;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getVerySunny()Lj1/l;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->VERY_SUNNY:Lj1/l;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie4()Lj1/l;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:Lj1/l;

    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie6()Lj1/l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_6:Lj1/l;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie7()Lj1/l;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_7:Lj1/l;

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie9()Lj1/l;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:Lj1/l;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie12()Lj1/l;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_12:Lj1/l;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getGhostish()Lj1/l;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->GHOSTISH:Lj1/l;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClover4()Lj1/l;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CLOVER_4:Lj1/l;

    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClover8()Lj1/l;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CLOVER_8:Lj1/l;

    .line 294
    .line 295
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBurst()Lj1/l;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BURST:Lj1/l;

    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSoftBurst()Lj1/l;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:Lj1/l;

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBoom()Lj1/l;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BOOM:Lj1/l;

    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSoftBoom()Lj1/l;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BOOM:Lj1/l;

    .line 334
    .line 335
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getFlower()Lj1/l;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->FLOWER:Lj1/l;

    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPuffy()Lj1/l;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PUFFY:Lj1/l;

    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPuffyDiamond()Lj1/l;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PUFFY_DIAMOND:Lj1/l;

    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPixelCircle()Lj1/l;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PIXEL_CIRCLE:Lj1/l;

    .line 374
    .line 375
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPixelTriangle()Lj1/l;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PIXEL_TRIANGLE:Lj1/l;

    .line 384
    .line 385
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBun()Lj1/l;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BUN:Lj1/l;

    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getHeart()Lj1/l;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;Z)Lj1/l;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->HEART:Lj1/l;

    .line 404
    .line 405
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static createRotationMatrix(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
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
    .line 21
    .line 22
    .line 23
.end method

.method public static createScaleMatrix(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
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
.end method

.method public static createShapeDrawable(Lj1/l;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "path"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lj1/l;->d:Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lj1/n;->a(Landroid/graphics/Path;Lkotlin/collections/builders/ListBuilder;)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, p0}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    .line 35
    .line 36
    return-object p0
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

.method public static createSkewMatrix(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setSkew(FF)V

    .line 7
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
.end method

.method private static customPolygon(Ljava/util/List;IFFZ)Lj1/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;IFFZ)",
            "Lj1/l;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, v6

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapes;->repeatAroundCenter(Ljava/util/List;Ljava/util/List;IFFZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes;->toVerticesXyArray(Ljava/util/List;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes;->toRoundingsList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p4, Lj1/b;->c:Lj1/b;

    .line 24
    .line 25
    invoke-static {p0, p4, p1, p2, p3}, Landroidx/graphics/shapes/b;->b([FLj1/b;Ljava/util/List;FF)Lj1/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method private static getArch()Lj1/l;
    .locals 6

    .line 1
    sget-object v4, Lj1/b;->c:Lj1/b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Lj1/b;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Lj1/b;

    .line 6
    .line 7
    filled-new-array {v0, v0, v1, v1}, [Lj1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x4

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/graphics/shapes/b;->a(IFFFLj1/b;Ljava/util/List;)Lj1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method private static getArrow()Lj1/l;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f645a1d    # 0.892f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lj1/b;

    .line 19
    .line 20
    const v5, 0x3ea04189    # 0.313f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, -0x41a2d0e5    # -0.216f

    .line 39
    .line 40
    .line 41
    const v7, 0x3f866666    # 1.05f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj1/b;

    .line 48
    .line 49
    const v7, 0x3e53f7cf    # 0.207f

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7, v6}, Lj1/b;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/PointF;

    .line 64
    .line 65
    const v3, 0x3eff7cee    # 0.499f

    .line 66
    .line 67
    .line 68
    const v7, -0x41dc28f6    # -0.16f

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lj1/b;

    .line 75
    .line 76
    const v7, 0x3e5c28f6    # 0.215f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {v3, v7, v8}, Lj1/b;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/PointF;

    .line 93
    .line 94
    const v3, 0x3f9ccccd    # 1.225f

    .line 95
    .line 96
    .line 97
    const v7, 0x3f87ae14    # 1.06f

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lj1/b;

    .line 104
    .line 105
    const v7, 0x3e581062    # 0.211f

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v7, v6}, Lj1/b;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
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

.method private static getBoom()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3ee9fbe7    # 0.457f

    .line 11
    .line 12
    .line 13
    const v4, 0x3e978d50    # 0.296f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lj1/b;

    .line 20
    .line 21
    const v4, 0x3be56042    # 0.007f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    const v3, -0x42af1aa0    # -0.051f

    .line 40
    .line 41
    .line 42
    const/high16 v7, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-direct {v2, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj1/b;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v7, v7, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private static getBun()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f4bc6a8    # 0.796f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    const v5, 0x3f5a5e35    # 0.853f

    .line 30
    .line 31
    .line 32
    const v6, 0x3f049ba6    # 0.518f

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Lj1/b;

    .line 39
    .line 40
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/PointF;

    .line 49
    .line 50
    const v6, 0x3f7df3b6    # 0.992f

    .line 51
    .line 52
    .line 53
    const v7, 0x3f218937    # 0.631f

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/PointF;

    .line 68
    .line 69
    const v6, 0x3f77ced9    # 0.968f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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

.method private static getBurst()Lj1/l;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, -0x443b645a    # -0.006f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lj1/b;

    .line 19
    .line 20
    const v5, 0x3bc49ba6    # 0.006f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, 0x3f178d50    # 0.592f

    .line 39
    .line 40
    .line 41
    const v8, 0x3e21cac1    # 0.158f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj1/b;

    .line 48
    .line 49
    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private static getCircle()Lj1/l;
    .locals 2

    .line 1
    sget-object v0, Lj1/l;->e:Lj1/l$a;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj1/m;->a(II)Lj1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static getClamShell()Lj1/l;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3e2f1aa0    # 0.171f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f574bc7    # 0.841f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lj1/b;

    .line 20
    .line 21
    const v4, 0x3e22d0e5    # 0.159f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    const v3, -0x435c28f6    # -0.02f

    .line 40
    .line 41
    .line 42
    const/high16 v7, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj1/b;

    .line 48
    .line 49
    const v8, 0x3e0f5c29    # 0.14f

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v8, v5}, Lj1/b;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/PointF;

    .line 64
    .line 65
    const v3, 0x3e2e147b    # 0.17f

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lj1/b;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v1, v7, v7, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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

.method private static getClover4()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3d978d50    # 0.074f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    const v5, 0x3f39999a    # 0.725f

    .line 30
    .line 31
    .line 32
    const v6, -0x42353f7d    # -0.099f

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lj1/b;

    .line 39
    .line 40
    const v6, 0x3ef3b646    # 0.476f

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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

.method private static getClover8()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3d1374bc    # 0.036f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    const v5, 0x3f420c4a    # 0.758f

    .line 30
    .line 31
    .line 32
    const v6, -0x423126e9    # -0.101f

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lj1/b;

    .line 39
    .line 40
    const v6, 0x3e560419    # 0.209f

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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

.method private static getCookie12()Lj1/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Lj1/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lj1/m;->c(IFLj1/b;)Lj1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

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

.method private static getCookie4()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f9e5604    # 1.237f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f9e353f    # 1.236f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lj1/b;

    .line 20
    .line 21
    const v4, 0x3e841893    # 0.258f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    const v3, 0x3f6b020c    # 0.918f

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj1/b;

    .line 48
    .line 49
    const v7, 0x3e6e978d    # 0.233f

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7, v5}, Lj1/b;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v6, v6, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private static getCookie6()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f391687    # 0.723f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f624dd3    # 0.884f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lj1/b;

    .line 20
    .line 21
    const v4, 0x3ec9ba5e    # 0.394f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    const v3, 0x3f8cac08    # 1.099f

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj1/b;

    .line 48
    .line 49
    const v7, 0x3ecbc6a8    # 0.398f

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7, v5}, Lj1/b;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v6, v6, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private static getCookie7()Lj1/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Lj1/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/high16 v2, 0x3f400000    # 0.75f

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lj1/m;->c(IFLj1/b;)Lj1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static getCookie9()Lj1/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Lj1/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lj1/m;->c(IFLj1/b;)Lj1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

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

.method private static getDiamond()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f8c49ba    # 1.096f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lj1/b;

    .line 19
    .line 20
    const v5, 0x3e1a9fbe    # 0.151f

    .line 21
    .line 22
    .line 23
    const v6, 0x3f0624dd    # 0.524f

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/PointF;

    .line 39
    .line 40
    const v3, 0x3d23d70a    # 0.04f

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lj1/b;

    .line 47
    .line 48
    const v6, 0x3e22d0e5    # 0.159f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v3, v6, v7}, Lj1/b;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private static getFan()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lj1/b;

    .line 16
    .line 17
    const v5, 0x3ed58106    # 0.417f

    .line 18
    .line 19
    .line 20
    const v6, 0x3e178d50    # 0.148f

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v6, v5}, Lj1/b;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lj1/b;

    .line 42
    .line 43
    const v7, 0x3e1a9fbe    # 0.151f

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v7, v4}, Lj1/b;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lj1/b;

    .line 63
    .line 64
    invoke-direct {v3, v6, v4}, Lj1/b;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/PointF;

    .line 76
    .line 77
    const v3, 0x3f7a5e35    # 0.978f

    .line 78
    .line 79
    .line 80
    const v6, 0x3ca3d70a    # 0.02f

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lj1/b;

    .line 87
    .line 88
    const v6, 0x3f4d9168    # 0.803f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v6, v4}, Lj1/b;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
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

.method private static getFlower()Lj1/l;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3ebd70a4    # 0.37f

    .line 11
    .line 12
    .line 13
    const v4, 0x3e3f7cee    # 0.187f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/PointF;

    .line 29
    .line 30
    const v4, 0x3ed4fdf4    # 0.416f

    .line 31
    .line 32
    .line 33
    const v5, 0x3d48b439    # 0.049f

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lj1/b;

    .line 40
    .line 41
    const v5, 0x3ec3126f    # 0.381f

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, Lj1/b;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/PointF;

    .line 57
    .line 58
    const v4, 0x3ef53f7d    # 0.479f

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lj1/b;

    .line 65
    .line 66
    const v5, 0x3dc28f5c    # 0.095f

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Lj1/b;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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

.method private static getGem()Lj1/l;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eff7cee    # 0.499f

    const v4, 0x3f82f1aa    # 1.023f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Lj1/b;

    const v4, 0x3e76c8b4    # 0.241f

    const v5, 0x3f472b02    # 0.778f

    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x445c28f6    # -0.005f

    const v5, 0x3f4ac083    # 0.792f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Lj1/b;

    const v5, 0x3e54fdf4    # 0.208f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d958106    # 0.073f

    const v5, 0x3e841893    # 0.258f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Lj1/b;

    const v5, 0x3e6978d5    # 0.228f

    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eddb22d    # 0.433f

    const/high16 v5, -0x80000000

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Lj1/b;

    const v5, 0x3efb645a    # 0.491f

    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v0, v1, v2, v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    move-result-object v0

    return-object v0
.end method

.method private static getGem(F)Lj1/l;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getGem()Lj1/l;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {v0, p0}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    move-result-object p0

    return-object p0
.end method

.method private static getGhostish()Lj1/l;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Lj1/b;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    const v5, 0x3f91eb85    # 1.14f

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lj1/b;

    .line 51
    .line 52
    const v7, 0x3e820c4a    # 0.254f

    .line 53
    .line 54
    .line 55
    const v8, 0x3dd91687    # 0.106f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v7, v8}, Lj1/b;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/PointF;

    .line 70
    .line 71
    const v5, 0x3f133333    # 0.575f

    .line 72
    .line 73
    .line 74
    const v7, 0x3f67ef9e    # 0.906f

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lj1/b;

    .line 81
    .line 82
    const v7, 0x3e818937    # 0.253f

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v7, v4}, Lj1/b;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1, v3, v3, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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

.method private static getHeart()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3e89374c    # 0.268f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lj1/b;

    .line 19
    .line 20
    const v5, 0x3c83126f    # 0.016f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, 0x3f4ac083    # 0.792f

    .line 39
    .line 40
    .line 41
    const v7, -0x4278d4fe    # -0.066f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj1/b;

    .line 48
    .line 49
    const v7, 0x3f753f7d    # 0.958f

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7, v6}, Lj1/b;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/PointF;

    .line 64
    .line 65
    const v3, 0x3f883127    # 1.064f

    .line 66
    .line 67
    .line 68
    const v7, 0x3e8d4fdf    # 0.276f

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Lj1/b;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PointF;

    .line 85
    .line 86
    const v3, 0x3f004189    # 0.501f

    .line 87
    .line 88
    .line 89
    const v7, 0x3f722d0e    # 0.946f

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lj1/b;

    .line 96
    .line 97
    const v7, 0x3e041893    # 0.129f

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v7, v6}, Lj1/b;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v0, v1, v4, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
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

.method private static getOval()Lj1/l;
    .locals 3

    .line 1
    sget-object v0, Lj1/l;->e:Lj1/l$a;

    .line 2
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lj1/m;->a(II)Lj1/l;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f23d70a    # 0.64f

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    move-result-object v0

    return-object v0
.end method

.method private static getOval(F)Lj1/l;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getOval()Lj1/l;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {v0, p0}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    move-result-object p0

    return-object p0
.end method

.method private static getPentagon()Lj1/l;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, -0x43ec8b44    # -0.009f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lj1/b;

    .line 19
    .line 20
    const v5, 0x3e3020c5    # 0.172f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method private static getPill()Lj1/l;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f760419    # 0.961f

    .line 11
    .line 12
    .line 13
    const v4, 0x3d1fbe77    # 0.039f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lj1/b;

    .line 20
    .line 21
    const v4, 0x3eda1cac    # 0.426f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    const v3, 0x3f8020c5    # 1.001f

    .line 40
    .line 41
    .line 42
    const v5, 0x3edb22d1    # 0.428f

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/PointF;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v5, 0x3f1be76d    # 0.609f

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Lj1/b;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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

.method private static getPixelCircle()Lj1/l;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/PointF;

    .line 26
    .line 27
    const v6, 0x3f343958    # 0.704f

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    const v4, 0x3d851eb8    # 0.065f

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/PointF;

    .line 58
    .line 59
    const v6, 0x3f57ced9    # 0.843f

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/PointF;

    .line 74
    .line 75
    const v4, 0x3e178d50    # 0.148f

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/PointF;

    .line 90
    .line 91
    const v6, 0x3f6d0e56    # 0.926f

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/PointF;

    .line 106
    .line 107
    const v4, 0x3e978d50    # 0.296f

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/PointF;

    .line 122
    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v0, v1, v3, v3, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
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

.method private static getPixelTriangle()Lj1/l;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3de147ae    # 0.11f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    const v5, 0x3de76c8b    # 0.113f

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    const v5, 0x3e92f1aa    # 0.287f

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/PointF;

    .line 61
    .line 62
    const v6, 0x3db22d0e    # 0.087f

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/PointF;

    .line 77
    .line 78
    const v5, 0x3ed78d50    # 0.421f

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/PointF;

    .line 93
    .line 94
    const v6, 0x3e2e147b    # 0.17f

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/PointF;

    .line 109
    .line 110
    const v5, 0x3f0f5c29    # 0.56f

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 123
    .line 124
    new-instance v2, Landroid/graphics/PointF;

    .line 125
    .line 126
    const v6, 0x3e87ae14    # 0.265f

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 139
    .line 140
    new-instance v2, Landroid/graphics/PointF;

    .line 141
    .line 142
    const v5, 0x3f2c8b44    # 0.674f

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 155
    .line 156
    new-instance v2, Landroid/graphics/PointF;

    .line 157
    .line 158
    const v5, 0x3f2ccccd    # 0.675f

    .line 159
    .line 160
    .line 161
    const v6, 0x3eb020c5    # 0.344f

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 174
    .line 175
    new-instance v2, Landroid/graphics/PointF;

    .line 176
    .line 177
    const v5, 0x3f49fbe7    # 0.789f

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 190
    .line 191
    new-instance v2, Landroid/graphics/PointF;

    .line 192
    .line 193
    const v6, 0x3ee0c49c    # 0.439f

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 206
    .line 207
    new-instance v2, Landroid/graphics/PointF;

    .line 208
    .line 209
    const v5, 0x3f6353f8    # 0.888f

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v0, v1, v4, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method private static getPuffy()Lj1/l;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3d591687    # 0.053f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    const v5, 0x3f0b851f    # 0.545f

    .line 30
    .line 31
    .line 32
    const v6, -0x42dc28f6    # -0.04f

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lj1/b;

    .line 39
    .line 40
    const v6, 0x3ecf5c29    # 0.405f

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/PointF;

    .line 56
    .line 57
    const v5, 0x3f2b851f    # 0.67f

    .line 58
    .line 59
    .line 60
    const v6, -0x42f0a3d7    # -0.035f

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lj1/b;

    .line 67
    .line 68
    const v6, 0x3eda1cac    # 0.426f

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/PointF;

    .line 83
    .line 84
    const v5, 0x3f378d50    # 0.717f

    .line 85
    .line 86
    .line 87
    const v6, 0x3d872b02    # 0.066f

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lj1/b;

    .line 94
    .line 95
    const v6, 0x3f12f1aa    # 0.574f

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/PointF;

    .line 110
    .line 111
    const v5, 0x3f38d4fe    # 0.722f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e03126f    # 0.128f

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/PointF;

    .line 129
    .line 130
    const v5, 0x3f46e979    # 0.777f

    .line 131
    .line 132
    .line 133
    const v6, 0x3b03126f    # 0.002f

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lj1/b;

    .line 140
    .line 141
    const v6, 0x3eb851ec    # 0.36f

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 154
    .line 155
    new-instance v2, Landroid/graphics/PointF;

    .line 156
    .line 157
    const v5, 0x3f69fbe7    # 0.914f

    .line 158
    .line 159
    .line 160
    const v6, 0x3e189375    # 0.149f

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lj1/b;

    .line 167
    .line 168
    const v6, 0x3f28f5c3    # 0.66f

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 181
    .line 182
    new-instance v2, Landroid/graphics/PointF;

    .line 183
    .line 184
    const v5, 0x3f6d0e56    # 0.926f

    .line 185
    .line 186
    .line 187
    const v8, 0x3e93f7cf    # 0.289f

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lj1/b;

    .line 194
    .line 195
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 205
    .line 206
    new-instance v2, Landroid/graphics/PointF;

    .line 207
    .line 208
    const v5, 0x3f618937    # 0.881f

    .line 209
    .line 210
    .line 211
    const v6, 0x3eb126e9    # 0.346f

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 224
    .line 225
    new-instance v2, Landroid/graphics/PointF;

    .line 226
    .line 227
    const v5, 0x3f70a3d7    # 0.94f

    .line 228
    .line 229
    .line 230
    const v6, 0x3eb020c5    # 0.344f

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lj1/b;

    .line 237
    .line 238
    const v6, 0x3e010625    # 0.126f

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 251
    .line 252
    new-instance v2, Landroid/graphics/PointF;

    .line 253
    .line 254
    const v5, 0x3f80624e    # 1.003f

    .line 255
    .line 256
    .line 257
    const v6, 0x3edfbe77    # 0.437f

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lj1/b;

    .line 264
    .line 265
    const v6, 0x3e828f5c    # 0.255f

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v6, v7}, Lj1/b;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v2, 0x3f3df3b6    # 0.742f

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
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
.end method

.method private static getPuffyDiamond()Lj1/l;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f5eb852    # 0.87f

    .line 11
    .line 12
    .line 13
    const v4, 0x3e051eb8    # 0.13f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lj1/b;

    .line 20
    .line 21
    const v4, 0x3e158106    # 0.146f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    const v3, 0x3f516873    # 0.818f

    .line 40
    .line 41
    .line 42
    const v6, 0x3eb6c8b4    # 0.357f

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/PointF;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v6, 0x3ea9fbe7    # 0.332f

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lj1/b;

    .line 67
    .line 68
    const v6, 0x3f5a5e35    # 0.853f

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v6, v5}, Lj1/b;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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

.method private static getSemiCircle()Lj1/l;
    .locals 3

    .line 1
    sget-object v0, Lj1/b;->c:Lj1/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Lj1/b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Lj1/b;

    .line 6
    .line 7
    filled-new-array {v1, v1, v2, v2}, [Lj1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3fcccccd    # 1.6f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lj1/m;->b(FLj1/b;Ljava/util/List;)Lj1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

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

.method private static getSlantedSquare()Lj1/l;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f6d0e56    # 0.926f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f7851ec    # 0.97f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lj1/b;

    .line 20
    .line 21
    const v4, 0x3e418937    # 0.189f

    .line 22
    .line 23
    .line 24
    const v5, 0x3f4f9db2    # 0.811f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/PointF;

    .line 40
    .line 41
    const v3, -0x4353f7cf    # -0.021f

    .line 42
    .line 43
    .line 44
    const v5, 0x3f778d50    # 0.967f

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lj1/b;

    .line 51
    .line 52
    const v5, 0x3e3f7cee    # 0.187f

    .line 53
    .line 54
    .line 55
    const v6, 0x3d6978d5    # 0.057f

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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

.method private static getSoftBoom()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f3ba5e3    # 0.733f

    .line 11
    .line 12
    .line 13
    const v4, 0x3ee872b0    # 0.454f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/PointF;

    .line 29
    .line 30
    const v4, 0x3f56c8b4    # 0.839f

    .line 31
    .line 32
    .line 33
    const v5, 0x3edfbe77    # 0.437f

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lj1/b;

    .line 40
    .line 41
    const v5, 0x3f083127    # 0.532f

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, Lj1/b;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/PointF;

    .line 57
    .line 58
    const v4, 0x3f72f1aa    # 0.949f

    .line 59
    .line 60
    .line 61
    const v5, 0x3ee5e354    # 0.449f

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lj1/b;

    .line 68
    .line 69
    const v5, 0x3ee0c49c    # 0.439f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v4, v5, v7}, Lj1/b;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/PointF;

    .line 86
    .line 87
    const v4, 0x3f7f7cee    # 0.998f

    .line 88
    .line 89
    .line 90
    const v5, 0x3ef4bc6a    # 0.478f

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lj1/b;

    .line 97
    .line 98
    const v5, 0x3e322d0e    # 0.174f

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, Lj1/b;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3f000000    # 0.5f

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
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

.method private static getSoftBurst()Lj1/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3e45a1cb    # 0.193f

    .line 11
    .line 12
    .line 13
    const v4, 0x3e8dd2f2    # 0.277f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lj1/b;

    .line 20
    .line 21
    const v4, 0x3d591687    # 0.053f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    const v3, 0x3e343958    # 0.176f

    .line 40
    .line 41
    .line 42
    const v7, 0x3d6147ae    # 0.055f

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lj1/b;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lj1/b;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method

.method private static getSquare()Lj1/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_30:Lj1/b;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lj1/m;->b(FLj1/b;Ljava/util/List;)Lj1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method private static getSunny()Lj1/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_15:Lj1/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lj1/m;->c(IFLj1/b;)Lj1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static getTriangle()Lj1/l;
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Lj1/b;

    .line 2
    const-string v0, "rounding"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/graphics/shapes/b;->a(IFFFLj1/b;Ljava/util/List;)Lj1/l;

    move-result-object v0

    return-object v0
.end method

.method private static getTriangle(F)Lj1/l;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getTriangle()Lj1/l;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {v0, p0}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    move-result-object p0

    return-object p0
.end method

.method private static getVerySunny()Lj1/l;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f8a3d71    # 1.08f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lj1/b;

    .line 19
    .line 20
    const v5, 0x3dae147b    # 0.085f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, 0x3eb74bc7    # 0.358f

    .line 39
    .line 40
    .line 41
    const v8, 0x3f57ced9    # 0.843f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj1/b;

    .line 48
    .line 49
    invoke-direct {v3, v5, v6}, Lj1/b;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Lj1/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static normalize(Lj1/l;Z)Lj1/l;
    .locals 3

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Lj1/l;ZLandroid/graphics/RectF;)Lj1/l;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(Lj1/l;ZLandroid/graphics/RectF;)Lj1/l;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    new-array v2, v1, [F

    .line 2
    const-string v3, "bounds"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lj1/l;->d:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1}, Lkotlin/collections/h;->c()I

    move-result v3

    const/4 v8, 0x0

    move v9, v6

    .line 6
    :goto_0
    iget v10, v0, Lj1/l;->c:F

    iget v11, v0, Lj1/l;->b:F

    if-ge v9, v3, :cond_0

    .line 7
    invoke-virtual {v1, v9}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj1/c;

    .line 8
    iget-object v13, v12, Lj1/c;->a:[F

    .line 9
    aget v14, v13, v6

    sub-float/2addr v14, v11

    .line 10
    aget v13, v13, v7

    sub-float/2addr v13, v10

    .line 11
    sget v15, Lj1/o;->b:F

    mul-float/2addr v14, v14

    mul-float/2addr v13, v13

    add-float/2addr v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {v12, v14}, Lj1/c;->c(F)J

    move-result-wide v14

    .line 13
    invoke-static {v14, v15}, Lj1/i;->d(J)F

    move-result v12

    sub-float/2addr v12, v11

    invoke-static {v14, v15}, Lj1/i;->e(J)F

    move-result v11

    sub-float/2addr v11, v10

    mul-float/2addr v12, v12

    mul-float/2addr v11, v11

    add-float/2addr v11, v12

    .line 14
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/2addr v9, v7

    goto :goto_0

    :cond_0
    float-to-double v8, v8

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v1, v8

    sub-float v3, v11, v1

    .line 16
    aput v3, v2, v6

    sub-float v3, v10, v1

    .line 17
    aput v3, v2, v7

    add-float/2addr v11, v1

    .line 18
    aput v11, v2, v5

    add-float/2addr v10, v1

    .line 19
    aput v10, v2, v4

    move v1, v6

    move v3, v7

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v8, v0, Lj1/l;->d:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v8}, Lkotlin/collections/h;->c()I

    move-result v9

    const/4 v10, 0x1

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    move v14, v6

    move v12, v11

    move v13, v12

    move v11, v10

    :goto_1
    if-ge v14, v9, :cond_3

    .line 24
    invoke-virtual {v8, v14}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj1/c;

    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v15}, Lj1/c;->f()Z

    move-result v16

    iget-object v1, v15, Lj1/c;->a:[F

    if-eqz v16, :cond_2

    .line 28
    aget v15, v1, v6

    .line 29
    aput v15, v2, v6

    .line 30
    aget v15, v1, v7

    .line 31
    aput v15, v2, v7

    .line 32
    aget v15, v1, v6

    .line 33
    aput v15, v2, v5

    .line 34
    aget v1, v1, v7

    .line 35
    aput v1, v2, v4

    move-object/from16 v17, v3

    move v5, v4

    move v1, v6

    move-object/from16 p1, v8

    const/4 v8, 0x4

    goto :goto_2

    .line 36
    :cond_2
    aget v4, v1, v6

    .line 37
    invoke-virtual {v15}, Lj1/c;->a()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 38
    aget v5, v1, v7

    .line 39
    invoke-virtual {v15}, Lj1/c;->b()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 40
    aget v7, v1, v6

    .line 41
    invoke-virtual {v15}, Lj1/c;->a()F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move-object/from16 v17, v3

    const/4 v7, 0x1

    .line 42
    aget v3, v1, v7

    .line 43
    invoke-virtual {v15}, Lj1/c;->b()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v7, 0x2

    .line 44
    aget v15, v1, v7

    move-object/from16 p1, v8

    const/4 v7, 0x4

    .line 45
    aget v8, v1, v7

    .line 46
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v7, 0x0

    aput v4, v2, v7

    const/4 v4, 0x3

    .line 47
    aget v7, v1, v4

    const/4 v4, 0x5

    .line 48
    aget v8, v1, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v7, 0x1

    aput v5, v2, v7

    const/4 v5, 0x2

    .line 50
    aget v7, v1, v5

    const/4 v8, 0x4

    .line 51
    aget v15, v1, v8

    .line 52
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v2, v5

    const/4 v5, 0x3

    .line 53
    aget v6, v1, v5

    .line 54
    aget v1, v1, v4

    .line 55
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v5

    const/4 v1, 0x0

    .line 56
    :goto_2
    aget v3, v2, v1

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/4 v3, 0x1

    .line 57
    aget v4, v2, v3

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/4 v4, 0x2

    .line 58
    aget v6, v2, v4

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 59
    aget v6, v2, v5

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/2addr v14, v3

    move v6, v1

    move v7, v3

    move v1, v8

    move-object/from16 v3, v17

    move-object/from16 v8, p1

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_1

    :cond_3
    move v1, v6

    move v3, v7

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 60
    aput v12, v2, v1

    .line 61
    aput v13, v2, v3

    .line 62
    aput v10, v2, v4

    .line 63
    aput v11, v2, v5

    .line 64
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    aget v1, v2, v1

    aget v3, v2, v3

    aget v4, v2, v4

    aget v2, v2, v5

    invoke-direct {v6, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 66
    invoke-static {v1, v1}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v1

    .line 67
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    invoke-static {v0, v1}, Lj1/n;->b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;

    move-result-object v0

    return-object v0
.end method

.method private static repeatAroundCenter(Ljava/util/List;Ljava/util/List;IFFZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;IFFZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3, p4}, Lcom/google/android/material/shape/MaterialShapes;->toRadial(Ljava/util/List;FF)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    int-to-double v2, p2

    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p5, :cond_6

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    const/high16 p5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p5

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p2, :cond_8

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_5

    .line 33
    .line 34
    rem-int/lit8 v5, v3, 0x2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v5, v2

    .line 42
    :goto_2
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v7, v6

    .line 49
    sub-int/2addr v7, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move v7, v4

    .line 52
    :goto_3
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 57
    .line 58
    if-gtz v7, :cond_2

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    :cond_2
    int-to-float v7, v3

    .line 63
    mul-float/2addr v7, v0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    sub-float v5, v0, v5

    .line 73
    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 79
    .line 80
    invoke-static {v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    mul-float/2addr v8, p5

    .line 87
    add-float/2addr v8, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    :goto_4
    add-float/2addr v7, v8

    .line 96
    new-instance v5, Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Lj1/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v7, v5, v6, v1}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_5
    if-ge v2, p2, :cond_8

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 142
    .line 143
    int-to-float v4, v2

    .line 144
    mul-float/2addr v4, v0

    .line 145
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    add-float/2addr v4, v5

    .line 152
    new-instance v5, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Lj1/b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v4, v5, v3, v1}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lj1/b;Lcom/google/android/material/shape/MaterialShapes$1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static {p1, p3, p4}, Lcom/google/android/material/shape/MaterialShapes;->toCartesian(Ljava/util/List;FF)V

    .line 180
    .line 181
    .line 182
    return-void
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
.end method

.method private static toCartesian(Ljava/util/List;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$500(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method private static toRadial(Ljava/util/List;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$400(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method private static toRoundingsList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;)",
            "Ljava/util/List<",
            "Lj1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Lj1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
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

.method private static toVerticesXyArray(Ljava/util/List;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
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
