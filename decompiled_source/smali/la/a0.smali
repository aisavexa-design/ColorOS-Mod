.class public Lla/a0;
.super Ljava/lang/Object;
.source "OplusBaseTaskViewSimulator.kt"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final B:Landroid/graphics/Rect;

.field public final C:[F

.field public D:F

.field public E:F

.field public F:F

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/Matrix;

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/graphics/Rect;

.field public K:I

.field public L:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqi/h;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroid/graphics/RectF;

.field public N:F

.field public final O:I

.field public final P:Landroid/graphics/Matrix;

.field public final Q:Landroid/graphics/RectF;

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/RectF;

.field public final a:Landroid/content/Context;

.field public b:Lla/a1;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public n:Z

.field public o:Z

.field public p:Lcom/android/launcher3/DeviceProfile;

.field public q:I

.field public final r:Landroid/graphics/Matrix;

.field public final s:Lcom/android/quickstep/views/TaskThumbnailView$c;

.field public t:Z

.field public final u:Lcom/android/quickstep/c1;

.field public final v:Liq/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/aa<",
            "Lcom/android/quickstep/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/view/WindowManager;

.field public final x:I

.field public y:I

.field public z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lla/a0;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lla/a0;->c:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lla/a0;->d:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lla/a0;->q:I

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v1, p0, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 35
    new-instance v1, Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 37
    invoke-direct {v1}, Lcom/android/quickstep/views/TaskThumbnailView$c;-><init>()V

    .line 40
    iput-object v1, p0, Lla/a0;->s:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 42
    new-instance v2, Lcom/android/quickstep/c1;

    .line 44
    invoke-direct {v2}, Lcom/android/quickstep/c1;-><init>()V

    .line 47
    iput-object v2, p0, Lla/a0;->u:Lcom/android/quickstep/c1;

    .line 49
    new-instance v2, Liq/aa;

    .line 51
    const-string/jumbo v3, "window_transY"

    .line 54
    invoke-direct {v2, v3}, Liq/aa;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object v2, p0, Lla/a0;->v:Liq/aa;

    .line 59
    const-string/jumbo v2, "window"

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v2, Landroid/view/WindowManager;

    .line 74
    iput-object v2, p0, Lla/a0;->w:Landroid/view/WindowManager;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 80
    sget v3, Lcom/android/launcher3/R$dimen;->window_landscape_translate_offset:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 86
    iput v2, p0, Lla/a0;->x:I

    .line 88
    new-instance v2, Landroid/graphics/Matrix;

    .line 90
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    iput-object v2, p0, Lla/a0;->A:Landroid/graphics/Matrix;

    .line 95
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100
    iput-object v2, p0, Lla/a0;->B:Landroid/graphics/Rect;

    const/16 v2, 0x9

    .line 104
    new-array v2, v2, [F

    .line 106
    iput-object v2, p0, Lla/a0;->C:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    iput v2, p0, Lla/a0;->D:F

    .line 112
    new-instance v2, Landroid/graphics/Matrix;

    .line 114
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    iput-object v2, p0, Lla/a0;->G:Landroid/graphics/Matrix;

    .line 119
    new-instance v2, Landroid/graphics/Matrix;

    .line 121
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    iput-object v2, p0, Lla/a0;->H:Landroid/graphics/Matrix;

    .line 126
    new-instance v2, Landroid/graphics/Rect;

    .line 128
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 131
    iput-object v2, p0, Lla/a0;->I:Landroid/graphics/Rect;

    .line 133
    new-instance v2, Landroid/graphics/Rect;

    .line 135
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 138
    iput-object v2, p0, Lla/a0;->J:Landroid/graphics/Rect;

    .line 140
    iput v0, p0, Lla/a0;->K:I

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    .line 144
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 147
    iput-object v0, p0, Lla/a0;->M:Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    .line 151
    iput v0, p0, Lla/a0;->N:F

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 157
    sget v0, Lcom/android/launcher3/R$dimen;->offset_x_ear_flexible_window:I

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 163
    iput p1, p0, Lla/a0;->O:I

    .line 165
    new-instance p1, Landroid/graphics/Matrix;

    .line 167
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    iput-object p1, p0, Lla/a0;->P:Landroid/graphics/Matrix;

    .line 172
    new-instance p1, Landroid/graphics/RectF;

    .line 174
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 177
    iput-object p1, p0, Lla/a0;->Q:Landroid/graphics/RectF;

    .line 179
    new-instance p1, Landroid/graphics/RectF;

    .line 181
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 184
    iput-object p1, p0, Lla/a0;->R:Landroid/graphics/RectF;

    .line 186
    new-instance p1, Landroid/graphics/RectF;

    .line 188
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 191
    iput-object p1, p0, Lla/a0;->S:Landroid/graphics/RectF;

    .line 193
    iget-object p0, v1, Lcom/android/quickstep/views/TaskThumbnailView$c;->d:Lcom/android/quickstep/views/p;

    .line 195
    invoke-interface {p0}, Lcom/android/quickstep/views/p;->c()V

    return-void
.end method

.method public static synthetic r(Lla/y1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lla/a0;->q(ILcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    .line 4
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


# virtual methods
.method public final a(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p2

    .line 4
    const-string/jumbo v1, "pa"

    move-object/from16 v14, p1

    .line 9
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "interpolator"

    .line 15
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    .line 19
    check-cast v8, Lla/y1;

    .line 21
    sget-object v10, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 23
    iget-object v2, v8, Lla/y1;->m0:Lcom/android/quickstep/c1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v6, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 36
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lla/x1;

    .line 52
    invoke-direct {v1, v8, v7}, Lla/x1;-><init>(Lla/y1;Landroid/animation/TimeInterpolator;)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v7

    .line 58
    :goto_0
    invoke-virtual {v8}, Lla/y1;->E()F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    iget-object v9, v8, Lla/y1;->l0:Lcom/android/quickstep/c1;

    move-object/from16 v8, p1

    .line 68
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_1

    .line 73
    iget-object v1, v0, Lla/a0;->u:Lcom/android/quickstep/c1;

    .line 75
    iget-object v2, v0, Lla/a0;->v:Liq/aa;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    :cond_1
    return-void
.end method

.method public b(Lla/b2;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object p0, p0, Lla/a0;->c:Landroid/graphics/Rect;

    .line 11
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 18
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 20
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 33
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 40
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 42
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 47
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 51
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/a0;->H:Landroid/graphics/Matrix;

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

.method public final e()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lla/a0;->b(Lla/b2;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lla/a0;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Lla/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/a0;->b:Lla/a1;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mOrientationState"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/a0;->G:Landroid/graphics/Matrix;

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

.method public i()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j([Lgi/c;Z)Landroid/util/SparseArray;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgi/c;",
            "Z)",
            "Landroid/util/SparseArray<",
            "Lqi/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1e

    .line 7
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_12

    .line 12
    :cond_0
    iget-object v2, v0, Lla/a0;->L:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x3f8147ae    # 1.01f

    const/4 v6, 0x0

    if-nez v2, :cond_a

    .line 22
    array-length v2, v1

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_4

    .line 26
    aget-object v8, v1, v7

    .line 28
    iget-object v9, v8, Lgi/c;->x:Lqi/m;

    .line 30
    iget-object v10, v9, Lqi/m;->e:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_2

    .line 39
    iget-object v11, v9, Lqi/m;->g:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    .line 53
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 59
    iget v9, v9, Lqi/m;->n:I

    if-eq v9, v12, :cond_5

    const v9, 0x3f7d70a4    # 0.99f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    cmpg-float v9, v10, v5

    if-gez v9, :cond_3

    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    iget v9, v9, Lqi/m;->n:I

    if-ne v9, v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 86
    iget-object v2, v8, Lgi/c;->x:Lqi/m;

    if-eqz v2, :cond_6

    .line 90
    iget-object v7, v2, Lqi/m;->e:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 96
    iget-object v2, v2, Lqi/m;->j:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 102
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 106
    iput v2, v0, Lla/a0;->K:I

    .line 108
    :cond_6
    new-instance v2, Landroid/util/SparseArray;

    .line 110
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 113
    iput-object v2, v0, Lla/a0;->L:Landroid/util/SparseArray;

    .line 115
    array-length v2, v1

    move v7, v6

    :goto_3
    if-ge v7, v2, :cond_a

    .line 119
    aget-object v8, v1, v7

    .line 121
    iget-object v9, v8, Lgi/c;->x:Lqi/m;

    if-eqz v9, :cond_7

    .line 125
    iget v10, v0, Lla/a0;->K:I

    .line 127
    iget-object v9, v9, Lqi/m;->j:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 133
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 137
    iput v9, v0, Lla/a0;->K:I

    .line 139
    :cond_7
    iget-object v9, v0, Lla/a0;->L:Landroid/util/SparseArray;

    if-eqz v9, :cond_9

    .line 143
    new-instance v10, Lqi/h;

    .line 145
    new-instance v11, Landroid/graphics/RectF;

    .line 147
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 150
    sget-object v12, Lcom/oplus/animation/core/panoramic/AnimationFlag;->z:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 152
    iget-object v13, v8, Lgi/c;->x:Lqi/m;

    .line 154
    invoke-virtual {v13, v12, v6}, Lqi/m;->f(Lcom/oplus/animation/core/panoramic/AnimationFlag;Z)Lqi/b;

    move-result-object v14

    .line 158
    iget v14, v14, Lqi/b;->b:F

    .line 160
    iget v13, v13, Lqi/m;->k:F

    .line 162
    const-string/jumbo v15, "sceneFlag"

    .line 165
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v12}, Lcom/oplus/animation/core/panoramic/AnimationFlag;->a()I

    move-result v12

    if-ne v12, v4, :cond_8

    const v12, 0x3e32b8c3

    goto :goto_4

    :cond_8
    move v12, v3

    .line 179
    :goto_4
    invoke-direct {v10, v14, v13, v12, v11}, Lqi/h;-><init>(FFFLandroid/graphics/RectF;)V

    .line 182
    iget v8, v8, Lgi/c;->a:I

    .line 184
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 190
    :cond_a
    array-length v2, v1

    move v7, v6

    :goto_5
    if-ge v7, v2, :cond_13

    .line 194
    aget-object v8, v1, v7

    .line 196
    iget-object v9, v0, Lla/a0;->L:Landroid/util/SparseArray;

    .line 198
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    iget v10, v8, Lgi/c;->a:I

    .line 203
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 207
    check-cast v9, Lqi/h;

    .line 209
    iget-object v8, v8, Lgi/c;->x:Lqi/m;

    .line 211
    iget v10, v8, Lqi/m;->n:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_b

    move v10, v4

    goto :goto_6

    :cond_b
    move v10, v6

    :goto_6
    if-eqz v10, :cond_c

    .line 222
    iget-object v11, v8, Lqi/m;->f:Landroid/graphics/Rect;

    goto :goto_7

    .line 225
    :cond_c
    iget-object v11, v8, Lqi/m;->e:Landroid/graphics/Rect;

    :goto_7
    if-eqz v10, :cond_e

    .line 229
    new-instance v10, Landroid/graphics/Rect;

    .line 231
    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 234
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 236
    iget v13, v0, Lla/a0;->O:I

    if-gez v12, :cond_d

    .line 240
    invoke-virtual {v10, v13, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8

    :cond_d
    neg-int v12, v13

    .line 245
    invoke-virtual {v10, v12, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8

    .line 249
    :cond_e
    iget-object v10, v8, Lqi/m;->j:Landroid/graphics/Rect;

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz p2, :cond_f

    move v13, v12

    goto :goto_9

    .line 257
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lla/a0;->i()F

    move-result v13

    const v14, -0x41b33333    # -0.2f

    .line 264
    invoke-static {v13, v14, v12}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v13

    .line 268
    :goto_9
    iget-object v14, v9, Lqi/h;->a:Landroid/graphics/RectF;

    .line 270
    iget v15, v10, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    .line 273
    iget v4, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 276
    invoke-static {v13, v15, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 280
    iget v15, v10, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    .line 283
    iget v12, v11, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    .line 286
    invoke-static {v13, v15, v12}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v12

    .line 290
    iget v15, v0, Lla/a0;->K:I

    int-to-float v15, v15

    .line 293
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v16, 0x3f6b851f    # 0.92f

    mul-float v6, v6, v16

    .line 303
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 307
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    .line 312
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 317
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 321
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    .line 326
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    .line 331
    invoke-static {v13, v15, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v11

    .line 335
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 339
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 343
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_a

    .line 352
    :cond_10
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    .line 359
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    cmpl-float v15, v13, v3

    if-gtz v15, :cond_12

    const v15, 0x3f8147ae    # 1.01f

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_11

    goto :goto_b

    .line 377
    :cond_11
    iget-object v15, v0, Lla/a0;->M:Landroid/graphics/RectF;

    .line 379
    invoke-virtual {v15, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 382
    iget-object v10, v0, Lla/a0;->P:Landroid/graphics/Matrix;

    .line 384
    invoke-virtual/range {p0 .. p0}, Lla/a0;->l()Landroid/graphics/PointF;

    move-result-object v3

    .line 388
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 390
    invoke-virtual/range {p0 .. p0}, Lla/a0;->l()Landroid/graphics/PointF;

    move-result-object v1

    .line 394
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 396
    invoke-virtual {v10, v6, v6, v3, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 399
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_c

    :cond_12
    :goto_b
    add-float v1, v4, v5

    add-float v3, v12, v11

    .line 407
    invoke-virtual {v14, v4, v12, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410
    :goto_c
    new-instance v1, Landroid/graphics/RectF;

    .line 412
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    add-float/2addr v5, v4

    add-float/2addr v11, v12

    .line 417
    invoke-virtual {v1, v4, v12, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    sget-object v1, Lcom/oplus/animation/core/panoramic/AnimationFlag;->z:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    const/4 v3, 0x0

    .line 423
    invoke-virtual {v8, v1, v3}, Lqi/m;->f(Lcom/oplus/animation/core/panoramic/AnimationFlag;Z)Lqi/b;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 430
    invoke-static {v13, v3, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v4

    .line 434
    iget v3, v1, Lqi/b;->b:F

    .line 436
    iget v1, v1, Lqi/b;->a:F

    .line 438
    invoke-static {v4, v3, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 442
    iput v1, v9, Lqi/h;->b:F

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x3f8147ae    # 1.01f

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 456
    :cond_13
    iget-object v1, v0, Lla/a0;->L:Landroid/util/SparseArray;

    if-eqz v1, :cond_14

    .line 460
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 470
    :cond_14
    iget-object v1, v0, Lla/a0;->L:Landroid/util/SparseArray;

    .line 472
    iget-object v2, v0, Lla/a0;->S:Landroid/graphics/RectF;

    .line 474
    iget-object v3, v0, Lla/a0;->R:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    .line 479
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 483
    check-cast v1, Lqi/h;

    if-eqz v1, :cond_15

    .line 487
    iget-object v1, v1, Lqi/h;->a:Landroid/graphics/RectF;

    .line 489
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 492
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 495
    :cond_15
    iget-object v1, v0, Lla/a0;->L:Landroid/util/SparseArray;

    if-eqz v1, :cond_18

    .line 499
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v4

    :goto_d
    if-ge v6, v5, :cond_18

    .line 506
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 509
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 513
    check-cast v7, Lqi/h;

    .line 515
    iget-object v8, v7, Lqi/h;->a:Landroid/graphics/RectF;

    .line 517
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 519
    iget v10, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_16

    .line 525
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 528
    :cond_16
    iget-object v7, v7, Lqi/h;->a:Landroid/graphics/RectF;

    .line 530
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 532
    iget v9, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_17

    .line 538
    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 544
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lla/a0;->k()F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    .line 551
    iget-object v5, v0, Lla/a0;->Q:Landroid/graphics/RectF;

    if-gez v6, :cond_1a

    .line 555
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 557
    iget v3, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_19

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    add-float v5, v2, v1

    cmpg-float v5, v5, v3

    if-gez v5, :cond_1c

    sub-float v2, v3, v2

    move v3, v2

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1c

    .line 580
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 582
    iget v3, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1b

    goto :goto_e

    :cond_1b
    add-float v5, v2, v1

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1c

    sub-float/2addr v3, v2

    goto :goto_f

    :cond_1c
    move v3, v1

    :goto_f
    const v2, 0x3dcccccd    # 0.1f

    .line 601
    invoke-static {v1, v3, v2, v3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v3

    .line 605
    :goto_10
    iget-object v1, v0, Lla/a0;->L:Landroid/util/SparseArray;

    if-eqz v1, :cond_1d

    .line 609
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v6, v4

    :goto_11
    if-ge v6, v2, :cond_1d

    .line 616
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 619
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 623
    check-cast v4, Lqi/h;

    .line 625
    iget-object v4, v4, Lqi/h;->a:Landroid/graphics/RectF;

    const/4 v5, 0x0

    .line 628
    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 634
    :cond_1d
    iget-object v0, v0, Lla/a0;->L:Landroid/util/SparseArray;

    return-object v0

    .line 637
    :cond_1e
    :goto_12
    iget-object v0, v0, Lla/a0;->L:Landroid/util/SparseArray;

    return-object v0
.end method

.method public k()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l()Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lla/a0;->N:F

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

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/a0;->o:Z

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

.method public final o(FFLandroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "taskRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lla/a0;->D:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget v0, p0, Lla/a0;->D:F

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    if-eqz p4, :cond_2

    .line 29
    iget p4, p0, Lla/a0;->q:I

    if-nez p4, :cond_1

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/a0;->g()Lla/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lla/a1;->u(II)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lla/a0;->o:Z

    .line 10
    .line 11
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
.end method

.method public final q(ILcom/android/quickstep/views/OplusRecentsViewImpl;Z)V
    .locals 9

    .line 1
    const-string v0, "TAG"

    .line 3
    const-string v1, "a0"

    const/4 v2, 0x0

    if-eqz p3, :cond_b

    if-nez p2, :cond_0

    .line 10
    iput-object v2, p0, Lla/a0;->z:Landroid/graphics/Matrix;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p0, "setNeedAdjustWindowMatrix; recentView is null"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p3

    const/4 v3, 0x0

    if-nez p3, :cond_2

    .line 29
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 33
    instance-of v4, p3, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_1

    .line 37
    check-cast p3, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_1
    move-object p3, v2

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 43
    iput-object v2, p0, Lla/a0;->z:Landroid/graphics/Matrix;

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo p0, "setNeedAdjustWindowMatrix; correspondingTaskView is null"

    .line 51
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_3
    iget-object v4, p2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 57
    instance-of v4, v4, Lha/d;

    .line 59
    invoke-virtual {p2, p1, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result v5

    if-eqz v4, :cond_4

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    mul-float/2addr v5, v4

    .line 76
    iget-object v4, p0, Lla/a0;->c:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 84
    invoke-virtual {p2, p1, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewPrimaryOffsetInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-nez v8, :cond_5

    .line 93
    iput-object v2, p0, Lla/a0;->z:Landroid/graphics/Matrix;

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string/jumbo p0, "setNeedAdjustWindowMatrix; windowFinalPrimaryTransient is 0"

    .line 101
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_5
    invoke-virtual {p2, p1, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewSecondaryOffsetInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result p1

    cmpg-float p2, p1, v7

    if-nez p2, :cond_6

    .line 113
    iput-object v2, p0, Lla/a0;->z:Landroid/graphics/Matrix;

    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string/jumbo p0, "setNeedAdjustWindowMatrix; windowFinalSecondaryTransient is 0"

    .line 121
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_6
    invoke-virtual {p0}, Lla/a0;->g()Lla/a1;

    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lla/a1;->a()I

    move-result p2

    .line 133
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x1

    if-lt p3, v7, :cond_7

    if-eqz p2, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_8

    .line 149
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge p3, v4, :cond_9

    if-eq p2, v8, :cond_8

    const/4 p3, 0x3

    if-ne p2, p3, :cond_9

    :cond_8
    move v3, v8

    .line 165
    :cond_9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p2

    if-nez p2, :cond_a

    .line 171
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v3, :cond_a

    .line 179
    iput-object v2, p0, Lla/a0;->z:Landroid/graphics/Matrix;

    .line 181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string/jumbo p0, "setNeedAdjustWindowMatrix null, leash rotation and displayRotation are not equal)"

    .line 187
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_a
    new-instance p2, Landroid/graphics/Matrix;

    .line 193
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 196
    invoke-virtual {p2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 199
    invoke-virtual {p2, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 202
    iput-object p2, p0, Lla/a0;->z:Landroid/graphics/Matrix;

    .line 204
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Lla/a0;->z:Landroid/graphics/Matrix;

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo p2, "setNeedAdjustWindowMatrix:"

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :cond_b
    iput-object v2, p0, Lla/a0;->z:Landroid/graphics/Matrix;

    .line 230
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string/jumbo p0, "setNeedAdjustWindowMatrix; isNeedAdjustWindowMatrix is false"

    .line 236
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lla/a0;->N:F

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

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p0, p0, Lla/a0;->u:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    .line 10
    .line 11
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
.end method
