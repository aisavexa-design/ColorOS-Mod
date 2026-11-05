.class public final Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.super Ljava/lang/Object;
.source "CustomRectFSpringAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;,
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$b;,
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;,
        Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;
    }
.end annotation


# instance fields
.field public A:F

.field public A0:F

.field public B:F

.field public final B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;",
            ">;"
        }
    .end annotation
.end field

.field public C:F

.field public final C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$b;",
            ">;"
        }
    .end annotation
.end field

.field public D:F

.field public D0:Z

.field public E:F

.field public E0:Z

.field public final F:Lvi/f;

.field public final F0:Lma/j;

.field public final G:Lni/d;

.field public G0:F

.field public H:Z

.field public H0:Z

.field public I:Ljava/lang/Boolean;

.field public I0:Z

.field public J:F

.field public J0:Z

.field public K:F

.field public K0:Lcom/oplus/quickstep/integration/i0;

.field public L:F

.field public L0:Z

.field public M:F

.field public M0:Lqi/f;

.field public N:F

.field public N0:F

.field public O:F

.field public O0:Z

.field public final P:Lvi/f;

.field public P0:Lqi/f$a;

.field public final Q:Lni/d;

.field public Q0:Z

.field public R:F

.field public volatile R0:Z

.field public S:F

.field public S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field public T:F

.field public T0:Landroid/graphics/Rect;

.field public U:F

.field public U0:F

.field public V:F

.field public final V0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public W:F

.field public W0:Z

.field public final X:Lvi/f;

.field public final X0:Ljava/lang/Object;

.field public final Y:Lni/d;

.field public Y0:Z

.field public Z:F

.field public Z0:Z

.field public a:I

.field public a0:F

.field public a1:Z

.field public b:Lej/k0;

.field public b0:F

.field public b1:Z

.field public final c:Lni/c;

.field public c0:F

.field public c1:Z

.field public final d:Landroid/graphics/RectF;

.field public d0:F

.field public final e:Landroid/graphics/RectF;

.field public e0:F

.field public f:Z

.field public f0:J

.field public g:F

.field public final g0:Lvi/f;

.field public h:F

.field public final h0:Lni/d;

.field public i:F

.field public i0:F

.field public j:F

.field public j0:F

.field public k:F

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public final m0:F

.field public n:F

.field public final n0:Lvi/f;

.field public o:F

.field public final o0:Lni/d;

.field public final p:Lvi/f;

.field public p0:F

.field public final q:Lni/d;

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:F

.field public t:F

.field public final t0:Landroid/graphics/PointF;

.field public u:F

.field public final u0:Landroid/graphics/PointF;

.field public v:F

.field public v0:Lcom/oplus/animation/core/controller/AnimationType;

.field public w:F

.field public w0:Z

.field public final x:Lvi/f;

.field public volatile x0:Z

.field public final y:Lni/d;

.field public final y0:Landroid/graphics/RectF;

