.class public final Lha/x;
.super Ljava/lang/Object;
.source "SwipeToRecentAnimationHelper.kt"

# interfaces
.implements Lcom/android/quickstep/views/OplusRecentsViewImpl$g;


# static fields
.field public static final a0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public final B:F

.field public C:Z

.field public final D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public final L:Lcom/android/launcher3/graphics/OplusOverviewScrim;

.field public M:Z

.field public N:Z

.field public O:Lhq/e;

.field public final P:Lha/x$h;

.field public Q:Ljava/lang/Double;

.field public R:Z

.field public S:Landroid/animation/AnimatorSet;

.field public final T:Lha/x$f;

.field public final U:Lha/x$g;

.field public final V:Lha/x$b;

.field public final W:Lha/x$d;

.field public final X:Lha/x$a;

.field public final Y:Lha/x$e;

.field public final Z:Lha/x$c;

.field public final a:Lcom/android/launcher/Launcher;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field public final e:Lvi/d;

.field public final f:Lvi/d;

.field public g:Lcom/android/quickstep/util/animation/e;

.field public h:Lcom/android/quickstep/util/animation/e;

.field public i:Lcom/android/quickstep/util/animation/e;

.field public j:Z

.field public final k:Lvi/d;

.field public final l:Lvi/d;

.field public final m:Lcom/android/launcher3/OplusDragLayer;

.field public final n:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field public o:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:F

