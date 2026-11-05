.class public final Lcom/android/quickstep/views/TaskThumbnailView$c;
.super Ljava/lang/Object;
.source "TaskThumbnailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskThumbnailView$c$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/RectF;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Matrix;

.field public c:Z

.field public final d:Lcom/android/quickstep/views/p;

.field public e:Lcom/android/quickstep/views/TaskThumbnailView$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView$c;->f:Landroid/graphics/RectF;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$c;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$c;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const-class v0, Lcom/android/quickstep/views/p;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/quickstep/views/p;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$c;->d:Lcom/android/quickstep/views/p;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$c;->b:Landroid/graphics/Matrix;

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

.method public final b()Lcom/android/quickstep/views/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$c;->e:Lcom/android/quickstep/views/TaskThumbnailView$c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailView$c$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskThumbnailView$c$a;-><init>(Lcom/android/quickstep/views/TaskThumbnailView$c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$c;->e:Lcom/android/quickstep/views/TaskThumbnailView$c$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$c;->e:Lcom/android/quickstep/views/TaskThumbnailView$c$a;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Landroid/graphics/Rect;Lwa/b;IILcom/android/launcher3/DeviceProfile;IZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v2, p6

    .line 13
    iget v3, v11, Lwa/b;->c:I

    sub-int v4, v3, v2

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x4

    :cond_0
    move v14, v4

    .line 22
    new-instance v15, Landroid/graphics/RectF;

    .line 24
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 27
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v4

    .line 31
    iget-object v5, v11, Lwa/b;->d:Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    .line 35
    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 38
    iput v4, v15, Landroid/graphics/RectF;->left:F

    .line 40
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    iget v4, v5, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 49
    iput v4, v15, Landroid/graphics/RectF;->right:F

    .line 51
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    iget v4, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 60
    iput v4, v15, Landroid/graphics/RectF;->top:F

    .line 62
    :cond_3
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 71
    iput v4, v15, Landroid/graphics/RectF;->bottom:F

    .line 73
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 77
    iget-boolean v4, v4, Lj4/f;->a:Z

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v8, 0x2

    if-nez v4, :cond_6

    .line 84
    iget v4, v11, Lwa/b;->i:I

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_5

    .line 90
    iget v4, v11, Lwa/b;->j:I

    if-eq v4, v8, :cond_5

    .line 94
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 98
    iget-boolean v4, v4, Lj4/f;->p:Z

    if-eqz v4, :cond_6

    .line 102
    iget v4, v11, Lwa/b;->i:I

    const/16 v6, 0x78

    if-ne v4, v6, :cond_6

    :cond_5
    move v4, v10

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-eq v14, v10, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    if-eqz v4, :cond_8

    move v6, v10

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    .line 121
    :goto_1
    iget v5, v11, Lwa/b;->i:I

    if-eq v5, v9, :cond_a

    .line 125
    iget v5, v11, Lwa/b;->j:I

    if-ne v5, v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    move v5, v10

    .line 133
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    .line 137
    iget-boolean v7, v7, Lj4/f;->p:Z

    const/16 v10, 0x64

    if-eqz v7, :cond_c

    .line 143
    iget v7, v11, Lwa/b;->i:I

    if-eq v7, v10, :cond_b

    .line 147
    iget v7, v11, Lwa/b;->j:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_d

    goto :goto_4

    :cond_b
    const/4 v10, 0x1

    :goto_4
    move/from16 v18, v10

    goto :goto_5

    :cond_c
    const/4 v10, 0x1

    :cond_d
    const/16 v18, 0x0

    .line 160
    :goto_5
    iget-object v7, v0, Lcom/android/quickstep/views/TaskThumbnailView$c;->d:Lcom/android/quickstep/views/p;

    .line 162
    invoke-interface {v7, v2, v3, v4, v5}, Lcom/android/quickstep/views/p;->i(IIZZ)Z

    move-result v2

    .line 166
    invoke-interface {v7, v14, v2, v6}, Lcom/android/quickstep/views/p;->h(IZZ)Z

    move-result v3

    .line 170
    iget v6, v11, Lwa/b;->m:F

    const/4 v4, 0x0

    if-eqz v12, :cond_e

    if-eqz v13, :cond_e

    cmpl-float v19, v6, v4

    if-nez v19, :cond_f

    :cond_e
    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v17, v7

    move v13, v10

    goto/16 :goto_11

    :cond_f
    if-lez v14, :cond_10

    if-eqz v2, :cond_10

    move v2, v10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    if-nez v1, :cond_11

    move v8, v4

    goto :goto_7

    .line 203
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    :goto_7
    if-nez v1, :cond_12

    move v9, v4

    goto :goto_8

    .line 213
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    .line 219
    :goto_8
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 221
    iget v4, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v4

    sub-float v4, v8, v10

    .line 226
    iget v10, v15, Landroid/graphics/RectF;->top:F

    move/from16 v20, v3

    .line 230
    iget v3, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v3

    sub-float v3, v9, v10

    int-to-float v10, v12

    move/from16 v21, v5

    int-to-float v5, v13

    div-float v22, v10, v5

    if-eqz v2, :cond_13

    div-float v23, v3, v4

    goto :goto_9

    :cond_13
    div-float v23, v4, v3

    .line 248
    :goto_9
    sget-object v24, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sub-float v24, v22, v23

    .line 252
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    add-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    .line 262
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    div-float v24, v24, v22

    const v22, 0x3dcccccd    # 0.1f

    cmpl-float v22, v24, v22

    if-lez v22, :cond_14

    const/16 v22, 0x1

    goto :goto_a

    :cond_14
    const/16 v22, 0x0

    :goto_a
    if-eqz v2, :cond_15

    if-eqz v22, :cond_15

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :cond_15
    move/from16 v16, v2

    move/from16 v2, v20

    :goto_b
    if-eqz v22, :cond_1a

    .line 294
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    .line 298
    iget-object v4, v11, Lwa/b;->e:Landroid/graphics/Rect;

    if-nez v3, :cond_16

    .line 302
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 305
    iput v3, v15, Landroid/graphics/RectF;->left:F

    .line 307
    :cond_16
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 313
    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 316
    iput v3, v15, Landroid/graphics/RectF;->right:F

    .line 318
    :cond_17
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 324
    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 327
    iput v3, v15, Landroid/graphics/RectF;->top:F

    .line 329
    :cond_18
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 335
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 338
    iput v3, v15, Landroid/graphics/RectF;->bottom:F

    .line 340
    :cond_19
    iget v3, v15, Landroid/graphics/RectF;->left:F

    .line 342
    iget v4, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    sub-float v3, v8, v3

    .line 347
    iget v4, v15, Landroid/graphics/RectF;->top:F

    move/from16 v20, v3

    .line 351
    iget v3, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    sub-float v3, v9, v4

    move/from16 v4, v20

    :cond_1a
    if-eqz v2, :cond_1b

    .line 360
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v20

    if-nez v20, :cond_1b

    move/from16 v22, v6

    move v6, v10

    goto :goto_c

    :cond_1b
    move/from16 v22, v6

    move v6, v5

    move v5, v10

    :goto_c
    div-float v20, v5, v6

    div-float v23, v4, v20

    cmpl-float v24, v23, v3

    if-lez v24, :cond_1e

    cmpg-float v23, v3, v6

    if-gez v23, :cond_1c

    .line 386
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move/from16 v23, v9

    goto :goto_d

    :cond_1c
    move/from16 v23, v3

    :goto_d
    mul-float v9, v23, v20

    cmpl-float v24, v9, v8

    if-lez v24, :cond_1d

    div-float v23, v8, v20

    goto :goto_e

    :cond_1d
    move v8, v9

    goto :goto_e

    :cond_1e
    move v8, v4

    .line 407
    :goto_e
    iget-boolean v9, v11, Lwa/b;->p:Z

    if-nez v9, :cond_20

    if-eqz p7, :cond_1f

    .line 413
    iget v9, v15, Landroid/graphics/RectF;->left:F

    sub-float v20, v4, v8

    add-float v9, v20, v9

    .line 419
    iput v9, v15, Landroid/graphics/RectF;->left:F

    .line 421
    iget v11, v15, Landroid/graphics/RectF;->right:F

    const/4 v13, 0x0

    cmpg-float v20, v11, v13

    if-gez v20, :cond_21

    add-float/2addr v9, v11

    .line 429
    iput v9, v15, Landroid/graphics/RectF;->left:F

    .line 431
    iput v13, v15, Landroid/graphics/RectF;->right:F

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    .line 435
    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float v11, v4, v8

    add-float/2addr v11, v9

    .line 440
    iput v11, v15, Landroid/graphics/RectF;->right:F

    .line 442
    iget v9, v15, Landroid/graphics/RectF;->left:F

    cmpg-float v20, v9, v13

    if-gez v20, :cond_21

    add-float/2addr v11, v9

    .line 449
    iput v11, v15, Landroid/graphics/RectF;->right:F

    .line 451
    iput v13, v15, Landroid/graphics/RectF;->left:F

    goto :goto_f

    :cond_20
    const/4 v13, 0x0

    .line 455
    :cond_21
    :goto_f
    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v3, v23

    add-float/2addr v11, v9

    .line 460
    iput v11, v15, Landroid/graphics/RectF;->bottom:F

    .line 462
    iget v9, v15, Landroid/graphics/RectF;->top:F

    cmpg-float v20, v9, v13

    if-gez v20, :cond_22

    add-float/2addr v11, v9

    .line 469
    iput v11, v15, Landroid/graphics/RectF;->bottom:F

    .line 471
    iput v13, v15, Landroid/graphics/RectF;->top:F

    goto :goto_10

    :cond_22
    cmpg-float v20, v11, v13

    if-gez v20, :cond_23

    add-float/2addr v9, v11

    .line 479
    iput v9, v15, Landroid/graphics/RectF;->top:F

    .line 481
    iput v13, v15, Landroid/graphics/RectF;->bottom:F

    .line 483
    :cond_23
    :goto_10
    invoke-interface {v7, v4, v3, v10, v2}, Lcom/android/quickstep/views/p;->f(FFFZ)Z

    move-result v11

    .line 487
    iget-object v2, v0, Lcom/android/quickstep/views/TaskThumbnailView$c;->d:Lcom/android/quickstep/views/p;

    move v9, v3

    move-object/from16 v3, p2

    move/from16 v20, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v20

    move-object/from16 v17, v7

    const/4 v13, 0x3

    move v7, v9

    const/4 v9, 0x2

    move v13, v9

    move v9, v10

    const/4 v13, 0x1

    move/from16 v10, v22

    .line 508
    invoke-interface/range {v2 .. v10}, Lcom/android/quickstep/views/p;->b(Lwa/b;FFFFFFF)F

    move-result v4

    move v3, v11

    move/from16 v5, v16

    goto :goto_12

    :goto_11
    move/from16 v3, v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 520
    :goto_12
    invoke-interface/range {v17 .. v17}, Lcom/android/quickstep/views/p;->g()Landroid/graphics/Rect;

    move-result-object v2

    .line 524
    iget-object v6, v0, Lcom/android/quickstep/views/TaskThumbnailView$c;->b:Landroid/graphics/Matrix;

    .line 526
    iget-object v7, v0, Lcom/android/quickstep/views/TaskThumbnailView$c;->a:Landroid/graphics/RectF;

    if-nez v5, :cond_25

    .line 530
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 534
    iget-boolean v5, v5, Lj4/f;->a:Z

    if-eqz v5, :cond_24

    .line 538
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float v5, v5, v22

    .line 543
    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float v8, v8, v22

    .line 548
    invoke-virtual {v7, v5, v8}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_13

    .line 552
    :cond_24
    iget v5, v15, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v22

    .line 556
    iget v8, v15, Landroid/graphics/RectF;->top:F

    mul-float v8, v8, v22

    .line 560
    invoke-virtual {v7, v5, v8}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 563
    :goto_13
    iget v5, v15, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    mul-float v5, v5, v22

    .line 568
    iget v8, v15, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    mul-float v8, v8, v22

    .line 573
    invoke-virtual {v6, v5, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_16

    :cond_25
    if-eqz v1, :cond_29

    mul-int/lit8 v5, v14, 0x5a

    int-to-float v5, v5

    .line 582
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eq v14, v13, :cond_28

    const/4 v5, 0x2

    if-eq v14, v5, :cond_27

    const/4 v5, 0x3

    if-eq v14, v5, :cond_26

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    .line 598
    :cond_26
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 600
    iget v8, v15, Landroid/graphics/RectF;->right:F

    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    move v10, v9

    const/4 v9, 0x0

    goto :goto_15

    .line 610
    :cond_27
    iget v5, v15, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    .line 613
    iget v8, v15, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    goto :goto_15

    .line 627
    :cond_28
    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    .line 629
    iget v8, v15, Landroid/graphics/RectF;->left:F

    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    goto :goto_14

    :goto_15
    mul-float v5, v5, v22

    mul-float v8, v8, v22

    .line 641
    invoke-virtual {v7, v5, v8}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 644
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 647
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->useFullThumbnail(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 653
    iget v5, v7, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    .line 656
    iget v8, v7, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    .line 659
    invoke-virtual {v6, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_29
    :goto_16
    if-eqz v3, :cond_2c

    if-nez v1, :cond_2a

    const/4 v5, 0x0

    goto :goto_17

    .line 668
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    :goto_17
    if-nez v1, :cond_2b

    :goto_18
    const/4 v8, 0x0

    goto :goto_1b

    .line 678
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    :goto_19
    int-to-float v8, v8

    mul-float/2addr v8, v4

    goto :goto_1b

    :cond_2c
    if-nez v1, :cond_2d

    const/4 v5, 0x0

    goto :goto_1a

    .line 689
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    :goto_1a
    if-nez v1, :cond_2e

    goto :goto_18

    .line 698
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_19

    .line 703
    :goto_1b
    iget v9, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v4

    .line 706
    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 708
    iget v9, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v4

    .line 711
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 713
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 717
    iget-boolean v9, v9, Lj4/f;->a:Z

    if-nez v9, :cond_2f

    if-eqz v21, :cond_30

    :cond_2f
    move/from16 v5, p4

    goto :goto_1c

    :cond_30
    if-nez v18, :cond_31

    .line 728
    iget v2, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    int-to-float v2, v12

    sub-float/2addr v5, v2

    const/4 v2, 0x0

    .line 734
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 738
    iput v5, v7, Landroid/graphics/RectF;->right:F

    .line 740
    iget v5, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v5

    move/from16 v5, p4

    int-to-float v9, v5

    sub-float/2addr v8, v9

    .line 747
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 751
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_1d

    :cond_31
    move/from16 v5, p4

    goto :goto_1d

    .line 757
    :goto_1c
    iget v8, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float v8, v8, v22

    mul-float/2addr v8, v4

    .line 763
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 765
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, v22

    mul-float/2addr v2, v4

    .line 771
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 773
    :goto_1d
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 776
    invoke-interface/range {v17 .. v17}, Lcom/android/quickstep/views/p;->a()Lcom/android/quickstep/f3;

    move-result-object v2

    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    const-string/jumbo v4, "thumbnailBounds"

    .line 786
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    const-string/jumbo v4, "thumbnailData"

    move-object/from16 v7, p2

    .line 794
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    const-string/jumbo v4, "matrix"

    .line 800
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    iget v4, v7, Lwa/b;->i:I

    .line 805
    iget v8, v7, Lwa/b;->j:I

    const/16 v9, 0x64

    if-eq v4, v9, :cond_34

    if-eq v8, v13, :cond_34

    const/4 v9, 0x6

    if-eq v4, v9, :cond_32

    const/4 v4, 0x2

    if-ne v8, v4, :cond_33

    .line 819
    :cond_32
    iget-boolean v4, v7, Lwa/b;->o:Z

    if-eqz v4, :cond_34

    .line 823
    :cond_33
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 829
    iget-boolean v4, v7, Lwa/b;->p:Z

    if-eqz v4, :cond_35

    .line 833
    :cond_34
    iget v4, v2, Lcom/android/quickstep/f3;->c:F

    const/4 v8, 0x0

    cmpg-float v4, v4, v8

    if-nez v4, :cond_37

    :cond_35
    int-to-float v4, v12

    int-to-float v5, v5

    .line 842
    invoke-virtual {v2, v4, v5, v7}, Lcom/android/quickstep/f3;->a(FFLwa/b;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 853
    iget v8, v2, Lcom/android/quickstep/f3;->c:F

    mul-float/2addr v4, v8

    sub-float/2addr v5, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 860
    iput v5, v2, Lcom/android/quickstep/f3;->a:F

    const/4 v4, 0x0

    .line 863
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1f

    :cond_36
    const/4 v4, 0x0

    .line 868
    iput v4, v2, Lcom/android/quickstep/f3;->a:F

    goto :goto_1f

    :cond_37
    if-eqz v3, :cond_38

    .line 873
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v4

    if-nez v4, :cond_38

    int-to-float v4, v5

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 885
    iget v8, v2, Lcom/android/quickstep/f3;->c:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 892
    iput v4, v2, Lcom/android/quickstep/f3;->a:F

    int-to-float v4, v12

    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    .line 900
    iget v9, v2, Lcom/android/quickstep/f3;->c:F

    .line 902
    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    move-result v4

    .line 906
    iput v4, v2, Lcom/android/quickstep/f3;->b:F

    goto :goto_1e

    :cond_38
    int-to-float v4, v5

    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 915
    iget v8, v2, Lcom/android/quickstep/f3;->c:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 922
    iput v4, v2, Lcom/android/quickstep/f3;->a:F

    int-to-float v4, v12

    .line 925
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 930
    iget v9, v2, Lcom/android/quickstep/f3;->c:F

    .line 932
    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    move-result v4

    .line 936
    iput v4, v2, Lcom/android/quickstep/f3;->b:F

    .line 938
    :goto_1e
    iget v4, v2, Lcom/android/quickstep/f3;->b:F

    .line 940
    iget v5, v2, Lcom/android/quickstep/f3;->a:F

    .line 942
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 945
    :goto_1f
    iget-boolean v4, v7, Lwa/b;->p:Z

    if-eqz v4, :cond_39

    .line 949
    iget v4, v2, Lcom/android/quickstep/f3;->a:F

    .line 951
    iget v5, v2, Lcom/android/quickstep/f3;->b:F

    .line 953
    iget v2, v2, Lcom/android/quickstep/f3;->c:F

    .line 955
    const-string v7, "calculateThumbnailPositon: mTopTranslate="

    .line 957
    const-string v8, ", mRightTranslate="

    .line 959
    const-string v9, " canvasWidth="

    .line 961
    invoke-static {v7, v4, v8, v5, v9}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 965
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    const-string v5, ", thumbnailBounds="

    .line 970
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 976
    const-string v1, ", mThumbnailScale="

    .line 978
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 984
    const-string v1, ", matrix="

    .line 986
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 996
    const-string v2, "IrregularPreviewHelper"

    .line 998
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :cond_39
    iput-boolean v3, v0, Lcom/android/quickstep/views/TaskThumbnailView$c;->c:Z

    return-void
.end method
