.class public Lcom/android/quickstep/util/b;
.super Lgi/e$a;
.source "RectFSpringAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/b$d;
    }
.end annotation


# static fields
.field public static final v:Lcom/android/quickstep/util/b$a;

.field public static final w:Lcom/android/quickstep/util/b$b;

.field public static final x:Lcom/android/quickstep/util/b$c;


# instance fields
.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:F

.field public j:F

.field public volatile k:F

.field public l:Lcom/android/launcher3/anim/FlingSpringAnim;

.field public m:Lcom/android/launcher3/anim/FlingSpringAnim;

.field public n:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:F

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/b$a;

    .line 3
    const-string/jumbo v1, "rectCenterXSpring"

    .line 6
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/quickstep/util/b;->v:Lcom/android/quickstep/util/b$a;

    .line 11
    new-instance v0, Lcom/android/quickstep/util/b$b;

    .line 13
    const-string/jumbo v1, "rectYSpring"

    .line 16
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/android/quickstep/util/b;->w:Lcom/android/quickstep/util/b$b;

    .line 21
    new-instance v0, Lcom/android/quickstep/util/b$c;

    .line 23
    const-string/jumbo v1, "rectScaleProgress"

    .line 26
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/android/quickstep/util/b;->x:Lcom/android/quickstep/util/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgi/e$a;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/util/b;->f:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/quickstep/util/b;->g:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/quickstep/util/b;->h:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 27
    iput-object p2, p0, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 33
    iput v0, p0, Lcom/android/quickstep/util/b;->i:F

    .line 35
    invoke-static {p3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p3

    .line 39
    sget v0, Lcom/android/launcher3/R$dimen;->swipe_up_fling_min_visible_change:I

    .line 41
    invoke-interface {p3, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result v0

    .line 45
    iput v0, p0, Lcom/android/quickstep/util/b;->s:F

    .line 47
    sget v0, Lcom/android/launcher3/R$dimen;->swipe_up_max_velocity:I

    .line 49
    invoke-interface {p3, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 54
    iput p3, p0, Lcom/android/quickstep/util/b;->t:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, p3}, Lgi/e$a;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 64
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 66
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p3, p2

    if-gez p2, :cond_0

    const/4 v0, 0x2

    .line 73
    :cond_0
    iput v0, p0, Lcom/android/quickstep/util/b;->u:I

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p4

    .line 80
    iget p4, p4, Lj4/f;->t:I

    .line 82
    const-string/jumbo p4, "iconRectF"

    .line 85
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result p2

    const p4, 0x3f4ccccd    # 0.8f

    cmpl-float p4, p2, p4

    if-lez p4, :cond_2

    goto :goto_0

    :cond_2
    const p4, 0x3ecccccd    # 0.4f

    cmpg-float p2, p2, p4

    if-gez p2, :cond_3

    move p3, v0

    .line 108
    :cond_3
    :goto_0
    iput p3, p0, Lcom/android/quickstep/util/b;->u:I

    .line 110
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/b;->h(Landroid/graphics/RectF;)F

    move-result p1

    .line 114
    iput p1, p0, Lcom/android/quickstep/util/b;->j:F

    return-void
.end method


# virtual methods
.method public final d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final e(Lcom/android/quickstep/util/b$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/quickstep/util/b$d;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/quickstep/util/b;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lcom/android/quickstep/util/b;->k:F

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/android/quickstep/util/b$d;->a(Landroid/graphics/RectF;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/b;->l:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/b;->m:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->end()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/b;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/util/b;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/quickstep/util/b;->p:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/android/quickstep/util/b;->q:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/android/quickstep/util/b;->r:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/util/b;->j()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final h(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/b;->u:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/b;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/quickstep/util/b;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/quickstep/util/b;->r:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/util/b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    const-string v2, "WindowAnimEnd"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/android/quickstep/util/b;->o:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lgi/e$a;->c(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/util/b;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v2, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lcom/android/quickstep/util/b;->k:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/android/quickstep/util/b;->k:F

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/android/quickstep/util/b;->u:I

    .line 53
    .line 54
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v2, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/util/b;->f:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v4, p0, Lcom/android/quickstep/util/b;->i:F

    .line 68
    .line 69
    div-float/2addr v0, v3

    .line 70
    sub-float v3, v4, v0

    .line 71
    .line 72
    iget v5, p0, Lcom/android/quickstep/util/b;->j:F

    .line 73
    .line 74
    sub-float v1, v5, v1

    .line 75
    .line 76
    add-float/2addr v4, v0

    .line 77
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/util/b;->f:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v4, p0, Lcom/android/quickstep/util/b;->i:F

    .line 84
    .line 85
    div-float/2addr v0, v3

    .line 86
    sub-float v5, v4, v0

    .line 87
    .line 88
    iget v6, p0, Lcom/android/quickstep/util/b;->j:F

    .line 89
    .line 90
    div-float/2addr v1, v3

    .line 91
    sub-float v3, v6, v1

    .line 92
    .line 93
    add-float/2addr v4, v0

    .line 94
    add-float/2addr v6, v1

    .line 95
    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/util/b;->f:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v4, p0, Lcom/android/quickstep/util/b;->i:F

    .line 102
    .line 103
    div-float/2addr v0, v3

    .line 104
    sub-float v3, v4, v0

    .line 105
    .line 106
    iget v5, p0, Lcom/android/quickstep/util/b;->j:F

    .line 107
    .line 108
    add-float/2addr v4, v0

    .line 109
    add-float/2addr v1, v5

    .line 110
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/b;->f()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
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

.method public final l(Landroid/content/Context;Landroid/graphics/PointF;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 5
    new-instance v10, Lla/b1;

    .line 7
    invoke-direct {v10, v11}, Lla/b1;-><init>(Lcom/android/quickstep/util/b;)V

    .line 10
    new-instance v13, Lla/c1;

    .line 12
    invoke-direct {v13, v11}, Lla/c1;-><init>(Lcom/android/quickstep/util/b;)V

    .line 15
    iget v0, v12, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 20
    iget v2, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 27
    iget v3, v11, Lcom/android/quickstep/util/b;->t:I

    .line 29
    invoke-static {v1, v3}, Lcom/oplus/quickstep/dock/i0;->dampedScroll(FI)I

    move-result v1

    int-to-float v1, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v14, v0, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 44
    iget v1, v11, Lcom/android/quickstep/util/b;->t:I

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/quickstep/dock/i0;->dampedScroll(FI)I

    move-result v0

    int-to-float v0, v0

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v15, v1, v0

    .line 57
    iget v4, v11, Lcom/android/quickstep/util/b;->i:F

    .line 59
    iget-object v0, v11, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 73
    new-instance v7, Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 75
    sget-object v3, Lcom/android/quickstep/util/b;->v:Lcom/android/quickstep/util/b$a;

    .line 77
    iget v6, v11, Lcom/android/quickstep/util/b;->s:F

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v16, v6

    move v6, v14

    move/from16 v17, v14

    move-object v14, v7

    move/from16 v7, v16

    .line 92
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Lcom/android/quickstep/util/b;Landroid/content/Context;Landroidx/dynamicanimation/animation/d;FFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 95
    iput-object v14, v11, Lcom/android/quickstep/util/b;->l:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 97
    iget v14, v11, Lcom/android/quickstep/util/b;->j:F

    .line 99
    iget-object v0, v11, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 101
    invoke-virtual {v11, v0}, Lcom/android/quickstep/util/b;->h(Landroid/graphics/RectF;)F

    move-result v10

    .line 105
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 109
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 113
    new-instance v7, Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 115
    sget-object v3, Lcom/android/quickstep/util/b;->w:Lcom/android/quickstep/util/b$b;

    .line 117
    iget v6, v11, Lcom/android/quickstep/util/b;->s:F

    move-object v0, v7

    move v4, v14

    move v5, v10

    move/from16 v16, v6

    move v6, v15

    move/from16 v18, v14

    move-object v14, v7

    move/from16 v7, v16

    move/from16 v19, v10

    move-object v10, v13

    .line 133
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Lcom/android/quickstep/util/b;Landroid/content/Context;Landroidx/dynamicanimation/animation/d;FFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 136
    iput-object v14, v11, Lcom/android/quickstep/util/b;->m:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 138
    iget-object v0, v11, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v2

    .line 156
    sget v3, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_damping_ratio:I

    .line 158
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v3

    .line 162
    sget v4, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_stiffness:I

    .line 164
    invoke-interface {v2, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v2

    .line 168
    instance-of v4, v11, Lcom/android/quickstep/util/c;

    if-eqz v4, :cond_0

    .line 172
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v5, "start(), vPxPerMs"

    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v5, ", mTracking="

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v5, v11, Lcom/android/quickstep/util/b;->u:I

    .line 196
    const-string v6, ", dampedX="

    .line 198
    const-string v7, ", dampedY="

    move/from16 v8, v17

    .line 202
    invoke-static {v8, v5, v6, v7, v4}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    const-string v5, ", sP="

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget v5, v11, Lcom/android/quickstep/util/b;->k:F

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    const-string v5, ", ccx="

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget v5, v11, Lcom/android/quickstep/util/b;->i:F

    .line 225
    const-string v6, ", startY="

    .line 227
    const-string v7, ", endY="

    move/from16 v8, v18

    .line 231
    invoke-static {v5, v8, v6, v7, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v5, v19

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    const-string v5, ", tr="

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v5, v11, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v5, ", mMinV="

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget v5, v11, Lcom/android/quickstep/util/b;->s:F

    .line 256
    const-string v6, ", minV="

    .line 258
    const-string v7, ", damping="

    .line 260
    invoke-static {v5, v0, v6, v7, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    const-string v5, ", stiffness="

    .line 265
    const-string v6, "SwipePipToHomeAnimator"

    .line 267
    invoke-static {v3, v2, v5, v6, v4}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    :cond_0
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 272
    sget-object v5, Lcom/android/quickstep/util/b;->x:Lcom/android/quickstep/util/b$c;

    .line 274
    invoke-direct {v4, v11, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 277
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    .line 279
    invoke-direct {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 282
    invoke-virtual {v5, v3}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 285
    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 288
    iput-object v5, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 290
    iget v2, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v0

    .line 293
    iput v2, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 295
    iput v1, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 297
    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 300
    new-instance v0, Lla/d1;

    .line 302
    invoke-direct {v0, v11}, Lla/d1;-><init>(Lcom/android/quickstep/util/b;)V

    .line 305
    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 308
    iput-object v4, v11, Lcom/android/quickstep/util/b;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v11, v1, v0}, Lgi/e$a;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v11, Lcom/android/quickstep/util/b;->o:Z

    .line 318
    iget-object v0, v11, Lcom/android/quickstep/util/b;->l:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 320
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->start()V

    .line 323
    iget-object v0, v11, Lcom/android/quickstep/util/b;->m:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 325
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->start()V

    .line 328
    iget-object v0, v11, Lcom/android/quickstep/util/b;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 330
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    .line 333
    iget-object v0, v11, Lcom/android/quickstep/util/b;->h:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 339
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 349
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 351
    invoke-interface {v2, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method
