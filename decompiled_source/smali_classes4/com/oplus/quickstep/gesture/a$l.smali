.class public final Lcom/oplus/quickstep/gesture/a$l;
.super Ljava/lang/Object;
.source "OplusBaseSwipeUpHandler.kt"

# interfaces
.implements Lcom/android/quickstep/util/b$d;


# instance fields
.field public final synthetic A:Landroid/graphics/Rect;

.field public final synthetic B:F

.field public final synthetic C:Landroid/graphics/PointF;

.field public final synthetic D:Landroid/graphics/Matrix;

.field public final synthetic E:Landroid/graphics/RectF;

.field public final synthetic F:Z

.field public final synthetic G:Landroid/graphics/RectF;

.field public final synthetic H:Landroid/view/SurfaceControl;

.field public final synthetic I:Z

.field public final synthetic J:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic K:Lla/b2;

.field public final synthetic L:Landroid/graphics/Matrix;

.field public final synthetic M:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public final synthetic N:Landroid/graphics/Rect;

.field public final synthetic O:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic P:Lcom/android/quickstep/qa$a;

.field public a:F

.field public b:Z

.field public final synthetic c:Lcom/android/launcher/o3;

.field public final synthetic d:Lcom/oplus/quickstep/gesture/a;
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

.field public final synthetic n:Lcom/android/quickstep/util/OplusRectFSpringAnim;

