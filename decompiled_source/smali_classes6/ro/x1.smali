.class public final Lro/x1;
.super Ljava/lang/Object;
.source "OplusBaseSwipeUpHandler.kt"

# interfaces
.implements Lcom/android/quickstep/util/b$d;


# instance fields
.field public final synthetic A:Landroid/graphics/RectF;

.field public final synthetic B:Lla/b2;

.field public final synthetic C:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic D:Landroid/graphics/Matrix;

.field public final synthetic E:Z

.field public final synthetic F:Landroid/graphics/Rect;

.field public final synthetic G:Lcom/android/quickstep/qa$a;

.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/a<",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/quickstep/views/RecentsView<",
            "+",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;+",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "*>;>;",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/quickstep/util/OplusRectFSpringAnim;

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic n:Landroid/graphics/RectF;

.field public final synthetic o:Landroid/view/SurfaceControl;

.field public final synthetic p:[Lgi/c;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Landroid/graphics/RectF;

.field public final synthetic s:F

.field public final synthetic t:Landroid/graphics/Rect;

.field public final synthetic u:F

.field public final synthetic v:Landroid/graphics/PointF;

.field public final synthetic w:F

.field public final synthetic x:Landroid/graphics/Matrix;

.field public final synthetic y:Landroid/graphics/RectF;

.field public final synthetic z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/util/OplusRectFSpringAnim;[FLandroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/SurfaceControl;[Lgi/c;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;FLandroid/graphics/Rect;FLandroid/graphics/PointF;FLandroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lla/b2;Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;Lcom/android/quickstep/qa$a;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lro/x1;->a:Lcom/oplus/quickstep/gesture/a;

    move-object v1, p2

    iput-object v1, v0, Lro/x1;->b:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    move-object v1, p3

    iput-object v1, v0, Lro/x1;->c:[F

    move-object v1, p4

    iput-object v1, v0, Lro/x1;->d:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lro/x1;->n:Landroid/graphics/RectF;

    move-object v1, p6

    iput-object v1, v0, Lro/x1;->o:Landroid/view/SurfaceControl;

    move-object v1, p7

    iput-object v1, v0, Lro/x1;->p:[Lgi/c;

    move-object v1, p8

    iput-object v1, v0, Lro/x1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lro/x1;->r:Landroid/graphics/RectF;

    move v1, p10

    iput v1, v0, Lro/x1;->s:F

    move-object v1, p11

    iput-object v1, v0, Lro/x1;->t:Landroid/graphics/Rect;

    move v1, p12

    iput v1, v0, Lro/x1;->u:F

    move-object v1, p13

    iput-object v1, v0, Lro/x1;->v:Landroid/graphics/PointF;

    move/from16 v1, p14

    iput v1, v0, Lro/x1;->w:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lro/x1;->x:Landroid/graphics/Matrix;

    move-object/from16 v1, p16

    iput-object v1, v0, Lro/x1;->y:Landroid/graphics/RectF;

    move-object/from16 v1, p17

    iput-object v1, v0, Lro/x1;->z:Landroid/graphics/RectF;

    move-object/from16 v1, p18

    iput-object v1, v0, Lro/x1;->A:Landroid/graphics/RectF;

    move-object/from16 v1, p19

    iput-object v1, v0, Lro/x1;->B:Lla/b2;

    move-object/from16 v1, p20

    iput-object v1, v0, Lro/x1;->C:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object/from16 v1, p21

    iput-object v1, v0, Lro/x1;->D:Landroid/graphics/Matrix;

    move/from16 v1, p22

    iput-boolean v1, v0, Lro/x1;->E:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lro/x1;->F:Landroid/graphics/Rect;

    move-object/from16 v1, p24

    iput-object v1, v0, Lro/x1;->G:Lcom/android/quickstep/qa$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "currentRect"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_f

    .line 17
    .line 18
    iget-object v2, v0, Lro/x1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/oplus/quickstep/gesture/a;->O1(Lcom/oplus/quickstep/gesture/a;Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 29
    .line 30
    iget-object v3, v0, Lro/x1;->C:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 31
    .line 32
    new-instance v4, Lro/w1;

    .line 33
    .line 34
    invoke-direct {v4, v3, v8}, Lro/w1;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v9, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    cmpl-float v10, v8, v2

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v12, 0x0

    .line 52
    if-lez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lro/x1;->c:[F

    .line 59
    .line 60
    aget v4, v3, v12

    .line 61
    .line 62
    div-float/2addr v2, v4

    .line 63
    aget v3, v3, v11

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    add-float/2addr v3, v2

    .line 69
    iput v3, v9, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    sub-float/2addr v3, v2

    .line 74
    iput v3, v9, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    move/from16 v2, p2

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, v0, Lro/x1;->c:[F

    .line 97
    .line 98
    aget v5, v4, v12

    .line 99
    .line 100
    div-float/2addr v3, v5

    .line 101
    aget v4, v4, v11

    .line 102
    .line 103
    mul-float/2addr v3, v4

    .line 104
    mul-float/2addr v3, v2

    .line 105
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    add-float/2addr v2, v3

    .line 108
    iput v2, v9, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    sub-float/2addr v2, v3

    .line 113
    iput v2, v9, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    :goto_0
    iget-object v2, v0, Lro/x1;->d:Landroid/graphics/Matrix;

    .line 116
    .line 117
    iget-object v3, v0, Lro/x1;->n:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lro/x1;->o:Landroid/view/SurfaceControl;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, v0, Lro/x1;->p:[Lgi/c;

    .line 127
    .line 128
    array-length v2, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v2, v0, Lro/x1;->p:[Lgi/c;

    .line 131
    .line 132
    array-length v2, v2

    .line 133
    :goto_1
    new-instance v9, Lxi/s;

    .line 134
    .line 135
    invoke-direct {v9}, Lxi/s;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lro/x1;->p:[Lgi/c;

    .line 139
    .line 140
    array-length v13, v2

    .line 141
    move v14, v12

    .line 142
    :goto_2
    const/4 v2, 0x1

    .line 143
    const/high16 v15, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-ge v14, v13, :cond_b

    .line 146
    .line 147
    iget-object v3, v0, Lro/x1;->p:[Lgi/c;

    .line 148
    .line 149
    aget-object v3, v3, v14

    .line 150
    .line 151
    const-string v4, "get(...)"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget v4, v3, Lgi/c;->c:I

    .line 163
    .line 164
    if-ne v2, v4, :cond_7

    .line 165
    .line 166
    iget-object v2, v0, Lro/x1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lha/c;

    .line 171
    .line 172
    iget-object v4, v0, Lro/x1;->n:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget-object v5, v0, Lro/x1;->r:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-static {v2, v4, v5}, Lha/c;->a(Lha/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v2, v3, Lgi/c;->h:Landroid/graphics/Point;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    iget-object v3, v0, Lro/x1;->v:Landroid/graphics/PointF;

    .line 185
    .line 186
    iget-object v4, v0, Lro/x1;->n:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object v6, v0, Lro/x1;->r:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    sub-float/2addr v11, v12

    .line 195
    iget v12, v2, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    int-to-float v12, v12

    .line 198
    add-float/2addr v11, v12

    .line 199
    iput v11, v3, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    sub-float/2addr v4, v6

    .line 206
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    add-float/2addr v4, v2

    .line 210
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    :cond_3
    if-lez v10, :cond_5

    .line 213
    .line 214
    iget v11, v0, Lro/x1;->s:F

    .line 215
    .line 216
    const v4, 0x3f666666    # 0.9f

    .line 217
    .line 218
    .line 219
    cmpl-float v2, v8, v4

    .line 220
    .line 221
    if-lez v2, :cond_4

    .line 222
    .line 223
    move/from16 v19, v5

    .line 224
    .line 225
    move-object/from16 v20, v7

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const v3, 0x3f19999a    # 0.6f

    .line 236
    .line 237
    .line 238
    move/from16 v2, p2

    .line 239
    .line 240
    move/from16 v19, v5

    .line 241
    .line 242
    move v5, v6

    .line 243
    move/from16 v6, v18

    .line 244
    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    move-object v7, v12

    .line 248
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static {v2, v12, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    :goto_3
    iget-object v2, v0, Lro/x1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 258
    .line 259
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 262
    .line 263
    iget-object v3, v0, Lro/x1;->t:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget-object v4, v0, Lro/x1;->r:Landroid/graphics/RectF;

    .line 266
    .line 267
    iget v5, v0, Lro/x1;->u:F

    .line 268
    .line 269
    invoke-interface {v2, v3, v4, v15, v5}, Lha/c;->updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lro/x1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    .line 274
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 277
    .line 278
    iget-object v3, v0, Lro/x1;->v:Landroid/graphics/PointF;

    .line 279
    .line 280
    iget-object v4, v0, Lro/x1;->n:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget-object v5, v0, Lro/x1;->r:Landroid/graphics/RectF;

    .line 283
    .line 284
    move/from16 v7, v19

    .line 285
    .line 286
    invoke-interface {v2, v3, v4, v5, v7}, Lha/c;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 287
    .line 288
    .line 289
    move v15, v6

    .line 290
    move v6, v11

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    move-object/from16 v20, v7

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    move v7, v5

    .line 296
    cmpg-float v2, v8, v12

    .line 297
    .line 298
    if-gez v2, :cond_6

    .line 299
    .line 300
    move/from16 v21, v7

    .line 301
    .line 302
    move v6, v12

    .line 303
    goto :goto_4

    .line 304
    :cond_6
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const v4, 0x3f19999a    # 0.6f

    .line 311
    .line 312
    .line 313
    move/from16 v2, p2

    .line 314
    .line 315
    move/from16 v21, v7

    .line 316
    .line 317
    move-object v7, v11

    .line 318
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2, v12, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    :goto_4
    iget-object v2, v0, Lro/x1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 327
    .line 328
    invoke-static {v2}, Lcom/oplus/quickstep/gesture/a;->N1(Lcom/oplus/quickstep/gesture/a;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v12, v15}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget v3, v0, Lro/x1;->w:F

    .line 336
    .line 337
    iget v4, v0, Lro/x1;->s:F

    .line 338
    .line 339
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v4, v0, Lro/x1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 344
    .line 345
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 348
    .line 349
    iget-object v5, v0, Lro/x1;->t:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget-object v6, v0, Lro/x1;->r:Landroid/graphics/RectF;

    .line 352
    .line 353
    iget v7, v0, Lro/x1;->u:F

    .line 354
    .line 355
    invoke-interface {v4, v5, v6, v2, v7}, Lha/c;->updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lro/x1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    .line 360
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 363
    .line 364
    iget-object v4, v0, Lro/x1;->v:Landroid/graphics/PointF;

    .line 365
    .line 366
    iget-object v5, v0, Lro/x1;->n:Landroid/graphics/RectF;

    .line 367
    .line 368
    iget-object v6, v0, Lro/x1;->r:Landroid/graphics/RectF;

    .line 369
    .line 370
    move/from16 v7, v21

    .line 371
    .line 372
    invoke-interface {v2, v4, v5, v6, v7}, Lha/c;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 373
    .line 374
    .line 375
    move v6, v3

    .line 376
    :goto_5
    iget-object v2, v0, Lro/x1;->x:Landroid/graphics/Matrix;

    .line 377
    .line 378
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lro/x1;->x:Landroid/graphics/Matrix;

    .line 382
    .line 383
    iget-object v3, v0, Lro/x1;->v:Landroid/graphics/PointF;

    .line 384
    .line 385
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 386
    .line 387
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 388
    .line 389
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 390
    .line 391
    .line 392
    :goto_6
    move-object/from16 v2, v20

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_7
    move-object/from16 v20, v7

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    iget-object v2, v3, Lgi/c;->i:Landroid/graphics/Rect;

    .line 399
    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    iget-object v4, v0, Lro/x1;->x:Landroid/graphics/Matrix;

    .line 403
    .line 404
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    int-to-float v5, v5

    .line 407
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    int-to-float v2, v2

    .line 410
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    iget-object v2, v0, Lro/x1;->x:Landroid/graphics/Matrix;

    .line 415
    .line 416
    iget-object v4, v3, Lgi/c;->h:Landroid/graphics/Point;

    .line 417
    .line 418
    if-eqz v4, :cond_9

    .line 419
    .line 420
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 421
    .line 422
    int-to-float v5, v5

    .line 423
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 424
    .line 425
    int-to-float v4, v4

    .line 426
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 427
    .line 428
    .line 429
    :cond_9
    :goto_7
    iget-object v2, v3, Lgi/c;->k:Landroid/graphics/Rect;

    .line 430
    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    iget-object v3, v0, Lro/x1;->t:Landroid/graphics/Rect;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    iget-object v2, v0, Lro/x1;->t:Landroid/graphics/Rect;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 442
    .line 443
    .line 444
    move v6, v12

    .line 445
    goto :goto_6

    .line 446
    :goto_8
    invoke-virtual {v2, v15}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v3, v0, Lro/x1;->t:Landroid/graphics/Rect;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, v0, Lro/x1;->x:Landroid/graphics/Matrix;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v6}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v14, v14, 0x1

    .line 466
    .line 467
    const/4 v11, 0x2

    .line 468
    const/4 v12, 0x0

    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v4, v0, Lro/x1;->c:[F

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    aget v4, v4, v5

    .line 479
    .line 480
    div-float/2addr v3, v4

    .line 481
    iget-object v4, v0, Lro/x1;->y:Landroid/graphics/RectF;

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iget-object v5, v0, Lro/x1;->y:Landroid/graphics/RectF;

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    sub-float/2addr v4, v5

    .line 494
    int-to-float v5, v2

    .line 495
    sub-float/2addr v5, v8

    .line 496
    mul-float/2addr v5, v4

    .line 497
    const/4 v4, 0x2

    .line 498
    int-to-float v4, v4

    .line 499
    div-float/2addr v5, v4

    .line 500
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v5, v0, Lro/x1;->z:Landroid/graphics/RectF;

    .line 505
    .line 506
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v0, Lro/x1;->A:Landroid/graphics/RectF;

    .line 510
    .line 511
    iget-object v6, v0, Lro/x1;->z:Landroid/graphics/RectF;

    .line 512
    .line 513
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 514
    .line 515
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 516
    .line 517
    add-float/2addr v10, v4

    .line 518
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    add-float/2addr v6, v10

    .line 525
    invoke-virtual {v5, v7, v10, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lro/x1;->z:Landroid/graphics/RectF;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget-object v5, v0, Lro/x1;->z:Landroid/graphics/RectF;

    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-static {v4, v5}, Lxt/h;->e(FF)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget-object v5, v0, Lro/x1;->A:Landroid/graphics/RectF;

    .line 545
    .line 546
    iget-object v6, v0, Lro/x1;->z:Landroid/graphics/RectF;

    .line 547
    .line 548
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 549
    .line 550
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 551
    .line 552
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 553
    .line 554
    add-float/2addr v4, v10

    .line 555
    invoke-virtual {v5, v7, v10, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, Lro/x1;->o:Landroid/view/SurfaceControl;

    .line 559
    .line 560
    if-eqz v4, :cond_e

    .line 561
    .line 562
    iget-object v5, v0, Lro/x1;->D:Landroid/graphics/Matrix;

    .line 563
    .line 564
    iget-boolean v6, v0, Lro/x1;->E:Z

    .line 565
    .line 566
    iget-object v7, v0, Lro/x1;->A:Landroid/graphics/RectF;

    .line 567
    .line 568
    iget-object v10, v0, Lro/x1;->r:Landroid/graphics/RectF;

    .line 569
    .line 570
    iget-object v11, v0, Lro/x1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 571
    .line 572
    iget-object v12, v0, Lro/x1;->F:Landroid/graphics/Rect;

    .line 573
    .line 574
    iget-object v13, v0, Lro/x1;->c:[F

    .line 575
    .line 576
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 577
    .line 578
    .line 579
    if-eqz v6, :cond_d

    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    sub-float v14, v1, v3

    .line 594
    .line 595
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    sub-float v16, v16, v6

    .line 600
    .line 601
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 602
    .line 603
    .line 604
    move-result v17

    .line 605
    sub-float v16, v16, v17

    .line 606
    .line 607
    iget-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 608
    .line 609
    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    .line 610
    .line 611
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_c

    .line 616
    .line 617
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    sub-float/2addr v2, v1

    .line 622
    sub-float v14, v2, v3

    .line 623
    .line 624
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    sub-float v16, v6, v1

    .line 629
    .line 630
    :cond_c
    move/from16 v1, v16

    .line 631
    .line 632
    invoke-virtual {v7, v14, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 633
    .line 634
    .line 635
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 636
    .line 637
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 638
    .line 639
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 640
    .line 641
    .line 642
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 645
    .line 646
    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_d
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 663
    .line 664
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 665
    .line 666
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 667
    .line 668
    .line 669
    :goto_9
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-virtual {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    aget v1, v13, v1

    .line 683
    .line 684
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    aget v3, v13, v3

    .line 689
    .line 690
    div-float/2addr v2, v3

    .line 691
    mul-float/2addr v2, v1

    .line 692
    invoke-virtual {v9, v4}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1, v12}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v5}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v2}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 711
    .line 712
    .line 713
    :cond_e
    iget-object v1, v0, Lro/x1;->B:Lla/b2;

    .line 714
    .line 715
    invoke-virtual {v1, v9}, Lla/b2;->a(Lxi/s;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lro/x1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 719
    .line 720
    invoke-static {v0}, Lcom/oplus/quickstep/gesture/a;->D1(Lcom/oplus/quickstep/gesture/a;)Lcom/android/quickstep/c1;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 725
    .line 726
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/a;->U1(Lcom/oplus/quickstep/gesture/a;F)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_f
    :goto_a
    iget-object v2, v0, Lro/x1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 735
    .line 736
    invoke-static {v2}, Lcom/oplus/quickstep/gesture/a;->L1(Lcom/oplus/quickstep/gesture/a;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v4, "onUpdate: invalid currentRect = "

    .line 743
    .line 744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v3, ""

    .line 755
    .line 756
    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v0, Lro/x1;->b:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->g()V

    .line 762
    .line 763
    .line 764
    return-void
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final b(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lro/x1;->a(Landroid/graphics/RectF;F)V

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
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lro/x1;->G:Lcom/android/quickstep/qa$a;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/qa$a;->B(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
