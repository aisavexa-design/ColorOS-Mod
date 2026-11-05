.class public final Lcom/coui/appcompat/animation/touchanimation/h$b;
.super Lcom/coui/appcompat/animation/touchanimation/h;
.source "TouchAnimatorParamProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/animation/touchanimation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lce/a;

.field public f:Lce/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OlivelinkDefaultParam"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/coui/appcompat/animation/touchanimation/h$b;->g:Z

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;->a:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/h;->b:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/h$b;->d:Landroid/content/Context;

    .line 14
    .line 15
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


# virtual methods
.method public final b(Lcom/coui/appcompat/animation/touchanimation/i;II)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v3, Lce/a;->l:Lce/a$a;

    .line 7
    sget-object v4, Lce/b;->a:Lce/a;

    .line 9
    const-string v4, "<this>"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lce/b;->a:Lce/a;

    .line 16
    sget-object v5, Lce/e;->m:Lce/e$a;

    .line 18
    sget-object v6, Lce/f;->a:Lce/e;

    .line 20
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v5, Lce/f;->a:Lce/e;

    .line 25
    sget-object v6, Lce/c;->r:Lce/c$a;

    .line 27
    sget-object v7, Lce/d;->a:Lce/c;

    .line 29
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 35
    iget v7, v3, Lce/a;->a:F

    .line 37
    iget-object v8, v3, Lce/a;->b:Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;

    .line 39
    iget v9, v3, Lce/a;->c:F

    .line 41
    iget v10, v3, Lce/a;->d:F

    .line 43
    iget v11, v3, Lce/a;->e:F

    .line 45
    iget v12, v3, Lce/a;->f:I

    .line 47
    iget v13, v3, Lce/a;->g:I

    .line 49
    iget v14, v3, Lce/a;->h:F

    .line 51
    iget v15, v3, Lce/a;->i:F

    .line 53
    iget v6, v3, Lce/a;->j:F

    .line 55
    iget v3, v3, Lce/a;->k:F

    .line 57
    const-string v2, "iolDragDirection"

    .line 59
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lce/a;

    move/from16 v16, v6

    move-object v6, v2

    move/from16 v17, v3

    .line 69
    invoke-direct/range {v6 .. v17}, Lce/a;-><init>(FLcom/coui/appcompat/animation/touchanimation/param/DragDirection;FFFIIFFFF)V

    .line 72
    iput-object v2, v0, Lcom/coui/appcompat/animation/touchanimation/h$b;->e:Lce/a;

    .line 74
    iget v2, v5, Lce/e;->a:F

    .line 76
    iget v3, v5, Lce/e;->b:F

    .line 78
    iget v6, v5, Lce/e;->c:F

    .line 80
    iget v7, v5, Lce/e;->d:F

    .line 82
    iget-object v8, v5, Lce/e;->e:Lug/b;

    .line 84
    iget-object v9, v5, Lce/e;->f:Lug/b;

    .line 86
    iget-object v10, v5, Lce/e;->g:Lug/b;

    .line 88
    iget v11, v5, Lce/e;->h:F

    .line 90
    iget v12, v5, Lce/e;->i:I

    .line 92
    iget v13, v5, Lce/e;->j:I

    .line 94
    iget-object v14, v5, Lce/e;->k:Lug/a;

    .line 96
    iget-boolean v5, v5, Lce/e;->l:Z

    .line 98
    const-string v15, "iolDragSpring"

    .line 100
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v15, "iolHandUpSpring"

    .line 105
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v15, "iolHandUpSpringLargeArea"

    .line 110
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v15, "iolHandUpAreaBezier"

    .line 115
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v15, Lce/e;

    move-object/from16 v18, v15

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v5

    .line 146
    invoke-direct/range {v18 .. v30}, Lce/e;-><init>(FFFFLug/b;Lug/b;Lug/b;FIILug/a;Z)V

    .line 149
    iput-object v15, v0, Lcom/coui/appcompat/animation/touchanimation/h$b;->f:Lce/e;

    goto :goto_0

    .line 152
    :cond_0
    iput-object v4, v0, Lcom/coui/appcompat/animation/touchanimation/h$b;->e:Lce/a;

    .line 154
    iput-object v4, v0, Lcom/coui/appcompat/animation/touchanimation/h$b;->f:Lce/e;

    .line 156
    :goto_0
    sget-object v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;->a:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;

    .line 158
    iget-object v3, v0, Lcom/coui/appcompat/animation/touchanimation/h$b;->d:Landroid/content/Context;

    .line 160
    const-string v5, "ctx"

    .line 162
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 169
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/animation/touchanimation/h$b;->d()Lce/e;

    move-result-object v5

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/animation/touchanimation/h$b;->c()Lce/a;

    move-result-object v6

    .line 177
    iget v7, v1, Lcom/coui/appcompat/animation/touchanimation/i;->a:I

    const/4 v8, 0x1

    and-int/lit8 v9, v7, 0x1

    const/4 v8, 0x0

    if-eqz v9, :cond_2

    .line 185
    iput v8, v6, Lce/a;->a:F

    goto :goto_1

    :cond_2
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_3

    .line 192
    iput v8, v6, Lce/a;->a:F

    :cond_3
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_4

    .line 198
    iput v8, v6, Lce/a;->a:F

    :cond_4
    :goto_1
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_5

    .line 204
    iput v8, v6, Lce/a;->c:F

    :cond_5
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_6

    .line 210
    iput v8, v6, Lce/a;->d:F

    :cond_6
    const/high16 v9, 0x10000

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    .line 217
    iput-object v2, v0, Lcom/coui/appcompat/animation/touchanimation/h;->b:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;

    const/4 v2, 0x1

    .line 220
    iput-boolean v2, v0, Lcom/coui/appcompat/animation/touchanimation/h;->c:Z

    :cond_7
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_8

    .line 226
    const-string v2, "getDragDirection(...)"

    .line 228
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const-string/jumbo v2, "value"

    .line 237
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object v4, v6, Lce/a;->b:Lcom/coui/appcompat/animation/touchanimation/param/DragDirection;

    .line 242
    :cond_8
    iget v2, v1, Lcom/coui/appcompat/animation/touchanimation/i;->a:I

    and-int/lit16 v6, v2, 0x4000

    if-nez v6, :cond_d

    and-int/lit16 v6, v2, 0x1000

    if-nez v6, :cond_d

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v6, :cond_c

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    if-eqz v6, :cond_e

    .line 266
    :cond_b
    invoke-static {v3}, Lcom/coui/appcompat/animation/touchanimation/h$a;->a(Landroid/content/Context;)F

    move-result v2

    .line 270
    iput v2, v5, Lce/e;->c:F

    goto :goto_4

    .line 273
    :cond_c
    :goto_2
    invoke-static {v3}, Lcom/coui/appcompat/animation/touchanimation/h$a;->a(Landroid/content/Context;)F

    move-result v2

    .line 277
    iput v2, v5, Lce/e;->c:F

    goto :goto_4

    .line 280
    :cond_d
    :goto_3
    invoke-static {v3}, Lcom/coui/appcompat/animation/touchanimation/h$a;->a(Landroid/content/Context;)F

    move-result v2

    .line 284
    iput v2, v5, Lce/e;->c:F

    .line 286
    :cond_e
    :goto_4
    iget v2, v1, Lcom/coui/appcompat/animation/touchanimation/i;->a:I

    and-int/lit16 v6, v2, 0x800

    if-nez v6, :cond_11

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    if-nez v2, :cond_10

    if-eqz v6, :cond_12

    .line 301
    :cond_10
    invoke-static {v3}, Lcom/coui/appcompat/animation/touchanimation/h$a;->a(Landroid/content/Context;)F

    move-result v2

    .line 305
    iput v2, v5, Lce/e;->a:F

    goto :goto_6

    .line 308
    :cond_11
    :goto_5
    invoke-static {v3}, Lcom/coui/appcompat/animation/touchanimation/h$a;->a(Landroid/content/Context;)F

    move-result v2

    .line 312
    iput v2, v5, Lce/e;->a:F

    .line 314
    :cond_12
    :goto_6
    iget v2, v1, Lcom/coui/appcompat/animation/touchanimation/i;->a:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_13

    .line 320
    iput v8, v5, Lce/e;->b:F

    :cond_13
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    .line 328
    iput v8, v5, Lce/e;->d:F

    :cond_14
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_16

    .line 334
    new-instance v2, Landroid/graphics/Rect;

    .line 336
    iget-object v1, v1, Lcom/coui/appcompat/animation/touchanimation/i;->b:Landroid/graphics/Rect;

    .line 338
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 341
    const-string v1, "getDragEffectBounds(...)"

    .line 343
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    move-object v4, v2

    .line 354
    :goto_7
    iput-object v4, v0, Lcom/coui/appcompat/animation/touchanimation/h;->a:Landroid/graphics/Rect;

    .line 356
    :cond_16
    :goto_8
    sget-boolean v1, Lcom/coui/appcompat/animation/touchanimation/h$b;->g:Z

    if-eqz v1, :cond_17

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    const-string v2, "configureParams tier = "

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/animation/touchanimation/h$b;->d()Lce/e;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v2, " w = "

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v2, " h = "

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    const-string v2, ", mCommonOverride = "

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v2, v0, Lcom/coui/appcompat/animation/touchanimation/h$b;->e:Lce/a;

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    const-string v2, ", mTierOverride = "

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v0, v0, Lcom/coui/appcompat/animation/touchanimation/h$b;->f:Lce/e;

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v1, "OlivelinkDefaultParam"

    .line 428
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method

.method public final c()Lce/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/h$b;->e:Lce/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lce/a;->l:Lce/a$a;

    .line 7
    .line 8
    sget-object v0, Lce/b;->a:Lce/a;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lce/b;->a:Lce/a;

    .line 16
    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Lce/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/h$b;->f:Lce/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lce/e;->m:Lce/e$a;

    .line 7
    .line 8
    sget-object v0, Lce/f;->a:Lce/e;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lce/f;->a:Lce/e;

    .line 16
    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
.end method