.field public z:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "startRectF"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "targetRectF"

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "alpha"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    .line 30
    iput v5, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 32
    new-instance v5, Lni/c;

    .line 34
    invoke-direct {v5}, Lni/c;-><init>()V

    .line 37
    iput-object v5, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c:Lni/c;

    .line 39
    new-instance v6, Landroid/graphics/RectF;

    .line 41
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 44
    iput-object v6, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 46
    new-instance v7, Landroid/graphics/RectF;

    .line 48
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 51
    iput-object v7, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->g:F

    .line 57
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h:F

    .line 59
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->i:F

    const/high16 v8, 0x43480000    # 200.0f

    .line 63
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->m:F

    const v10, 0x3dcccccd    # 0.1f

    .line 72
    iput v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    .line 74
    iput v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o:F

    .line 76
    new-instance v11, Lvi/f;

    .line 78
    invoke-direct {v11}, Lvi/f;-><init>()V

    .line 81
    iput-object v11, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->p:Lvi/f;

    .line 83
    new-instance v12, Lni/d;

    .line 85
    const-string v13, "centerX"

    .line 87
    invoke-direct {v12, v13, v11}, Lni/d;-><init>(Ljava/lang/String;Lvi/f;)V

    .line 90
    iput-object v12, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q:Lni/d;

    .line 92
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->t:F

    .line 94
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u:F

    .line 96
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v:F

    .line 98
    iput v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w:F

    .line 100
    new-instance v11, Lvi/f;

    .line 102
    invoke-direct {v11}, Lvi/f;-><init>()V

    .line 105
    iput-object v11, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x:Lvi/f;

    .line 107
    new-instance v13, Lni/d;

    .line 109
    const-string/jumbo v14, "rectY"

    .line 112
    invoke-direct {v13, v14, v11}, Lni/d;-><init>(Ljava/lang/String;Lvi/f;)V

    .line 115
    iput-object v13, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y:Lni/d;

    .line 117
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B:F

    .line 119
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->C:F

    .line 121
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 123
    iput v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E:F

    .line 125
    new-instance v10, Lvi/f;

    .line 127
    invoke-direct {v10}, Lvi/f;-><init>()V

    .line 130
    iput-object v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F:Lvi/f;

    .line 132
    new-instance v11, Lni/d;

    .line 134
    const-string/jumbo v14, "width"

    .line 137
    invoke-direct {v11, v14, v10}, Lni/d;-><init>(Ljava/lang/String;Lvi/f;)V

    .line 140
    iput-object v11, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G:Lni/d;

    const/4 v10, 0x1

    .line 143
    iput-boolean v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 145
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->L:F

    .line 147
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M:F

    const v14, 0x3ba3d70a    # 0.005f

    .line 152
    iput v14, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N:F

    .line 154
    iput v14, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O:F

    .line 156
    new-instance v14, Lvi/f;

    .line 158
    invoke-direct {v14}, Lvi/f;-><init>()V

    .line 161
    iput-object v14, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->P:Lvi/f;

    .line 163
    new-instance v15, Lni/d;

    .line 165
    const-string/jumbo v10, "radio"

    .line 168
    invoke-direct {v15, v10, v14}, Lni/d;-><init>(Ljava/lang/String;Lvi/f;)V

    .line 171
    iput-object v15, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q:Lni/d;

    .line 173
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T:F

    .line 175
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U:F

    .line 177
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V:F

    .line 179
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->W:F

    .line 181
    new-instance v10, Lvi/f;

    .line 183
    invoke-direct {v10}, Lvi/f;-><init>()V

    .line 186
    iput-object v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->X:Lvi/f;

    .line 188
    new-instance v14, Lni/d;

    .line 190
    const-string/jumbo v9, "radius"

    .line 193
    invoke-direct {v14, v9, v10}, Lni/d;-><init>(Ljava/lang/String;Lvi/f;)V

    .line 196
    iput-object v14, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y:Lni/d;

    .line 198
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b0:F

    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    iput v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c0:F

    const v10, 0x3d4ccccd    # 0.05f

    .line 207
    iput v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d0:F

    .line 209
    iput v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e0:F

    .line 211
    new-instance v10, Lvi/f;

    .line 213
    invoke-direct {v10}, Lvi/f;-><init>()V

    .line 216
    iput-object v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->g0:Lvi/f;

    .line 218
    new-instance v9, Lni/d;

    .line 220
    invoke-direct {v9, v4, v10}, Lni/d;-><init>(Ljava/lang/String;Lvi/f;)V

    .line 223
    iput-object v9, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h0:Lni/d;

    .line 225
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k0:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    iput v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->l0:F

    const v8, 0x3d4ccccd    # 0.05f

    .line 234
    iput v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->m0:F

    .line 236
    new-instance v8, Lvi/f;

    .line 238
    invoke-direct {v8}, Lvi/f;-><init>()V

    .line 241
    iput-object v8, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n0:Lvi/f;

    .line 243
    new-instance v10, Lni/d;

    .line 245
    const-string/jumbo v4, "rotate"

    .line 248
    invoke-direct {v10, v4, v8}, Lni/d;-><init>(Ljava/lang/String;Lvi/f;)V

    .line 251
    iput-object v10, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o0:Lni/d;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    iput v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->p0:F

    .line 257
    new-instance v4, Landroid/graphics/PointF;

    const/4 v8, 0x0

    .line 260
    invoke-direct {v4, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 263
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u0:Landroid/graphics/PointF;

    .line 265
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    .line 267
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 269
    new-instance v4, Landroid/graphics/RectF;

    .line 271
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 274
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B0:Ljava/util/ArrayList;

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->C0:Ljava/util/ArrayList;

    .line 290
    new-instance v4, Lma/j;

    .line 292
    invoke-direct {v4}, Lma/j;-><init>()V

    .line 295
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F0:Lma/j;

    const/4 v4, 0x1

    .line 298
    iput-boolean v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H0:Z

    .line 300
    iput-boolean v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->I0:Z

    .line 302
    sget-object v4, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 304
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 306
    new-instance v4, Landroid/graphics/Rect;

    .line 308
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 311
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T0:Landroid/graphics/Rect;

    .line 313
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    .line 316
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 319
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    new-instance v4, Ljava/lang/Object;

    .line 323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->X0:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 329
    iput-boolean v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Z0:Z

    .line 331
    iput-boolean v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a1:Z

    .line 333
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 336
    invoke-virtual {v7, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 339
    iput-object v3, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->t0:Landroid/graphics/PointF;

    move/from16 v1, p4

    .line 343
    iput-boolean v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H0:Z

    .line 345
    invoke-virtual {v5, v12}, Lni/c;->a(Lni/d;)V

    .line 348
    invoke-virtual {v5, v13}, Lni/c;->a(Lni/d;)V

    .line 351
    invoke-virtual {v5, v11}, Lni/c;->a(Lni/d;)V

    .line 354
    invoke-virtual {v5, v14}, Lni/c;->a(Lni/d;)V

    .line 357
    invoke-virtual {v5, v15}, Lni/c;->a(Lni/d;)V

    .line 360
    invoke-virtual {v5, v9}, Lni/c;->a(Lni/d;)V

    .line 363
    invoke-virtual {v5, v10}, Lni/c;->a(Lni/d;)V

    .line 366
    new-instance v1, Lma/w;

    .line 368
    invoke-direct {v1, v0}, Lma/w;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 371
    const-string/jumbo v2, "listener"

    .line 374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v3, v5, Lni/c;->p:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 385
    iget-object v3, v5, Lni/c;->p:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_0
    new-instance v1, Lma/x;

    .line 392
    invoke-direct {v1, v0}, Lma/x;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v3, v5, Lni/c;->o:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v1, Lma/y;

    .line 405
    invoke-direct {v1, v0}, Lma/y;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, v5, Lni/c;->q:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    iget-object v0, v5, Lni/c;->q:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static D(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/controller/AnimationType;ZI)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    .line 14
    :goto_0
    iget-boolean v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q0:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v5, "animType"

    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 26
    iget-object v6, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F0:Lma/j;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v7, "type"

    .line 34
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v1, v6, Lma/j;->b:Lcom/oplus/animation/core/controller/AnimationType;

    .line 39
    iput-boolean v4, v6, Lma/j;->c:Z

    .line 41
    iget-boolean v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    .line 43
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v5, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v6, 0x1

    .line 49
    invoke-static {v5, v3, v6}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    .line 53
    invoke-static {}, Lii/h;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    sget-object v5, Lma/c;->a:Lma/c;

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    sget-object v5, Lma/i0;->a:Lma/i0;

    goto :goto_1

    .line 71
    :cond_2
    sget-object v5, Lma/c0;->a:Lma/c0;

    .line 73
    :goto_1
    invoke-interface {v5, v1, v4}, Lma/a1;->a(Lcom/oplus/animation/core/controller/AnimationType;Z)Lhi/e;

    move-result-object v4

    .line 77
    const-string v5, "<this>"

    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v5, Lma/z0;

    .line 84
    invoke-interface {v4, v3}, Lhi/e;->i(I)[F

    move-result-object v6

    .line 88
    invoke-static {v6}, Landroidx/compose/ui/text/android/q;->b([F)Lma/x0;

    move-result-object v15

    .line 92
    invoke-interface {v4, v3}, Lhi/e;->k(I)[F

    move-result-object v6

    .line 96
    invoke-static {v6}, Landroidx/compose/ui/text/android/q;->b([F)Lma/x0;

    move-result-object v13

    .line 100
    invoke-interface {v4, v3}, Lhi/e;->e(I)[F

    move-result-object v6

    .line 104
    invoke-static {v6}, Landroidx/compose/ui/text/android/q;->b([F)Lma/x0;

    move-result-object v14

    .line 108
    invoke-interface {v4, v3}, Lhi/e;->j(I)[F

    move-result-object v6

    .line 112
    invoke-static {v6}, Landroidx/compose/ui/text/android/q;->b([F)Lma/x0;

    move-result-object v12

    .line 116
    invoke-interface {v4, v3}, Lhi/e;->h(I)[F

    move-result-object v6

    .line 120
    invoke-static {v6}, Landroidx/compose/ui/text/android/q;->b([F)Lma/x0;

    move-result-object v11

    .line 124
    invoke-interface {v4, v3}, Lhi/e;->c(I)[F

    move-result-object v6

    .line 128
    invoke-static {v6}, Landroidx/compose/ui/text/android/q;->b([F)Lma/x0;

    move-result-object v16

    .line 132
    invoke-interface {v4, v3}, Lhi/e;->b(I)J

    move-result-wide v17

    .line 136
    invoke-interface {v4, v3}, Lhi/e;->a(I)[F

    move-result-object v3

    .line 140
    invoke-static {v3}, Landroidx/compose/ui/text/android/q;->b([F)Lma/x0;

    move-result-object v3

    .line 144
    invoke-interface {v4}, Lhi/e;->g()F

    move-result v20

    .line 148
    invoke-interface {v4}, Lhi/e;->f()F

    move-result v21

    .line 152
    invoke-interface {v4}, Lhi/e;->d()F

    move-result v4

    const/high16 v22, 0x3f800000    # 1.0f

    move-object v6, v5

    move-object v7, v15

    move-object v8, v13

    move-object v9, v14

    move-object v10, v12

    move-object/from16 p2, v11

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 p3, v5

    move-object v1, v13

    move-object v5, v14

    move-wide/from16 v13, v17

    move/from16 v24, v2

    move-object v2, v15

    move/from16 v15, v22

    move-object/from16 v16, v3

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v4

    .line 188
    invoke-direct/range {v6 .. v19}, Lma/z0;-><init>(Lma/x0;Lma/x0;Lma/x0;Lma/x0;Lma/x0;Lma/x0;JFLma/x0;FFF)V

    .line 191
    sget-object v6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 193
    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v5, p3

    goto :goto_3

    .line 202
    :cond_3
    new-instance v13, Lma/x0;

    const/high16 v6, 0x44fa0000    # 2000.0f

    const v7, 0x3f99999a    # 1.2f

    .line 209
    invoke-direct {v13, v6, v7}, Lma/x0;-><init>(FF)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/controller/AnimationType;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x3f4ccccd    # 0.8f

    move/from16 v16, v6

    goto :goto_2

    :cond_4
    move/from16 v16, v22

    .line 226
    :goto_2
    const-string v6, "centerX"

    .line 228
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v6, "rectY"

    .line 234
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v6, "width"

    .line 240
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v6, "rectRadio"

    move-object/from16 v11, v23

    .line 248
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v6, "radius"

    move-object/from16 v12, p2

    .line 256
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string v6, "alpha"

    .line 261
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v6, "rotate"

    .line 267
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v6, Lma/z0;

    const-wide/16 v14, 0x0

    move-object v7, v6

    move-object v8, v2

    move-object v9, v1

    move-object v10, v5

    move-object/from16 v17, v3

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v4

    .line 286
    invoke-direct/range {v7 .. v20}, Lma/z0;-><init>(Lma/x0;Lma/x0;Lma/x0;Lma/x0;Lma/x0;Lma/x0;JFLma/x0;FFF)V

    move-object v5, v6

    .line 290
    :goto_3
    iget v1, v5, Lma/z0;->h:F

    .line 292
    iput v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->p0:F

    .line 294
    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 296
    iget-object v2, v5, Lma/z0;->a:Lma/x0;

    .line 298
    iget v3, v2, Lma/x0;->a:F

    .line 300
    iget v2, v2, Lma/x0;->b:F

    .line 302
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 305
    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->b:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 307
    iget-object v2, v5, Lma/z0;->b:Lma/x0;

    .line 309
    iget v3, v2, Lma/x0;->a:F

    .line 311
    iget v2, v2, Lma/x0;->b:F

    .line 313
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 316
    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->c:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 318
    iget-object v2, v5, Lma/z0;->c:Lma/x0;

    .line 320
    iget v3, v2, Lma/x0;->a:F

    .line 322
    iget v2, v2, Lma/x0;->b:F

    .line 324
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 327
    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->n:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 329
    iget-object v2, v5, Lma/z0;->e:Lma/x0;

    .line 331
    iget v3, v2, Lma/x0;->a:F

    .line 333
    iget v2, v2, Lma/x0;->b:F

    .line 335
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 338
    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->d:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 340
    iget-object v2, v5, Lma/z0;->d:Lma/x0;

    .line 342
    iget v3, v2, Lma/x0;->a:F

    .line 344
    iget v2, v2, Lma/x0;->b:F

    .line 346
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 349
    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->o:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 351
    iget-object v2, v5, Lma/z0;->f:Lma/x0;

    .line 353
    iget v3, v2, Lma/x0;->a:F

    .line 355
    iget v2, v2, Lma/x0;->b:F

    .line 357
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 360
    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->p:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 362
    iget-object v2, v5, Lma/z0;->i:Lma/x0;

    .line 364
    iget v3, v2, Lma/x0;->a:F

    .line 366
    iget v2, v2, Lma/x0;->b:F

    .line 368
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 371
    iget-wide v1, v5, Lma/z0;->g:J

    .line 373
    iput-wide v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f0:J

    .line 375
    iget v1, v5, Lma/z0;->j:F

    .line 377
    iput v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->g:F

    .line 379
    iget v1, v5, Lma/z0;->k:F

    .line 381
    iput v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h:F

    .line 383
    iget v1, v5, Lma/z0;->l:F

    .line 385
    iput v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->i:F

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u()Z

    move-result v1

    .line 391
    iget-object v2, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q:Lni/d;

    const v3, 0x3a83126f    # 0.001f

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    iput v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    .line 402
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v4

    if-nez v4, :cond_6

    .line 408
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v1

    goto :goto_5

    :cond_6
    :goto_4
    const v4, 0x3dcccccd    # 0.1f

    .line 420
    :goto_5
    iput v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v:F

    .line 422
    iput v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 424
    iput v3, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N:F

    if-eqz v24, :cond_8

    .line 428
    iget-object v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q:Lni/d;

    .line 430
    iget v3, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    .line 432
    invoke-virtual {v1, v3}, Lni/d;->c(F)V

    .line 435
    invoke-virtual {v1}, Lni/d;->f()V

    .line 438
    iget-object v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y:Lni/d;

    .line 440
    iget v3, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v:F

    .line 442
    invoke-virtual {v1, v3}, Lni/d;->c(F)V

    .line 445
    invoke-virtual {v1}, Lni/d;->f()V

    .line 448
    iget-object v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G:Lni/d;

    .line 450
    iget v3, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 452
    invoke-virtual {v1, v3}, Lni/d;->c(F)V

    .line 455
    invoke-virtual {v1}, Lni/d;->f()V

    .line 458
    iget v0, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N:F

    .line 460
    invoke-virtual {v2, v0}, Lni/d;->c(F)V

    .line 463
    invoke-virtual {v2}, Lni/d;->f()V

    goto :goto_6

    .line 467
    :cond_7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenInWideSize()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 473
    iput v3, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N:F

    if-eqz v24, :cond_8

    .line 477
    invoke-virtual {v2, v3}, Lni/d;->c(F)V

    .line 480
    invoke-virtual {v2}, Lni/d;->f()V

    :cond_8
    :goto_6
    return-void
.end method

.method public static a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "#"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "-Start"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->L0:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 41
    .line 42
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    .line 43
    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c1:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->L0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lxi/l;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c:Lni/c;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Lni/c;->f(J)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R0:Z

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public static final b(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R0:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c:Lni/c;

    .line 15
    .line 16
    iget-boolean v2, v2, Lni/c;->s:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, v3, Lqi/f;->o:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const-string v4, "#"

    .line 31
    .line 32
    const-string v5, " mayLogicEnd, mIsLogicallyEnd: "

    .line 33
    .line 34
    const-string v6, ", mMultiDynamicAnimation: "

    .line 35
    .line 36
    invoke-static {v4, v5, v6, v0, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", flexibleWindowAnimation: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", canceled="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "CustomRectFSpringAnim"

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R0:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c:Lni/c;

    .line 66
    .line 67
    iget-boolean p1, p1, Lni/c;->s:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p1, p1, Lqi/f;->o:Z

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R0:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R0:Z

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->C0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$b;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$b;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    const-string v2, " onAnimationEnded"

    .line 6
    .line 7
    const-string v3, "CustomRectFSpringAnim"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J0:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w0:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F0:Lma/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Lma/j;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O0:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x0:Z

    .line 44
    .line 45
    :goto_0
    return-void
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
.end method

.method public final B(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F0:Lma/j;

    .line 2
    .line 3
    iget-object p0, p0, Lma/j;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C(Landroid/graphics/RectF;Landroid/graphics/RectF;FLma/w0;)Lma/v;
    .locals 8

    .line 1
    const-string/jumbo v0, "targetRectF"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f:Z

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q:Lni/d;

    .line 16
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o:F

    .line 18
    invoke-virtual {v0, v1}, Lni/d;->c(F)V

    .line 21
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y:Lni/d;

    .line 23
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w:F

    .line 25
    invoke-virtual {v0, v1}, Lni/d;->c(F)V

    .line 28
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y:Lni/d;

    .line 30
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->W:F

    .line 32
    invoke-virtual {v0, v1}, Lni/d;->c(F)V

    .line 35
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q:Lni/d;

    .line 37
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O:F

    .line 39
    invoke-virtual {v0, v1}, Lni/d;->c(F)V

    .line 42
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G:Lni/d;

    .line 44
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E:F

    .line 46
    invoke-virtual {v0, v1}, Lni/d;->c(F)V

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h0:Lni/d;

    .line 51
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e0:F

    .line 53
    invoke-virtual {v0, v1}, Lni/d;->c(F)V

    .line 56
    :cond_0
    new-instance v0, Lma/u;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p3

    .line 64
    invoke-direct/range {v2 .. v7}, Lma/u;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Landroid/graphics/RectF;Lma/w0;F)V

    .line 67
    new-instance p1, Lma/v;

    .line 69
    invoke-direct {p1, p0, v0}, Lma/v;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lma/u;)V

    .line 72
    invoke-virtual {p1}, Lma/v;->run()V

    return-object p1
.end method

.method public final E(Lma/e;)V
    .locals 5

    .line 1
    const-string v0, "animParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 7
    .line 8
    iget-object v1, p1, Lma/e;->a:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget v1, v1, v4

    .line 15
    .line 16
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->b:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 20
    .line 21
    iget-object v1, p1, Lma/e;->b:[F

    .line 22
    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    aget v1, v1, v4

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->c:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 31
    .line 32
    iget-object v1, p1, Lma/e;->c:[F

    .line 33
    .line 34
    aget v3, v1, v2

    .line 35
    .line 36
    aget v1, v1, v4

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->n:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 42
    .line 43
    iget-object v1, p1, Lma/e;->e:[F

    .line 44
    .line 45
    aget v3, v1, v2

    .line 46
    .line 47
    aget v1, v1, v4

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->d:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 53
    .line 54
    iget-object v1, p1, Lma/e;->d:[F

    .line 55
    .line 56
    aget v3, v1, v2

    .line 57
    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->o:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 64
    .line 65
    iget-object v1, p1, Lma/e;->f:[F

    .line 66
    .line 67
    aget v3, v1, v2

    .line 68
    .line 69
    aget v1, v1, v4

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;->p:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;

    .line 75
    .line 76
    iget-object v1, p1, Lma/e;->g:[F

    .line 77
    .line 78
    aget v2, v1, v2

    .line 79
    .line 80
    aget v1, v1, v4

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f0:J

    .line 88
    .line 89
    iget v0, p1, Lma/e;->h:F

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    cmpl-float v2, v0, v1

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    if-lez v2, :cond_0

    .line 97
    .line 98
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    .line 99
    .line 100
    iput v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->g:F

    .line 101
    .line 102
    :cond_0
    iget v0, p1, Lma/e;->i:F

    .line 103
    .line 104
    cmpl-float v2, v0, v1

    .line 105
    .line 106
    if-lez v2, :cond_1

    .line 107
    .line 108
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v:F

    .line 109
    .line 110
    iput v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h:F

    .line 111
    .line 112
    :cond_1
    iget v0, p1, Lma/e;->j:F

    .line 113
    .line 114
    cmpl-float v2, v0, v1

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 119
    .line 120
    iput v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->i:F

    .line 121
    .line 122
    :cond_2
    iget p1, p1, Lma/e;->k:F

    .line 123
    .line 124
    cmpl-float v0, p1, v1

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V:F

    .line 129
    .line 130
    :cond_3
    return-void
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
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H0:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Z0:Z

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

.method public final H(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setEndRadius = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "CustomRectFSpringAnim"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s0:F

    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N0:F

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
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q0:Z

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

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y0:Z

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

.method public final L(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G0:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final M(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rotatePair"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setRotateParams = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "CustomRectFSpringAnim"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u0:Landroid/graphics/PointF;

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final N(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rotationDirection"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setRotationDirection = "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", mTargetRectF:"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string p1, "CustomRectFSpringAnim"

    .line 36
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$SpringChannel;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k0:F

    .line 25
    .line 26
    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->l0:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b0:F

    .line 30
    .line 31
    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c0:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T:F

    .line 35
    .line 36
    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->L:F

    .line 40
    .line 41
    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B:F

    .line 45
    .line 46
    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->C:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->t:F

    .line 50
    .line 51
    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->l:F

    .line 55
    .line 56
    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->m:F

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final P()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->t0:Landroid/graphics/PointF;

    .line 4
    .line 5
    iput v0, p0, Landroid/graphics/PointF;->x:F

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
.end method

.method public final Q(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setStartRadius = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "CustomRectFSpringAnim"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r0:F

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b1:Z

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

.method public final S(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lxt/h;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q0:F

    .line 9
    .line 10
    return-void
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

.method public final T(FFFF)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    .line 8
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k:F

    mul-float/2addr p2, v0

    .line 11
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s:F

    mul-float/2addr p3, v0

    .line 14
    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->A:F

    const/4 p1, 0x0

    mul-float/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S:F

    mul-float/2addr p4, v0

    .line 21
    iput p4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K:F

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo p1, "setVelocity = "

    .line 30
    const-string p2, "CustomRectFSpringAnim"

    .line 32
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " request end."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CustomRectFSpringAnim"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b:Lej/k0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/android/launcher3/h4;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/h4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lqi/f;->d()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final V()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->t0:Landroid/graphics/PointF;

    .line 7
    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 9
    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 11
    const-string v7, "CustomRectFSpringAnim"

    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 17
    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 19
    iget v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q0:F

    .line 21
    iget-boolean v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c1:Z

    .line 23
    iget-wide v8, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f0:J

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v11, "initAllAnimations #"

    .line 30
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", startRectF = "

    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", targetRectF = "

    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", animType = "

    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", trackingTopRatio = "

    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", fromConnect="

    .line 67
    const-string v4, ", mAlphaStartDelay: "

    .line 69
    invoke-static {v5, v0, v4, v10, v6}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 72
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", mAlphaPair="

    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {}, Lii/h;->d()Z

    move-result v0

    .line 94
    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x:Lvi/f;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lii/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    :cond_1
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 107
    iget-boolean v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v6, v8

    .line 120
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_6

    .line 130
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v6, v8

    cmpg-float v6, v6, v5

    if-nez v6, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    .line 146
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 150
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v6, v8

    mul-float/2addr v6, v0

    .line 156
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 160
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v0, v8

    div-float/2addr v6, v0

    .line 166
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 171
    :cond_3
    iget-wide v8, v4, Lvi/f;->i:D

    double-to-float v6, v8

    .line 174
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r(Landroid/graphics/RectF;)F

    move-result v8

    sub-float/2addr v6, v8

    cmpg-float v6, v6, v5

    if-nez v6, :cond_4

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 188
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    cmpg-float v6, v6, v5

    if-nez v6, :cond_5

    goto :goto_0

    .line 198
    :cond_5
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v:F

    .line 200
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 204
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    mul-float/2addr v6, v0

    .line 210
    iget-wide v8, v4, Lvi/f;->i:D

    double-to-float v0, v8

    .line 213
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r(Landroid/graphics/RectF;)F

    move-result v8

    sub-float/2addr v0, v8

    div-float/2addr v6, v0

    .line 219
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 223
    :cond_6
    :goto_0
    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    cmpl-float v8, v0, v6

    const v9, 0x3dcccccd    # 0.1f

    if-lez v8, :cond_7

    .line 232
    iget v8, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    div-float/2addr v8, v0

    mul-float/2addr v8, v6

    .line 236
    iput v8, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 242
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    goto :goto_1

    .line 245
    :cond_7
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 247
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 251
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 253
    :goto_1
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 255
    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v9, "widthMiniChange: "

    .line 262
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, ", xMiniChange: "

    .line 270
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 287
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j:F

    .line 289
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v8, v0

    .line 294
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->p:Lvi/f;

    .line 296
    iput-wide v8, v0, Lvi/f;->i:D

    .line 298
    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->m:F

    .line 300
    invoke-virtual {v0, v6}, Lvi/f;->b(F)V

    .line 303
    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->l:F

    .line 305
    invoke-virtual {v0, v6}, Lvi/f;->c(F)V

    .line 308
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j:F

    .line 310
    iget-object v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q:Lni/d;

    .line 312
    iput v0, v6, Lni/d;->a:F

    .line 314
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k:F

    .line 316
    iput v0, v6, Lni/d;->b:F

    .line 318
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->g:F

    .line 320
    iget v8, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    cmpl-float v9, v0, v5

    if-ltz v9, :cond_9

    goto :goto_2

    :cond_9
    move v0, v8

    .line 328
    :goto_2
    invoke-virtual {v6, v0}, Lni/d;->c(F)V

    .line 331
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r(Landroid/graphics/RectF;)F

    move-result v0

    .line 335
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r:F

    .line 337
    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r(Landroid/graphics/RectF;)F

    move-result v0

    float-to-double v8, v0

    .line 342
    iput-wide v8, v4, Lvi/f;->i:D

    .line 344
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u:F

    .line 346
    invoke-virtual {v4, v0}, Lvi/f;->b(F)V

    .line 349
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->t:F

    .line 351
    invoke-virtual {v4, v0}, Lvi/f;->c(F)V

    .line 354
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r:F

    .line 356
    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y:Lni/d;

    .line 358
    iput v0, v4, Lni/d;->a:F

    .line 360
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s:F

    .line 362
    iput v0, v4, Lni/d;->b:F

    .line 364
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h:F

    .line 366
    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v:F

    cmpl-float v8, v0, v5

    if-ltz v8, :cond_a

    goto :goto_3

    :cond_a
    move v0, v6

    .line 374
    :goto_3
    invoke-virtual {v4, v0}, Lni/d;->c(F)V

    .line 377
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r0:F

    .line 379
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R:F

    .line 381
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s0:F

    float-to-double v8, v0

    .line 384
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->X:Lvi/f;

    .line 386
    iput-wide v8, v0, Lvi/f;->i:D

    .line 388
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U:F

    .line 390
    invoke-virtual {v0, v4}, Lvi/f;->b(F)V

    .line 393
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T:F

    .line 395
    invoke-virtual {v0, v4}, Lvi/f;->c(F)V

    .line 398
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R:F

    .line 400
    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y:Lni/d;

    .line 402
    iput v0, v4, Lni/d;->a:F

    .line 404
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S:F

    .line 406
    iput v0, v4, Lni/d;->b:F

    .line 408
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V:F

    .line 410
    invoke-virtual {v4, v0}, Lni/d;->c(F)V

    .line 413
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 419
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 423
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    .line 430
    :goto_4
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J:F

    .line 432
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 438
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 442
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    goto :goto_5

    :cond_c
    move v0, v5

    :goto_5
    float-to-double v8, v0

    .line 450
    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->P:Lvi/f;

    .line 452
    iput-wide v8, v4, Lvi/f;->i:D

    .line 454
    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M:F

    .line 456
    invoke-virtual {v4, v6}, Lvi/f;->b(F)V

    .line 459
    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->L:F

    .line 461
    invoke-virtual {v4, v6}, Lvi/f;->c(F)V

    .line 464
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J:F

    .line 466
    iget-object v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q:Lni/d;

    .line 468
    iput v4, v6, Lni/d;->a:F

    .line 470
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K:F

    .line 472
    iput v4, v6, Lni/d;->b:F

    .line 474
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N:F

    .line 476
    invoke-virtual {v6, v4}, Lni/d;->c(F)V

    .line 479
    iput v5, v6, Lni/d;->f:F

    .line 481
    iget-boolean v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y0:Z

    if-eqz v4, :cond_d

    .line 485
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J:F

    .line 487
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 491
    iput v4, v6, Lni/d;->e:F

    .line 493
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J:F

    .line 495
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 499
    iput v4, v6, Lni/d;->f:F

    .line 501
    :cond_d
    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->I:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_e

    .line 507
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 514
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    goto :goto_a

    .line 517
    :cond_e
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J:F

    .line 519
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u()Z

    move-result v6

    if-eqz v6, :cond_10

    cmpg-float v0, v4, v0

    if-gez v0, :cond_f

    :goto_6
    move v0, v9

    goto :goto_9

    :cond_f
    :goto_7
    move v0, v8

    goto :goto_9

    :cond_10
    cmpg-float v0, v0, v4

    if-gez v0, :cond_12

    .line 537
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_11

    goto :goto_8

    .line 546
    :cond_11
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 550
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    :goto_8
    if-gez v0, :cond_f

    goto :goto_6

    .line 562
    :goto_9
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 564
    :goto_a
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 566
    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->I:Ljava/lang/Boolean;

    .line 568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 570
    const-string/jumbo v10, "mIsWithAnim="

    .line 573
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    const-string v0, ",mIsWithAnimInherited="

    .line 581
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 596
    iget-object v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G:Lni/d;

    .line 598
    iget-object v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F:Lvi/f;

    if-eqz v0, :cond_14

    .line 602
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 606
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 608
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v2, v0

    .line 613
    iput-wide v2, v6, Lvi/f;->i:D

    .line 615
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->C:F

    .line 617
    invoke-virtual {v6, v0}, Lvi/f;->b(F)V

    .line 620
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B:F

    .line 622
    invoke-virtual {v6, v0}, Lvi/f;->c(F)V

    .line 625
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 627
    iput v0, v4, Lni/d;->a:F

    .line 629
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->A:F

    .line 631
    iput v0, v4, Lni/d;->b:F

    .line 633
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->i:F

    .line 635
    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_13

    goto :goto_b

    :cond_13
    move v0, v2

    .line 643
    :goto_b
    invoke-virtual {v4, v0}, Lni/d;->c(F)V

    goto :goto_c

    .line 647
    :cond_14
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 651
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 653
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v2, v0

    .line 658
    iput-wide v2, v6, Lvi/f;->i:D

    .line 660
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->C:F

    .line 662
    invoke-virtual {v6, v0}, Lvi/f;->b(F)V

    .line 665
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B:F

    .line 667
    invoke-virtual {v6, v0}, Lvi/f;->c(F)V

    .line 670
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 672
    iput v0, v4, Lni/d;->a:F

    .line 674
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->A:F

    .line 676
    iput v0, v4, Lni/d;->b:F

    .line 678
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 680
    invoke-virtual {v4, v0}, Lni/d;->c(F)V

    .line 683
    :goto_c
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 685
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Z:F

    .line 687
    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    .line 690
    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->g0:Lvi/f;

    .line 692
    iput-wide v0, v2, Lvi/f;->i:D

    .line 694
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c0:F

    .line 696
    invoke-virtual {v2, v0}, Lvi/f;->b(F)V

    .line 699
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b0:F

    .line 701
    invoke-virtual {v2, v0}, Lvi/f;->c(F)V

    .line 704
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Z:F

    .line 706
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h0:Lni/d;

    .line 708
    iput v0, v1, Lni/d;->a:F

    .line 710
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a0:F

    .line 712
    iput v0, v1, Lni/d;->b:F

    .line 714
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d0:F

    .line 716
    invoke-virtual {v1, v0}, Lni/d;->c(F)V

    .line 719
    iget-wide v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f0:J

    .line 721
    iput-wide v2, v1, Lni/d;->h:J

    .line 723
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u0:Landroid/graphics/PointF;

    .line 725
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 727
    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->i0:F

    .line 729
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    .line 732
    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n0:Lvi/f;

    .line 734
    iput-wide v0, v2, Lvi/f;->i:D

    .line 736
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->l0:F

    .line 738
    invoke-virtual {v2, v0}, Lvi/f;->b(F)V

    .line 741
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k0:F

    .line 743
    invoke-virtual {v2, v0}, Lvi/f;->c(F)V

    .line 746
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->i0:F

    .line 748
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o0:Lni/d;

    .line 750
    iput v0, v1, Lni/d;->a:F

    .line 752
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j0:F

    .line 754
    iput v0, v1, Lni/d;->b:F

    .line 756
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->m0:F

    .line 758
    invoke-virtual {v1, v0}, Lni/d;->c(F)V

    const-wide/16 v10, 0x0

    .line 763
    iput-wide v10, v1, Lni/d;->h:J

    .line 765
    iget-object v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    .line 767
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j:F

    .line 769
    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r:F

    .line 771
    iget v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 773
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J:F

    const/4 v6, 0x0

    move-object v0, p0

    .line 777
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f(FFFFLandroid/graphics/RectF;Z)V

    .line 780
    iput-boolean v9, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w0:Z

    .line 782
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->W0:Z

    if-eqz v0, :cond_15

    .line 786
    const-string v0, "doFirstFrameOnCurrentThread..."

    .line 788
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c:Lni/c;

    .line 793
    invoke-virtual {v0, v10, v11}, Lni/c;->doAnimationFrame(J)Z

    .line 796
    :cond_15
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H0:Z

    if-eqz v0, :cond_16

    .line 800
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-static {}, Lej/d0;->d()Lej/k0;

    move-result-object v0

    goto :goto_d

    .line 810
    :cond_16
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 812
    :goto_d
    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b:Lej/k0;

    if-eqz v0, :cond_17

    .line 816
    new-instance v1, Lcom/android/launcher3/j4;

    const/4 v2, 0x1

    .line 819
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/j4;-><init>(Ljava/lang/Object;I)V

    .line 822
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 825
    :cond_17
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F0:Lma/j;

    .line 827
    invoke-virtual {v0}, Lma/j;->f()V

    .line 830
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 836
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 838
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 840
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 846
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    .line 853
    :cond_18
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 857
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 862
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 866
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 870
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    .line 875
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x47c35000    # 100000.0f

    cmpl-float v2, v2, v1

    if-gez v2, :cond_19

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1a

    .line 890
    :cond_19
    :goto_e
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    .line 894
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 896
    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 898
    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 900
    const-string v4, "abnormalRectSpan skipToEnd AnimatorsEnabled="

    .line 902
    const-string v5, " animId="

    .line 904
    const-string v6, " startRect="

    .line 906
    invoke-static {v4, v5, v6, v1, v0}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 910
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    const-string v1, " targetRect="

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U()V

    .line 931
    :cond_1a
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    if-eqz v0, :cond_1c

    .line 935
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 937
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    if-eq v1, v2, :cond_1b

    .line 941
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->I0:Z

    if-eqz v1, :cond_1b

    move v1, v9

    goto :goto_f

    :cond_1b
    move v1, v8

    .line 948
    :goto_f
    invoke-virtual {v0, v1}, Lqi/f;->j(Z)V

    .line 951
    iput-boolean v9, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O0:Z

    .line 953
    iput-boolean v8, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R0:Z

    :cond_1c
    return-void
.end method

.method public final W(Landroid/graphics/RectF;F)V
    .locals 6

    .line 1
    const-string/jumbo v0, "targetRectF"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r(Landroid/graphics/RectF;)F

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->p:Lvi/f;

    float-to-double v4, v0

    .line 22
    iput-wide v4, v3, Lvi/f;->i:D

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x:Lvi/f;

    float-to-double v3, v1

    .line 27
    iput-wide v3, v0, Lvi/f;->i:D

    .line 29
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F:Lvi/f;

    .line 31
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_0
    float-to-double v1, v2

    .line 41
    iput-wide v1, v0, Lvi/f;->i:D

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->X:Lvi/f;

    float-to-double v1, p2

    .line 65
    iput-wide v1, v0, Lvi/f;->i:D

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p2, p1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->P:Lvi/f;

    float-to-double p1, p2

    .line 87
    iput-wide p1, p0, Lvi/f;->i:D

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    const-string v0, "CustomRectFSpringAnim"

    .line 3
    const-string/jumbo v1, "updateSpringParam"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->p:Lvi/f;

    .line 11
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->m:F

    .line 13
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 16
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->l:F

    .line 18
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 21
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x:Lvi/f;

    .line 23
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u:F

    .line 25
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 28
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->t:F

    .line 30
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 33
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F:Lvi/f;

    .line 35
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->C:F

    .line 37
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 40
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B:F

    .line 42
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 45
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->X:Lvi/f;

    .line 47
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U:F

    .line 49
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 52
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T:F

    .line 54
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 57
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->P:Lvi/f;

    .line 59
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M:F

    .line 61
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 64
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->L:F

    .line 66
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 69
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->g0:Lvi/f;

    .line 71
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c0:F

    .line 73
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 76
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b0:F

    .line 78
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n0:Lvi/f;

    .line 83
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->l0:F

    .line 85
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 88
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k0:F

    .line 90
    invoke-virtual {v0, p0}, Lvi/f;->c(F)V

    return-void
.end method

.method public final c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F0:Lma/j;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v0, "listener"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lma/j;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "updateListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->X0:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "xVelocity="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " yVelocity="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s:F

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " widthVelocity="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->A:F

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " radioVelocity="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K:F

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " radiusVelocity="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S:F

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " alphaVelocity="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a0:F

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string/jumbo v0, "toString(...)"

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(FFFFLandroid/graphics/RectF;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    mul-float/2addr p4, p3

    .line 13
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q0:F

    mul-float/2addr v1, p4

    sub-float/2addr p2, v1

    div-float v1, p3, v2

    sub-float/2addr p1, v1

    .line 20
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    iput p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    .line 25
    iput p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p4

    .line 28
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    div-float p4, p3, p4

    .line 33
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q0:F

    mul-float/2addr v1, p3

    sub-float/2addr p2, v1

    div-float v1, p4, v2

    sub-float/2addr p1, v1

    .line 40
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    iput p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p4

    .line 45
    iput p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    .line 48
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    if-eqz p6, :cond_1

    .line 52
    iget p1, p5, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x40a00000    # 5.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b1:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a1:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 79
    sget-object p0, Lxi/l;->a:Landroid/content/Context;

    .line 81
    const-string/jumbo p0, "targetRectF"

    .line 84
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string/jumbo p1, "rawRectF"

    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 96
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 104
    iget p0, p5, Landroid/graphics/RectF;->left:F

    .line 106
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 112
    iput p0, p5, Landroid/graphics/RectF;->left:F

    .line 114
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 116
    iput p0, p5, Landroid/graphics/RectF;->top:F

    .line 118
    iget p0, p5, Landroid/graphics/RectF;->right:F

    .line 120
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 126
    iput p0, p5, Landroid/graphics/RectF;->right:F

    .line 128
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    iput p0, p5, Landroid/graphics/RectF;->bottom:F

    .line 132
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 138
    iget p0, p5, Landroid/graphics/RectF;->left:F

    .line 140
    iget p1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    .line 146
    iget p0, p5, Landroid/graphics/RectF;->right:F

    .line 148
    iget p1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_4

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    const-string p1, "correctNextFrameBorder, target: "

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, ", raw: "

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    const-string p1, "Launcher.Utilities"

    .line 178
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " request cancel"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CustomRectFSpringAnim"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b:Lej/k0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/android/launcher3/i4;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/i4;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v1, v0, Lqi/f;->d:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v0, Lqi/f;->x:Lej/k0;

    .line 59
    .line 60
    new-instance v2, Lio/a0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v0, v3}, Lio/a0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lqi/f;->f()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final h(Lni/e;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "copyNextAnimState, curRect: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", breakParam: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v9, "CustomRectFSpringAnim"

    .line 30
    .line 31
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v0, v8, Lni/e;->k:Landroid/graphics/RectF;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v11, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Lni/e;->k:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 59
    .line 60
    iget v12, v8, Lni/e;->e:F

    .line 61
    .line 62
    iget v13, v8, Lni/e;->f:F

    .line 63
    .line 64
    iget-boolean v14, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 65
    .line 66
    iget-object v15, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v2, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v3, v8, Lni/e;->g:F

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    move/from16 v17, v3

    .line 76
    .line 77
    invoke-direct/range {v10 .. v17}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;-><init>(Landroid/graphics/RectF;FFZLandroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lxi/l;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "context"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    iget-object v2, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q:Lni/d;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lni/d;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y:Lni/d;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lni/d;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G:Lni/d;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Lni/d;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q:Lni/d;

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Lni/d;->b(J)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y:Lni/d;

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, Lni/d;->b(J)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-object v6, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h0:Lni/d;

    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, Lni/d;->b(J)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v6, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o0:Lni/d;

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, Lni/d;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    new-instance v11, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move v1, v2

    .line 147
    move v2, v3

    .line 148
    move v3, v4

    .line 149
    move v4, v5

    .line 150
    move-object v5, v11

    .line 151
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f(FFFFLandroid/graphics/RectF;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 155
    .line 156
    iget-boolean v14, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 157
    .line 158
    iget-object v15, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object v1, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 161
    .line 162
    move-object v10, v0

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    invoke-direct/range {v10 .. v17}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;-><init>(Landroid/graphics/RectF;FFZLandroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "copyNextAnimState, copyFromBreakParma: "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, ", next state: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    if-eqz v8, :cond_1

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lni/e;->c()V

    .line 199
    .line 200
    .line 201
    :cond_1
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 202
    .line 203
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/g;->a0(Lni/e;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-object v0
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
.end method

.method public final i(Landroid/graphics/RectF;FFLcom/android/quickstep/util/animation/RotationConversion;ZZZZ)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move/from16 v10, p6

    .line 9
    const-string/jumbo v0, "newTargetRectF"

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "rotationConversion"

    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "copyNextAnimState, curRect: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", rotationConversion: "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v11, "CustomRectFSpringAnim"

    .line 47
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 53
    sget-object v0, Lxi/l;->a:Landroid/content/Context;

    .line 55
    const-string v1, "context"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 65
    iget-object v12, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q:Lni/d;

    .line 67
    invoke-virtual {v12, v0, v1}, Lni/d;->b(J)F

    move-result v2

    .line 71
    iget-object v13, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y:Lni/d;

    .line 73
    invoke-virtual {v13, v0, v1}, Lni/d;->b(J)F

    move-result v3

    .line 77
    iget-object v14, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G:Lni/d;

    .line 79
    invoke-virtual {v14, v0, v1}, Lni/d;->b(J)F

    move-result v4

    .line 83
    iget-object v15, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q:Lni/d;

    .line 85
    invoke-virtual {v15, v0, v1}, Lni/d;->b(J)F

    move-result v5

    .line 89
    iget-object v6, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y:Lni/d;

    .line 91
    invoke-virtual {v6, v0, v1}, Lni/d;->b(J)F

    move-result v9

    move-object/from16 v16, v6

    .line 97
    iget-object v6, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h0:Lni/d;

    move-object/from16 v17, v15

    .line 101
    invoke-virtual {v6, v0, v1}, Lni/d;->b(J)F

    move-result v15

    move-object/from16 v18, v6

    .line 107
    iget-object v6, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o0:Lni/d;

    .line 109
    invoke-virtual {v6, v0, v1}, Lni/d;->b(J)F

    move-result v1

    .line 113
    iget-boolean v0, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    move-object/from16 v19, v6

    .line 117
    new-instance v6, Landroid/graphics/RectF;

    .line 119
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const/16 v20, 0x0

    move-object/from16 v21, v14

    move v14, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v13

    move-object v13, v6

    move/from16 v6, v20

    .line 147
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f(FFFFLandroid/graphics/RectF;Z)V

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget v1, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z0:F

    mul-float v1, v1, p3

    .line 160
    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 163
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_3

    .line 176
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    throw v0

    .line 182
    :cond_2
    const-string/jumbo v0, "rectF"

    .line 185
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Liq/v5;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 198
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 206
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 225
    :goto_1
    sget-object v3, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 241
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_5

    .line 245
    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 247
    :cond_5
    invoke-static {v13, v3, v2}, Lcom/oplus/quickstep/utils/b;->b(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)Z

    goto :goto_3

    .line 251
    :cond_6
    invoke-static {v13}, Liq/v5;->e(Landroid/graphics/RectF;)V

    .line 254
    :cond_7
    :goto_3
    iget-object v0, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 256
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v0, v2, :cond_8

    if-nez v10, :cond_8

    .line 262
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_9

    .line 267
    iget-object v0, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 269
    invoke-static {v0}, Lcom/oplus/animation/core/util/RotationAnimUtil;->f(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    goto :goto_4

    .line 274
    :cond_9
    iget-object v0, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 276
    :goto_4
    new-instance v3, Landroid/graphics/RectF;

    .line 278
    invoke-direct {v3, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 281
    invoke-static {v0}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v4

    if-eqz p7, :cond_a

    .line 287
    invoke-static {}, Lcom/oplus/animation/core/util/a;->f()Lcom/oplus/animation/core/util/a$a;

    move-result-object v5

    .line 291
    invoke-static {v5}, Lcom/oplus/animation/core/util/a;->b(Lcom/oplus/animation/core/util/a$a;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 295
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 298
    :cond_a
    iget-object v5, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v5, v2, :cond_b

    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    if-nez v10, :cond_c

    .line 311
    :goto_5
    invoke-static {v1, v13, v3}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 314
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    const-string v4, "copyNextAnimState, New startRect = "

    .line 318
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    const-string v4, ", targetRect = "

    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    const-string v4, ", radius = "

    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v4, ", alpha = "

    .line 339
    const-string v5, ", isWidthAnim = "

    .line 341
    invoke-static {v9, v15, v4, v5, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 344
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    const-string v4, ", nextFrameRectF:"

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string v4, ", newRotationDirection:"

    .line 357
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    const-string v4, ", swapNextFrameRectF:"

    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    const-string v4, ", canUseWorkspaceView:"

    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 388
    new-instance v4, Landroid/graphics/PointF;

    move/from16 v5, p2

    .line 392
    invoke-direct {v4, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 395
    iget-boolean v5, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H0:Z

    .line 397
    invoke-direct {v2, v3, v8, v4, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 400
    iput-boolean v1, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c1:Z

    .line 402
    iget v1, v12, Lni/d;->b:F

    .line 404
    iput v1, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k:F

    move-object/from16 v1, v16

    .line 408
    iget v1, v1, Lni/d;->b:F

    .line 410
    iput v1, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s:F

    move-object/from16 v1, v21

    .line 414
    iget v1, v1, Lni/d;->b:F

    .line 416
    iput v1, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->A:F

    move-object/from16 v1, v17

    .line 420
    iget v1, v1, Lni/d;->b:F

    .line 422
    iput v1, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K:F

    move-object/from16 v1, v23

    .line 426
    iget v1, v1, Lni/d;->b:F

    .line 428
    iput v1, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S:F

    move-object/from16 v1, v24

    .line 432
    iget v1, v1, Lni/d;->b:F

    .line 434
    iput v1, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a0:F

    move-object/from16 v1, v25

    .line 438
    iget v1, v1, Lni/d;->b:F

    .line 440
    iput v1, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j0:F

    .line 442
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e()Ljava/lang/String;

    move-result-object v1

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    const-string/jumbo v4, "inheritVelocity, "

    .line 451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2, v9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 467
    iget v1, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q0:F

    .line 469
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    if-eqz p8, :cond_d

    .line 474
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 478
    iput-object v1, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->I:Ljava/lang/Boolean;

    .line 480
    iput-boolean v14, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 482
    :cond_d
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 485
    invoke-static {v0}, Lcom/oplus/animation/core/util/RotationAnimUtil;->e(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Landroid/graphics/PointF;

    move-result-object v0

    move/from16 v1, v22

    .line 491
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 493
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M(Landroid/graphics/PointF;)V

    return-object v2
.end method

.method public final j()V
    .locals 4

    .line 1
    const-string v0, "CustomRectFSpringAnim"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K0:Lcom/oplus/quickstep/integration/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "executePendingIfNeeded: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K0:Lcom/oplus/quickstep/integration/i0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/integration/i0;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K0:Lcom/oplus/quickstep/integration/i0;

    .line 48
    .line 49
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw p0
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
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxi/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y:Lni/d;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lni/d;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final m()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z0:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z0:F

    .line 12
    .line 13
    :goto_0
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "getCurrentProgress: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", animId: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "CustomRectFSpringAnim"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
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
.end method

.method public final n(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->p0:F

    .line 17
    .line 18
    mul-float/2addr v0, p0

    .line 19
    mul-float/2addr v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lxi/f;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "CustomRectFSpringAnim"

    .line 30
    .line 31
    const-string v1, "Evaluation scene scale the duration"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const p0, 0x3eb851ec    # 0.36f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v0, p0

    .line 40
    :cond_1
    div-float/2addr p1, v0

    .line 41
    return p1
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
.end method

.method public final o()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final p(I)F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "screenSize:"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " + centerY\uff1a"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "CustomRectFSpringAnim"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_1

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_1

    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final q()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final r(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q0:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    add-float/2addr p1, v0

    .line 11
    return p1
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

.method public final s(Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transformHelper"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "homeToAppWindowRectMap"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "transformParams"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/animation/c;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H0:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w0:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "RectFSpringAnim(#"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", animRunning="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, Landroidx/appcompat/app/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

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
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R0:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c:Lni/c;

    .line 8
    .line 9
    iget-boolean p0, p0, Lni/c;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final y(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v2, v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-float/2addr v0, p0

    .line 50
    sub-float/2addr v2, v0

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float/2addr p0, v1

    .line 56
    invoke-static {p0, p2}, Lfj/b1;->c(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 p2, 0x3e8

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p0, p2

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
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
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E0:Z

    .line 14
    .line 15
    const-string v3, "#"

    .line 16
    .line 17
    const-string v4, " maybeEnd, animRunning: "

    .line 18
    .line 19
    const-string v5, ", isCancel: "

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v0, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CustomRectFSpringAnim"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w0:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O0:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J0:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F0:Lma/j;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lma/j;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lma/j;->d()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Lma/j;->e()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lma/j;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->P0:Lqi/f$a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Lqi/f$a;->a(Lqi/f;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
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
.end method