.field public final u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ed1eb85    # 0.41f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f70a3d7    # 0.94f

    .line 7
    .line 8
    .line 9
    const v3, 0x3f75c28f    # 0.96f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lha/x;->a0:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lha/x;->b:J

    .line 16
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lha/x;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "getOverviewPanel(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 34
    iput-object v0, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lha/x;->m:Lcom/android/launcher3/OplusDragLayer;

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "getDepthController(...)"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v1, p0, Lha/x;->n:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    iput v1, p0, Lha/x;->r:F

    const v2, 0x3fdd70a4    # 1.73f

    .line 61
    iput v2, p0, Lha/x;->t:F

    .line 63
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    iput-object v2, p0, Lha/x;->z:Landroid/graphics/PointF;

    .line 71
    new-instance v2, Landroid/graphics/PointF;

    .line 73
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 76
    iput-object v2, p0, Lha/x;->A:Landroid/graphics/PointF;

    const/4 v2, -0x1

    .line 79
    iput v2, p0, Lha/x;->K:I

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v2

    .line 89
    iput-object v2, p0, Lha/x;->L:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    .line 91
    new-instance v2, Lha/x$h;

    .line 93
    invoke-direct {v2, p0}, Lha/x$h;-><init>(Lha/x;)V

    .line 96
    iput-object v2, p0, Lha/x;->P:Lha/x$h;

    .line 98
    new-instance v4, Lha/x$f;

    .line 100
    invoke-direct {v4, p0}, Lha/x$f;-><init>(Lha/x;)V

    .line 103
    iput-object v4, p0, Lha/x;->T:Lha/x$f;

    .line 105
    new-instance v5, Lha/x$g;

    .line 107
    invoke-direct {v5, p0}, Lha/x$g;-><init>(Lha/x;)V

    .line 110
    iput-object v5, p0, Lha/x;->U:Lha/x$g;

    .line 112
    new-instance v6, Lha/x$b;

    .line 114
    invoke-direct {v6, p0}, Lha/x$b;-><init>(Lha/x;)V

    .line 117
    iput-object v6, p0, Lha/x;->V:Lha/x$b;

    .line 119
    new-instance v6, Lha/x$i;

    .line 121
    invoke-direct {v6, p0}, Lha/x$i;-><init>(Lha/x;)V

    .line 124
    new-instance v7, Lha/x$d;

    .line 126
    invoke-direct {v7, p0}, Lha/x$d;-><init>(Lha/x;)V

    .line 129
    iput-object v7, p0, Lha/x;->W:Lha/x$d;

    .line 131
    new-instance v8, Lha/x$a;

    .line 133
    invoke-direct {v8, p0}, Lha/x$a;-><init>(Lha/x;)V

    .line 136
    iput-object v8, p0, Lha/x;->X:Lha/x$a;

    .line 138
    new-instance v8, Lha/x$e;

    .line 140
    invoke-direct {v8, p0}, Lha/x$e;-><init>(Lha/x;)V

    .line 143
    iput-object v8, p0, Lha/x;->Y:Lha/x$e;

    .line 145
    new-instance v8, Lha/x$c;

    .line 147
    invoke-direct {v8, p0}, Lha/x$c;-><init>(Lha/x;)V

    .line 150
    iput-object v8, p0, Lha/x;->Z:Lha/x$c;

    .line 152
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v8

    .line 156
    iput-object v8, p0, Lha/x;->o:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 162
    iput v8, p0, Lha/x;->v:I

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 168
    iput v8, p0, Lha/x;->w:I

    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 174
    invoke-virtual {v8}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v8

    .line 178
    iput-boolean v8, p0, Lha/x;->D:Z

    .line 180
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSwipeToRecentAnimationController(Lcom/android/quickstep/views/OplusRecentsViewImpl$g;)V

    .line 183
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v0

    .line 187
    iput v0, p0, Lha/x;->t:F

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 193
    sget v0, Lcom/android/launcher3/R$dimen;->peeking_quite_recent_speed_y:I

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 199
    iput v0, p0, Lha/x;->u:F

    .line 201
    sget v0, Lcom/android/launcher3/R$dimen;->go_recent_direction_change_distance:I

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 207
    iput p1, p0, Lha/x;->B:F

    .line 209
    new-instance p1, Lvi/d;

    .line 211
    invoke-direct {p1, v2, v3}, Lvi/d;-><init>(Lvi/b;F)V

    .line 214
    iput-object p1, p0, Lha/x;->e:Lvi/d;

    .line 216
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    const/high16 v0, 0x44160000    # 600.0f

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1, v0}, Lvi/f;->c(F)V

    .line 225
    :cond_0
    iget-object p1, p0, Lha/x;->e:Lvi/d;

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p1, v1}, Lvi/f;->b(F)V

    .line 236
    :cond_1
    iget-object p1, p0, Lha/x;->e:Lvi/d;

    const v2, 0x3727c5ac    # 1.0E-5f

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1, v2}, Lvi/a;->h(F)V

    .line 246
    :cond_2
    new-instance p1, Lvi/d;

    .line 248
    invoke-direct {p1, v5, v3}, Lvi/d;-><init>(Lvi/b;F)V

    .line 251
    iput-object p1, p0, Lha/x;->f:Lvi/d;

    .line 253
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {p1, v0}, Lvi/f;->c(F)V

    .line 260
    :cond_3
    iget-object p1, p0, Lha/x;->f:Lvi/d;

    if-eqz p1, :cond_4

    .line 264
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    if-eqz p1, :cond_4

    .line 268
    invoke-virtual {p1, v1}, Lvi/f;->b(F)V

    .line 271
    :cond_4
    iget-object p1, p0, Lha/x;->f:Lvi/d;

    if-eqz p1, :cond_5

    .line 275
    invoke-virtual {p1, v2}, Lvi/a;->h(F)V

    .line 278
    :cond_5
    new-instance p1, Lvi/d;

    .line 280
    invoke-direct {p1, v6, v3}, Lvi/d;-><init>(Lvi/b;F)V

    .line 283
    iput-object p1, p0, Lha/x;->k:Lvi/d;

    .line 285
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    if-eqz p1, :cond_6

    .line 289
    invoke-static {}, Lha/x;->t()F

    move-result v0

    .line 293
    invoke-virtual {p1, v0}, Lvi/f;->c(F)V

    .line 296
    :cond_6
    iget-object p1, p0, Lha/x;->k:Lvi/d;

    if-eqz p1, :cond_7

    .line 300
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    if-eqz p1, :cond_7

    .line 304
    invoke-virtual {p1, v1}, Lvi/f;->b(F)V

    .line 307
    :cond_7
    iget-object p1, p0, Lha/x;->k:Lvi/d;

    if-eqz p1, :cond_8

    const v0, 0x3c23d70a    # 0.01f

    .line 314
    invoke-virtual {p1, v0}, Lvi/a;->h(F)V

    .line 317
    :cond_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 323
    new-instance p1, Lvi/d;

    .line 325
    invoke-direct {p1, v4, v1}, Lvi/d;-><init>(Lvi/b;F)V

    .line 328
    iput-object p1, p0, Lha/x;->l:Lvi/d;

    .line 330
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    if-eqz p1, :cond_9

    const/high16 v0, 0x438c0000    # 280.0f

    .line 336
    invoke-virtual {p1, v0}, Lvi/f;->c(F)V

    .line 339
    :cond_9
    iget-object p1, p0, Lha/x;->l:Lvi/d;

    if-eqz p1, :cond_a

    .line 343
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    if-eqz p1, :cond_a

    const v0, 0x3f933333    # 1.15f

    .line 350
    invoke-virtual {p1, v0}, Lvi/f;->b(F)V

    .line 353
    :cond_a
    iget-object p1, p0, Lha/x;->l:Lvi/d;

    if-eqz p1, :cond_b

    .line 357
    invoke-virtual {p1, v2}, Lvi/a;->h(F)V

    .line 360
    :cond_b
    iget-object p1, p0, Lha/x;->l:Lvi/d;

    if-eqz p1, :cond_c

    .line 364
    new-instance v0, Lha/u;

    .line 366
    invoke-direct {v0, p0}, Lha/u;-><init>(Lha/x;)V

    .line 369
    invoke-virtual {p1, v0}, Lvi/a;->a(Lvi/a$q;)V

    .line 372
    :cond_c
    iget-object p1, p0, Lha/x;->l:Lvi/d;

    if-eqz p1, :cond_d

    .line 376
    invoke-virtual {p1, v7}, Lvi/a;->f(Lvi/a$q;)V

    .line 379
    :cond_d
    iget-object p0, p0, Lha/x;->l:Lvi/d;

    if-eqz p0, :cond_e

    .line 383
    invoke-virtual {p0, v7}, Lvi/a;->a(Lvi/a$q;)V

    :cond_e
    return-void
