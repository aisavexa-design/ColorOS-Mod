.class public final Lcom/android/quickstep/util/c;
.super Lcom/android/quickstep/util/b;
.source "SwipePipToHomeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/c$c;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final A:Landroid/view/SurfaceControl;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Matrix;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public final I:Lua/a;

.field public final J:Landroid/animation/RectEvaluator;

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/graphics/Rect;

.field public final M:I

.field public final N:Landroid/graphics/Rect;

.field public O:Z

.field public final P:Lxb/a$a;

.field public final Q:Lcom/android/quickstep/util/c$b;

.field public final y:I

.field public final z:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    .line 1
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v9, 0x0

    invoke-direct {v0, v6, v8, v1, v9}, Lcom/android/quickstep/util/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/android/quickstep/util/c;->B:Landroid/graphics/Rect;

    .line 3
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Lcom/android/quickstep/util/c;->C:Landroid/graphics/Rect;

    .line 4
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iput-object v11, v0, Lcom/android/quickstep/util/c;->D:Landroid/graphics/Matrix;

    .line 5
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Lcom/android/quickstep/util/c;->E:Landroid/graphics/Rect;

    .line 6
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v0, Lcom/android/quickstep/util/c;->F:Landroid/graphics/RectF;

    .line 7
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v0, Lcom/android/quickstep/util/c;->G:Landroid/graphics/Rect;

    .line 8
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v0, Lcom/android/quickstep/util/c;->H:Landroid/graphics/Rect;

    .line 9
    new-instance v14, Landroid/animation/RectEvaluator;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v14, v15}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v14, v0, Lcom/android/quickstep/util/c;->J:Landroid/animation/RectEvaluator;

    .line 10
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v0, Lcom/android/quickstep/util/c;->L:Landroid/graphics/Rect;

    .line 11
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v0, Lcom/android/quickstep/util/c;->N:Landroid/graphics/Rect;

    .line 12
    new-instance v15, Lcom/android/quickstep/util/c$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v15, v0, v9}, Lcom/android/quickstep/util/c$b;-><init>(Lcom/android/quickstep/util/c;Landroid/os/Looper;)V

    iput-object v15, v0, Lcom/android/quickstep/util/c;->Q:Lcom/android/quickstep/util/c$b;

    move/from16 v9, p2

    .line 13
    iput v9, v0, Lcom/android/quickstep/util/c;->y:I

    .line 14
    iput-object v2, v0, Lcom/android/quickstep/util/c;->z:Landroid/content/pm/ActivityInfo;

    .line 15
    iput-object v3, v0, Lcom/android/quickstep/util/c;->A:Landroid/view/SurfaceControl;

    .line 16
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v9, p8

    .line 17
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {v6, v12}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object/from16 v6, p10

    .line 19
    invoke-virtual {v13, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v9, p11

    .line 20
    iput v9, v0, Lcom/android/quickstep/util/c;->M:I

    .line 21
    invoke-virtual {v14, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    new-instance v7, Lua/a;

    move/from16 v9, p13

    move/from16 v11, p14

    invoke-direct {v7, v9, v11}, Lua/a;-><init>(II)V

    iput-object v7, v0, Lcom/android/quickstep/util/c;->I:Lua/a;

    .line 23
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result v9

    .line 24
    iput-boolean v9, v7, Lua/a;->g:Z

    .line 25
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 26
    new-instance v9, Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v11, v11, -0x1

    iget v12, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v12, v12, -0x1

    iget v14, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v14, v14, 0x1

    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v15, v15, 0x1

    invoke-direct {v9, v11, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-lt v11, v12, :cond_0

    .line 28
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lt v11, v6, :cond_0

    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v7, v6

    .line 30
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v9, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_3

    .line 31
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 32
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 33
    iget v9, v5, Landroid/graphics/Rect;->top:I

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    .line 34
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v9, v4

    div-float/2addr v9, v7

    float-to-int v7, v9

    .line 35
    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v7

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v6, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 37
    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v7, v11

    move/from16 v16, v7

    move v7, v4

    move v4, v6

    move/from16 v6, v16

    .line 38
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v4, v6

    add-int/2addr v7, v9

    invoke-direct {v11, v6, v9, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-virtual {v8, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    new-instance v4, Lxb/a$a;

    invoke-virtual/range {p15 .. p15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v7, v1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v7, v2}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v10

    move-object/from16 p11, v13

    move-object/from16 p12, v1

    move/from16 p13, p4

    invoke-direct/range {p8 .. p13}, Lxb/a$a;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    iput-object v4, v0, Lcom/android/quickstep/util/c;->P:Lxb/a$a;

    .line 42
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 43
    invoke-virtual {v4, v1, v3}, Lxb/a$a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/android/quickstep/util/c;->K:Landroid/graphics/Rect;

    .line 46
    new-instance v1, Lcom/android/quickstep/util/c$a;

    move-object/from16 v2, p15

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/util/c$a;-><init>(Lcom/android/quickstep/util/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    new-instance v1, Lla/s1;

    invoke-direct {v1, v0}, Lla/s1;-><init>(Lcom/android/quickstep/util/c;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/b;->e(Lcom/android/quickstep/util/b$d;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/util/c;->Q:Lcom/android/quickstep/util/c$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
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

.method public final n()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/c;->C:Landroid/graphics/Rect;

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

.method public final o()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/c;->z:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final p()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/c;->P:Lxb/a$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lxb/a;->a:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    :goto_0
    return-object p0
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

.method public final q()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/c;->H:Landroid/graphics/Rect;

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

.method public final r()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 3

    .line 1
    invoke-static {}, Lua/a;->b()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/quickstep/util/c;->H:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/util/c;->u(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/c;->B:Landroid/graphics/Rect;

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

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/c;->y:I

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

.method public final u(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/c;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/quickstep/util/c;->P:Lxb/a$a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, p3}, Lxb/a$a;->b(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/c;->J:Landroid/animation/RectEvaluator;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/util/c;->L:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/quickstep/util/c;->K:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0, v1}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/util/c;->G:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/quickstep/util/c;->M:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, p0, Lcom/android/quickstep/util/c;->B:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/android/quickstep/util/c;->C:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/quickstep/util/c;->I:Lua/a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/quickstep/util/c;->A:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v7, v0

    .line 44
    move-object v8, p2

    .line 45
    move v9, p3

    .line 46
    invoke-virtual/range {v2 .. v9}, Lua/a;->c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/window/PictureInPictureSurfaceTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-boolean v3, Lcom/android/quickstep/mb;->F:Z

    .line 53
    .line 54
    const/high16 v4, 0x42b40000    # 90.0f

    .line 55
    .line 56
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/quickstep/util/c;->E:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/android/quickstep/util/c;->N:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    sub-float/2addr v3, p3

    .line 69
    mul-float/2addr v5, v3

    .line 70
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, p3

    .line 77
    int-to-float v2, v2

    .line 78
    add-float/2addr v1, v2

    .line 79
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v2, v4

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr p3, v2

    .line 86
    int-to-float v2, v4

    .line 87
    add-float/2addr p3, v2

    .line 88
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v2, v3

    .line 92
    add-float/2addr v2, p3

    .line 93
    move v9, v1

    .line 94
    move v10, v2

    .line 95
    :goto_1
    move v8, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sub-float/2addr v3, p3

    .line 98
    mul-float/2addr v4, v3

    .line 99
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-float v1, v1

    .line 105
    mul-float/2addr v1, p3

    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v1, v2

    .line 108
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v2, v3

    .line 112
    add-float/2addr v2, v1

    .line 113
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    sub-int/2addr v1, v3

    .line 118
    int-to-float v1, v1

    .line 119
    mul-float/2addr p3, v1

    .line 120
    int-to-float v1, v3

    .line 121
    add-float/2addr p3, v1

    .line 122
    move v10, p3

    .line 123
    move v9, v2

    .line 124
    :goto_2
    move v8, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    mul-float/2addr v5, p3

    .line 129
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    sub-int/2addr v1, v2

    .line 134
    int-to-float v1, v1

    .line 135
    mul-float/2addr v1, p3

    .line 136
    int-to-float v2, v2

    .line 137
    add-float/2addr v1, v2

    .line 138
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int/2addr v2, v3

    .line 143
    int-to-float v2, v2

    .line 144
    mul-float/2addr p3, v2

    .line 145
    int-to-float v2, v3

    .line 146
    add-float/2addr p3, v2

    .line 147
    move v10, p3

    .line 148
    move v9, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    mul-float/2addr v4, p3

    .line 151
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    sub-int/2addr v1, v2

    .line 156
    int-to-float v1, v1

    .line 157
    mul-float/2addr v1, p3

    .line 158
    int-to-float v2, v2

    .line 159
    add-float/2addr v1, v2

    .line 160
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    sub-int/2addr v2, v3

    .line 165
    int-to-float v2, v2

    .line 166
    mul-float/2addr p3, v2

    .line 167
    int-to-float v2, v3

    .line 168
    add-float/2addr p3, v2

    .line 169
    move v10, p3

    .line 170
    move v9, v1

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    iget-object v5, p0, Lcom/android/quickstep/util/c;->C:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/quickstep/util/c;->I:Lua/a;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/android/quickstep/util/c;->A:Landroid/view/SurfaceControl;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move-object v6, v0

    .line 180
    move-object v7, p2

    .line 181
    invoke-virtual/range {v2 .. v10}, Lua/a;->d(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Landroid/window/PictureInPictureSurfaceTransaction;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_4
    return-object p0
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
.end method