.field public final synthetic o:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic p:[F

.field public final synthetic q:Landroid/graphics/Matrix;

.field public final synthetic r:Landroid/graphics/RectF;

.field public final synthetic s:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Landroid/graphics/RectF;

.field public final synthetic v:[Lgi/c;

.field public final synthetic w:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroid/graphics/RectF;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/o3;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/launcher3/anim/AnimatorPlaybackController;[FLandroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;[Lgi/c;Landroid/util/Pair;Landroid/graphics/RectF;ZZLandroid/graphics/Rect;FLandroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZLandroid/graphics/RectF;Landroid/view/SurfaceControl;ZLkotlin/jvm/internal/Ref$BooleanRef;Lla/b2;Landroid/graphics/Matrix;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/qa$a;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->c:Lcom/android/launcher/o3;

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->n:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->o:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->p:[F

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->q:Landroid/graphics/Matrix;

    move-object v1, p7

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->r:Landroid/graphics/RectF;

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->s:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    move-object v1, p9

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p10

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->u:Landroid/graphics/RectF;

    move-object v1, p11

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->v:[Lgi/c;

    move-object v1, p12

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->w:Landroid/util/Pair;

    move-object v1, p13

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/a$l;->y:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/a$l;->z:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->A:Landroid/graphics/Rect;

    move/from16 v1, p17

    iput v1, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->C:Landroid/graphics/PointF;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->D:Landroid/graphics/Matrix;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->E:Landroid/graphics/RectF;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/a$l;->F:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->G:Landroid/graphics/RectF;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->H:Landroid/view/SurfaceControl;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/a$l;->I:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->J:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->K:Lla/b2;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->L:Landroid/graphics/Matrix;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->M:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->N:Landroid/graphics/Rect;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->P:Lcom/android/quickstep/qa$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Lcom/oplus/quickstep/gesture/a$l;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;F)V
    .locals 27

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
    const-string v10, ""

    .line 17
    .line 18
    if-nez v2, :cond_21

    .line 19
    .line 20
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/oplus/quickstep/gesture/a;->O1(Lcom/oplus/quickstep/gesture/a;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_18

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->o:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 31
    .line 32
    invoke-virtual {v2, v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/oplus/quickstep/utils/c$a;->a:F

    .line 36
    .line 37
    const/high16 v11, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v2, v11

    .line 40
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v12, v2, v3

    .line 46
    .line 47
    sub-float v13, v11, v8

    .line 48
    .line 49
    new-instance v14, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v14, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    cmpl-float v15, v8, v2

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-lez v15, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$l;->p:[F

    .line 68
    .line 69
    aget v4, v3, v6

    .line 70
    .line 71
    div-float/2addr v2, v4

    .line 72
    aget v3, v3, v7

    .line 73
    .line 74
    mul-float/2addr v2, v3

    .line 75
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    add-float/2addr v3, v2

    .line 78
    iput v3, v14, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    sub-float/2addr v3, v2

    .line 83
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    move v11, v6

    .line 86
    move v9, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v16, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v17, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const v4, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    move/from16 v2, p2

    .line 98
    .line 99
    move v11, v6

    .line 100
    move/from16 v6, v17

    .line 101
    .line 102
    move v9, v7

    .line 103
    move-object/from16 v7, v16

    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->p:[F

    .line 114
    .line 115
    aget v5, v4, v11

    .line 116
    .line 117
    div-float/2addr v3, v5

    .line 118
    aget v4, v4, v9

    .line 119
    .line 120
    mul-float/2addr v3, v4

    .line 121
    mul-float/2addr v3, v2

    .line 122
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    add-float/2addr v2, v3

    .line 125
    iput v2, v14, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    sub-float/2addr v2, v3

    .line 130
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    :goto_0
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->q:Landroid/graphics/Matrix;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$l;->r:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 137
    .line 138
    .line 139
    new-instance v14, Lxi/s;

    .line 140
    .line 141
    invoke-direct {v14}, Lxi/s;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->s:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$l;->n:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Landroid/graphics/RectF;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a$l;->u:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeight(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/graphics/RectF;Landroid/graphics/RectF;)[F

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aget v7, v2, v11

    .line 161
    .line 162
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->v:[Lgi/c;

    .line 163
    .line 164
    array-length v6, v2

    .line 165
    const/high16 v16, -0x40800000    # -1.0f

    .line 166
    .line 167
    move v2, v13

    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    move v4, v3

    .line 171
    move v13, v11

    .line 172
    :goto_1
    if-ge v13, v6, :cond_12

    .line 173
    .line 174
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a$l;->v:[Lgi/c;

    .line 175
    .line 176
    aget-object v5, v5, v13

    .line 177
    .line 178
    const-string v11, "get(...)"

    .line 179
    .line 180
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v5, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 184
    .line 185
    invoke-virtual {v14, v11}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget v9, v5, Lgi/c;->c:I

    .line 190
    .line 191
    move/from16 v20, v6

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    if-ne v6, v9, :cond_d

    .line 195
    .line 196
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->w:Landroid/util/Pair;

    .line 197
    .line 198
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lha/c;

    .line 201
    .line 202
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$l;->r:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-static {v2, v3, v4}, Lha/c;->a(Lha/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->u:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$l;->u:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sub-float/2addr v2, v3

    .line 223
    const/4 v3, 0x1

    .line 224
    int-to-float v4, v3

    .line 225
    sub-float/2addr v4, v8

    .line 226
    mul-float/2addr v4, v2

    .line 227
    const/4 v2, 0x2

    .line 228
    int-to-float v3, v2

    .line 229
    div-float/2addr v4, v3

    .line 230
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v2, v5, Lgi/c;->h:Landroid/graphics/Point;

    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$l;->C:Landroid/graphics/PointF;

    .line 239
    .line 240
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->r:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 243
    .line 244
    move/from16 v21, v6

    .line 245
    .line 246
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    sub-float/2addr v6, v7

    .line 253
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    int-to-float v7, v7

    .line 256
    add-float/2addr v6, v7

    .line 257
    add-float/2addr v6, v12

    .line 258
    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    sub-float/2addr v4, v5

    .line 265
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    add-float/2addr v4, v2

    .line 269
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    sget-object v2, Lht/n;->a:Lht/n;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    move/from16 v21, v6

    .line 275
    .line 276
    move/from16 v22, v7

    .line 277
    .line 278
    :goto_2
    if-lez v15, :cond_9

    .line 279
    .line 280
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->s:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/a$l;->y:Z

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/oplus/quickstep/gesture/a;->I1(Lcom/oplus/quickstep/gesture/a;)Lcom/android/quickstep/views/RecentsView;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/oplus/quickstep/gesture/a;->I1(Lcom/oplus/quickstep/gesture/a;)Lcom/android/quickstep/views/RecentsView;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v3, 0x0

    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    move-object v2, v3

    .line 317
    :goto_3
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    .line 318
    .line 319
    invoke-static {v4}, Lcom/oplus/quickstep/gesture/a;->I1(Lcom/oplus/quickstep/gesture/a;)Lcom/android/quickstep/views/RecentsView;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_4

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_5

    .line 338
    .line 339
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v3, 0x3f19999a    # 0.6f

    .line 345
    .line 346
    .line 347
    const v4, 0x3f666666    # 0.9f

    .line 348
    .line 349
    .line 350
    move/from16 v2, p2

    .line 351
    .line 352
    move/from16 v18, v20

    .line 353
    .line 354
    move/from16 v25, v21

    .line 355
    .line 356
    move/from16 v20, v15

    .line 357
    .line 358
    move/from16 v15, v22

    .line 359
    .line 360
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-static {v2, v7, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move-object/from16 v22, v14

    .line 372
    .line 373
    move v14, v7

    .line 374
    goto :goto_5

    .line 375
    :cond_5
    move/from16 v18, v20

    .line 376
    .line 377
    move/from16 v25, v21

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    move/from16 v20, v15

    .line 381
    .line 382
    move/from16 v15, v22

    .line 383
    .line 384
    sget-object v21, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/AccelerateInterpolator;

    .line 385
    .line 386
    const/high16 v5, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const/high16 v4, 0x3f800000    # 1.0f

    .line 391
    .line 392
    move/from16 v2, p2

    .line 393
    .line 394
    move-object/from16 v22, v14

    .line 395
    .line 396
    move v14, v7

    .line 397
    move-object/from16 v7, v21

    .line 398
    .line 399
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_6
    move/from16 v18, v20

    .line 407
    .line 408
    move/from16 v25, v21

    .line 409
    .line 410
    move/from16 v20, v15

    .line 411
    .line 412
    move/from16 v15, v22

    .line 413
    .line 414
    move-object/from16 v22, v14

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const v4, 0x3f666666    # 0.9f

    .line 418
    .line 419
    .line 420
    cmpl-float v2, v8, v4

    .line 421
    .line 422
    if-lez v2, :cond_7

    .line 423
    .line 424
    move v2, v14

    .line 425
    goto :goto_4

    .line 426
    :cond_7
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 427
    .line 428
    const/high16 v5, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const v3, 0x3f19999a    # 0.6f

    .line 432
    .line 433
    .line 434
    move/from16 v2, p2

    .line 435
    .line 436
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/high16 v3, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v2, v14, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    :goto_5
    iget-boolean v4, v0, Lcom/oplus/quickstep/gesture/a$l;->z:Z

    .line 447
    .line 448
    if-eqz v4, :cond_8

    .line 449
    .line 450
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->A:Landroid/graphics/Rect;

    .line 451
    .line 452
    iget v5, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 453
    .line 454
    invoke-static {v3, v14, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    float-to-int v5, v5

    .line 459
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    float-to-int v6, v6

    .line 466
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    iget-object v14, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 473
    .line 474
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    move/from16 v21, v2

    .line 479
    .line 480
    iget v2, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 481
    .line 482
    sub-float/2addr v14, v2

    .line 483
    invoke-static {v3, v7, v14}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    float-to-int v2, v2

    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->C:Landroid/graphics/PointF;

    .line 493
    .line 494
    iget v3, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 495
    .line 496
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 497
    .line 498
    mul-float/2addr v3, v9

    .line 499
    move/from16 v7, v25

    .line 500
    .line 501
    sub-float/2addr v3, v7

    .line 502
    sub-float/2addr v4, v3

    .line 503
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_8
    move/from16 v21, v2

    .line 507
    .line 508
    move/from16 v7, v25

    .line 509
    .line 510
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->A:Landroid/graphics/Rect;

    .line 511
    .line 512
    iget v3, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 513
    .line 514
    const/high16 v4, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-static {v4, v14, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    float-to-int v3, v3

    .line 521
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 528
    .line 529
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    iget v14, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 534
    .line 535
    sub-float/2addr v6, v14

    .line 536
    invoke-static {v4, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    float-to-int v4, v5

    .line 541
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 542
    .line 543
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    float-to-int v5, v5

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->C:Landroid/graphics/PointF;

    .line 553
    .line 554
    iget v3, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 555
    .line 556
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 557
    .line 558
    mul-float/2addr v3, v9

    .line 559
    sub-float/2addr v3, v7

    .line 560
    sub-float/2addr v4, v3

    .line 561
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 562
    .line 563
    :goto_6
    move/from16 v2, v21

    .line 564
    .line 565
    move/from16 v3, v23

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_9
    move/from16 v18, v20

    .line 570
    .line 571
    move/from16 v7, v21

    .line 572
    .line 573
    move/from16 v20, v15

    .line 574
    .line 575
    move/from16 v15, v22

    .line 576
    .line 577
    move-object/from16 v22, v14

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    cmpg-float v2, v8, v14

    .line 581
    .line 582
    if-gez v2, :cond_a

    .line 583
    .line 584
    move/from16 v26, v7

    .line 585
    .line 586
    move v5, v14

    .line 587
    const/high16 v3, 0x3f800000    # 1.0f

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_a
    sget-object v21, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    const/high16 v6, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const v4, 0x3f19999a    # 0.6f

    .line 597
    .line 598
    .line 599
    move/from16 v2, p2

    .line 600
    .line 601
    move/from16 v26, v7

    .line 602
    .line 603
    move-object/from16 v7, v21

    .line 604
    .line 605
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/high16 v3, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v2, v14, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    :goto_7
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    .line 616
    .line 617
    invoke-static {v2}, Lcom/oplus/quickstep/gesture/a;->N1(Lcom/oplus/quickstep/gesture/a;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v14, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$l;->s:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->s:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-boolean v4, v0, Lcom/oplus/quickstep/gesture/a$l;->z:Z

    .line 641
    .line 642
    if-eqz v4, :cond_b

    .line 643
    .line 644
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->C:Landroid/graphics/PointF;

    .line 645
    .line 646
    iget v5, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 647
    .line 648
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 649
    .line 650
    mul-float/2addr v5, v9

    .line 651
    invoke-static {v2, v14, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    move/from16 v7, v26

    .line 656
    .line 657
    invoke-static {v2, v14, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    sub-float/2addr v5, v7

    .line 662
    sub-float/2addr v6, v5

    .line 663
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 664
    .line 665
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->A:Landroid/graphics/Rect;

    .line 666
    .line 667
    iget v5, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 668
    .line 669
    invoke-static {v2, v14, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    float-to-int v5, v5

    .line 674
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 675
    .line 676
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    float-to-int v6, v6

    .line 681
    iget-object v7, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 682
    .line 683
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    iget-object v14, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 688
    .line 689
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    move/from16 v21, v3

    .line 694
    .line 695
    iget v3, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 696
    .line 697
    sub-float/2addr v14, v3

    .line 698
    invoke-static {v2, v7, v14}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    float-to-int v2, v2

    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_b
    move/from16 v21, v3

    .line 709
    .line 710
    move/from16 v7, v26

    .line 711
    .line 712
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$l;->C:Landroid/graphics/PointF;

    .line 713
    .line 714
    iget v4, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 715
    .line 716
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 717
    .line 718
    mul-float/2addr v4, v9

    .line 719
    invoke-static {v2, v14, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-static {v2, v14, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    sub-float/2addr v4, v6

    .line 728
    sub-float/2addr v5, v4

    .line 729
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 730
    .line 731
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$l;->A:Landroid/graphics/Rect;

    .line 732
    .line 733
    iget v4, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 734
    .line 735
    invoke-static {v2, v14, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    float-to-int v4, v4

    .line 740
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 741
    .line 742
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    iget-object v6, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 747
    .line 748
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    iget v7, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 753
    .line 754
    sub-float/2addr v6, v7

    .line 755
    invoke-static {v2, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    float-to-int v2, v2

    .line 760
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 761
    .line 762
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    float-to-int v5, v5

    .line 767
    const/4 v6, 0x0

    .line 768
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 769
    .line 770
    .line 771
    :goto_8
    sget-object v2, Lht/n;->a:Lht/n;

    .line 772
    .line 773
    move/from16 v3, v21

    .line 774
    .line 775
    const/high16 v2, 0x3f800000    # 1.0f

    .line 776
    .line 777
    :goto_9
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->D:Landroid/graphics/Matrix;

    .line 778
    .line 779
    invoke-virtual {v4, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->D:Landroid/graphics/Matrix;

    .line 783
    .line 784
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a$l;->C:Landroid/graphics/PointF;

    .line 785
    .line 786
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 787
    .line 788
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 789
    .line 790
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_c

    .line 798
    .line 799
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    .line 800
    .line 801
    invoke-static {v4}, Lcom/oplus/quickstep/gesture/a;->L1(Lcom/oplus/quickstep/gesture/a;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-object v5, v0, Lcom/oplus/quickstep/gesture/a$l;->C:Landroid/graphics/PointF;

    .line 806
    .line 807
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 808
    .line 809
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 810
    .line 811
    sget v7, Lcom/oplus/quickstep/utils/c$a;->a:F

    .line 812
    .line 813
    iget-object v14, v0, Lcom/oplus/quickstep/gesture/a$l;->A:Landroid/graphics/Rect;

    .line 814
    .line 815
    move/from16 v21, v12

    .line 816
    .line 817
    iget v12, v0, Lcom/oplus/quickstep/gesture/a$l;->B:F

    .line 818
    .line 819
    move/from16 v23, v13

    .line 820
    .line 821
    const-string v13, "onAnimationUpdate: progress = "

    .line 822
    .line 823
    const-string v0, ", windowAlpha = "

    .line 824
    .line 825
    move-object/from16 v24, v11

    .line 826
    .line 827
    const-string v11, ", tmpPos_x = "

    .line 828
    .line 829
    invoke-static {v13, v8, v0, v2, v11}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v11, ", tmpPos_y = "

    .line 834
    .line 835
    const-string v13, ", assisScroll="

    .line 836
    .line 837
    invoke-static {v6, v5, v11, v13, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 838
    .line 839
    .line 840
    const-string v5, ", cornerRadius = "

    .line 841
    .line 842
    const-string v6, ", currentRect = "

    .line 843
    .line 844
    invoke-static {v7, v3, v5, v6, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v5, ", mCropRect = "

    .line 851
    .line 852
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v5, ",  delta = "

    .line 859
    .line 860
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v5, ", scale = "

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v10, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_c
    move-object/from16 v24, v11

    .line 883
    .line 884
    move/from16 v21, v12

    .line 885
    .line 886
    move/from16 v23, v13

    .line 887
    .line 888
    :goto_a
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    move-object/from16 v6, v24

    .line 893
    .line 894
    invoke-virtual {v6, v3, v15, v0}, Lxi/s$b;->f(FFI)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v7, p0

    .line 898
    .line 899
    move v0, v2

    .line 900
    move v4, v9

    .line 901
    goto :goto_c

    .line 902
    :cond_d
    move-object v6, v11

    .line 903
    move/from16 v21, v12

    .line 904
    .line 905
    move/from16 v23, v13

    .line 906
    .line 907
    move-object/from16 v22, v14

    .line 908
    .line 909
    move/from16 v18, v20

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    move/from16 v20, v15

    .line 913
    .line 914
    move v15, v7

    .line 915
    iget-object v0, v5, Lgi/c;->i:Landroid/graphics/Rect;

    .line 916
    .line 917
    if-eqz v0, :cond_e

    .line 918
    .line 919
    move-object/from16 v7, p0

    .line 920
    .line 921
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->D:Landroid/graphics/Matrix;

    .line 922
    .line 923
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 924
    .line 925
    int-to-float v11, v11

    .line 926
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 927
    .line 928
    int-to-float v0, v0

    .line 929
    invoke-virtual {v9, v11, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lht/n;->a:Lht/n;

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_e
    move-object/from16 v7, p0

    .line 936
    .line 937
    iget-object v0, v7, Lcom/oplus/quickstep/gesture/a$l;->D:Landroid/graphics/Matrix;

    .line 938
    .line 939
    iget-object v9, v5, Lgi/c;->h:Landroid/graphics/Point;

    .line 940
    .line 941
    if-eqz v9, :cond_f

    .line 942
    .line 943
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 944
    .line 945
    int-to-float v11, v11

    .line 946
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 947
    .line 948
    int-to-float v9, v9

    .line 949
    invoke-virtual {v0, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 950
    .line 951
    .line 952
    sget-object v0, Lht/n;->a:Lht/n;

    .line 953
    .line 954
    :cond_f
    :goto_b
    iget-object v0, v5, Lgi/c;->k:Landroid/graphics/Rect;

    .line 955
    .line 956
    if-eqz v0, :cond_10

    .line 957
    .line 958
    iget-object v5, v7, Lcom/oplus/quickstep/gesture/a$l;->A:Landroid/graphics/Rect;

    .line 959
    .line 960
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lht/n;->a:Lht/n;

    .line 964
    .line 965
    :cond_10
    iget-object v0, v7, Lcom/oplus/quickstep/gesture/a$l;->A:Landroid/graphics/Rect;

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v14}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 972
    .line 973
    .line 974
    const/high16 v0, 0x3f800000    # 1.0f

    .line 975
    .line 976
    :goto_c
    invoke-virtual {v6, v0}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 977
    .line 978
    .line 979
    iget-boolean v0, v7, Lcom/oplus/quickstep/gesture/a$l;->y:Z

    .line 980
    .line 981
    if-nez v0, :cond_11

    .line 982
    .line 983
    iget-object v0, v7, Lcom/oplus/quickstep/gesture/a$l;->A:Landroid/graphics/Rect;

    .line 984
    .line 985
    invoke-virtual {v6, v0}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v5, v7, Lcom/oplus/quickstep/gesture/a$l;->D:Landroid/graphics/Matrix;

    .line 990
    .line 991
    invoke-virtual {v0, v5}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 992
    .line 993
    .line 994
    :cond_11
    const/4 v0, 0x1

    .line 995
    add-int/lit8 v13, v23, 0x1

    .line 996
    .line 997
    move-object v0, v7

    .line 998
    move v7, v15

    .line 999
    move/from16 v6, v18

    .line 1000
    .line 1001
    move/from16 v15, v20

    .line 1002
    .line 1003
    move/from16 v12, v21

    .line 1004
    .line 1005
    move-object/from16 v14, v22

    .line 1006
    .line 1007
    const/4 v9, 0x2

    .line 1008
    const/4 v11, 0x0

    .line 1009
    goto/16 :goto_1

    .line 1010
    .line 1011
    :cond_12
    move v15, v7

    .line 1012
    move/from16 v21, v12

    .line 1013
    .line 1014
    move-object/from16 v22, v14

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    move-object v7, v0

    .line 1018
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    sub-float v11, v0, v2

    .line 1021
    .line 1022
    cmpl-float v0, v11, v14

    .line 1023
    .line 1024
    if-lez v0, :cond_13

    .line 1025
    .line 1026
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_13
    move v5, v14

    .line 1030
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    iget-object v6, v7, Lcom/oplus/quickstep/gesture/a$l;->p:[F

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    aget v6, v6, v9

    .line 1038
    .line 1039
    div-float/2addr v0, v6

    .line 1040
    iget-object v6, v7, Lcom/oplus/quickstep/gesture/a$l;->u:Landroid/graphics/RectF;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->u:Landroid/graphics/RectF;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    sub-float/2addr v6, v9

    .line 1053
    const/4 v9, 0x1

    .line 1054
    int-to-float v10, v9

    .line 1055
    sub-float/2addr v10, v8

    .line 1056
    mul-float/2addr v10, v6

    .line 1057
    const/4 v6, 0x2

    .line 1058
    int-to-float v6, v6

    .line 1059
    div-float/2addr v10, v6

    .line 1060
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->q:Landroid/graphics/Matrix;

    .line 1065
    .line 1066
    iget-object v10, v7, Lcom/oplus/quickstep/gesture/a$l;->E:Landroid/graphics/RectF;

    .line 1067
    .line 1068
    invoke-virtual {v9, v10, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v9, v7, Lcom/oplus/quickstep/gesture/a$l;->F:Z

    .line 1072
    .line 1073
    if-eqz v9, :cond_14

    .line 1074
    .line 1075
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1076
    .line 1077
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v9, Landroid/graphics/RectF;

    .line 1080
    .line 1081
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    iget-object v10, v7, Lcom/oplus/quickstep/gesture/a$l;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1086
    .line 1087
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v10, Landroid/graphics/RectF;

    .line 1090
    .line 1091
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    cmpl-float v9, v9, v10

    .line 1096
    .line 1097
    if-lez v9, :cond_14

    .line 1098
    .line 1099
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->E:Landroid/graphics/RectF;

    .line 1100
    .line 1101
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 1102
    .line 1103
    iget-object v11, v7, Lcom/oplus/quickstep/gesture/a$l;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1104
    .line 1105
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v11, Landroid/graphics/RectF;

    .line 1108
    .line 1109
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    mul-float/2addr v11, v0

    .line 1114
    add-float/2addr v11, v10

    .line 1115
    iput v11, v9, Landroid/graphics/RectF;->right:F

    .line 1116
    .line 1117
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->E:Landroid/graphics/RectF;

    .line 1118
    .line 1119
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 1120
    .line 1121
    iget-object v11, v7, Lcom/oplus/quickstep/gesture/a$l;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1122
    .line 1123
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v11, Landroid/graphics/RectF;

    .line 1126
    .line 1127
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    mul-float/2addr v11, v0

    .line 1132
    add-float/2addr v11, v10

    .line 1133
    iput v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 1134
    .line 1135
    :cond_14
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->G:Landroid/graphics/RectF;

    .line 1136
    .line 1137
    iget-object v10, v7, Lcom/oplus/quickstep/gesture/a$l;->E:Landroid/graphics/RectF;

    .line 1138
    .line 1139
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 1140
    .line 1141
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 1142
    .line 1143
    add-float/2addr v12, v6

    .line 1144
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 1145
    .line 1146
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    add-float/2addr v10, v12

    .line 1151
    invoke-virtual {v9, v11, v12, v13, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v9, v7, Lcom/oplus/quickstep/gesture/a$l;->F:Z

    .line 1155
    .line 1156
    if-eqz v9, :cond_15

    .line 1157
    .line 1158
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1159
    .line 1160
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v9, Landroid/graphics/RectF;

    .line 1163
    .line 1164
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    iget-object v10, v7, Lcom/oplus/quickstep/gesture/a$l;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1169
    .line 1170
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v10, Landroid/graphics/RectF;

    .line 1173
    .line 1174
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    cmpl-float v9, v9, v10

    .line 1179
    .line 1180
    if-lez v9, :cond_15

    .line 1181
    .line 1182
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->E:Landroid/graphics/RectF;

    .line 1183
    .line 1184
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    goto :goto_e

    .line 1189
    :cond_15
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->E:Landroid/graphics/RectF;

    .line 1190
    .line 1191
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    iget-object v10, v7, Lcom/oplus/quickstep/gesture/a$l;->E:Landroid/graphics/RectF;

    .line 1196
    .line 1197
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    invoke-static {v9, v10}, Lxt/h;->e(FF)F

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    :goto_e
    iget-object v10, v7, Lcom/oplus/quickstep/gesture/a$l;->G:Landroid/graphics/RectF;

    .line 1206
    .line 1207
    iget-object v11, v7, Lcom/oplus/quickstep/gesture/a$l;->E:Landroid/graphics/RectF;

    .line 1208
    .line 1209
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 1210
    .line 1211
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 1212
    .line 1213
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 1214
    .line 1215
    add-float/2addr v9, v13

    .line 1216
    invoke-virtual {v10, v12, v13, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1217
    .line 1218
    .line 1219
    iget-boolean v9, v7, Lcom/oplus/quickstep/gesture/a$l;->z:Z

    .line 1220
    .line 1221
    if-eqz v9, :cond_16

    .line 1222
    .line 1223
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->G:Landroid/graphics/RectF;

    .line 1224
    .line 1225
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 1226
    .line 1227
    add-float/2addr v10, v6

    .line 1228
    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 1229
    .line 1230
    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 1231
    .line 1232
    add-float/2addr v10, v6

    .line 1233
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_16
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->G:Landroid/graphics/RectF;

    .line 1237
    .line 1238
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 1239
    .line 1240
    add-float/2addr v10, v6

    .line 1241
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 1242
    .line 1243
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 1244
    .line 1245
    add-float/2addr v10, v6

    .line 1246
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 1247
    .line 1248
    :goto_f
    iget-object v6, v7, Lcom/oplus/quickstep/gesture/a$l;->H:Landroid/view/SurfaceControl;

    .line 1249
    .line 1250
    if-eqz v6, :cond_1e

    .line 1251
    .line 1252
    iget-object v9, v7, Lcom/oplus/quickstep/gesture/a$l;->L:Landroid/graphics/Matrix;

    .line 1253
    .line 1254
    iget-boolean v10, v7, Lcom/oplus/quickstep/gesture/a$l;->F:Z

    .line 1255
    .line 1256
    iget-object v11, v7, Lcom/oplus/quickstep/gesture/a$l;->G:Landroid/graphics/RectF;

    .line 1257
    .line 1258
    iget-object v12, v7, Lcom/oplus/quickstep/gesture/a$l;->x:Landroid/graphics/RectF;

    .line 1259
    .line 1260
    iget-object v13, v7, Lcom/oplus/quickstep/gesture/a$l;->M:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1261
    .line 1262
    iget-object v14, v7, Lcom/oplus/quickstep/gesture/a$l;->N:Landroid/graphics/Rect;

    .line 1263
    .line 1264
    iget-object v1, v7, Lcom/oplus/quickstep/gesture/a$l;->p:[F

    .line 1265
    .line 1266
    iget-object v8, v7, Lcom/oplus/quickstep/gesture/a$l;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1267
    .line 1268
    move/from16 v18, v2

    .line 1269
    .line 1270
    iget-boolean v2, v7, Lcom/oplus/quickstep/gesture/a$l;->I:Z

    .line 1271
    .line 1272
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1273
    .line 1274
    .line 1275
    if-eqz v10, :cond_19

    .line 1276
    .line 1277
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    if-nez v10, :cond_19

    .line 1282
    .line 1283
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 1288
    .line 1289
    .line 1290
    move-result v19

    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 1292
    .line 1293
    .line 1294
    move-result v20

    .line 1295
    sub-float v23, v20, v10

    .line 1296
    .line 1297
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 1298
    .line 1299
    .line 1300
    move-result v25

    .line 1301
    sub-float v25, v25, v19

    .line 1302
    .line 1303
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1304
    .line 1305
    .line 1306
    move-result v26

    .line 1307
    sub-float v25, v25, v26

    .line 1308
    .line 1309
    sget-object v7, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    .line 1310
    .line 1311
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v26

    .line 1315
    if-eqz v26, :cond_17

    .line 1316
    .line 1317
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    sub-float v12, v12, v20

    .line 1322
    .line 1323
    sub-float v23, v12, v10

    .line 1324
    .line 1325
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    sub-float v25, v19, v10

    .line 1330
    .line 1331
    :cond_17
    move/from16 v10, v23

    .line 1332
    .line 1333
    move/from16 v12, v25

    .line 1334
    .line 1335
    invoke-virtual {v11, v10, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 1336
    .line 1337
    .line 1338
    iget v10, v11, Landroid/graphics/RectF;->left:F

    .line 1339
    .line 1340
    add-float v10, v10, v21

    .line 1341
    .line 1342
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 1343
    .line 1344
    invoke-virtual {v9, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    if-eqz v7, :cond_18

    .line 1352
    .line 1353
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1354
    .line 1355
    goto :goto_10

    .line 1356
    :cond_18
    const/high16 v7, 0x43870000    # 270.0f

    .line 1357
    .line 1358
    :goto_10
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1363
    .line 1364
    .line 1365
    move-result v12

    .line 1366
    invoke-virtual {v9, v7, v10, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :cond_19
    iget v7, v11, Landroid/graphics/RectF;->left:F

    .line 1371
    .line 1372
    add-float v7, v7, v21

    .line 1373
    .line 1374
    iget v10, v11, Landroid/graphics/RectF;->top:F

    .line 1375
    .line 1376
    invoke-virtual {v9, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1377
    .line 1378
    .line 1379
    :goto_11
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getWidth()I

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getHeight()I

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    const/4 v12, 0x0

    .line 1388
    invoke-virtual {v14, v12, v12, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 1389
    .line 1390
    .line 1391
    cmpg-float v7, v3, v16

    .line 1392
    .line 1393
    if-nez v7, :cond_1a

    .line 1394
    .line 1395
    :goto_12
    const/4 v0, 0x1

    .line 1396
    goto :goto_13

    .line 1397
    :cond_1a
    cmpg-float v7, v4, v16

    .line 1398
    .line 1399
    if-nez v7, :cond_1b

    .line 1400
    .line 1401
    goto :goto_12

    .line 1402
    :goto_13
    aget v3, v1, v0

    .line 1403
    .line 1404
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    aget v1, v1, v12

    .line 1409
    .line 1410
    div-float/2addr v0, v1

    .line 1411
    mul-float/2addr v0, v3

    .line 1412
    goto :goto_14

    .line 1413
    :cond_1b
    mul-float/2addr v3, v4

    .line 1414
    div-float v0, v3, v0

    .line 1415
    .line 1416
    :goto_14
    iget-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1417
    .line 1418
    if-eqz v1, :cond_1c

    .line 1419
    .line 1420
    move-object/from16 v1, v22

    .line 1421
    .line 1422
    invoke-virtual {v1, v6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3, v14}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v3, v9}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    invoke-virtual {v3, v0, v15, v4}, Lxi/s$b;->f(FFI)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_15

    .line 1442
    :cond_1c
    move-object/from16 v1, v22

    .line 1443
    .line 1444
    invoke-virtual {v1, v6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v3, v5}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v3, v14}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v3, v9}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    invoke-virtual {v3, v0, v15, v4}, Lxi/s$b;->f(FFI)V

    .line 1465
    .line 1466
    .line 1467
    :goto_15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSwipeUpToAssistantAnimationOptimize()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_1d

    .line 1472
    .line 1473
    if-eqz v2, :cond_1d

    .line 1474
    .line 1475
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1476
    .line 1477
    if-nez v0, :cond_1d

    .line 1478
    .line 1479
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1480
    .line 1481
    cmpg-float v0, v5, v0

    .line 1482
    .line 1483
    if-nez v0, :cond_1d

    .line 1484
    .line 1485
    const/4 v0, 0x1

    .line 1486
    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1487
    .line 1488
    :cond_1d
    sget-object v0, Lht/n;->a:Lht/n;

    .line 1489
    .line 1490
    goto :goto_16

    .line 1491
    :cond_1e
    move/from16 v18, v2

    .line 1492
    .line 1493
    move-object/from16 v1, v22

    .line 1494
    .line 1495
    :goto_16
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSwipeUpToAssistantAnimationOptimize()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_1f

    .line 1500
    .line 1501
    move-object/from16 v0, p0

    .line 1502
    .line 1503
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/a$l;->I:Z

    .line 1504
    .line 1505
    if-eqz v2, :cond_20

    .line 1506
    .line 1507
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->J:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1508
    .line 1509
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1510
    .line 1511
    if-nez v3, :cond_20

    .line 1512
    .line 1513
    const/4 v3, 0x0

    .line 1514
    cmpg-float v3, v18, v3

    .line 1515
    .line 1516
    if-nez v3, :cond_20

    .line 1517
    .line 1518
    const/4 v3, 0x1

    .line 1519
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1520
    .line 1521
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    .line 1522
    .line 1523
    invoke-static {v2}, Lcom/oplus/quickstep/gesture/a;->H1(Lcom/oplus/quickstep/gesture/a;)Lcom/android/quickstep/m9;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    if-eqz v2, :cond_20

    .line 1528
    .line 1529
    invoke-virtual {v2}, Lcom/android/quickstep/m9;->h()V

    .line 1530
    .line 1531
    .line 1532
    sget-object v2, Lht/n;->a:Lht/n;

    .line 1533
    .line 1534
    goto :goto_17

    .line 1535
    :cond_1f
    move-object/from16 v0, p0

    .line 1536
    .line 1537
    :cond_20
    :goto_17
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a$l;->K:Lla/b2;

    .line 1538
    .line 1539
    invoke-virtual {v2, v1}, Lla/b2;->a(Lxi/s;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    .line 1543
    .line 1544
    invoke-static {v0}, Lcom/oplus/quickstep/gesture/a;->D1(Lcom/oplus/quickstep/gesture/a;)Lcom/android/quickstep/c1;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 1549
    .line 1550
    move/from16 v2, p2

    .line 1551
    .line 1552
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/a;->U1(Lcom/oplus/quickstep/gesture/a;F)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_21
    :goto_18
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/a$l;->d:Lcom/oplus/quickstep/gesture/a;

    .line 1561
    .line 1562
    invoke-static {v1}, Lcom/oplus/quickstep/gesture/a;->L1(Lcom/oplus/quickstep/gesture/a;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    const-string v3, "onUpdate: invalid currentRect = "

    .line 1569
    .line 1570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v3, p1

    .line 1574
    .line 1575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-static {v10, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/a$l;->n:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->g()V

    .line 1588
    .line 1589
    .line 1590
    return-void
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
.end method

.method public final b(Landroid/graphics/RectF;FF)V
    .locals 8

    .line 1
    iput p3, p0, Lcom/oplus/quickstep/gesture/a$l;->a:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/a$l;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/heytap/assist/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ASSISTANT_SCREEN_BACK:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move v2, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p3, v0}, Lcom/heytap/assist/c;->l(FZ)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSAssistantAlphaAnimationVersion()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/heytap/assist/c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$l;->c:Lcom/android/launcher/o3;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/android/launcher/o3;->i(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget p3, p0, Lcom/oplus/quickstep/gesture/a$l;->a:F

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float p3, p3, v0

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/oplus/quickstep/gesture/a$l;->b:Z

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/gesture/a$l;->a(Landroid/graphics/RectF;F)V

    .line 62
    .line 63
    .line 64
    return-void
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
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/a$l;->P:Lcom/android/quickstep/qa$a;

    .line 2
    .line 3
    const/4 v0, 0x1

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