.end method

.method public static final g(Lha/x;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 9
    iget-object v1, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 11
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getClearAllButtonAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    iget-object p0, p0, Lha/x;->c:Ljava/lang/String;

    .line 34
    const-string/jumbo v2, "mRecentsView?.getClearAllButtonAlpha() == 0f"

    .line 37
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p0, "OVERVIEW"

    .line 42
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, p0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lha/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/x;->b:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic i(Lha/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lha/x;->G:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic j(Lha/x;)Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic k(Lha/x;)Lvi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/x;->e:Lvi/d;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic m(Lha/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/x;->c:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final n(Lha/x;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_1
    if-eqz v2, :cond_3

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v3, v1, Lcom/android/quickstep/views/TaskView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isDispatchDrawVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->reloadIfNeeded()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->loadVisibleTaskData(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
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

.method public static t()F
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x442f0000    # 700.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x44160000    # 600.0f

    .line 13
    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget v0, p0, Lha/x;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lha/x;->o(F)V

    .line 13
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

.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "removeRecentEndListener caller: "

    .line 16
    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lha/x;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lha/x;->e:Lvi/d;

    if-eqz v0, :cond_1

    .line 29
    iget-object p0, p0, Lha/x;->W:Lha/x$d;

    .line 31
    invoke-virtual {v0, p0}, Lvi/a;->f(Lvi/a$q;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lha/x;->R:Z

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

.method public final D(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 24
    invoke-static {v2}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v4, "setWallPaperBlurStart("

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ") folder:"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", stack:"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " caller = "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lha/x;->c:Ljava/lang/String;

    .line 69
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iput p1, p0, Lha/x;->p:F

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 78
    iput p1, p0, Lha/x;->p:F

    .line 80
    iput p1, p0, Lha/x;->q:F

    :cond_1
    if-eqz v0, :cond_2

    .line 84
    iput p1, p0, Lha/x;->p:F

    .line 86
    iput p1, p0, Lha/x;->q:F

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/launcher3/LauncherState;

    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    const-string/jumbo v2, "showToggleBarLayoutBottomDialog: overviewUi = "

    .line 30
    invoke-static {v2, v1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object p0, p0, Lha/x;->c:Ljava/lang/String;

    .line 36
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    if-nez v1, :cond_5

    .line 55
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    instance-of v0, p0, Lb6/e;

    if-eqz v0, :cond_3

    .line 67
    check-cast p0, Lb6/e;

    .line 69
    iget-object p0, p0, Lb6/e;->d:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    .line 71
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.togglebar.controller.ToggleBarLayoutUIController"

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s()V

    goto :goto_2

    .line 81
    :cond_3
    instance-of v0, p0, Lb6/a;

    if-eqz v0, :cond_4

    .line 85
    check-cast p0, Lb6/a;

    .line 87
    iget-object p0, p0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    if-eqz p0, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->D()V

    goto :goto_2

    .line 95
    :cond_4
    instance-of v0, p0, Lb6/d;

    if-eqz v0, :cond_5

    .line 99
    check-cast p0, Lb6/d;

    .line 101
    iget-object p0, p0, Lb6/d;->d:Lcom/android/launcher/togglebar/controller/k;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/k;->o(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "updateAnimationParamsIfNeed, toRecents:"

    .line 4
    invoke-static {v0, p1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lha/x;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iget-object v2, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lz9/h;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v3

    .line 33
    instance-of v4, v3, Lcom/android/launcher/o3;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 38
    check-cast v3, Lcom/android/launcher/o3;

    .line 40
    iget-object v3, v3, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez v3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getIsZeroAlphaOverlay()Z

    move-result v5

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_3

    .line 55
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    if-nez v3, :cond_3

    .line 61
    iget-boolean v3, p0, Lha/x;->F:Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->isOverlayBlurAvailable()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->isOverlayBlurDisabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 80
    sget-object p1, Lii/l;->a:Lht/c;

    .line 82
    const-string p1, "context"

    .line 84
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lii/l;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v5, :cond_3

    .line 95
    :cond_2
    const-string p1, "draglayerAlphaStart adjust to END."

    .line 97
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget p1, p0, Lha/x;->s:F

    .line 102
    iput p1, p0, Lha/x;->r:F

    goto :goto_1

    .line 105
    :cond_3
    iput v0, p0, Lha/x;->r:F

    goto :goto_1

    .line 108
    :cond_4
    iput v0, p0, Lha/x;->r:F

    .line 110
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 112
    invoke-virtual {v2, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    iget p1, p0, Lha/x;->p:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 132
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 143
    invoke-virtual {p0, v0}, Lha/x;->D(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final G(Z)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_1

    .line 9
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    .line 19
    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOverviewGridEnabled(Z)V

    .line 22
    invoke-virtual {v4}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 35
    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/RecentsView;->setOverviewFullscreenEnabled(Z)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOverviewGridEnabled(Z)V

    .line 42
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/RecentsView;->setOverviewFullscreenEnabled(Z)V

    :goto_1
    if-nez p1, :cond_3

    .line 47
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 59
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 67
    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 77
    :cond_3
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 83
    const-string/jumbo v4, "updateRecentViewState(), visible="

    .line 86
    const-string v5, ", overviewUi="

    .line 88
    invoke-static {p1, v4, v0, v5}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object p0, p0, Lha/x;->c:Ljava/lang/String;

    .line 94
    invoke-static {p0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_4
    invoke-virtual {v3, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOverviewStateEnabled(Z)V

    .line 100
    invoke-virtual {v3, p1}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    if-eqz p1, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    const/4 p0, 0x4

    .line 108
    :goto_3
    invoke-virtual {v3, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->notifyRTFinish()V

    :cond_6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "endAllAnimationIfNeed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lha/x;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha/x;->e:Lvi/d;

    .line 12
    .line 13
    iget-object v1, p0, Lha/x;->W:Lha/x$d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, v3, v3}, Lha/x$d;->onAnimationEnd(Lvi/a;ZFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lha/x;->U:Lha/x$g;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lha/x$g;->setValue(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lha/x;->P:Lha/x$h;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lha/x$h;->setValue(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lha/x;->V:Lha/x$b;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lha/x$b;->setValue(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lha/x;->e:Lvi/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Liq/i9;->d(Z)V

    .line 14
    iget-object v6, v0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 16
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    .line 24
    check-cast v7, Lcom/android/launcher3/LauncherState;

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    .line 30
    iget-object v9, v0, Lha/x;->c:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/16 v8, 0xa

    .line 36
    invoke-static {v8}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v11, "onGoHome("

    .line 45
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v11, ", "

    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v11, "), referrer:"

    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v11, ", caller = "

    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    sput-boolean v5, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 84
    iput-boolean v4, v0, Lha/x;->G:Z

    .line 86
    iput-boolean v5, v0, Lha/x;->I:Z

    .line 88
    iput-boolean v5, v0, Lha/x;->J:Z

    .line 90
    iput-boolean v5, v0, Lha/x;->R:Z

    .line 92
    iget-object v8, v0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 94
    invoke-virtual {v8, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecent(Z)V

    .line 97
    invoke-virtual {v8, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringToRecentPendingToOverview(Z)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lha/x;->B()V

    .line 103
    const-string/jumbo v10, "onGoHome(), remove overviewEndListener"

    .line 106
    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v10, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 111
    invoke-static {v10}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 114
    invoke-static {}, Lcom/android/launcher/c6;->k()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 120
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v10

    .line 124
    iget-wide v11, v0, Lha/x;->b:J

    .line 126
    invoke-virtual {v10, v11, v12}, Lfj/i0$b;->a(J)V

    :cond_1
    if-eqz v3, :cond_2

    .line 131
    iget-object v10, v0, Lha/x;->Z:Lha/x$c;

    .line 133
    invoke-virtual {v3, v10}, Lvi/a;->a(Lvi/a$q;)V

    .line 136
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_3

    const/high16 v10, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_3
    move v10, v11

    .line 148
    :goto_0
    sget-object v12, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 150
    invoke-virtual {v6, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 156
    iget-boolean v13, v7, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v13, :cond_4

    if-eqz v2, :cond_4

    .line 162
    invoke-virtual {v7, v6}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Lha/x;->D(F)V

    .line 169
    :cond_4
    invoke-static {}, Lap/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    iget-object v2, v0, Lha/x;->l:Lvi/d;

    if-eqz v2, :cond_5

    .line 179
    iget-object v7, v0, Lha/x;->W:Lha/x$d;

    .line 181
    invoke-virtual {v2, v7}, Lvi/a;->f(Lvi/a$q;)V

    .line 184
    :cond_5
    invoke-virtual {v0, v5}, Lha/x;->F(Z)V

    if-eqz v3, :cond_6

    .line 189
    invoke-virtual {v3, v10}, Lvi/d;->m(F)V

    .line 192
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    const-string/jumbo v3, "onGoHome mRecentSpringX?.animateToFinalPosition\uff1a"

    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v3, "PRIMARY_TRANSLATE"

    .line 215
    invoke-static {v9, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_7
    iget-object v2, v0, Lha/x;->f:Lvi/d;

    if-eqz v2, :cond_8

    .line 222
    invoke-virtual {v2, v11}, Lvi/d;->m(F)V

    .line 225
    :cond_8
    iget-object v2, v0, Lha/x;->k:Lvi/d;

    if-eqz v2, :cond_9

    .line 229
    invoke-virtual {v2, v11}, Lvi/d;->m(F)V

    .line 232
    :cond_9
    invoke-virtual {v0, v5}, Lha/x;->s(Z)V

    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2}, Lha/x;->o(F)V

    .line 239
    iget-object v3, v0, Lha/x;->L:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    .line 241
    invoke-virtual {v3, v5}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->updateFlags(Z)V

    .line 244
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v3

    const/4 v7, 0x0

    .line 249
    const-string v10, "NORMAL"

    if-eqz v3, :cond_b

    .line 253
    invoke-virtual {v3}, Lcom/oplus/quickstep/dock/DockView;->clearEnterAnim()V

    .line 256
    invoke-virtual {v3, v12}, Lcom/oplus/quickstep/dock/DockView;->updateLastState(Lcom/android/launcher3/LauncherState;)V

    .line 259
    invoke-virtual {v3}, Lcom/oplus/quickstep/dock/DockView;->getDockViewController()Lcom/oplus/quickstep/dock/y;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 265
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string v11, "cancelControlEnterAnimation"

    .line 270
    invoke-virtual {v3, v12, v7, v11}, Lcom/oplus/quickstep/dock/y;->e(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v3

    goto :goto_1

    :cond_a
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_b

    .line 278
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 281
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 284
    :cond_b
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v8, v12, v4, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    .line 290
    invoke-static {}, Lcom/android/common/util/s6;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 296
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->needInterceptWallpaperAnim()Z

    move-result v3

    if-nez v3, :cond_c

    .line 302
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v3

    .line 306
    const-string v10, "app_recent_exit"

    .line 308
    invoke-virtual {v3, v10, v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    .line 311
    :cond_c
    const-string v3, "GO_HOME_REFERRER_CANCEL_BY_START_APP_CLOSE_WINDOW_ANIM"

    .line 313
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 319
    iput-object v7, v0, Lha/x;->S:Landroid/animation/AnimatorSet;

    .line 321
    sget-object v3, Lcom/oplus/quickstep/utils/k;->q:Lcom/oplus/quickstep/utils/k$b;

    .line 323
    invoke-virtual {v3, v8, v2}, Lcom/oplus/quickstep/utils/k$b;->setValue(Ljava/lang/Object;F)V

    goto/16 :goto_7

    .line 328
    :cond_d
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 332
    iget-object v3, v3, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 334
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v10, 0xc8

    .line 338
    invoke-direct {v6, v10, v11}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 341
    invoke-static {v3}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 347
    const-string/jumbo v3, "recentsView"

    .line 350
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v3, "setter"

    .line 356
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 361
    sget-object v4, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/e;

    .line 363
    invoke-virtual {v6, v8, v3, v2, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_6

    .line 368
    :cond_e
    sget-object v10, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 376
    instance-of v10, v8, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v10, :cond_f

    move-object v10, v8

    .line 381
    check-cast v10, Lcom/android/quickstep/views/LauncherRecentsView;

    goto :goto_2

    :cond_f
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_11

    .line 387
    iget-object v12, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 389
    invoke-virtual {v12}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_3

    :cond_10
    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_11

    .line 399
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endScrollerAnimation()V

    .line 402
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 404
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v12

    move v13, v5

    :goto_4
    if-ge v13, v12, :cond_16

    .line 414
    invoke-virtual {v8, v13}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v14

    .line 418
    instance-of v15, v14, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v15, :cond_12

    .line 422
    check-cast v14, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_5

    :cond_12
    move-object v14, v7

    :goto_5
    if-eqz v14, :cond_15

    .line 428
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 434
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 440
    const-string/jumbo v11, "startRecentAlphaAnimator "

    .line 443
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string v11, " TaskView alpha is "

    .line 451
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 461
    invoke-static {v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_13
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v2

    if-nez v7, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-eqz v14, :cond_15

    .line 475
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/2addr v13, v4

    const/4 v7, 0x0

    goto :goto_4

    .line 481
    :cond_16
    sget-object v7, Lcom/oplus/quickstep/utils/k;->q:Lcom/oplus/quickstep/utils/k$b;

    .line 483
    invoke-virtual {v7, v8}, Lcom/oplus/quickstep/utils/k$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/Number;

    .line 489
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x2

    .line 494
    new-array v8, v8, [F

    .line 496
    aput v7, v8, v5

    .line 498
    aput v2, v8, v4

    .line 500
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 504
    new-instance v4, Lha/z;

    .line 506
    invoke-direct {v4, v10}, Lha/z;-><init>(Ljava/util/ArrayList;)V

    .line 509
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    new-instance v4, Lha/y;

    .line 517
    invoke-direct {v4, v0}, Lha/y;-><init>(Lha/x;)V

    .line 520
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 523
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/PathInterpolator;

    const/16 v5, 0x9

    .line 527
    invoke-virtual {v3, v5, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 531
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 534
    sget-object v3, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 536
    invoke-virtual {v6, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    goto :goto_6

    :cond_17
    const/16 v5, 0x9

    .line 542
    sget-object v4, Lcom/oplus/quickstep/utils/k;->q:Lcom/oplus/quickstep/utils/k$b;

    .line 544
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/PathInterpolator;

    .line 546
    invoke-virtual {v3, v5, v7}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 550
    invoke-virtual {v6, v8, v4, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 553
    :goto_6
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 560
    const-string v3, "apply(...)"

    .line 562
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iput-object v2, v0, Lha/x;->S:Landroid/animation/AnimatorSet;

    .line 567
    :goto_7
    const-string v2, "GO_HOME_REFERRER_DRAG_END_BY_ANIMATING"

    .line 569
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 575
    invoke-virtual/range {p0 .. p0}, Lha/x;->E()V

    :cond_18
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lha/x;->e:Lvi/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lvi/a;->o:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lha/x;->e:Lvi/d;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v2, Lvi/d;->B:Lvi/f;

    if-eqz v2, :cond_1

    .line 22
    iget-wide v1, v2, Lvi/f;->i:D

    double-to-float v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 29
    :cond_1
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lha/x;->c:Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v5, "updateWhenResetTaskVisuals, targetState="

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, ", mRecentSpringX finalPosition="

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", mRecentSpringX.isRunning="

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 89
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 91
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object p0, p0, Lha/x;->e:Lvi/d;

    if-eqz p0, :cond_2

    .line 101
    invoke-virtual {p0}, Lvi/d;->o()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancelAllAnimationIfNeed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lha/x;->k:Lvi/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lha/x;->h:Lcom/android/quickstep/util/animation/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lha/x;->i:Lcom/android/quickstep/util/animation/e;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lha/x;->e:Lvi/d;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lha/x;->f:Lvi/d;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p0, p0, Lha/x;->l:Lvi/d;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lvi/d;->o()V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancelAnimationIfNeed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lha/x;->k:Lvi/d;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvi/d;->o()V

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
.end method

.method public final o(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3f59999a    # 0.85f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/x;->e:Lvi/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 10
    .line 11
    invoke-static {v3}, Lcom/oplus/quickstep/utils/k;->V(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-boolean v4, v0, Lvi/a;->o:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lha/x;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "autoExitOverview"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lha/x;->N:Z

    .line 51
    .line 52
    iget-object p0, p0, Lha/x;->X:Lha/x$a;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lvi/a;->a(Lvi/a$q;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 59
    .line 60
    invoke-static {v3}, Lcom/oplus/quickstep/utils/k;->V(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
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

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 9
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v5, :cond_4

    .line 39
    :cond_1
    const-string/jumbo v3, "initDragParam reset page for recentsView and DockView, recentViewCurrPage: "

    .line 42
    const-string v6, ", isRecentsViewInTransition: "

    .line 44
    const-string v7, ", isDockViewInTransition: "

    .line 46
    invoke-static {v3, v6, v7, v1, v2}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object p0, p0, Lha/x;->c:Ljava/lang/String;

    .line 59
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    :cond_2
    if-eqz v5, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation()V

    .line 78
    :cond_3
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    .line 81
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetRunningTaskViewId()V

    .line 84
    :cond_4
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 90
    iget-object v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 92
    instance-of v1, v1, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result p0

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result p0

    :goto_1
    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_6

    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    .line 114
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetRunningTaskViewId()V

    .line 117
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    move-result p0

    if-nez p0, :cond_a

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_2
    if-ge v4, p0, :cond_a

    .line 129
    invoke-static {v4, v0}, Landroidx/core/view/w;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 133
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_7

    .line 137
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    .line 143
    iget-object v3, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 145
    instance-of v3, v3, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v3, :cond_8

    .line 149
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetX(F)V

    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetY(F)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lha/x;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "checkRecentsViewAlpha(), cancel TOGGLE_BAR Animation"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lha/x;->C:Z

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iget-object v3, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v4, "checkRecentsViewAlpha(), contentAlpha="

    .line 71
    .line 72
    invoke-static {v4, v2, v0}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setContentAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-boolean v2, p0, Lha/x;->C:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lha/x;->z()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v1

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
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

.method public final s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lha/x;->h:Lcom/android/quickstep/util/animation/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lha/x;->i:Lcom/android/quickstep/util/animation/e;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string p0, "doBackGroundAnim, toOverview"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v4, v4, Lcom/android/keyguardservice/c;->a:I

    .line 52
    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lha/x;->h:Lcom/android/quickstep/util/animation/e;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_5
    :goto_0
    iget-object p0, p0, Lha/x;->i:Lcom/android/quickstep/util/animation/e;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const-string p0, "doBackGroundAnim, finalAlpha: "

    .line 97
    .line 98
    const-string p1, ", finalBlur: "

    .line 99
    .line 100
    invoke-static {p0, v2, p1, v1, v0}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
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

.method public final u()Lvi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/x;->l:Lvi/d;

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

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/x;->e:Lvi/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lvi/a;->o:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lha/x;->f:Lvi/d;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lvi/a;->o:Z

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
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
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lha/x;->e:Lvi/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lvi/a;->o:Z

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p0, Lha/x;->R:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    iget-object p0, p0, Lha/x;->e:Lvi/d;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget-boolean p0, p0, Lvi/a;->o:Z

    .line 32
    .line 33
    if-ne p0, v2, :cond_4

    .line 34
    .line 35
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_4
    return v1
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

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/x;->l:Lvi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lvi/a;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lha/x;->R:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCountWithoutQuickSearch()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lha/x;->E:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {p0}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/viewmodel/GestureViewModel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
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
